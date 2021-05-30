<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af5fd3d8-678c-4eeb-bee4-0c349d619369(com.mbeddr.formal.safety.cae.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <node concept="3clFbF" id="2TfVCPOOuiS" role="3cqZAp">
          <node concept="2OqwBi" id="2TfVCPOOuiT" role="3clFbG">
            <node concept="TSZUe" id="2TfVCPOOuiU" role="2OqNvi">
              <node concept="2pJPEk" id="2TfVCPOOuiV" role="25WWJ7">
                <node concept="2pJPED" id="2TfVCPOOuiW" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="2TfVCPOOuiX" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
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
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
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
        <node concept="3clFbF" id="3VR5nzkZ8qW" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ8qX" role="3clFbG">
            <node concept="TSZUe" id="3VR5nzkZ8qY" role="2OqNvi">
              <node concept="2pJPEk" id="3VR5nzkZ8qZ" role="25WWJ7">
                <node concept="2pJPED" id="3VR5nzkZ8r0" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="3VR5nzkZ8r1" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
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
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
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
        <node concept="3clFbF" id="3VR5nzkZ5Qu" role="3cqZAp">
          <node concept="2OqwBi" id="3VR5nzkZ5Qv" role="3clFbG">
            <node concept="TSZUe" id="3VR5nzkZ5Qw" role="2OqNvi">
              <node concept="2pJPEk" id="3VR5nzkZ5Qx" role="25WWJ7">
                <node concept="2pJPED" id="3VR5nzkZ5Qy" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
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
    <property role="TrG5h" value="CAEBaseLanConnectionsFactoryProvider_extension" />
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
        <node concept="3clFbF" id="2ojFC2JcbaG" role="3cqZAp">
          <node concept="2OqwBi" id="2ojFC2JcbaH" role="3clFbG">
            <node concept="TSZUe" id="2ojFC2JcbaI" role="2OqNvi">
              <node concept="2pJPEk" id="2ojFC2JcbaJ" role="25WWJ7">
                <node concept="2pJPED" id="2ojFC2JcbaK" role="2pJPEn">
                  <ref role="2pJxaS" to="cdmc:2ojFC2JbGgP" resolve="Connection" />
                  <node concept="2pIpSj" id="2ojFC2JcbaQ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
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
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
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
        <node concept="3clFbJ" id="2ojFC2Jcbb7" role="3cqZAp">
          <node concept="1rXfSq" id="2ojFC2Jcbb8" role="3clFbw">
            <ref role="37wK5l" to="p9qi:7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="2ojFC2Jcbb9" role="37wK5m">
              <ref role="3cqZAo" node="2ojFC2Jcbb3" resolve="endpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="2ojFC2Jcbba" role="3clFbx">
            <node concept="3cpWs6" id="2ojFC2Jcbbb" role="3cqZAp">
              <node concept="3clFbT" id="2ojFC2Jcbbc" role="3cqZAk" />
            </node>
          </node>
        </node>
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
</model>

