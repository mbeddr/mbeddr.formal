<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94782d44-f686-44fb-91cc-c56382ab8756(com.mbeddr.formal.safety.gsn.plugin)">
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
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="GsnBaseLanConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="baselang" />
    <ref role="1lYe$Y" node="58S6eLQM0$n" resolve="GsnConnectionsFactoryProvider" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="GsnBaseLanConnectionsFactory" />
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
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="GsnConnectionsFactoryProvider" />
    <node concept="3uibUv" id="7kF4CZH$EI1" role="luc8K">
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="3HP615" id="7kF4CZH$qjm">
    <property role="TrG5h" value="IGsnConnectionFactory" />
    <node concept="2tJIrI" id="7kF4CZH$qkS" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH$vUh" role="jymVt">
      <property role="TrG5h" value="createConnectionTypes" />
      <node concept="3clFbS" id="7kF4CZH$vUk" role="3clF47" />
      <node concept="3Tm1VV" id="7kF4CZH$vUl" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$qs3" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$vU8" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH$qjn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3GRi4m$sKhy">
    <property role="TrG5h" value="GsnBaseLanConnectionsFactory" />
    <property role="3GE5qa" value="baselang" />
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
                <node concept="1pGfFk" id="7kF4CZHA0to" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZH_Gha" resolve="ConnectionFromGoalToStrategy" />
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
                <node concept="1pGfFk" id="7kF4CZHAfHV" role="2ShVmc">
                  <ref role="37wK5l" node="7kF4CZHAaC9" resolve="ConnectionFromGoalToSolution" />
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
                  <ref role="37wK5l" node="7kF4CZHA0BE" resolve="ConnectionFromGoalToContext" />
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
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IGsnConnectionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Edr">
    <property role="TrG5h" value="ConnectionFromGoalToStrategy" />
    <property role="3GE5qa" value="baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZH_G6p" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Gha" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Ghc" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Ghd" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Ghe" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_Gw8" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="7kF4CZH_HH5" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-strategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZH_G7c" role="jymVt" />
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
        <node concept="3clFbJ" id="7TjUbLQ8b4u" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ8b4v" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ8b4w" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ8b4x" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ8b4y" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ8b4z" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ8b4$" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ8b4_" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ8b4A" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ8b4B" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8b4C" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ8b4D" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ8b4E" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HYX" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ8b4F" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ8b4G" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ8buX" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA5ys" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_HZf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZH_HZg" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZi" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZH_HZj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZk" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZH_HZl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZH_HZm" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZH_HZn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZH_HZo" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_HZp" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_HZq" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_HZB" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_HZC" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZH_HZD" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZE" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_EO5X" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZH_HZG" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZH_HZH" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZH_HZI" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_HZJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_HZK" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZH_HZL" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZH_HZM" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZH_HZN" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="7kF4CZH_HZO" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZH_HZP" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EOOj" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EOOk" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EOOl" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZg" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZH_HZR" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7kF4CZH_HZS" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EPab" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EPac" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EPad" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZH_HZk" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZH_HZU" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZH_HZV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_HZC" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZH_HZW" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_HZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA67$" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCdsy" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCdsz" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCds$" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCds_" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCdsA" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCdsB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCdsC" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ876W" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ876X" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ876Y" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ876Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="7TjUbLQ8770" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="7TjUbLQ8771" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHCds_" resolve="endpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ8772" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ8773" role="3clFbG">
            <node concept="2Zo12i" id="7TjUbLQ8774" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ8775" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TjUbLQ8776" role="2Oq$k0">
              <node concept="2yIwOk" id="7TjUbLQ8777" role="2OqNvi" />
              <node concept="2OqwBi" id="7TjUbLQ8778" role="2Oq$k0">
                <node concept="37vLTw" id="7TjUbLQ8779" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCds_" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7TjUbLQ877a" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHCd0d" role="jymVt" />
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
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZH_VUR" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I01" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZH_VUS" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZH_I03" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZH_VUT" role="37wK5m">
              <property role="Xl_RC" value="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZH_I0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH_Eds" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH_SOh" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Khs">
    <property role="3GE5qa" value="baselang.connections" />
    <property role="TrG5h" value="GsnSNodeConnectionBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7kF4CZH_KlX" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZH_Kw3" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZH_Kw5" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZH_Kw6" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZH_Kw7" role="3clF47">
        <node concept="XkiVB" id="7kF4CZH_L2o" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="37vLTw" id="7kF4CZH_L6Y" role="37wK5m">
            <ref role="3cqZAo" node="7kF4CZH_K_v" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_K_v" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7kF4CZH_K_u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZH_L7l" role="jymVt" />
    <node concept="3clFb_" id="7TjUbLQ7M16" role="jymVt">
      <property role="TrG5h" value="isStartOfSpecialConnections" />
      <node concept="37vLTG" id="7TjUbLQ7Ncz" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7TjUbLQ7Nc$" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="7TjUbLQ7M19" role="3clF47">
        <node concept="Jncv_" id="7TjUbLQ7GKC" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          <node concept="3clFbS" id="7TjUbLQ7GKG" role="Jncv$">
            <node concept="3clFbJ" id="7TjUbLQ7He1" role="3cqZAp">
              <node concept="2OqwBi" id="7TjUbLQ7HsR" role="3clFbw">
                <node concept="Jnkvi" id="7TjUbLQ7Hip" role="2Oq$k0">
                  <ref role="1M0zk5" node="7TjUbLQ7GKI" resolve="gseb" />
                </node>
                <node concept="2qgKlT" id="7TjUbLQ7HHl" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
                </node>
              </node>
              <node concept="3clFbS" id="7TjUbLQ7He3" role="3clFbx">
                <node concept="3cpWs6" id="7TjUbLQ7HTW" role="3cqZAp">
                  <node concept="3clFbT" id="7TjUbLQ7HY3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7TjUbLQ7GKI" role="JncvA">
            <property role="TrG5h" value="gseb" />
            <node concept="2jxLKc" id="7TjUbLQ7GKJ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7TjUbLQ7P5H" role="JncvB">
            <node concept="37vLTw" id="7TjUbLQ7P5I" role="2Oq$k0">
              <ref role="3cqZAo" node="7TjUbLQ7Ncz" resolve="endpoint" />
            </node>
            <node concept="liA8E" id="7TjUbLQ7P5J" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ7OW$" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ7OWz" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7TjUbLQ7LPl" role="1B3o_S" />
      <node concept="10P_77" id="7TjUbLQ7LZr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TjUbLQ7LqA" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZH_UiO" role="jymVt">
      <property role="TrG5h" value="doDrawIcon" />
      <node concept="3clFbS" id="7kF4CZH_UiW" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH_UiX" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UiY" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="7kF4CZH_UiZ" role="1tU5fm" />
            <node concept="17qRlL" id="7kF4CZH_Uj0" role="33vP2m">
              <node concept="3b6qkQ" id="7kF4CZH_Uj1" role="3uHU7w">
                <property role="$nhwW" value="0.15" />
              </node>
              <node concept="2OqwBi" id="7kF4CZH_Uj2" role="3uHU7B">
                <node concept="37vLTw" id="7kF4CZH_Uj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uj4" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uj5" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH_Uj6" role="3clFbG">
            <node concept="2ShNRf" id="7kF4CZH_Uj7" role="37vLTx">
              <node concept="1pGfFk" id="7kF4CZH_Uj8" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="7kF4CZH_Uj9" role="37wK5m">
                  <node concept="37vLTw" id="7kF4CZH_Uja" role="3uHU7w">
                    <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujb" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujd" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7kF4CZH_Uje" role="37wK5m">
                  <node concept="37vLTw" id="7kF4CZH_Ujf" role="3uHU7w">
                    <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujg" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Uji" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7kF4CZH_Ujj" role="37wK5m">
                  <node concept="17qRlL" id="7kF4CZH_Ujk" role="3uHU7w">
                    <node concept="3cmrfG" id="7kF4CZH_Ujl" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7kF4CZH_Ujm" role="3uHU7B">
                      <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Ujn" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujp" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="7kF4CZH_Ujq" role="37wK5m">
                  <node concept="17qRlL" id="7kF4CZH_Ujr" role="3uHU7w">
                    <node concept="3cmrfG" id="7kF4CZH_Ujs" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="7kF4CZH_Ujt" role="3uHU7B">
                      <ref role="3cqZAo" node="7kF4CZH_UiY" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kF4CZH_Uju" role="3uHU7B">
                    <node concept="37vLTw" id="7kF4CZH_Ujv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH_Ujw" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7kF4CZH_Ujx" role="37vLTJ">
              <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Ujy" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ujz" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uj$" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uj_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2OqwBi" id="7kF4CZH_UjA" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_UjB" role="2Oq$k0">
                  <node concept="37vLTw" id="7kF4CZH_UjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_UjD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
                  </node>
                </node>
                <node concept="liA8E" id="7kF4CZH_UjE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(float)" resolve="deriveFont" />
                  <node concept="2$xPTn" id="7kF4CZH_UjF" role="37wK5m">
                    <property role="2$xPTl" value="7.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kF4CZH_UjG" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UjH" role="3cpWs9">
            <property role="TrG5h" value="fontMetrics" />
            <node concept="3uibUv" id="7kF4CZH_UjI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_UjJ" role="33vP2m">
              <node concept="37vLTw" id="7kF4CZH_UjK" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
              </node>
              <node concept="liA8E" id="7kF4CZH_UjL" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kF4CZH_UjM" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH_UjN" role="3cpWs9">
            <property role="TrG5h" value="stringBounds" />
            <node concept="3uibUv" id="7kF4CZH_UjO" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="7kF4CZH_UjP" role="33vP2m">
              <node concept="37vLTw" id="7kF4CZH_UjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZH_UjH" resolve="fontMetrics" />
              </node>
              <node concept="liA8E" id="7kF4CZH_UjR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics)" resolve="getStringBounds" />
                <node concept="37vLTw" id="7kF4CZH_UjS" role="37wK5m">
                  <ref role="3cqZAo" node="7kF4CZH_UiU" resolve="symbol" />
                </node>
                <node concept="37vLTw" id="7kF4CZH_UjT" role="37wK5m">
                  <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_UjU" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_UjV" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_UjW" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_UjX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double)" resolve="translate" />
              <node concept="2OqwBi" id="7kF4CZH_UjY" role="37wK5m">
                <node concept="37vLTw" id="7kF4CZH_UjZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uk0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7kF4CZH_Uk1" role="37wK5m">
                <node concept="37vLTw" id="7kF4CZH_Uk2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7kF4CZH_Uk3" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uk4" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Uk5" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uk6" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uk7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
              <node concept="FJ1c_" id="7kF4CZH_Uk8" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Uk9" role="3uHU7w">
                  <node concept="37vLTw" id="7kF4CZH_Uka" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukb" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kF4CZH_Ukc" role="3uHU7B">
                  <node concept="37vLTw" id="7kF4CZH_Ukd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Uke" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7kF4CZH_Ukf" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukg" role="3uHU7B">
                  <node concept="37vLTw" id="7kF4CZH_Ukh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UiS" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Uki" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kF4CZH_Ukj" role="3uHU7w">
                  <node concept="37vLTw" id="7kF4CZH_Ukk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukl" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Ukm" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ukn" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uko" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Ukp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double)" resolve="translate" />
              <node concept="1ZRNhn" id="7kF4CZH_Ukq" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukr" role="2$L3a6">
                  <node concept="37vLTw" id="7kF4CZH_Uks" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukt" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="7kF4CZH_Uku" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZH_Ukv" role="2$L3a6">
                  <node concept="37vLTw" id="7kF4CZH_Ukw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kF4CZH_UjN" resolve="stringBounds" />
                  </node>
                  <node concept="liA8E" id="7kF4CZH_Ukx" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH_Uky" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_Ukz" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_Uk$" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH_UiQ" resolve="g" />
            </node>
            <node concept="liA8E" id="7kF4CZH_Uk_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float)" resolve="drawString" />
              <node concept="37vLTw" id="7kF4CZH_UkA" role="37wK5m">
                <ref role="3cqZAo" node="7kF4CZH_UiU" resolve="symbol" />
              </node>
              <node concept="2$xPTn" id="7kF4CZH_UkB" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
              <node concept="2$xPTn" id="7kF4CZH_UkC" role="37wK5m">
                <property role="2$xPTl" value="0.0f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7kF4CZH_UkE" role="3clF45" />
      <node concept="37vLTG" id="7kF4CZH_UiQ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZH_UiR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_UiS" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZH_UiT" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZH_UiU" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="7kF4CZH_UiV" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="7kF4CZH_UkD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kF4CZH_L8i" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZH_Kht" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH_KkY" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHA0BC">
    <property role="TrG5h" value="ConnectionFromGoalToContext" />
    <property role="3GE5qa" value="baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZHA0BD" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZHA0BE" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZHA0BF" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0BG" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA0BH" role="3clF47">
        <node concept="XkiVB" id="7kF4CZHA0BI" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="7kF4CZHA0BJ" role="37wK5m">
            <property role="Xl_RC" value="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA0BK" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA0BL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHA0BM" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHA0BN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BO" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHA0BP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BQ" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHA0BR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA0BS" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHA0BT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHA0BU" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0BV" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA0BW" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ7XU8" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ7XUa" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ82Hs" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ83hy" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ829G" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ81_t" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ8200" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ814i" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZHA0BQ" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ82y4" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHA0BX" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHB2hW" role="3clFbG">
            <node concept="2OqwBi" id="7kF4CZHB1kq" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHA0C4" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA0BQ" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7kF4CZHB20W" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ89cf" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ89gj" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA0C7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA4HF" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA3ym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7kF4CZHA3yn" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHA3yo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yp" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHA3yq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yr" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHA3ys" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHA3yt" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHA3yu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7kF4CZHA3yv" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA3yw" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHA3yx" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZHA3yI" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZHA3yJ" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="7kF4CZHA3yK" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="7kF4CZHA3yL" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_ELNF" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA3yn" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="7kF4CZHA3yN" role="2OqNvi">
                <node concept="1xMEDy" id="7kF4CZHA3yO" role="1xVPHs">
                  <node concept="chp4Y" id="7kF4CZHA3yP" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHA3yQ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHA3yR" role="3clFbG">
            <node concept="TSZUe" id="7kF4CZHA3yS" role="2OqNvi">
              <node concept="2pJPEk" id="7kF4CZHA3yT" role="25WWJ7">
                <node concept="2pJPED" id="7kF4CZHA3yU" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
                  <node concept="2pIpSj" id="7kF4CZHA3yV" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sIbL" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHA3yW" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_EKZX" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_EKZY" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_EKZZ" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHA3yn" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7kF4CZHA3yY" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$sId6" resolve="target" />
                    <node concept="36biLy" id="7kF4CZHA3yZ" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ELlt" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_ELlu" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                        </node>
                        <node concept="37vLTw" id="4qaoH_ELlv" role="1m5AlR">
                          <ref role="3cqZAo" node="7kF4CZHA3yr" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kF4CZHA3z1" role="2Oq$k0">
              <node concept="37vLTw" id="7kF4CZHA3z2" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHA3yJ" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="7kF4CZHA3z3" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA3z4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA4hO" role="jymVt" />
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
        <node concept="3clFbJ" id="7TjUbLQ7QIg" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ7QIi" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ7Sg5" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ7Skd" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="7TjUbLQ7RhU" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="7TjUbLQ7RMT" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZHC3GJ" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZHC8mA" role="3clFbG">
            <node concept="2Zo12i" id="7TjUbLQ85aa" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ85hm" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TjUbLQ7Gqo" role="2Oq$k0">
              <node concept="2yIwOk" id="7TjUbLQ7Gqq" role="2OqNvi" />
              <node concept="2OqwBi" id="7TjUbLQ7Kxt" role="2Oq$k0">
                <node concept="37vLTw" id="7TjUbLQ7Kxu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHC3Gz" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7TjUbLQ7Kxv" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHC4kj" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHA0CR" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZHA0CS" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHA0CT" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHA0CU" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZHA0CV" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZHA0CW" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZHA0CX" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZHA0CY" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHA0CZ" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZHA0D0" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHA0D1" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHA0CU" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHA0D2" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHA0CW" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHA0D3" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHA0D4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHA0D5" role="jymVt" />
    <node concept="3Tm1VV" id="7kF4CZHA0D6" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHA0D7" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZHAaC7">
    <property role="TrG5h" value="ConnectionFromGoalToSolution" />
    <property role="3GE5qa" value="baselang.connections" />
    <node concept="2tJIrI" id="7kF4CZHAaC8" role="jymVt" />
    <node concept="3clFbW" id="7kF4CZHAaC9" role="jymVt">
      <node concept="3cqZAl" id="7kF4CZHAaCa" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaCb" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAaCc" role="3clF47">
        <node concept="XkiVB" id="7kF4CZHAaCd" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="GsnSNodeConnectionBase" />
          <node concept="Xl_RD" id="7kF4CZHAaCe" role="37wK5m">
            <property role="Xl_RC" value="supportedBy-solution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHAaCf" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAaCg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="7kF4CZHAaCh" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7kF4CZHAaCi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCj" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="7kF4CZHAaCk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCl" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="7kF4CZHAaCm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7kF4CZHAaCn" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="7kF4CZHAaCo" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7kF4CZHAaCp" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaCq" role="1B3o_S" />
      <node concept="3clFbS" id="7kF4CZHAaCr" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ89to" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ89tp" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ89tq" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ89tr" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TjUbLQ89ts" role="3clFbw">
            <node concept="1PxgMI" id="7TjUbLQ89tt" role="2Oq$k0">
              <node concept="chp4Y" id="7TjUbLQ89tu" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="37vLTw" id="7TjUbLQ89tv" role="1m5AlR">
                <ref role="3cqZAo" node="7kF4CZHAaCl" resolve="toNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="7TjUbLQ89tw" role="2OqNvi">
              <ref role="37wK5l" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ89tx" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ89ty" role="3clFbG">
            <node concept="2OqwBi" id="7TjUbLQ89tz" role="2Oq$k0">
              <node concept="37vLTw" id="7TjUbLQ89t$" role="2Oq$k0">
                <ref role="3cqZAo" node="7kF4CZHAaCl" resolve="toNode" />
              </node>
              <node concept="2yIwOk" id="7TjUbLQ89t_" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TjUbLQ89tA" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ8aoM" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHAaCB" role="jymVt" />
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
                  <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  <node concept="2pIpSj" id="7kF4CZHAemv" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7kF4CZHAemw" role="28nt2d">
                      <node concept="1PxgMI" id="4qaoH_ERtH" role="36biLW">
                        <node concept="chp4Y" id="4qaoH_ERtI" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
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
                        <node concept="chp4Y" id="4qaoH_ERNA" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
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
    <node concept="2tJIrI" id="7kF4CZHAe2k" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHCbCR" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="7kF4CZHCbCS" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHCbCT" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHCbCU" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="7kF4CZHCbCV" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHCbCW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7kF4CZHCbCX" role="3clF47">
        <node concept="3clFbJ" id="7TjUbLQ85t2" role="3cqZAp">
          <node concept="3clFbS" id="7TjUbLQ85t3" role="3clFbx">
            <node concept="3cpWs6" id="7TjUbLQ85t4" role="3cqZAp">
              <node concept="3clFbT" id="7TjUbLQ85t5" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="7TjUbLQ85t6" role="3clFbw">
            <ref role="37wK5l" node="7TjUbLQ7M16" resolve="isStartOfSpecialConnections" />
            <node concept="37vLTw" id="7TjUbLQ85t7" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHCbCU" resolve="endpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TjUbLQ85t8" role="3cqZAp">
          <node concept="2OqwBi" id="7TjUbLQ85t9" role="3clFbG">
            <node concept="2Zo12i" id="7TjUbLQ85ta" role="2OqNvi">
              <node concept="chp4Y" id="7TjUbLQ85tb" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TjUbLQ85tc" role="2Oq$k0">
              <node concept="2yIwOk" id="7TjUbLQ85td" role="2OqNvi" />
              <node concept="2OqwBi" id="7TjUbLQ85te" role="2Oq$k0">
                <node concept="37vLTw" id="7TjUbLQ85tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZHCbCU" resolve="endpoint" />
                </node>
                <node concept="liA8E" id="7TjUbLQ85tg" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kF4CZHAaDn" role="jymVt" />
    <node concept="3clFb_" id="7kF4CZHAaDo" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="7kF4CZHAaDp" role="3clF45" />
      <node concept="3Tm1VV" id="7kF4CZHAaDq" role="1B3o_S" />
      <node concept="37vLTG" id="7kF4CZHAaDr" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7kF4CZHAaDs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7kF4CZHAaDt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7kF4CZHAaDu" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7kF4CZHAaDv" role="3clF47">
        <node concept="3clFbF" id="7kF4CZHAaDw" role="3cqZAp">
          <node concept="1rXfSq" id="7kF4CZHAaDx" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="7kF4CZHAaDy" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDr" resolve="g" />
            </node>
            <node concept="37vLTw" id="7kF4CZHAaDz" role="37wK5m">
              <ref role="3cqZAo" node="7kF4CZHAaDt" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="7kF4CZHAaD$" role="37wK5m">
              <property role="Xl_RC" value="O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kF4CZHAaD_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZHAaDA" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZHAaDB" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="GsnSNodeConnectionBase" />
    </node>
  </node>
</model>

