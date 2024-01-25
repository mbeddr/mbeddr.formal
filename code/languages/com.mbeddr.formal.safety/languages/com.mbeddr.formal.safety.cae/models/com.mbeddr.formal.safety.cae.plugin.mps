<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="p9qi" ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cdmc" ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="312cEu" id="2TfVCPOOuhO">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromArgumentToClaim" />
    <node concept="2tJIrI" id="2TfVCPOOuhP" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPOOuhQ" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPOOuhR" role="3clF45" />
      <node concept="3clFbS" id="2TfVCPOOuhS" role="3clF47">
        <node concept="XkiVB" id="2TfVCPOOuhT" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="2TfVCPOOuhU" role="37wK5m">
            <property role="Xl_RC" value="Claim" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TfVCPOOuhV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TfVCPOOuhW" role="jymVt" />
    <node concept="3clFbW" id="2TfVCPOOuhX" role="jymVt">
      <node concept="3cqZAl" id="2TfVCPOOuhY" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuhZ" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOui0" role="3clF47">
        <node concept="XkiVB" id="2TfVCPOOui1" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="2TfVCPOOui2" role="37wK5m">
            <ref role="3cqZAo" node="2TfVCPOOui3" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOui3" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2TfVCPOOui4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOui5" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOui6" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2TfVCPOOui7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPOOui8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOui9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPOOuia" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuib" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuic" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuid" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPOOuie" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2TfVCPOOuif" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuig" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOuih" role="3clF47">
        <node concept="3clFbJ" id="2TfVCPOOuii" role="3cqZAp">
          <node concept="3clFbS" id="2TfVCPOOuij" role="3clFbx">
            <node concept="3cpWs6" id="2TfVCPOOuik" role="3cqZAp">
              <node concept="3clFbT" id="2TfVCPOOuil" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2TfVCPOOuim" role="3clFbw">
            <node concept="1PxgMI" id="2TfVCPOOuin" role="2Oq$k0">
              <node concept="chp4Y" id="2TfVCPOOuio" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="2TfVCPOOuip" role="1m5AlR">
                <ref role="3cqZAo" node="2TfVCPOOuib" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2TfVCPOOuiq" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOuir" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOuis" role="3clFbG">
            <node concept="2OqwBi" id="2TfVCPOOuit" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPOOuiu" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOuib" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2TfVCPOOuiv" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2TfVCPOOuiw" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2Jbgvf" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOuiy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOuiz" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOui$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2TfVCPOOui_" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuiA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiB" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2TfVCPOOuiC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiD" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2TfVCPOOuiE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TfVCPOOuiF" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2TfVCPOOuiG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2TfVCPOOuiH" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuiI" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOuiJ" role="3clF47">
        <node concept="3cpWs8" id="2TfVCPOOuiK" role="3cqZAp">
          <node concept="3cpWsn" id="2TfVCPOOuiL" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2TfVCPOOuiM" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2TfVCPOOuiN" role="33vP2m">
              <node concept="37vLTw" id="2TfVCPOOuiO" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOui_" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2TfVCPOOuiP" role="2OqNvi">
                <node concept="1xMEDy" id="2TfVCPOOuiQ" role="1xVPHs">
                  <node concept="chp4Y" id="2TfVCPOOuiR" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3$Xa1eBh_TT" role="3cqZAp">
          <node concept="1PaTwC" id="3$Xa1eBh_TU" role="1aUNEU">
            <node concept="3oM_SD" id="3$Xa1eBh_TV" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_UZ" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Vi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Vm" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_WC" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_WY" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Xl" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_X_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_XI" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Y0" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Yz" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_YJ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_YW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_Zq" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBh_ZT" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhA09" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhA0q" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhA0W" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhA1n" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOuiS" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOuiT" role="3clFbG">
            <node concept="TSZUe" id="2TfVCPOOuiU" role="2OqNvi">
              <node concept="2pJPEk" id="2TfVCPOOuiV" role="25WWJ7">
                <node concept="2pJPED" id="2TfVCPOOuiW" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="2TfVCPOOuiX" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="2TfVCPOOuiY" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOOuiZ" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2Jbgwr" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOOuj1" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOOui_" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2TfVCPOOuj2" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="2TfVCPOOuj3" role="28nt2d">
                      <node concept="1PxgMI" id="2TfVCPOOuj4" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2JbgzV" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="2TfVCPOOuj6" role="1m5AlR">
                          <ref role="3cqZAo" node="2TfVCPOOuiD" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TfVCPOOuj7" role="2Oq$k0">
              <node concept="37vLTw" id="2TfVCPOOuj8" role="2Oq$k0">
                <ref role="3cqZAo" node="2TfVCPOOuiL" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="2TfVCPOOuj9" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOuja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOujb" role="jymVt" />
    <node concept="3clFb_" id="2TfVCPOOujc" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="2TfVCPOOujd" role="3clF45" />
      <node concept="3Tm1VV" id="2TfVCPOOuje" role="1B3o_S" />
      <node concept="37vLTG" id="2TfVCPOOujf" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="2TfVCPOOujg" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOujh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2TfVCPOOuji" role="3clF47">
        <node concept="3clFbJ" id="2TfVCPOOujj" role="3cqZAp">
          <node concept="1rXfSq" id="2TfVCPOOujk" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="2TfVCPOOujl" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujf" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="2TfVCPOOujm" role="3clFbx">
            <node concept="3cpWs6" id="2TfVCPOOujn" role="3cqZAp">
              <node concept="3clFbT" id="2TfVCPOOujo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TfVCPOOujp" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOujq" role="3clFbG">
            <node concept="2OqwBi" id="2TfVCPOOujr" role="2Oq$k0">
              <node concept="2OqwBi" id="2TfVCPOOujs" role="2Oq$k0">
                <node concept="37vLTw" id="2TfVCPOOujt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TfVCPOOujf" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="2TfVCPOOuju" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="2TfVCPOOujv" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2TfVCPOOujw" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2JbgBg" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2TfVCPOOujy" role="jymVt" />
    <node concept="3Tm1VV" id="2TfVCPOOujz" role="1B3o_S" />
    <node concept="3uibUv" id="2TfVCPOOuj$" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="2TfVCPOOuj_" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="2TfVCPOOujA" role="3clF45" />
      <node concept="37vLTG" id="2TfVCPOOujB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2TfVCPOOujC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOujD" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2TfVCPOOujE" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2TfVCPOOujF" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="2TfVCPOOujG" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2TfVCPOOujH" role="1B3o_S" />
      <node concept="3clFbS" id="2TfVCPOOujI" role="3clF47">
        <node concept="3clFbF" id="2TfVCPOOujJ" role="3cqZAp">
          <node concept="3nyPlj" id="2TfVCPOOujK" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2TfVCPOOujL" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujB" resolve="g" />
            </node>
            <node concept="37vLTw" id="2TfVCPOOujM" role="37wK5m">
              <ref role="3cqZAo" node="2TfVCPOOujD" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2TfVCPOOujN" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TfVCPOOujO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3VR5nzkZ8pS">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromEvidenceToArgument" />
    <node concept="2tJIrI" id="3VR5nzkZ8pT" role="jymVt" />
    <node concept="3clFbW" id="3VR5nzkZ8pU" role="jymVt">
      <node concept="3cqZAl" id="3VR5nzkZ8pV" role="3clF45" />
      <node concept="3clFbS" id="3VR5nzkZ8pW" role="3clF47">
        <node concept="XkiVB" id="3VR5nzkZ8pX" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="3VR5nzkZ8pY" role="37wK5m">
            <property role="Xl_RC" value="Argument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VR5nzkZ8pZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ8q0" role="jymVt" />
    <node concept="3clFbW" id="3VR5nzkZ8q1" role="jymVt">
      <node concept="3cqZAl" id="3VR5nzkZ8q2" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ8q3" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ8q4" role="3clF47">
        <node concept="XkiVB" id="3VR5nzkZ8q5" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="3VR5nzkZ8q6" role="37wK5m">
            <ref role="3cqZAo" node="3VR5nzkZ8q7" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8q7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3VR5nzkZ8q8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ8q9" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ8qa" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="3VR5nzkZ8qb" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ8qc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qd" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3VR5nzkZ8qe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qf" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ8qg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qh" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3VR5nzkZ8qi" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3VR5nzkZ8qj" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ8qk" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ8ql" role="3clF47">
        <node concept="3clFbJ" id="3VR5nzkZ8qm" role="3cqZAp">
          <node concept="3clFbS" id="3VR5nzkZ8qn" role="3clFbx">
            <node concept="3cpWs6" id="3VR5nzkZ8qo" role="3cqZAp">
              <node concept="3clFbT" id="3VR5nzkZ8qp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3VR5nzkZ8qq" role="3clFbw">
            <node concept="1PxgMI" id="3VR5nzkZ8qr" role="2Oq$k0">
              <node concept="chp4Y" id="3VR5nzkZ8qs" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="3VR5nzkZ8qt" role="1m5AlR">
                <ref role="3cqZAo" node="3VR5nzkZ8qf" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="3VR5nzkZ8qu" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ8qv" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ8qw" role="3clFbG">
            <node concept="2OqwBi" id="3VR5nzkZ8qx" role="2Oq$k0">
              <node concept="37vLTw" id="3VR5nzkZ8qy" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ8qf" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="3VR5nzkZ8qz" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3VR5nzkZ8q$" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2JcxLN" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ8qA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ8qB" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ8qC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3VR5nzkZ8qD" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ8qE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qF" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3VR5nzkZ8qG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qH" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ8qI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8qJ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3VR5nzkZ8qK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3VR5nzkZ8qL" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ8qM" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ8qN" role="3clF47">
        <node concept="3cpWs8" id="3VR5nzkZ8qO" role="3cqZAp">
          <node concept="3cpWsn" id="3VR5nzkZ8qP" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="3VR5nzkZ8qQ" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="3VR5nzkZ8qR" role="33vP2m">
              <node concept="37vLTw" id="3VR5nzkZ8qS" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ8qD" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="3VR5nzkZ8qT" role="2OqNvi">
                <node concept="1xMEDy" id="3VR5nzkZ8qU" role="1xVPHs">
                  <node concept="chp4Y" id="3VR5nzkZ8qV" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3$Xa1eBhCL8" role="3cqZAp">
          <node concept="1PaTwC" id="3$Xa1eBhCL9" role="1aUNEU">
            <node concept="3oM_SD" id="3$Xa1eBhCLa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLb" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLd" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLe" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLf" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLg" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLi" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLj" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLk" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLl" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLn" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLo" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLp" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLq" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhCLs" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ8qW" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ8qX" role="3clFbG">
            <node concept="TSZUe" id="3VR5nzkZ8qY" role="2OqNvi">
              <node concept="2pJPEk" id="3VR5nzkZ8qZ" role="25WWJ7">
                <node concept="2pJPED" id="3VR5nzkZ8r0" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="3VR5nzkZ8r1" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="3VR5nzkZ8r2" role="28nt2d">
                      <node concept="1PxgMI" id="3VR5nzkZ8r3" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2JcxPJ" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
                        </node>
                        <node concept="37vLTw" id="3VR5nzkZ8r5" role="1m5AlR">
                          <ref role="3cqZAo" node="3VR5nzkZ8qD" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3VR5nzkZ8r6" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="3VR5nzkZ8r7" role="28nt2d">
                      <node concept="1PxgMI" id="3VR5nzkZ8r8" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2JcxTf" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
                        </node>
                        <node concept="37vLTw" id="3VR5nzkZ8ra" role="1m5AlR">
                          <ref role="3cqZAo" node="3VR5nzkZ8qH" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3VR5nzkZ8rb" role="2Oq$k0">
              <node concept="37vLTw" id="3VR5nzkZ8rc" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ8qP" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="3VR5nzkZ8rd" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ8re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ8rf" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ8rg" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="3VR5nzkZ8rh" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ8ri" role="1B3o_S" />
      <node concept="37vLTG" id="3VR5nzkZ8rj" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="3VR5nzkZ8rk" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ8rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3VR5nzkZ8rm" role="3clF47">
        <node concept="3clFbJ" id="3VR5nzkZ8rn" role="3cqZAp">
          <node concept="1rXfSq" id="3VR5nzkZ8ro" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="3VR5nzkZ8rp" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ8rj" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3VR5nzkZ8rq" role="3clFbx">
            <node concept="3cpWs6" id="3VR5nzkZ8rr" role="3cqZAp">
              <node concept="3clFbT" id="3VR5nzkZ8rs" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ8rt" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ8ru" role="3clFbG">
            <node concept="2OqwBi" id="3VR5nzkZ8rv" role="2Oq$k0">
              <node concept="2OqwBi" id="3VR5nzkZ8rw" role="2Oq$k0">
                <node concept="37vLTw" id="3VR5nzkZ8rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VR5nzkZ8rj" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="3VR5nzkZ8ry" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="3VR5nzkZ8rz" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3VR5nzkZ8r$" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2Jcy1F" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ8rA" role="jymVt" />
    <node concept="3Tm1VV" id="3VR5nzkZ8rB" role="1B3o_S" />
    <node concept="3uibUv" id="3VR5nzkZ8rC" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="3VR5nzkZ8rD" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="3VR5nzkZ8rE" role="3clF45" />
      <node concept="37vLTG" id="3VR5nzkZ8rF" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3VR5nzkZ8rG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8rH" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3VR5nzkZ8rI" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ8rJ" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3VR5nzkZ8rK" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="3VR5nzkZ8rL" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ8rM" role="3clF47">
        <node concept="3clFbF" id="3VR5nzkZ8rN" role="3cqZAp">
          <node concept="3nyPlj" id="3VR5nzkZ8rO" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="3VR5nzkZ8rP" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ8rF" resolve="g" />
            </node>
            <node concept="37vLTw" id="3VR5nzkZ8rQ" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ8rH" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="3VR5nzkZ8rR" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ8rS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3VR5nzkZ5Pq">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromClaimToArgument" />
    <node concept="2tJIrI" id="3VR5nzkZ5Pr" role="jymVt" />
    <node concept="3clFbW" id="3VR5nzkZ5Ps" role="jymVt">
      <node concept="3cqZAl" id="3VR5nzkZ5Pt" role="3clF45" />
      <node concept="3clFbS" id="3VR5nzkZ5Pu" role="3clF47">
        <node concept="XkiVB" id="3VR5nzkZ5Pv" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="3VR5nzkZ5Pw" role="37wK5m">
            <property role="Xl_RC" value="Argument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3VR5nzkZ5Px" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ5Py" role="jymVt" />
    <node concept="3clFbW" id="3VR5nzkZ5Pz" role="jymVt">
      <node concept="3cqZAl" id="3VR5nzkZ5P$" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ5P_" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ5PA" role="3clF47">
        <node concept="XkiVB" id="3VR5nzkZ5PB" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="3VR5nzkZ5PC" role="37wK5m">
            <ref role="3cqZAo" node="3VR5nzkZ5PD" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5PD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3VR5nzkZ5PE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ5PF" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ5PG" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="3VR5nzkZ5PH" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ5PI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5PJ" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3VR5nzkZ5PK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5PL" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ5PM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5PN" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3VR5nzkZ5PO" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3VR5nzkZ5PP" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ5PQ" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ5PR" role="3clF47">
        <node concept="3clFbJ" id="3VR5nzkZ5PS" role="3cqZAp">
          <node concept="3clFbS" id="3VR5nzkZ5PT" role="3clFbx">
            <node concept="3cpWs6" id="3VR5nzkZ5PU" role="3cqZAp">
              <node concept="3clFbT" id="3VR5nzkZ5PV" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3VR5nzkZ5PW" role="3clFbw">
            <node concept="1PxgMI" id="3VR5nzkZ5PX" role="2Oq$k0">
              <node concept="chp4Y" id="3VR5nzkZ5PY" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="3VR5nzkZ5PZ" role="1m5AlR">
                <ref role="3cqZAo" node="3VR5nzkZ5PL" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="3VR5nzkZ5Q0" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ5Q1" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ5Q2" role="3clFbG">
            <node concept="2OqwBi" id="3VR5nzkZ5Q3" role="2Oq$k0">
              <node concept="37vLTw" id="3VR5nzkZ5Q4" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ5PL" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="3VR5nzkZ5Q5" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="3VR5nzkZ5Q6" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2JbeVy" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ5Q8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ5Q9" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ5Qa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3VR5nzkZ5Qb" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ5Qc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5Qd" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="3VR5nzkZ5Qe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5Qf" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="3VR5nzkZ5Qg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5Qh" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="3VR5nzkZ5Qi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3VR5nzkZ5Qj" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ5Qk" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ5Ql" role="3clF47">
        <node concept="3cpWs8" id="3VR5nzkZ5Qm" role="3cqZAp">
          <node concept="3cpWsn" id="3VR5nzkZ5Qn" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="3VR5nzkZ5Qo" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="3VR5nzkZ5Qp" role="33vP2m">
              <node concept="37vLTw" id="3VR5nzkZ5Qq" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ5Qb" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="3VR5nzkZ5Qr" role="2OqNvi">
                <node concept="1xMEDy" id="3VR5nzkZ5Qs" role="1xVPHs">
                  <node concept="chp4Y" id="3VR5nzkZ5Qt" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3$Xa1eBhBvM" role="3cqZAp">
          <node concept="1PaTwC" id="3$Xa1eBhBvN" role="1aUNEU">
            <node concept="3oM_SD" id="3$Xa1eBhBvO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvP" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvR" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvT" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvU" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvW" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvX" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvY" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBvZ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw1" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw2" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw4" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhBw6" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ5Qu" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ5Qv" role="3clFbG">
            <node concept="TSZUe" id="3VR5nzkZ5Qw" role="2OqNvi">
              <node concept="2pJPEk" id="3VR5nzkZ5Qx" role="25WWJ7">
                <node concept="2pJPED" id="3VR5nzkZ5Qy" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="3VR5nzkZ5Qz" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="3VR5nzkZ5Q$" role="28nt2d">
                      <node concept="1PxgMI" id="3VR5nzkZ5Q_" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2JbeWI" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="3VR5nzkZ5QB" role="1m5AlR">
                          <ref role="3cqZAo" node="3VR5nzkZ5Qb" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3VR5nzkZ5QC" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="3VR5nzkZ5QD" role="28nt2d">
                      <node concept="1PxgMI" id="3VR5nzkZ5QE" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2Jbf0e" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
                        </node>
                        <node concept="37vLTw" id="3VR5nzkZ5QG" role="1m5AlR">
                          <ref role="3cqZAo" node="3VR5nzkZ5Qf" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3VR5nzkZ5QH" role="2Oq$k0">
              <node concept="37vLTw" id="3VR5nzkZ5QI" role="2Oq$k0">
                <ref role="3cqZAo" node="3VR5nzkZ5Qn" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="3VR5nzkZ5QJ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ5QK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ5QL" role="jymVt" />
    <node concept="3clFb_" id="3VR5nzkZ5QM" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="3VR5nzkZ5QN" role="3clF45" />
      <node concept="3Tm1VV" id="3VR5nzkZ5QO" role="1B3o_S" />
      <node concept="37vLTG" id="3VR5nzkZ5QP" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="3VR5nzkZ5QQ" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ5QR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3VR5nzkZ5QS" role="3clF47">
        <node concept="3clFbJ" id="3VR5nzkZ5QT" role="3cqZAp">
          <node concept="1rXfSq" id="3VR5nzkZ5QU" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="3VR5nzkZ5QV" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ5QP" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3VR5nzkZ5QW" role="3clFbx">
            <node concept="3cpWs6" id="3VR5nzkZ5QX" role="3cqZAp">
              <node concept="3clFbT" id="3VR5nzkZ5QY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZ5QZ" role="3cqZAp">
          <node concept="1Wc70l" id="2ojFC2JcDav" role="3clFbG">
            <node concept="2OqwBi" id="3VR5nzkZ5R0" role="3uHU7B">
              <node concept="2OqwBi" id="3VR5nzkZ5R1" role="2Oq$k0">
                <node concept="2OqwBi" id="3VR5nzkZ5R2" role="2Oq$k0">
                  <node concept="37vLTw" id="3VR5nzkZ5R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VR5nzkZ5QP" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="3VR5nzkZ5R4" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="3VR5nzkZ5R5" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="3VR5nzkZ5R6" role="2OqNvi">
                <node concept="chp4Y" id="2ojFC2Jbf3z" role="2Zo12j">
                  <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2ojFC2JcDTe" role="3uHU7w">
              <node concept="2OqwBi" id="2ojFC2JcDTg" role="3fr31v">
                <node concept="2OqwBi" id="2ojFC2JcDTh" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ojFC2JcDTi" role="2Oq$k0">
                    <node concept="37vLTw" id="2ojFC2JcDTj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VR5nzkZ5QP" resolve="endpoint" />
                    </node>
                    <node concept="liA8E" id="2ojFC2JcDTk" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2ojFC2JcDTl" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="2ojFC2JcDTm" role="2OqNvi">
                  <node concept="chp4Y" id="2ojFC2JcEeL" role="2Zo12j">
                    <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VR5nzkZ5R8" role="jymVt" />
    <node concept="3Tm1VV" id="3VR5nzkZ5R9" role="1B3o_S" />
    <node concept="3uibUv" id="3VR5nzkZ5Ra" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="3VR5nzkZ5Rb" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="3VR5nzkZ5Rc" role="3clF45" />
      <node concept="37vLTG" id="3VR5nzkZ5Rd" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3VR5nzkZ5Re" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5Rf" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3VR5nzkZ5Rg" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3VR5nzkZ5Rh" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="3VR5nzkZ5Ri" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="3VR5nzkZ5Rj" role="1B3o_S" />
      <node concept="3clFbS" id="3VR5nzkZ5Rk" role="3clF47">
        <node concept="3clFbF" id="3VR5nzkZ5Rl" role="3cqZAp">
          <node concept="3nyPlj" id="3VR5nzkZ5Rm" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="3VR5nzkZ5Rn" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ5Rd" resolve="g" />
            </node>
            <node concept="37vLTw" id="3VR5nzkZ5Ro" role="37wK5m">
              <ref role="3cqZAo" node="3VR5nzkZ5Rf" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="3VR5nzkZ5Rp" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VR5nzkZ5Rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="CAEBaseLangConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections.baselang" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="CAEBaseLangConnectionsFactory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4imEbjrxX2l" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4imEbjrxX2i" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="CAEBaseLangConnectionsFactory" />
    <property role="3GE5qa" value="connections.baselang" />
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
        <node concept="3clFbF" id="2TfVCPOOwNe" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOxs2" role="3clFbG">
            <node concept="37vLTw" id="2TfVCPOOwNc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2TfVCPOOyvE" role="2OqNvi">
              <node concept="2ShNRf" id="2TfVCPOOy$n" role="25WWJ7">
                <node concept="1pGfFk" id="2TfVCPOOz3f" role="2ShVmc">
                  <ref role="37wK5l" node="2TfVCPOOuhQ" resolve="ConnectionFromArgumentToClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192INcxt8Vq" role="3cqZAp">
          <node concept="2OqwBi" id="192INcxt8Vr" role="3clFbG">
            <node concept="37vLTw" id="192INcxt8Vs" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="192INcxt8Vt" role="2OqNvi">
              <node concept="2ShNRf" id="192INcxt8Vu" role="25WWJ7">
                <node concept="1pGfFk" id="192INcxt8Vv" role="2ShVmc">
                  <ref role="37wK5l" node="192INcxt6rx" resolve="ConnectionFromArgumentToWarrant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZdRC" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZdRD" role="3clFbG">
            <node concept="37vLTw" id="3VR5nzkZdRE" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="3VR5nzkZdRF" role="2OqNvi">
              <node concept="2ShNRf" id="3VR5nzkZdRG" role="25WWJ7">
                <node concept="1pGfFk" id="3VR5nzkZdRH" role="2ShVmc">
                  <ref role="37wK5l" node="3VR5nzkZ5Ps" resolve="ConnectionFromClaimToArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJzmA4" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJzmA5" role="3clFbG">
            <node concept="37vLTw" id="75La0fJzmA6" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="75La0fJzmA7" role="2OqNvi">
              <node concept="2ShNRf" id="75La0fJzmA8" role="25WWJ7">
                <node concept="1pGfFk" id="75La0fJzmA9" role="2ShVmc">
                  <ref role="37wK5l" node="75La0fJzjuv" resolve="ConnectionFromSubclaimToClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VR5nzkZdS3" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZdS4" role="3clFbG">
            <node concept="37vLTw" id="3VR5nzkZdS5" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="3VR5nzkZdS6" role="2OqNvi">
              <node concept="2ShNRf" id="3VR5nzkZdS7" role="25WWJ7">
                <node concept="1pGfFk" id="3VR5nzkZdS8" role="2ShVmc">
                  <ref role="37wK5l" node="3VR5nzkZ8pU" resolve="ConnectionFromEvidenceToArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rbV5iuEhSu" role="3cqZAp">
          <node concept="2OqwBi" id="rbV5iuEhSv" role="3clFbG">
            <node concept="37vLTw" id="rbV5iuEhSw" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="rbV5iuEhSx" role="2OqNvi">
              <node concept="2ShNRf" id="rbV5iuEhSy" role="25WWJ7">
                <node concept="1pGfFk" id="rbV5iuEhSz" role="2ShVmc">
                  <ref role="37wK5l" node="rbV5iuEfKF" resolve="ConnectionFromEvidenceToClaim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ojFC2JcgUs" role="3cqZAp">
          <node concept="2OqwBi" id="2ojFC2JcgUt" role="3clFbG">
            <node concept="37vLTw" id="2ojFC2JcgUu" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2ojFC2JcgUv" role="2OqNvi">
              <node concept="2ShNRf" id="2ojFC2JcgUw" role="25WWJ7">
                <node concept="1pGfFk" id="2ojFC2JcgUx" role="2ShVmc">
                  <ref role="37wK5l" node="2ojFC2Jcb9E" resolve="ConnectionFromWarrantToArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJ$FyQ" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJ$FyR" role="3clFbG">
            <node concept="37vLTw" id="75La0fJ$FyS" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="75La0fJ$FyT" role="2OqNvi">
              <node concept="2ShNRf" id="75La0fJ$FyU" role="25WWJ7">
                <node concept="1pGfFk" id="75La0fJ$FyV" role="2ShVmc">
                  <ref role="37wK5l" node="75La0fJ$xsH" resolve="ConnectionFromSubclaimToWarrant" />
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
      <node concept="37vLTG" id="24PsEXFbUKT" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="24PsEXFbUKS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" to="p9qi:7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="2ojFC2Jcb9C">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromWarrantToArgument" />
    <node concept="2tJIrI" id="2ojFC2Jcb9D" role="jymVt" />
    <node concept="3clFbW" id="2ojFC2Jcb9E" role="jymVt">
      <node concept="3cqZAl" id="2ojFC2Jcb9F" role="3clF45" />
      <node concept="3clFbS" id="2ojFC2Jcb9G" role="3clF47">
        <node concept="XkiVB" id="2ojFC2Jcb9H" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="2ojFC2Jcb9I" role="37wK5m">
            <property role="Xl_RC" value="Argument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojFC2Jcb9J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ojFC2Jcb9K" role="jymVt" />
    <node concept="3clFbW" id="2ojFC2Jcb9L" role="jymVt">
      <node concept="3cqZAl" id="2ojFC2Jcb9M" role="3clF45" />
      <node concept="3Tm1VV" id="2ojFC2Jcb9N" role="1B3o_S" />
      <node concept="3clFbS" id="2ojFC2Jcb9O" role="3clF47">
        <node concept="XkiVB" id="2ojFC2Jcb9P" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="2ojFC2Jcb9Q" role="37wK5m">
            <ref role="3cqZAo" node="2ojFC2Jcb9R" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ojFC2Jcb9R" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ojFC2Jcb9S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ojFC2Jcb9T" role="jymVt" />
    <node concept="3clFb_" id="2ojFC2Jcb9U" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2ojFC2Jcb9V" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2ojFC2Jcb9W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcb9X" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2ojFC2Jcb9Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcb9Z" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2ojFC2Jcba0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcba1" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2ojFC2Jcba2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ojFC2Jcba3" role="3clF45" />
      <node concept="3Tm1VV" id="2ojFC2Jcba4" role="1B3o_S" />
      <node concept="3clFbS" id="2ojFC2Jcba5" role="3clF47">
        <node concept="3clFbJ" id="2ojFC2Jcba6" role="3cqZAp">
          <node concept="3clFbS" id="2ojFC2Jcba7" role="3clFbx">
            <node concept="3cpWs6" id="2ojFC2Jcba8" role="3cqZAp">
              <node concept="3clFbT" id="2ojFC2Jcba9" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ojFC2Jcbaa" role="3clFbw">
            <node concept="1PxgMI" id="2ojFC2Jcbab" role="2Oq$k0">
              <node concept="chp4Y" id="2ojFC2Jcbac" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="2ojFC2Jcbad" role="1m5AlR">
                <ref role="3cqZAo" node="2ojFC2Jcb9Z" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2ojFC2Jcbae" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ojFC2Jcbaf" role="3cqZAp">
          <node concept="2OqwBi" id="2ojFC2Jcbag" role="3clFbG">
            <node concept="2OqwBi" id="2ojFC2Jcbah" role="2Oq$k0">
              <node concept="37vLTw" id="2ojFC2Jcbai" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojFC2Jcb9Z" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="2ojFC2Jcbaj" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2ojFC2Jcbak" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2Jc_mh" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ojFC2Jcbam" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ojFC2Jcban" role="jymVt" />
    <node concept="3clFb_" id="2ojFC2Jcbao" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2ojFC2Jcbap" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2ojFC2Jcbaq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcbar" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2ojFC2Jcbas" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcbat" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2ojFC2Jcbau" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ojFC2Jcbav" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2ojFC2Jcbaw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ojFC2Jcbax" role="3clF45" />
      <node concept="3Tm1VV" id="2ojFC2Jcbay" role="1B3o_S" />
      <node concept="3clFbS" id="2ojFC2Jcbaz" role="3clF47">
        <node concept="3cpWs8" id="2ojFC2Jcba$" role="3cqZAp">
          <node concept="3cpWsn" id="2ojFC2Jcba_" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2ojFC2JcbaA" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="2ojFC2JcbaB" role="33vP2m">
              <node concept="37vLTw" id="2ojFC2JcbaC" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojFC2Jcbap" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2ojFC2JcbaD" role="2OqNvi">
                <node concept="1xMEDy" id="2ojFC2JcbaE" role="1xVPHs">
                  <node concept="chp4Y" id="2ojFC2JcbaF" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3$Xa1eBhFqw" role="3cqZAp">
          <node concept="1PaTwC" id="3$Xa1eBhFqx" role="1aUNEU">
            <node concept="3oM_SD" id="3$Xa1eBhFqy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqz" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFq$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFq_" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqB" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqC" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqE" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqF" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqG" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqH" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqJ" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqK" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqL" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqM" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhFqO" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ojFC2JcbaG" role="3cqZAp">
          <node concept="2OqwBi" id="2ojFC2JcbaH" role="3clFbG">
            <node concept="TSZUe" id="2ojFC2JcbaI" role="2OqNvi">
              <node concept="2pJPEk" id="2ojFC2JcbaJ" role="25WWJ7">
                <node concept="2pJPED" id="2ojFC2JcbaK" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="2ojFC2JcbaQ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="2ojFC2JcbaR" role="28nt2d">
                      <node concept="1PxgMI" id="2ojFC2JcbaS" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2Jcd9P" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                        </node>
                        <node concept="37vLTw" id="7FGTN4LGrFj" role="1m5AlR">
                          <ref role="3cqZAo" node="2ojFC2Jcbap" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2ojFC2JcbaL" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="2ojFC2JcbaM" role="28nt2d">
                      <node concept="1PxgMI" id="2ojFC2JcbaN" role="36biLW">
                        <node concept="chp4Y" id="2ojFC2JcbaO" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
                        </node>
                        <node concept="37vLTw" id="7FGTN4LGusr" role="1m5AlR">
                          <ref role="3cqZAo" node="2ojFC2Jcbat" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ojFC2JcbaV" role="2Oq$k0">
              <node concept="37vLTw" id="2ojFC2JcbaW" role="2Oq$k0">
                <ref role="3cqZAo" node="2ojFC2Jcba_" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="2ojFC2JcbaX" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ojFC2JcbaY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ojFC2JcbaZ" role="jymVt" />
    <node concept="3clFb_" id="2ojFC2Jcbb0" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="2ojFC2Jcbb1" role="3clF45" />
      <node concept="3Tm1VV" id="2ojFC2Jcbb2" role="1B3o_S" />
      <node concept="37vLTG" id="2ojFC2Jcbb3" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="2ojFC2Jcbb4" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2ojFC2Jcbb5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2ojFC2Jcbb6" role="3clF47">
        <node concept="3clFbF" id="2ojFC2Jcbbd" role="3cqZAp">
          <node concept="2OqwBi" id="2ojFC2Jcbbe" role="3clFbG">
            <node concept="2OqwBi" id="2ojFC2Jcbbf" role="2Oq$k0">
              <node concept="2OqwBi" id="2ojFC2Jcbbg" role="2Oq$k0">
                <node concept="37vLTw" id="2ojFC2Jcbbh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ojFC2Jcbb3" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="2ojFC2Jcbbi" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="2ojFC2Jcbbj" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="2ojFC2Jcbbk" role="2OqNvi">
              <node concept="chp4Y" id="2ojFC2Jc_tM" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ojFC2Jcbbm" role="jymVt" />
    <node concept="3Tm1VV" id="2ojFC2Jcbbn" role="1B3o_S" />
    <node concept="3uibUv" id="2ojFC2Jcbbo" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="2ojFC2Jcbbp" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="2ojFC2Jcbbq" role="3clF45" />
      <node concept="37vLTG" id="2ojFC2Jcbbr" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2ojFC2Jcbbs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2ojFC2Jcbbt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2ojFC2Jcbbu" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2ojFC2Jcbbv" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="2ojFC2Jcbbw" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2ojFC2Jcbbx" role="1B3o_S" />
      <node concept="3clFbS" id="2ojFC2Jcbby" role="3clF47">
        <node concept="3clFbF" id="2ojFC2Jcbbz" role="3cqZAp">
          <node concept="3nyPlj" id="2ojFC2Jcbb$" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2ojFC2Jcbb_" role="37wK5m">
              <ref role="3cqZAo" node="2ojFC2Jcbbr" resolve="g" />
            </node>
            <node concept="37vLTw" id="2ojFC2JcbbA" role="37wK5m">
              <ref role="3cqZAo" node="2ojFC2Jcbbt" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2ojFC2JcbbB" role="37wK5m">
              <property role="Xl_RC" value="A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ojFC2JcbbC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rbV5iuEfKD">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromEvidenceToClaim" />
    <node concept="2tJIrI" id="rbV5iuEfKE" role="jymVt" />
    <node concept="3clFbW" id="rbV5iuEfKF" role="jymVt">
      <node concept="3cqZAl" id="rbV5iuEfKG" role="3clF45" />
      <node concept="3clFbS" id="rbV5iuEfKH" role="3clF47">
        <node concept="XkiVB" id="rbV5iuEfKI" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="rbV5iuEfKJ" role="37wK5m">
            <property role="Xl_RC" value="Claim" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rbV5iuEfKK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rbV5iuEfKL" role="jymVt" />
    <node concept="3clFbW" id="rbV5iuEfKM" role="jymVt">
      <node concept="3cqZAl" id="rbV5iuEfKN" role="3clF45" />
      <node concept="3Tm1VV" id="rbV5iuEfKO" role="1B3o_S" />
      <node concept="3clFbS" id="rbV5iuEfKP" role="3clF47">
        <node concept="XkiVB" id="rbV5iuEfKQ" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="rbV5iuEfKR" role="37wK5m">
            <ref role="3cqZAo" node="rbV5iuEfKS" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rbV5iuEfKS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="rbV5iuEfKT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="rbV5iuEfKU" role="jymVt" />
    <node concept="3clFb_" id="rbV5iuEfKV" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="rbV5iuEfKW" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="rbV5iuEfKX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfKY" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="rbV5iuEfKZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfL0" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="rbV5iuEfL1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfL2" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="rbV5iuEfL3" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="rbV5iuEfL4" role="3clF45" />
      <node concept="3Tm1VV" id="rbV5iuEfL5" role="1B3o_S" />
      <node concept="3clFbS" id="rbV5iuEfL6" role="3clF47">
        <node concept="3clFbJ" id="rbV5iuEfL7" role="3cqZAp">
          <node concept="3clFbS" id="rbV5iuEfL8" role="3clFbx">
            <node concept="3cpWs6" id="rbV5iuEfL9" role="3cqZAp">
              <node concept="3clFbT" id="rbV5iuEfLa" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="rbV5iuEfLb" role="3clFbw">
            <node concept="1PxgMI" id="rbV5iuEfLc" role="2Oq$k0">
              <node concept="chp4Y" id="rbV5iuEfLd" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="rbV5iuEfLe" role="1m5AlR">
                <ref role="3cqZAo" node="rbV5iuEfL0" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="rbV5iuEfLf" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rbV5iuEfLg" role="3cqZAp">
          <node concept="2OqwBi" id="rbV5iuEfLh" role="3clFbG">
            <node concept="2OqwBi" id="rbV5iuEfLi" role="2Oq$k0">
              <node concept="37vLTw" id="rbV5iuEfLj" role="2Oq$k0">
                <ref role="3cqZAo" node="rbV5iuEfL0" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="rbV5iuEfLk" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="rbV5iuEfLl" role="2OqNvi">
              <node concept="chp4Y" id="rbV5iuEhvQ" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rbV5iuEfLn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rbV5iuEfLo" role="jymVt" />
    <node concept="3clFb_" id="rbV5iuEfLp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="rbV5iuEfLq" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="rbV5iuEfLr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfLs" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="rbV5iuEfLt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfLu" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="rbV5iuEfLv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rbV5iuEfLw" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="rbV5iuEfLx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="rbV5iuEfLy" role="3clF45" />
      <node concept="3Tm1VV" id="rbV5iuEfLz" role="1B3o_S" />
      <node concept="3clFbS" id="rbV5iuEfL$" role="3clF47">
        <node concept="3cpWs8" id="rbV5iuEfL_" role="3cqZAp">
          <node concept="3cpWsn" id="rbV5iuEfLA" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="rbV5iuEfLB" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="rbV5iuEfLC" role="33vP2m">
              <node concept="37vLTw" id="rbV5iuEfLD" role="2Oq$k0">
                <ref role="3cqZAo" node="rbV5iuEfLq" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="rbV5iuEfLE" role="2OqNvi">
                <node concept="1xMEDy" id="rbV5iuEfLF" role="1xVPHs">
                  <node concept="chp4Y" id="rbV5iuEfLG" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3$Xa1eBhE4a" role="3cqZAp">
          <node concept="1PaTwC" id="3$Xa1eBhE4b" role="1aUNEU">
            <node concept="3oM_SD" id="3$Xa1eBhE4c" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4d" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4f" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4g" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4h" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4i" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4j" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4k" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4l" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4m" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4n" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4p" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4q" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4r" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4s" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$Xa1eBhE4u" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rbV5iuEfLH" role="3cqZAp">
          <node concept="2OqwBi" id="rbV5iuEfLI" role="3clFbG">
            <node concept="TSZUe" id="rbV5iuEfLJ" role="2OqNvi">
              <node concept="2pJPEk" id="rbV5iuEfLK" role="25WWJ7">
                <node concept="2pJPED" id="rbV5iuEfLL" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="rbV5iuEfLM" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="rbV5iuEfLN" role="28nt2d">
                      <node concept="1PxgMI" id="rbV5iuEfLO" role="36biLW">
                        <node concept="chp4Y" id="rbV5iuEfLP" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
                        </node>
                        <node concept="37vLTw" id="rbV5iuEfLQ" role="1m5AlR">
                          <ref role="3cqZAo" node="rbV5iuEfLq" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="rbV5iuEfLR" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="rbV5iuEfLS" role="28nt2d">
                      <node concept="1PxgMI" id="rbV5iuEfLT" role="36biLW">
                        <node concept="chp4Y" id="rbV5iuEhzM" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="rbV5iuEfLV" role="1m5AlR">
                          <ref role="3cqZAo" node="rbV5iuEfLu" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rbV5iuEfLW" role="2Oq$k0">
              <node concept="37vLTw" id="rbV5iuEfLX" role="2Oq$k0">
                <ref role="3cqZAo" node="rbV5iuEfLA" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="rbV5iuEfLY" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rbV5iuEfLZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rbV5iuEfM0" role="jymVt" />
    <node concept="3clFb_" id="rbV5iuEfM1" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="rbV5iuEfM2" role="3clF45" />
      <node concept="3Tm1VV" id="rbV5iuEfM3" role="1B3o_S" />
      <node concept="37vLTG" id="rbV5iuEfM4" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="rbV5iuEfM5" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rbV5iuEfM6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="rbV5iuEfM7" role="3clF47">
        <node concept="3clFbJ" id="rbV5iuEfM8" role="3cqZAp">
          <node concept="1rXfSq" id="rbV5iuEfM9" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="rbV5iuEfMa" role="37wK5m">
              <ref role="3cqZAo" node="rbV5iuEfM4" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="rbV5iuEfMb" role="3clFbx">
            <node concept="3cpWs6" id="rbV5iuEfMc" role="3cqZAp">
              <node concept="3clFbT" id="rbV5iuEfMd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rbV5iuEfMe" role="3cqZAp">
          <node concept="2OqwBi" id="rbV5iuEfMf" role="3clFbG">
            <node concept="2OqwBi" id="rbV5iuEfMg" role="2Oq$k0">
              <node concept="2OqwBi" id="rbV5iuEfMh" role="2Oq$k0">
                <node concept="37vLTw" id="rbV5iuEfMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="rbV5iuEfM4" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="rbV5iuEfMj" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="rbV5iuEfMk" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="rbV5iuEfMl" role="2OqNvi">
              <node concept="chp4Y" id="rbV5iuEfMm" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRnf" resolve="Evidence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rbV5iuEfMn" role="jymVt" />
    <node concept="3Tm1VV" id="rbV5iuEfMo" role="1B3o_S" />
    <node concept="3uibUv" id="rbV5iuEfMp" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="rbV5iuEfMq" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="rbV5iuEfMr" role="3clF45" />
      <node concept="37vLTG" id="rbV5iuEfMs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="rbV5iuEfMt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="rbV5iuEfMu" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="rbV5iuEfMv" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="rbV5iuEfMw" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="rbV5iuEfMx" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="rbV5iuEfMy" role="1B3o_S" />
      <node concept="3clFbS" id="rbV5iuEfMz" role="3clF47">
        <node concept="3clFbF" id="rbV5iuEfM$" role="3cqZAp">
          <node concept="3nyPlj" id="rbV5iuEfM_" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="rbV5iuEfMA" role="37wK5m">
              <ref role="3cqZAo" node="rbV5iuEfMs" resolve="g" />
            </node>
            <node concept="37vLTw" id="rbV5iuEfMB" role="37wK5m">
              <ref role="3cqZAo" node="rbV5iuEfMu" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="rbV5iuEfMC" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rbV5iuEfMD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75La0fJzjut">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromSubclaimToClaim" />
    <node concept="2tJIrI" id="75La0fJzjuu" role="jymVt" />
    <node concept="3clFbW" id="75La0fJzjuv" role="jymVt">
      <node concept="3cqZAl" id="75La0fJzjuw" role="3clF45" />
      <node concept="3clFbS" id="75La0fJzjux" role="3clF47">
        <node concept="XkiVB" id="75La0fJzjuy" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="75La0fJzjuz" role="37wK5m">
            <property role="Xl_RC" value="Claim" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75La0fJzju$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75La0fJzju_" role="jymVt" />
    <node concept="3clFbW" id="75La0fJzjuA" role="jymVt">
      <node concept="3cqZAl" id="75La0fJzjuB" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJzjuC" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJzjuD" role="3clF47">
        <node concept="XkiVB" id="75La0fJzjuE" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="75La0fJzjuF" role="37wK5m">
            <ref role="3cqZAo" node="75La0fJzjuG" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJzjuG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="75La0fJzjuH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJzjuI" role="jymVt" />
    <node concept="3clFb_" id="75La0fJzjuJ" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="75La0fJzjuK" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="75La0fJzjuL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjuM" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="75La0fJzjuN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjuO" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="75La0fJzjuP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjuQ" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="75La0fJzjuR" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="75La0fJzjuS" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJzjuT" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJzjuU" role="3clF47">
        <node concept="3clFbJ" id="75La0fJzjuV" role="3cqZAp">
          <node concept="3clFbS" id="75La0fJzjuW" role="3clFbx">
            <node concept="3cpWs6" id="75La0fJzjuX" role="3cqZAp">
              <node concept="3clFbT" id="75La0fJzjuY" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="75La0fJzjuZ" role="3clFbw">
            <node concept="1PxgMI" id="75La0fJzjv0" role="2Oq$k0">
              <node concept="chp4Y" id="75La0fJzjv1" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="75La0fJzjv2" role="1m5AlR">
                <ref role="3cqZAo" node="75La0fJzjuO" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="75La0fJzjv3" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJzjv4" role="3cqZAp">
          <node concept="1Wc70l" id="75La0fJ$utQ" role="3clFbG">
            <node concept="3fqX7Q" id="75La0fJ$uVf" role="3uHU7w">
              <node concept="2OqwBi" id="75La0fJ$uYB" role="3fr31v">
                <node concept="2OqwBi" id="75La0fJ$uYC" role="2Oq$k0">
                  <node concept="37vLTw" id="75La0fJ$uYD" role="2Oq$k0">
                    <ref role="3cqZAo" node="75La0fJzjuO" resolve="toNode" />
                  </node>
                  <node concept="2yIwOk" id="75La0fJ$uYE" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="75La0fJ$uYF" role="2OqNvi">
                  <node concept="chp4Y" id="75La0fJ$vkd" role="2Zo12j">
                    <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75La0fJzjv5" role="3uHU7B">
              <node concept="2OqwBi" id="75La0fJzjv6" role="2Oq$k0">
                <node concept="37vLTw" id="75La0fJzjv7" role="2Oq$k0">
                  <ref role="3cqZAo" node="75La0fJzjuO" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="75La0fJzjv8" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="75La0fJzjv9" role="2OqNvi">
                <node concept="chp4Y" id="75La0fJzlPc" role="2Zo12j">
                  <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJzjvb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJzjvc" role="jymVt" />
    <node concept="3clFb_" id="75La0fJzjvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="75La0fJzjve" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="75La0fJzjvf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjvg" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="75La0fJzjvh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjvi" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="75La0fJzjvj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJzjvk" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="75La0fJzjvl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75La0fJzjvm" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJzjvn" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJzjvo" role="3clF47">
        <node concept="3cpWs8" id="75La0fJzjvp" role="3cqZAp">
          <node concept="3cpWsn" id="75La0fJzjvq" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="75La0fJzjvr" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="75La0fJzjvs" role="33vP2m">
              <node concept="37vLTw" id="75La0fJzjvt" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJzjve" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="75La0fJzjvu" role="2OqNvi">
                <node concept="1xMEDy" id="75La0fJzjvv" role="1xVPHs">
                  <node concept="chp4Y" id="75La0fJzjvw" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="75La0fJzjvx" role="3cqZAp">
          <node concept="1PaTwC" id="75La0fJzjvy" role="1aUNEU">
            <node concept="3oM_SD" id="75La0fJzjvz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjv$" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjv_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvA" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvB" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvC" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvD" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvF" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvG" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvH" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvI" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvK" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvL" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvM" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvN" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJzjvP" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJzjvQ" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJzjvR" role="3clFbG">
            <node concept="TSZUe" id="75La0fJzjvS" role="2OqNvi">
              <node concept="2pJPEk" id="75La0fJzjvT" role="25WWJ7">
                <node concept="2pJPED" id="75La0fJzjvU" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="75La0fJzjvV" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="75La0fJzjvW" role="28nt2d">
                      <node concept="1PxgMI" id="75La0fJzjvX" role="36biLW">
                        <node concept="chp4Y" id="75La0fJzjvY" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="75La0fJzjvZ" role="1m5AlR">
                          <ref role="3cqZAo" node="75La0fJzjve" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="75La0fJzjw0" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="75La0fJzjw1" role="28nt2d">
                      <node concept="1PxgMI" id="75La0fJzjw2" role="36biLW">
                        <node concept="chp4Y" id="75La0fJzlYH" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="75La0fJzjw4" role="1m5AlR">
                          <ref role="3cqZAo" node="75La0fJzjvi" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75La0fJzjw5" role="2Oq$k0">
              <node concept="37vLTw" id="75La0fJzjw6" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJzjvq" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="75La0fJzjw7" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJzjw8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJzjw9" role="jymVt" />
    <node concept="3clFb_" id="75La0fJzjwa" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="75La0fJzjwb" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJzjwc" role="1B3o_S" />
      <node concept="37vLTG" id="75La0fJzjwd" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="75La0fJzjwe" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJzjwf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="75La0fJzjwg" role="3clF47">
        <node concept="3clFbJ" id="75La0fJzjwh" role="3cqZAp">
          <node concept="1rXfSq" id="75La0fJzjwi" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="75La0fJzjwj" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJzjwd" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="75La0fJzjwk" role="3clFbx">
            <node concept="3cpWs6" id="75La0fJzjwl" role="3cqZAp">
              <node concept="3clFbT" id="75La0fJzjwm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJzjwn" role="3cqZAp">
          <node concept="1Wc70l" id="75La0fJzjwo" role="3clFbG">
            <node concept="2OqwBi" id="75La0fJzjwp" role="3uHU7B">
              <node concept="2OqwBi" id="75La0fJzjwq" role="2Oq$k0">
                <node concept="2OqwBi" id="75La0fJzjwr" role="2Oq$k0">
                  <node concept="37vLTw" id="75La0fJzjws" role="2Oq$k0">
                    <ref role="3cqZAo" node="75La0fJzjwd" resolve="endpoint" />
                  </node>
                  <node concept="liA8E" id="75La0fJzjwt" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                  </node>
                </node>
                <node concept="2yIwOk" id="75La0fJzjwu" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="75La0fJzjwv" role="2OqNvi">
                <node concept="chp4Y" id="75La0fJzjww" role="2Zo12j">
                  <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="75La0fJzjwx" role="3uHU7w">
              <node concept="2OqwBi" id="75La0fJzjwy" role="3fr31v">
                <node concept="2OqwBi" id="75La0fJzjwz" role="2Oq$k0">
                  <node concept="2OqwBi" id="75La0fJzjw$" role="2Oq$k0">
                    <node concept="37vLTw" id="75La0fJzjw_" role="2Oq$k0">
                      <ref role="3cqZAo" node="75La0fJzjwd" resolve="endpoint" />
                    </node>
                    <node concept="liA8E" id="75La0fJzjwA" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="75La0fJzjwB" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="75La0fJzjwC" role="2OqNvi">
                  <node concept="chp4Y" id="75La0fJzjwD" role="2Zo12j">
                    <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJzjwE" role="jymVt" />
    <node concept="3Tm1VV" id="75La0fJzjwF" role="1B3o_S" />
    <node concept="3uibUv" id="75La0fJzjwG" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="75La0fJzjwH" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="75La0fJzjwI" role="3clF45" />
      <node concept="37vLTG" id="75La0fJzjwJ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="75La0fJzjwK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJzjwL" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="75La0fJzjwM" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJzjwN" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="75La0fJzjwO" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="75La0fJzjwP" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJzjwQ" role="3clF47">
        <node concept="3clFbF" id="75La0fJzjwR" role="3cqZAp">
          <node concept="3nyPlj" id="75La0fJzjwS" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="75La0fJzjwT" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJzjwJ" resolve="g" />
            </node>
            <node concept="37vLTw" id="75La0fJzjwU" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJzjwL" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="75La0fJzjwV" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJzjwW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75La0fJ$xsF">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromSubclaimToWarrant" />
    <node concept="2tJIrI" id="75La0fJ$xsG" role="jymVt" />
    <node concept="3clFbW" id="75La0fJ$xsH" role="jymVt">
      <node concept="3cqZAl" id="75La0fJ$xsI" role="3clF45" />
      <node concept="3clFbS" id="75La0fJ$xsJ" role="3clF47">
        <node concept="XkiVB" id="75La0fJ$xsK" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="75La0fJ$xsL" role="37wK5m">
            <property role="Xl_RC" value="Warrant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75La0fJ$xsM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75La0fJ$xsN" role="jymVt" />
    <node concept="3clFbW" id="75La0fJ$xsO" role="jymVt">
      <node concept="3cqZAl" id="75La0fJ$xsP" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJ$xsQ" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$xsR" role="3clF47">
        <node concept="XkiVB" id="75La0fJ$xsS" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="75La0fJ$xsT" role="37wK5m">
            <ref role="3cqZAo" node="75La0fJ$xsU" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJ$xsU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="75La0fJ$xsV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJ$xsW" role="jymVt" />
    <node concept="3clFb_" id="75La0fJ$xsX" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="75La0fJ$xsY" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="75La0fJ$xsZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xt0" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="75La0fJ$xt1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xt2" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="75La0fJ$xt3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xt4" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="75La0fJ$xt5" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="75La0fJ$xt6" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJ$xt7" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$xt8" role="3clF47">
        <node concept="3clFbF" id="75La0fJ$xti" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJ$xtj" role="3clFbG">
            <node concept="2OqwBi" id="75La0fJ$xtk" role="2Oq$k0">
              <node concept="37vLTw" id="75La0fJ$xtl" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJ$xt2" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="75La0fJ$xtm" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="75La0fJ$xtn" role="2OqNvi">
              <node concept="chp4Y" id="75La0fJ_2YR" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJ$xtp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJ$xtq" role="jymVt" />
    <node concept="3clFb_" id="75La0fJ$xtr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="75La0fJ$xts" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="75La0fJ$xtt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xtu" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="75La0fJ$xtv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xtw" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="75La0fJ$xtx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75La0fJ$xty" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="75La0fJ$xtz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75La0fJ$xt$" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJ$xt_" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$xtA" role="3clF47">
        <node concept="3cpWs8" id="75La0fJ$xtB" role="3cqZAp">
          <node concept="3cpWsn" id="75La0fJ$xtC" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="75La0fJ$xtD" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="75La0fJ$xtE" role="33vP2m">
              <node concept="37vLTw" id="75La0fJ$xtF" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJ$xts" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="75La0fJ$xtG" role="2OqNvi">
                <node concept="1xMEDy" id="75La0fJ$xtH" role="1xVPHs">
                  <node concept="chp4Y" id="75La0fJ$xtI" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="75La0fJ$xtJ" role="3cqZAp">
          <node concept="1PaTwC" id="75La0fJ$xtK" role="1aUNEU">
            <node concept="3oM_SD" id="75La0fJ$xtL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtM" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtO" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtP" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtQ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtR" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtT" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtU" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtV" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtW" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtY" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xtZ" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xu0" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xu1" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xu2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="75La0fJ$xu3" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJ$xu4" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJ$xu5" role="3clFbG">
            <node concept="TSZUe" id="75La0fJ$xu6" role="2OqNvi">
              <node concept="2pJPEk" id="75La0fJ$xu7" role="25WWJ7">
                <node concept="2pJPED" id="75La0fJ$xu8" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="75La0fJ$xu9" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="75La0fJ$xua" role="28nt2d">
                      <node concept="1PxgMI" id="75La0fJ$xub" role="36biLW">
                        <node concept="chp4Y" id="75La0fJ_8TK" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
                        </node>
                        <node concept="37vLTw" id="75La0fJ$xud" role="1m5AlR">
                          <ref role="3cqZAo" node="75La0fJ$xts" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="75La0fJ$xue" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="75La0fJ$xuf" role="28nt2d">
                      <node concept="1PxgMI" id="75La0fJ$xug" role="36biLW">
                        <node concept="chp4Y" id="75La0fJ_8VV" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                        </node>
                        <node concept="37vLTw" id="75La0fJ$xui" role="1m5AlR">
                          <ref role="3cqZAo" node="75La0fJ$xtw" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75La0fJ$xuj" role="2Oq$k0">
              <node concept="37vLTw" id="75La0fJ$xuk" role="2Oq$k0">
                <ref role="3cqZAo" node="75La0fJ$xtC" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="75La0fJ$xul" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJ$xum" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJ$xun" role="jymVt" />
    <node concept="3clFb_" id="75La0fJ$xuo" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="75La0fJ$xup" role="3clF45" />
      <node concept="3Tm1VV" id="75La0fJ$xuq" role="1B3o_S" />
      <node concept="37vLTG" id="75La0fJ$xur" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="75La0fJ$xus" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJ$xut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="75La0fJ$xuu" role="3clF47">
        <node concept="3clFbJ" id="75La0fJ$xuv" role="3cqZAp">
          <node concept="1rXfSq" id="75La0fJ$xuw" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="75La0fJ$xux" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJ$xur" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="75La0fJ$xuy" role="3clFbx">
            <node concept="3cpWs6" id="75La0fJ$xuz" role="3cqZAp">
              <node concept="3clFbT" id="75La0fJ$xu$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75La0fJ$xu_" role="3cqZAp">
          <node concept="2OqwBi" id="75La0fJ$xuA" role="3clFbG">
            <node concept="2OqwBi" id="75La0fJ$xuB" role="2Oq$k0">
              <node concept="2OqwBi" id="75La0fJ$xuC" role="2Oq$k0">
                <node concept="37vLTw" id="75La0fJ$xuD" role="2Oq$k0">
                  <ref role="3cqZAo" node="75La0fJ$xur" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="75La0fJ$xuE" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="75La0fJ$xuF" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="75La0fJ$xuG" role="2OqNvi">
              <node concept="chp4Y" id="75La0fJ$F6g" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRek" resolve="Claim" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75La0fJ$xuI" role="jymVt" />
    <node concept="3Tm1VV" id="75La0fJ$xuJ" role="1B3o_S" />
    <node concept="3uibUv" id="75La0fJ$xuK" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="75La0fJ$xuL" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="75La0fJ$xuM" role="3clF45" />
      <node concept="37vLTG" id="75La0fJ$xuN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="75La0fJ$xuO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJ$xuP" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="75La0fJ$xuQ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="75La0fJ$xuR" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="75La0fJ$xuS" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="75La0fJ$xuT" role="1B3o_S" />
      <node concept="3clFbS" id="75La0fJ$xuU" role="3clF47">
        <node concept="3clFbF" id="75La0fJ$xuV" role="3cqZAp">
          <node concept="3nyPlj" id="75La0fJ$xuW" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="75La0fJ$xuX" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJ$xuN" resolve="g" />
            </node>
            <node concept="37vLTw" id="75La0fJ$xuY" role="37wK5m">
              <ref role="3cqZAo" node="75La0fJ$xuP" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="75La0fJ$xuZ" role="37wK5m">
              <property role="Xl_RC" value="W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75La0fJ$xv0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="192INcxt6rv">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="ConnectionFromArgumentToWarrant" />
    <node concept="2tJIrI" id="192INcxt6rw" role="jymVt" />
    <node concept="3clFbW" id="192INcxt6rx" role="jymVt">
      <node concept="3cqZAl" id="192INcxt6ry" role="3clF45" />
      <node concept="3clFbS" id="192INcxt6rz" role="3clF47">
        <node concept="XkiVB" id="192INcxt6r$" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="192INcxt6r_" role="37wK5m">
            <property role="Xl_RC" value="Warrant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="192INcxt6rA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="192INcxt6rB" role="jymVt" />
    <node concept="3clFbW" id="192INcxt6rC" role="jymVt">
      <node concept="3cqZAl" id="192INcxt6rD" role="3clF45" />
      <node concept="3Tm1VV" id="192INcxt6rE" role="1B3o_S" />
      <node concept="3clFbS" id="192INcxt6rF" role="3clF47">
        <node concept="XkiVB" id="192INcxt6rG" role="3cqZAp">
          <ref role="37wK5l" to="p9qi:7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="37vLTw" id="192INcxt6rH" role="37wK5m">
            <ref role="3cqZAo" node="192INcxt6rI" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="192INcxt6rI" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="192INcxt6rJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="192INcxt6rK" role="jymVt" />
    <node concept="3clFb_" id="192INcxt6rL" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="192INcxt6rM" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="192INcxt6rN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6rO" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="192INcxt6rP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6rQ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="192INcxt6rR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6rS" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="192INcxt6rT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="192INcxt6rU" role="3clF45" />
      <node concept="3Tm1VV" id="192INcxt6rV" role="1B3o_S" />
      <node concept="3clFbS" id="192INcxt6rW" role="3clF47">
        <node concept="3clFbF" id="192INcxt6rX" role="3cqZAp">
          <node concept="2OqwBi" id="192INcxt6rY" role="3clFbG">
            <node concept="2OqwBi" id="192INcxt6rZ" role="2Oq$k0">
              <node concept="37vLTw" id="192INcxt6s0" role="2Oq$k0">
                <ref role="3cqZAo" node="192INcxt6rQ" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="192INcxt6s1" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="192INcxt6s2" role="2OqNvi">
              <node concept="chp4Y" id="192INcxt6s3" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192INcxt6s4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192INcxt6s5" role="jymVt" />
    <node concept="3clFb_" id="192INcxt6s6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="192INcxt6s7" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="192INcxt6s8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6s9" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="192INcxt6sa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6sb" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="192INcxt6sc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="192INcxt6sd" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="192INcxt6se" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="192INcxt6sf" role="3clF45" />
      <node concept="3Tm1VV" id="192INcxt6sg" role="1B3o_S" />
      <node concept="3clFbS" id="192INcxt6sh" role="3clF47">
        <node concept="3cpWs8" id="192INcxt6si" role="3cqZAp">
          <node concept="3cpWsn" id="192INcxt6sj" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="192INcxt6sk" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="192INcxt6sl" role="33vP2m">
              <node concept="37vLTw" id="192INcxt6sm" role="2Oq$k0">
                <ref role="3cqZAo" node="192INcxt6s7" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="192INcxt6sn" role="2OqNvi">
                <node concept="1xMEDy" id="192INcxt6so" role="1xVPHs">
                  <node concept="chp4Y" id="192INcxt6sp" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="192INcxt6sq" role="3cqZAp">
          <node concept="1PaTwC" id="192INcxt6sr" role="1aUNEU">
            <node concept="3oM_SD" id="192INcxt6ss" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="192INcxt6st" role="1PaTwD">
              <property role="3oM_SC" value="CAE" />
            </node>
            <node concept="3oM_SD" id="192INcxt6su" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sv" role="1PaTwD">
              <property role="3oM_SC" value="connections" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sw" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sx" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sy" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sz" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="192INcxt6s$" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="192INcxt6s_" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sA" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sB" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sD" role="1PaTwD">
              <property role="3oM_SC" value="encode" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sE" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sF" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sG" role="1PaTwD">
              <property role="3oM_SC" value="top" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="192INcxt6sI" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192INcxt6sJ" role="3cqZAp">
          <node concept="2OqwBi" id="192INcxt6sK" role="3clFbG">
            <node concept="TSZUe" id="192INcxt6sL" role="2OqNvi">
              <node concept="2pJPEk" id="192INcxt6sM" role="25WWJ7">
                <node concept="2pJPED" id="192INcxt6sN" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="192INcxt6sO" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="192INcxt6sP" role="28nt2d">
                      <node concept="1PxgMI" id="192INcxt6sQ" role="36biLW">
                        <node concept="chp4Y" id="192INcxt8FJ" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
                        </node>
                        <node concept="37vLTw" id="192INcxt6sS" role="1m5AlR">
                          <ref role="3cqZAo" node="192INcxt6s7" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="192INcxt6sT" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="192INcxt6sU" role="28nt2d">
                      <node concept="1PxgMI" id="192INcxt6sV" role="36biLW">
                        <node concept="chp4Y" id="192INcxt6sW" role="3oSUPX">
                          <ref role="cht4Q" to="cdmc:2ojFC2Jc4iw" resolve="Warrant" />
                        </node>
                        <node concept="37vLTw" id="192INcxt6sX" role="1m5AlR">
                          <ref role="3cqZAo" node="192INcxt6sb" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="192INcxt6sY" role="2Oq$k0">
              <node concept="37vLTw" id="192INcxt6sZ" role="2Oq$k0">
                <ref role="3cqZAo" node="192INcxt6sj" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="192INcxt6t0" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192INcxt6t1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="192INcxt6t2" role="jymVt" />
    <node concept="3clFb_" id="192INcxt6t3" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="192INcxt6t4" role="3clF45" />
      <node concept="3Tm1VV" id="192INcxt6t5" role="1B3o_S" />
      <node concept="37vLTG" id="192INcxt6t6" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="192INcxt6t7" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="192INcxt6t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="192INcxt6t9" role="3clF47">
        <node concept="3clFbJ" id="192INcxt6ta" role="3cqZAp">
          <node concept="1rXfSq" id="192INcxt6tb" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="192INcxt6tc" role="37wK5m">
              <ref role="3cqZAo" node="192INcxt6t6" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="192INcxt6td" role="3clFbx">
            <node concept="3cpWs6" id="192INcxt6te" role="3cqZAp">
              <node concept="3clFbT" id="192INcxt6tf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192INcxt6tg" role="3cqZAp">
          <node concept="2OqwBi" id="192INcxt6th" role="3clFbG">
            <node concept="2OqwBi" id="192INcxt6ti" role="2Oq$k0">
              <node concept="2OqwBi" id="192INcxt6tj" role="2Oq$k0">
                <node concept="37vLTw" id="192INcxt6tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="192INcxt6t6" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="192INcxt6tl" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
              <node concept="2yIwOk" id="192INcxt6tm" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="192INcxt6tn" role="2OqNvi">
              <node concept="chp4Y" id="192INcxt8L_" role="2Zo12j">
                <ref role="cht4Q" to="cdmc:2ojFC2JaRne" resolve="Argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="192INcxt6tp" role="jymVt" />
    <node concept="3Tm1VV" id="192INcxt6tq" role="1B3o_S" />
    <node concept="3uibUv" id="192INcxt6tr" role="1zkMxy">
      <ref role="3uigEE" to="p9qi:7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
    <node concept="3clFb_" id="192INcxt6ts" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3cqZAl" id="192INcxt6tt" role="3clF45" />
      <node concept="37vLTG" id="192INcxt6tu" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="192INcxt6tv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="192INcxt6tw" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="192INcxt6tx" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="192INcxt6ty" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="192INcxt6tz" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="192INcxt6t$" role="1B3o_S" />
      <node concept="3clFbS" id="192INcxt6t_" role="3clF47">
        <node concept="3clFbF" id="192INcxt6tA" role="3cqZAp">
          <node concept="3nyPlj" id="192INcxt6tB" role="3clFbG">
            <ref role="37wK5l" to="p9qi:7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="192INcxt6tC" role="37wK5m">
              <ref role="3cqZAo" node="192INcxt6tu" resolve="g" />
            </node>
            <node concept="37vLTw" id="192INcxt6tD" role="37wK5m">
              <ref role="3cqZAo" node="192INcxt6tw" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="192INcxt6tE" role="37wK5m">
              <property role="Xl_RC" value="W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="192INcxt6tF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

