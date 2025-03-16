<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72333b69-e610-478b-bf1b-4ada4f4dbc3b(com.fasten.safety.bowtie.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="y5k9" ref="r:29e49ed1-04e0-4e86-adc1-b3ec3659d112(com.fasten.safety.bowtie.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq">
        <reference id="3175313036448544057" name="extensionPoint" index="Sf$Xr" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1lYeZD" id="58S6eLQJ3ha">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="BowtieBaseLanConnectionsFactoryProvider_extension" />
    <property role="3GE5qa" value="connections.baselang" />
    <ref role="1lYe$Y" node="58S6eLQM0$n" resolve="BowtieConnectionsFactoryProvider" />
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
              <ref role="HV5vE" node="3GRi4m$sKhy" resolve="BowtieBaseLangConnectionsFactory" />
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
    <property role="TrG5h" value="BowtieBaseLangConnectionsFactory" />
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
        <node concept="3clFbF" id="7kF4CZH_1he" role="3cqZAp">
          <node concept="2OqwBi" id="7kF4CZH_1Tg" role="3clFbG">
            <node concept="37vLTw" id="7kF4CZH_1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="7kF4CZH_6n5" role="2OqNvi">
              <node concept="2ShNRf" id="7kF4CZHA0tn" role="25WWJ7">
                <node concept="1pGfFk" id="7kF4CZHA0to" role="2ShVmc">
                  <ref role="37wK5l" node="73nwnmNAVty" resolve="ConnectionFromThreat2Barrier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDahNj" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDahNk" role="3clFbG">
            <node concept="37vLTw" id="2K8T9FDahNl" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2K8T9FDahNm" role="2OqNvi">
              <node concept="2ShNRf" id="2K8T9FDahNn" role="25WWJ7">
                <node concept="1pGfFk" id="2K8T9FDahNo" role="2ShVmc">
                  <ref role="37wK5l" node="2K8T9FDabUR" resolve="ConnectionFromBarrier2Hazard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDd5$V" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDd5$W" role="3clFbG">
            <node concept="37vLTw" id="2K8T9FDd5$X" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2K8T9FDd5$Y" role="2OqNvi">
              <node concept="2ShNRf" id="2K8T9FDd5$Z" role="25WWJ7">
                <node concept="1pGfFk" id="2K8T9FDd5_0" role="2ShVmc">
                  <ref role="37wK5l" node="2K8T9FDd0J7" resolve="ConnectionFromHazard2Barrier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDdgKL" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDdgKM" role="3clFbG">
            <node concept="37vLTw" id="2K8T9FDdgKN" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2K8T9FDdgKO" role="2OqNvi">
              <node concept="2ShNRf" id="2K8T9FDdgKP" role="25WWJ7">
                <node concept="1pGfFk" id="2K8T9FDdgKQ" role="2ShVmc">
                  <ref role="37wK5l" node="2K8T9FDd64p" resolve="ConnectionFromBarrier2Consequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDdpY3" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDdpY4" role="3clFbG">
            <node concept="37vLTw" id="2K8T9FDdpY5" role="2Oq$k0">
              <ref role="3cqZAo" node="7kF4CZH$XgM" resolve="res" />
            </node>
            <node concept="TSZUe" id="2K8T9FDdpY6" role="2OqNvi">
              <node concept="2ShNRf" id="2K8T9FDdpY7" role="25WWJ7">
                <node concept="1pGfFk" id="2K8T9FDdpY8" role="2ShVmc">
                  <ref role="37wK5l" node="2K8T9FDdmQd" resolve="ConnectionFromBarrier2Barrier" />
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
        <property role="TrG5h" value="btd" />
        <node concept="3Tqbb2" id="24PsEXFbUKS" role="1tU5fm">
          <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GRi4m$sKhz" role="1B3o_S" />
    <node concept="3uibUv" id="7kF4CZH$QFy" role="EKbjA">
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IBowtieConnectionFactory" />
    </node>
  </node>
  <node concept="vrV6u" id="58S6eLQM0$n">
    <property role="TrG5h" value="BowtieConnectionsFactoryProvider" />
    <property role="3GE5qa" value="connections" />
    <node concept="3uibUv" id="7kF4CZH$EI1" role="luc8K">
      <ref role="3uigEE" node="7kF4CZH$qjm" resolve="IBowtieConnectionFactory" />
    </node>
  </node>
  <node concept="3HP615" id="7kF4CZH$qjm">
    <property role="TrG5h" value="IBowtieConnectionFactory" />
    <property role="3GE5qa" value="connections" />
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
      <node concept="37vLTG" id="24PsEXFbUgT" role="3clF46">
        <property role="TrG5h" value="btd" />
        <node concept="3Tqbb2" id="24PsEXFbUgS" role="1tU5fm">
          <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH$qjn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73nwnmNAVtw">
    <property role="TrG5h" value="ConnectionFromThreat2Barrier" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="73nwnmNAVtx" role="jymVt" />
    <node concept="3clFbW" id="73nwnmNAVty" role="jymVt">
      <node concept="3cqZAl" id="73nwnmNAVtz" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVt$" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVt_" role="3clF47">
        <node concept="XkiVB" id="73nwnmNAVtA" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="Xl_RD" id="73nwnmNAVtB" role="37wK5m">
            <property role="Xl_RC" value="Threat-to-Barrier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVtC" role="jymVt" />
    <node concept="3clFbW" id="73nwnmNAVtD" role="jymVt">
      <node concept="3cqZAl" id="73nwnmNAVtE" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVtF" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVtG" role="3clF47">
        <node concept="XkiVB" id="73nwnmNAVtH" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="37vLTw" id="73nwnmNAVtI" role="37wK5m">
            <ref role="3cqZAo" node="73nwnmNAVtJ" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73nwnmNAVtJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="73nwnmNAVtK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVtL" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVtM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="73nwnmNAVtN" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="73nwnmNAVtO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtP" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="73nwnmNAVtQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtR" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="73nwnmNAVtS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVtT" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="73nwnmNAVtU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="73nwnmNAVtV" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVtW" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVtX" role="3clF47">
        <node concept="3clFbF" id="73nwnmNAVu7" role="3cqZAp">
          <node concept="1Wc70l" id="2K8T9FD8uyQ" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FD8x8H" role="3uHU7B">
              <node concept="2OqwBi" id="2K8T9FD8vBW" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FD8v98" role="2Oq$k0">
                  <ref role="3cqZAo" node="73nwnmNAVtN" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FD8wlh" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FD8yOm" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FD8z6D" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD6Pn5" resolve="Threat" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73nwnmNAVu8" role="3uHU7w">
              <node concept="2OqwBi" id="73nwnmNAVu9" role="2Oq$k0">
                <node concept="37vLTw" id="73nwnmNAVua" role="2Oq$k0">
                  <ref role="3cqZAo" node="73nwnmNAVtR" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="73nwnmNAVub" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="73nwnmNAVuc" role="2OqNvi">
                <node concept="chp4Y" id="73nwnmNB7Tq" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVue" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVuf" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="73nwnmNAVuh" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="73nwnmNAVui" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVuj" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="73nwnmNAVuk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVul" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="73nwnmNAVum" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73nwnmNAVun" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="73nwnmNAVuo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="73nwnmNAVup" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVuq" role="1B3o_S" />
      <node concept="3clFbS" id="73nwnmNAVur" role="3clF47">
        <node concept="3cpWs8" id="73nwnmNAVus" role="3cqZAp">
          <node concept="3cpWsn" id="73nwnmNAVut" role="3cpWs9">
            <property role="TrG5h" value="btd" />
            <node concept="3Tqbb2" id="73nwnmNAVuu" role="1tU5fm">
              <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
            </node>
            <node concept="2OqwBi" id="73nwnmNAVuv" role="33vP2m">
              <node concept="37vLTw" id="73nwnmNAVuw" role="2Oq$k0">
                <ref role="3cqZAo" node="73nwnmNAVuh" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="73nwnmNAVux" role="2OqNvi">
                <node concept="1xMEDy" id="73nwnmNAVuy" role="1xVPHs">
                  <node concept="chp4Y" id="73nwnmNAVuz" role="ri$Ld">
                    <ref role="cht4Q" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73nwnmNAVu$" role="3cqZAp">
          <node concept="2OqwBi" id="73nwnmNAVu_" role="3clFbG">
            <node concept="TSZUe" id="73nwnmNAVuA" role="2OqNvi">
              <node concept="2pJPEk" id="73nwnmNAVuB" role="25WWJ7">
                <node concept="2pJPED" id="73nwnmNAVuC" role="2pJPEn">
                  <ref role="2pJxaS" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
                  <node concept="2pIpSj" id="73nwnmNAVuD" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                    <node concept="36biLy" id="73nwnmNAVuE" role="28nt2d">
                      <node concept="1PxgMI" id="73nwnmNAVuF" role="36biLW">
                        <node concept="chp4Y" id="73nwnmNAVuG" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD6Pn5" resolve="Threat" />
                        </node>
                        <node concept="37vLTw" id="73nwnmNAVuH" role="1m5AlR">
                          <ref role="3cqZAo" node="73nwnmNAVuh" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="73nwnmNAVuI" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                    <node concept="36biLy" id="73nwnmNAVuJ" role="28nt2d">
                      <node concept="1PxgMI" id="73nwnmNAVuK" role="36biLW">
                        <node concept="chp4Y" id="73nwnmNB8er" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="73nwnmNAVuM" role="1m5AlR">
                          <ref role="3cqZAo" node="73nwnmNAVul" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73nwnmNAVuN" role="2Oq$k0">
              <node concept="37vLTw" id="73nwnmNAVuO" role="2Oq$k0">
                <ref role="3cqZAo" node="73nwnmNAVut" resolve="btd" />
              </node>
              <node concept="3Tsc0h" id="73nwnmNAVuP" role="2OqNvi">
                <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVuQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVve" role="jymVt" />
    <node concept="3clFb_" id="4rVENofQmwy" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4rVENofQmwz" role="3clF45" />
      <node concept="3Tm1VV" id="4rVENofQmw$" role="1B3o_S" />
      <node concept="37vLTG" id="4rVENofQmw_" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4rVENofQmwA" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rVENofQmwB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rVENofQmwC" role="3clF47">
        <node concept="3clFbF" id="4rVENofQmwD" role="3cqZAp">
          <node concept="2OqwBi" id="4rVENofQmwE" role="3clFbG">
            <node concept="2OqwBi" id="4rVENofQmwF" role="2Oq$k0">
              <node concept="37vLTw" id="4rVENofQmwG" role="2Oq$k0">
                <ref role="3cqZAo" node="4rVENofQmw_" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="4rVENofQmwH" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4rVENofQmwI" role="2OqNvi">
              <node concept="chp4Y" id="4rVENofQmwJ" role="cj9EA">
                <ref role="cht4Q" to="y5k9:2K8T9FD6Pn5" resolve="Threat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rVENofQm7D" role="jymVt" />
    <node concept="3clFb_" id="73nwnmNAVvf" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="73nwnmNAVvg" role="3clF45" />
      <node concept="3Tm1VV" id="73nwnmNAVvh" role="1B3o_S" />
      <node concept="37vLTG" id="73nwnmNAVvi" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="73nwnmNAVvj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="73nwnmNAVvk" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="73nwnmNAVvl" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="73nwnmNAVvm" role="3clF47">
        <node concept="3clFbF" id="73nwnmNAVvn" role="3cqZAp">
          <node concept="1rXfSq" id="73nwnmNAVvo" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="73nwnmNAVvp" role="37wK5m">
              <ref role="3cqZAo" node="73nwnmNAVvi" resolve="g" />
            </node>
            <node concept="37vLTw" id="73nwnmNAVvq" role="37wK5m">
              <ref role="3cqZAo" node="73nwnmNAVvk" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="73nwnmNAVvr" role="37wK5m">
              <property role="Xl_RC" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73nwnmNAVvs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="73nwnmNAVvt" role="jymVt" />
    <node concept="3Tm1VV" id="73nwnmNAVvu" role="1B3o_S" />
    <node concept="3uibUv" id="2K8T9FD7_FE" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="BowtieSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="7kF4CZH_Khs">
    <property role="3GE5qa" value="connections.baselang.connections" />
    <property role="TrG5h" value="BowtieSNodeConnectionBase" />
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
  <node concept="312cEu" id="7kF4CZH$k2Q">
    <property role="TrG5h" value="BowtieConnectionsFactory" />
    <property role="3GE5qa" value="connections" />
    <node concept="2tJIrI" id="7kF4CZH$k4s" role="jymVt" />
    <node concept="2YIFZL" id="7kF4CZH$kuH" role="jymVt">
      <property role="TrG5h" value="createConnections" />
      <node concept="3clFbS" id="7kF4CZH$kuK" role="3clF47">
        <node concept="3cpWs8" id="7kF4CZH$zea" role="3cqZAp">
          <node concept="3cpWsn" id="7kF4CZH$zed" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="7kF4CZH$ze6" role="1tU5fm">
              <node concept="3uibUv" id="7kF4CZH$zhc" role="_ZDj9">
                <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="7kF4CZH$zkS" role="33vP2m">
              <node concept="2Jqq0_" id="7kF4CZH$zGB" role="2ShVmc">
                <node concept="3uibUv" id="7kF4CZH$zVK" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$FDJ" role="3cqZAp" />
        <node concept="3cpWs8" id="58S6eLQJqkb" role="3cqZAp">
          <node concept="3cpWsn" id="58S6eLQJqkc" role="3cpWs9">
            <property role="TrG5h" value="connectionsFactoryProvider" />
            <node concept="Sf$Xq" id="58S6eLQJqka" role="1tU5fm">
              <ref role="Sf$Xr" node="58S6eLQM0$n" resolve="BowtieConnectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kF4CZH$Fyl" role="3cqZAp">
          <node concept="37vLTI" id="7kF4CZH$Fyn" role="3clFbG">
            <node concept="2O5UvJ" id="58S6eLQJqkd" role="37vLTx">
              <ref role="2O5UnU" node="58S6eLQM0$n" resolve="BowtieConnectionsFactoryProvider" />
            </node>
            <node concept="37vLTw" id="7kF4CZH$Fyr" role="37vLTJ">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="58S6eLQJzaP" role="3cqZAp">
          <node concept="2GrKxI" id="58S6eLQJzaR" role="2Gsz3X">
            <property role="TrG5h" value="cf" />
          </node>
          <node concept="3clFbS" id="58S6eLQJzaV" role="2LFqv$">
            <node concept="3clFbF" id="7kF4CZH$$0_" role="3cqZAp">
              <node concept="2OqwBi" id="7kF4CZH$$EO" role="3clFbG">
                <node concept="37vLTw" id="7kF4CZH$$0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
                </node>
                <node concept="X8dFx" id="7kF4CZH$D7j" role="2OqNvi">
                  <node concept="2OqwBi" id="7kF4CZH$Dmw" role="25WWJ7">
                    <node concept="2GrUjf" id="7kF4CZH$Dcm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="58S6eLQJzaR" resolve="cf" />
                    </node>
                    <node concept="liA8E" id="7kF4CZH$F49" role="2OqNvi">
                      <ref role="37wK5l" node="7kF4CZH$vUh" resolve="createConnectionTypes" />
                      <node concept="37vLTw" id="24PsEXFbTAa" role="37wK5m">
                        <ref role="3cqZAo" node="24PsEXFbTze" resolve="btd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58S6eLQJrWP" role="2GsD0m">
            <node concept="37vLTw" id="7kF4CZH$Ea3" role="2Oq$k0">
              <ref role="3cqZAo" node="58S6eLQJqkc" resolve="connectionsFactoryProvider" />
            </node>
            <node concept="SfwO_" id="7kF4CZH$Eor" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7kF4CZH$DN8" role="3cqZAp" />
        <node concept="3clFbF" id="7kF4CZH$DV8" role="3cqZAp">
          <node concept="37vLTw" id="7kF4CZH$DV6" role="3clFbG">
            <ref role="3cqZAo" node="7kF4CZH$zed" resolve="connections" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kF4CZH$k5h" role="1B3o_S" />
      <node concept="_YKpA" id="7kF4CZH$k6H" role="3clF45">
        <node concept="3uibUv" id="7kF4CZH$kuA" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
        </node>
      </node>
      <node concept="37vLTG" id="24PsEXFbTze" role="3clF46">
        <property role="TrG5h" value="btd" />
        <node concept="3Tqbb2" id="24PsEXFbTzd" role="1tU5fm">
          <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7kF4CZH$k2R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2K8T9FDabUP">
    <property role="TrG5h" value="ConnectionFromBarrier2Hazard" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="2K8T9FDabUQ" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDabUR" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDabUS" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDabUT" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDabUU" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDabUV" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="Xl_RD" id="2K8T9FDabUW" role="37wK5m">
            <property role="Xl_RC" value="Barrier-to-Hazard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDabUX" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDabUY" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDabUZ" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDabV0" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDabV1" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDabV2" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="37vLTw" id="2K8T9FDabV3" role="37wK5m">
            <ref role="3cqZAo" node="2K8T9FDabV4" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDabV4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2K8T9FDabV5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDabV6" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDabV7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2K8T9FDabV8" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDabV9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVa" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDabVb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVc" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDabVd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVe" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDabVf" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2K8T9FDabVg" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDabVh" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDabVi" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDabV$" role="3cqZAp">
          <node concept="1Wc70l" id="2K8T9FDabV_" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FDabVA" role="3uHU7B">
              <node concept="2OqwBi" id="2K8T9FDabVB" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDabVC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDabV8" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDabVD" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDabVE" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDabVF" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDabVG" role="3uHU7w">
              <node concept="2OqwBi" id="2K8T9FDabVH" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDabVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDabVc" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDabVJ" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDabVK" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDabVL" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD6Pn7" resolve="Hazard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDabVM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDabVN" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDabVO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2K8T9FDabVP" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDabVQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVR" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDabVS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVT" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDabVU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDabVV" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDabVW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2K8T9FDabVX" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDabVY" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDabVZ" role="3clF47">
        <node concept="3cpWs8" id="2K8T9FDabW2" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDabW3" role="3cpWs9">
            <property role="TrG5h" value="btd" />
            <node concept="3Tqbb2" id="2K8T9FDabW4" role="1tU5fm">
              <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
            </node>
            <node concept="2OqwBi" id="2K8T9FDabW5" role="33vP2m">
              <node concept="37vLTw" id="2K8T9FDabW6" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDabVP" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2K8T9FDabW7" role="2OqNvi">
                <node concept="1xMEDy" id="2K8T9FDabW8" role="1xVPHs">
                  <node concept="chp4Y" id="2K8T9FDabW9" role="ri$Ld">
                    <ref role="cht4Q" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDabWa" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDabWb" role="3clFbG">
            <node concept="TSZUe" id="2K8T9FDabWc" role="2OqNvi">
              <node concept="2pJPEk" id="2K8T9FDabWd" role="25WWJ7">
                <node concept="2pJPED" id="2K8T9FDabWe" role="2pJPEn">
                  <ref role="2pJxaS" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
                  <node concept="2pIpSj" id="2K8T9FDabWf" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                    <node concept="36biLy" id="2K8T9FDabWg" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDabWh" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDabWi" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDabWj" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDabVP" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2K8T9FDabWk" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                    <node concept="36biLy" id="2K8T9FDabWl" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDabWm" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDabWn" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD6Pn7" resolve="Hazard" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDabWo" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDabVT" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDabWp" role="2Oq$k0">
              <node concept="37vLTw" id="2K8T9FDabWq" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDabW3" resolve="btd" />
              </node>
              <node concept="3Tsc0h" id="2K8T9FDabWr" role="2OqNvi">
                <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDabWs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rVENofQq7M" role="jymVt" />
    <node concept="3clFb_" id="4rVENofQqGq" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4rVENofQqGr" role="3clF45" />
      <node concept="3Tm1VV" id="4rVENofQqGs" role="1B3o_S" />
      <node concept="37vLTG" id="4rVENofQqGt" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4rVENofQqGu" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rVENofQqGv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rVENofQqGw" role="3clF47">
        <node concept="3clFbF" id="4rVENofQqGx" role="3cqZAp">
          <node concept="2OqwBi" id="4rVENofQqGy" role="3clFbG">
            <node concept="2OqwBi" id="4rVENofQqGz" role="2Oq$k0">
              <node concept="37vLTw" id="4rVENofQqG$" role="2Oq$k0">
                <ref role="3cqZAo" node="4rVENofQqGt" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="4rVENofQqG_" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4rVENofQqGA" role="2OqNvi">
              <node concept="chp4Y" id="4rVENofQqGB" role="cj9EA">
                <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDabWt" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDabWu" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="2K8T9FDabWv" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDabWw" role="1B3o_S" />
      <node concept="37vLTG" id="2K8T9FDabWx" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2K8T9FDabWy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDabWz" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2K8T9FDabW$" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2K8T9FDabW_" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDabWA" role="3cqZAp">
          <node concept="1rXfSq" id="2K8T9FDabWB" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2K8T9FDabWC" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDabWx" resolve="g" />
            </node>
            <node concept="37vLTw" id="2K8T9FDabWD" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDabWz" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2K8T9FDabWE" role="37wK5m">
              <property role="Xl_RC" value="H" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDabWF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDabWG" role="jymVt" />
    <node concept="3Tm1VV" id="2K8T9FDabWH" role="1B3o_S" />
    <node concept="3uibUv" id="2K8T9FDabWI" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="BowtieSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="2K8T9FDd0J5">
    <property role="TrG5h" value="ConnectionFromHazard2Barrier" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="2K8T9FDd0J6" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDd0J7" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDd0J8" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd0J9" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd0Ja" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDd0Jb" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="Xl_RD" id="2K8T9FDd0Jc" role="37wK5m">
            <property role="Xl_RC" value="Hazard-to-Barrier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd0Jd" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDd0Je" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDd0Jf" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd0Jg" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd0Jh" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDd0Ji" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="37vLTw" id="2K8T9FDd0Jj" role="37wK5m">
            <ref role="3cqZAo" node="2K8T9FDd0Jk" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDd0Jk" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2K8T9FDd0Jl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd0Jm" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd0Jn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2K8T9FDd0Jo" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDd0Jp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0Jq" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDd0Jr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0Js" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDd0Jt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0Ju" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDd0Jv" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2K8T9FDd0Jw" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd0Jx" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd0Jy" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDd0Jz" role="3cqZAp">
          <node concept="1Wc70l" id="2K8T9FDd0J$" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FDd0J_" role="3uHU7B">
              <node concept="2OqwBi" id="2K8T9FDd0JA" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDd0JB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDd0Jo" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDd0JC" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDd0JD" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDd0JE" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD6Pn7" resolve="Hazard" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDd0JF" role="3uHU7w">
              <node concept="2OqwBi" id="2K8T9FDd0JG" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDd0JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDd0Js" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDd0JI" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDd0JJ" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDd0JK" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd0JL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd0JM" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd0JN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2K8T9FDd0JO" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDd0JP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0JQ" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDd0JR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0JS" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDd0JT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd0JU" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDd0JV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2K8T9FDd0JW" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd0JX" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd0JY" role="3clF47">
        <node concept="3cpWs8" id="2K8T9FDd0JZ" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDd0K0" role="3cpWs9">
            <property role="TrG5h" value="btd" />
            <node concept="3Tqbb2" id="2K8T9FDd0K1" role="1tU5fm">
              <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
            </node>
            <node concept="2OqwBi" id="2K8T9FDd0K2" role="33vP2m">
              <node concept="37vLTw" id="2K8T9FDd0K3" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDd0JO" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2K8T9FDd0K4" role="2OqNvi">
                <node concept="1xMEDy" id="2K8T9FDd0K5" role="1xVPHs">
                  <node concept="chp4Y" id="2K8T9FDd0K6" role="ri$Ld">
                    <ref role="cht4Q" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDd0K7" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDd0K8" role="3clFbG">
            <node concept="TSZUe" id="2K8T9FDd0K9" role="2OqNvi">
              <node concept="2pJPEk" id="2K8T9FDd0Ka" role="25WWJ7">
                <node concept="2pJPED" id="2K8T9FDd0Kb" role="2pJPEn">
                  <ref role="2pJxaS" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
                  <node concept="2pIpSj" id="2K8T9FDd0Kc" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                    <node concept="36biLy" id="2K8T9FDd0Kd" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDd0Ke" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDd0Kf" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD6Pn7" resolve="Hazard" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDd0Kg" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDd0JO" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2K8T9FDd0Kh" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                    <node concept="36biLy" id="2K8T9FDd0Ki" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDd0Kj" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDd0Kk" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDd0Kl" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDd0JS" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDd0Km" role="2Oq$k0">
              <node concept="37vLTw" id="2K8T9FDd0Kn" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDd0K0" resolve="btd" />
              </node>
              <node concept="3Tsc0h" id="2K8T9FDd0Ko" role="2OqNvi">
                <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd0Kp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rVENofQoFZ" role="jymVt" />
    <node concept="3clFb_" id="4rVENofQocf" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4rVENofQocg" role="3clF45" />
      <node concept="3Tm1VV" id="4rVENofQoch" role="1B3o_S" />
      <node concept="37vLTG" id="4rVENofQoci" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4rVENofQocj" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rVENofQock" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rVENofQocl" role="3clF47">
        <node concept="3clFbF" id="4rVENofQocm" role="3cqZAp">
          <node concept="2OqwBi" id="4rVENofQocn" role="3clFbG">
            <node concept="2OqwBi" id="4rVENofQoco" role="2Oq$k0">
              <node concept="37vLTw" id="4rVENofQocp" role="2Oq$k0">
                <ref role="3cqZAo" node="4rVENofQoci" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="4rVENofQocq" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4rVENofQocr" role="2OqNvi">
              <node concept="chp4Y" id="4rVENofQocs" role="cj9EA">
                <ref role="cht4Q" to="y5k9:2K8T9FD6Pn7" resolve="Hazard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd0Kq" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd0Kr" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="2K8T9FDd0Ks" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd0Kt" role="1B3o_S" />
      <node concept="37vLTG" id="2K8T9FDd0Ku" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2K8T9FDd0Kv" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDd0Kw" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2K8T9FDd0Kx" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2K8T9FDd0Ky" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDd0Kz" role="3cqZAp">
          <node concept="1rXfSq" id="2K8T9FDd0K$" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2K8T9FDd0K_" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDd0Ku" resolve="g" />
            </node>
            <node concept="37vLTw" id="2K8T9FDd0KA" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDd0Kw" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2K8T9FDd0KB" role="37wK5m">
              <property role="Xl_RC" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd0KC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd0KD" role="jymVt" />
    <node concept="3Tm1VV" id="2K8T9FDd0KE" role="1B3o_S" />
    <node concept="3uibUv" id="2K8T9FDd0KF" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="BowtieSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="2K8T9FDd64n">
    <property role="TrG5h" value="ConnectionFromBarrier2Consequence" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="2K8T9FDd64o" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDd64p" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDd64q" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd64r" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd64s" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDd64t" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="Xl_RD" id="2K8T9FDd64u" role="37wK5m">
            <property role="Xl_RC" value="Barrier-to-Consequence" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd64v" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDd64w" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDd64x" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd64y" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd64z" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDd64$" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="37vLTw" id="2K8T9FDd64_" role="37wK5m">
            <ref role="3cqZAo" node="2K8T9FDd64A" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDd64A" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2K8T9FDd64B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd64C" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd64D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2K8T9FDd64E" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDd64F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd64G" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDd64H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd64I" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDd64J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd64K" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDd64L" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2K8T9FDd64M" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd64N" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd64O" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDd64P" role="3cqZAp">
          <node concept="1Wc70l" id="2K8T9FDd64Q" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FDd64R" role="3uHU7B">
              <node concept="2OqwBi" id="2K8T9FDd64S" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDd64T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDd64E" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDd64U" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDd64V" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDd64W" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDd64X" role="3uHU7w">
              <node concept="2OqwBi" id="2K8T9FDd64Y" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDd64Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDd64I" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDd650" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDd651" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDd652" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD6Pn6" resolve="Consequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd653" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd654" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd655" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2K8T9FDd656" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDd657" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd658" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDd659" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd65a" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDd65b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDd65c" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDd65d" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2K8T9FDd65e" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd65f" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDd65g" role="3clF47">
        <node concept="3cpWs8" id="2K8T9FDd65h" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDd65i" role="3cpWs9">
            <property role="TrG5h" value="btd" />
            <node concept="3Tqbb2" id="2K8T9FDd65j" role="1tU5fm">
              <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
            </node>
            <node concept="2OqwBi" id="2K8T9FDd65k" role="33vP2m">
              <node concept="37vLTw" id="2K8T9FDd65l" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDd656" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2K8T9FDd65m" role="2OqNvi">
                <node concept="1xMEDy" id="2K8T9FDd65n" role="1xVPHs">
                  <node concept="chp4Y" id="2K8T9FDd65o" role="ri$Ld">
                    <ref role="cht4Q" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDd65p" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDd65q" role="3clFbG">
            <node concept="TSZUe" id="2K8T9FDd65r" role="2OqNvi">
              <node concept="2pJPEk" id="2K8T9FDd65s" role="25WWJ7">
                <node concept="2pJPED" id="2K8T9FDd65t" role="2pJPEn">
                  <ref role="2pJxaS" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
                  <node concept="2pIpSj" id="2K8T9FDd65u" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                    <node concept="36biLy" id="2K8T9FDd65v" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDd65w" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDd65x" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDd65y" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDd656" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2K8T9FDd65z" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                    <node concept="36biLy" id="2K8T9FDd65$" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDd65_" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDd65A" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD6Pn6" resolve="Consequence" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDd65B" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDd65a" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDd65C" role="2Oq$k0">
              <node concept="37vLTw" id="2K8T9FDd65D" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDd65i" resolve="btd" />
              </node>
              <node concept="3Tsc0h" id="2K8T9FDd65E" role="2OqNvi">
                <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd65F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rVENofQs$O" role="jymVt" />
    <node concept="3clFb_" id="4rVENofQtw1" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4rVENofQtw2" role="3clF45" />
      <node concept="3Tm1VV" id="4rVENofQtw3" role="1B3o_S" />
      <node concept="37vLTG" id="4rVENofQtw4" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4rVENofQtw5" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rVENofQtw6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rVENofQtw7" role="3clF47">
        <node concept="3clFbF" id="4rVENofQtw8" role="3cqZAp">
          <node concept="2OqwBi" id="4rVENofQtw9" role="3clFbG">
            <node concept="2OqwBi" id="4rVENofQtwa" role="2Oq$k0">
              <node concept="37vLTw" id="4rVENofQtwb" role="2Oq$k0">
                <ref role="3cqZAo" node="4rVENofQtw4" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="4rVENofQtwc" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4rVENofQtwd" role="2OqNvi">
              <node concept="chp4Y" id="4rVENofQtwe" role="cj9EA">
                <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd65G" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDd65H" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="2K8T9FDd65I" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDd65J" role="1B3o_S" />
      <node concept="37vLTG" id="2K8T9FDd65K" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2K8T9FDd65L" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDd65M" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2K8T9FDd65N" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2K8T9FDd65O" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDd65P" role="3cqZAp">
          <node concept="1rXfSq" id="2K8T9FDd65Q" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2K8T9FDd65R" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDd65K" resolve="g" />
            </node>
            <node concept="37vLTw" id="2K8T9FDd65S" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDd65M" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2K8T9FDd65T" role="37wK5m">
              <property role="Xl_RC" value="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDd65U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDd65V" role="jymVt" />
    <node concept="3Tm1VV" id="2K8T9FDd65W" role="1B3o_S" />
    <node concept="3uibUv" id="2K8T9FDd65X" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="BowtieSNodeConnectionBase" />
    </node>
  </node>
  <node concept="312cEu" id="2K8T9FDdmQb">
    <property role="TrG5h" value="ConnectionFromBarrier2Barrier" />
    <property role="3GE5qa" value="connections.baselang.connections" />
    <node concept="2tJIrI" id="2K8T9FDdmQc" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDdmQd" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDdmQe" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDdmQf" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDdmQg" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDdmQh" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="Xl_RD" id="2K8T9FDdmQi" role="37wK5m">
            <property role="Xl_RC" value="Barrier-to-Barrier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDdmQj" role="jymVt" />
    <node concept="3clFbW" id="2K8T9FDdmQk" role="jymVt">
      <node concept="3cqZAl" id="2K8T9FDdmQl" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDdmQm" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDdmQn" role="3clF47">
        <node concept="XkiVB" id="2K8T9FDdmQo" role="3cqZAp">
          <ref role="37wK5l" node="7kF4CZH_Kw3" resolve="BowtieSNodeConnectionBase" />
          <node concept="37vLTw" id="2K8T9FDdmQp" role="37wK5m">
            <ref role="3cqZAo" node="2K8T9FDdmQq" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2K8T9FDdmQr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDdmQs" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDdmQt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="2K8T9FDdmQu" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDdmQv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQw" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDdmQx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQy" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDdmQz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQ$" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDdmQ_" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2K8T9FDdmQA" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDdmQB" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDdmQC" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDdmQD" role="3cqZAp">
          <node concept="1Wc70l" id="2K8T9FDdmQE" role="3clFbG">
            <node concept="2OqwBi" id="2K8T9FDdmQF" role="3uHU7B">
              <node concept="2OqwBi" id="2K8T9FDdmQG" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDdmQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDdmQu" resolve="fromNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDdmQI" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDdmQJ" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDdmQK" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDdmQL" role="3uHU7w">
              <node concept="2OqwBi" id="2K8T9FDdmQM" role="2Oq$k0">
                <node concept="37vLTw" id="2K8T9FDdmQN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K8T9FDdmQy" resolve="toNode" />
                </node>
                <node concept="2yIwOk" id="2K8T9FDdmQO" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2K8T9FDdmQP" role="2OqNvi">
                <node concept="chp4Y" id="2K8T9FDdmQQ" role="2Zo12j">
                  <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDdmQR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDdmQS" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDdmQT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2K8T9FDdmQU" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="2K8T9FDdmQV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQW" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="2K8T9FDdmQX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmQY" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="2K8T9FDdmQZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2K8T9FDdmR0" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="2K8T9FDdmR1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2K8T9FDdmR2" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDdmR3" role="1B3o_S" />
      <node concept="3clFbS" id="2K8T9FDdmR4" role="3clF47">
        <node concept="3cpWs8" id="2K8T9FDdmR5" role="3cqZAp">
          <node concept="3cpWsn" id="2K8T9FDdmR6" role="3cpWs9">
            <property role="TrG5h" value="btd" />
            <node concept="3Tqbb2" id="2K8T9FDdmR7" role="1tU5fm">
              <ref role="ehGHo" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
            </node>
            <node concept="2OqwBi" id="2K8T9FDdmR8" role="33vP2m">
              <node concept="37vLTw" id="2K8T9FDdmR9" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDdmQU" resolve="fromNode" />
              </node>
              <node concept="2Xjw5R" id="2K8T9FDdmRa" role="2OqNvi">
                <node concept="1xMEDy" id="2K8T9FDdmRb" role="1xVPHs">
                  <node concept="chp4Y" id="2K8T9FDdmRc" role="ri$Ld">
                    <ref role="cht4Q" to="y5k9:2K8T9FD6PmW" resolve="BowtieDiagram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K8T9FDdmRd" role="3cqZAp">
          <node concept="2OqwBi" id="2K8T9FDdmRe" role="3clFbG">
            <node concept="TSZUe" id="2K8T9FDdmRf" role="2OqNvi">
              <node concept="2pJPEk" id="2K8T9FDdmRg" role="25WWJ7">
                <node concept="2pJPED" id="2K8T9FDdmRh" role="2pJPEn">
                  <ref role="2pJxaS" to="y5k9:2K8T9FD7DZb" resolve="BowtieConnection" />
                  <node concept="2pIpSj" id="2K8T9FDdmRi" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn2" resolve="source" />
                    <node concept="36biLy" id="2K8T9FDdmRj" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDdmRk" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDdmRl" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDdmRm" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDdmQU" resolve="fromNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2K8T9FDdmRn" role="2pJxcM">
                    <ref role="2pIpSl" to="y5k9:2K8T9FD6Pn3" resolve="target" />
                    <node concept="36biLy" id="2K8T9FDdmRo" role="28nt2d">
                      <node concept="1PxgMI" id="2K8T9FDdmRp" role="36biLW">
                        <node concept="chp4Y" id="2K8T9FDdmRq" role="3oSUPX">
                          <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
                        </node>
                        <node concept="37vLTw" id="2K8T9FDdmRr" role="1m5AlR">
                          <ref role="3cqZAo" node="2K8T9FDdmQY" resolve="toNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2K8T9FDdmRs" role="2Oq$k0">
              <node concept="37vLTw" id="2K8T9FDdmRt" role="2Oq$k0">
                <ref role="3cqZAo" node="2K8T9FDdmR6" resolve="btd" />
              </node>
              <node concept="3Tsc0h" id="2K8T9FDdmRu" role="2OqNvi">
                <ref role="3TtcxE" to="y5k9:2K8T9FD6QRp" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDdmRv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDdmRw" role="jymVt" />
    <node concept="3clFb_" id="4rVENofQdxf" role="jymVt">
      <property role="TrG5h" value="isValidStart" />
      <node concept="10P_77" id="4rVENofQdxg" role="3clF45" />
      <node concept="3Tm1VV" id="4rVENofQdxh" role="1B3o_S" />
      <node concept="37vLTG" id="4rVENofQdxi" role="3clF46">
        <property role="TrG5h" value="endpoint" />
        <node concept="3uibUv" id="4rVENofQdxj" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:6clvLV1YfKy" resolve="IConnectionEndpoint" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rVENofQdxn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4rVENofQdxr" role="3clF47">
        <node concept="3clFbF" id="4rVENofQh26" role="3cqZAp">
          <node concept="2OqwBi" id="4rVENofQkos" role="3clFbG">
            <node concept="2OqwBi" id="4rVENofQhA6" role="2Oq$k0">
              <node concept="37vLTw" id="4rVENofQh22" role="2Oq$k0">
                <ref role="3cqZAo" node="4rVENofQdxi" resolve="endpoint" />
              </node>
              <node concept="liA8E" id="4rVENofQjQ4" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:6clvLV1Yg6Z" resolve="getSNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4rVENofQl0r" role="2OqNvi">
              <node concept="chp4Y" id="4rVENofQlq3" role="cj9EA">
                <ref role="cht4Q" to="y5k9:2K8T9FD7DRY" resolve="Barrier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rVENofQeWb" role="jymVt" />
    <node concept="3clFb_" id="2K8T9FDdmRx" role="jymVt">
      <property role="TrG5h" value="drawIcon" />
      <node concept="3cqZAl" id="2K8T9FDdmRy" role="3clF45" />
      <node concept="3Tm1VV" id="2K8T9FDdmRz" role="1B3o_S" />
      <node concept="37vLTG" id="2K8T9FDdmR$" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2K8T9FDdmR_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2K8T9FDdmRA" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="2K8T9FDdmRB" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="2K8T9FDdmRC" role="3clF47">
        <node concept="3clFbF" id="2K8T9FDdmRD" role="3cqZAp">
          <node concept="1rXfSq" id="2K8T9FDdmRE" role="3clFbG">
            <ref role="37wK5l" node="7kF4CZH_UiO" resolve="doDrawIcon" />
            <node concept="37vLTw" id="2K8T9FDdmRF" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDdmR$" resolve="g" />
            </node>
            <node concept="37vLTw" id="2K8T9FDdmRG" role="37wK5m">
              <ref role="3cqZAo" node="2K8T9FDdmRA" resolve="bounds" />
            </node>
            <node concept="Xl_RD" id="2K8T9FDdmRH" role="37wK5m">
              <property role="Xl_RC" value="B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K8T9FDdmRI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K8T9FDdmRJ" role="jymVt" />
    <node concept="3Tm1VV" id="2K8T9FDdmRK" role="1B3o_S" />
    <node concept="3uibUv" id="2K8T9FDdmRL" role="1zkMxy">
      <ref role="3uigEE" node="7kF4CZH_Khs" resolve="BowtieSNodeConnectionBase" />
    </node>
  </node>
</model>

