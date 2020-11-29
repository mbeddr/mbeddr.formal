<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af038500-12da-40fb-9885-21380faabbb0(com.mbeddr.formal.safety.gsn.cbd.pluginSolution.analyzers)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="9gw6" ref="r:e99b8864-6746-4403-b01e-3099fee48338(com.mbeddr.formal.nusmv.cbd.pluginSolution.analyzer)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="xy37" ref="r:186b413f-9752-4da9-a476-351651745753(com.mbeddr.formal.safety.gsn.smv.pluginSolution.analyzers)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="72xocJVirLm">
    <property role="TrG5h" value="CBDStrategyAnalyzer" />
    <node concept="2tJIrI" id="72xocJViuhh" role="jymVt" />
    <node concept="312cEg" id="ZaBFheGwUr" role="jymVt">
      <property role="TrG5h" value="analyzedComponent" />
      <node concept="3Tqbb2" id="ZaBFheGwGY" role="1tU5fm">
        <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
    </node>
    <node concept="312cEg" id="33qt4wr42cT" role="jymVt">
      <property role="TrG5h" value="analyzedStrategy" />
      <node concept="3Tqbb2" id="33qt4wr41_7" role="1tU5fm">
        <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZaBFheGwus" role="jymVt" />
    <node concept="3clFbW" id="72xocJViui7" role="jymVt">
      <node concept="37vLTG" id="1ZsZb$iRnqG" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="1ZsZb$iRnqH" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iRnqI" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1ZsZb$iRnqJ" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iRnqK" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1ZsZb$iRnqL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="ZaBFheGwme" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="ZaBFheGwsm" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="33qt4wr3ZVF" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="33qt4wr40LF" role="1tU5fm">
          <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
        </node>
      </node>
      <node concept="3cqZAl" id="72xocJViui9" role="3clF45" />
      <node concept="3Tm1VV" id="72xocJViuia" role="1B3o_S" />
      <node concept="3clFbS" id="72xocJViuib" role="3clF47">
        <node concept="XkiVB" id="72xocJViul9" role="3cqZAp">
          <ref role="37wK5l" to="4c75:1ZsZb$iRnpH" resolve="NuSMVAnalyzerBase" />
          <node concept="37vLTw" id="72xocJViusB" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqG" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="72xocJViuvm" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqI" resolve="pi" />
          </node>
          <node concept="37vLTw" id="72xocJViu$5" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqK" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheGx4t" role="3cqZAp">
          <node concept="37vLTI" id="ZaBFheGyLN" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheGz3R" role="37vLTx">
              <ref role="3cqZAo" node="ZaBFheGwme" resolve="ca" />
            </node>
            <node concept="2OqwBi" id="ZaBFheGxzO" role="37vLTJ">
              <node concept="Xjq3P" id="ZaBFheGx4r" role="2Oq$k0" />
              <node concept="2OwXpG" id="ZaBFheGylA" role="2OqNvi">
                <ref role="2Oxat5" node="ZaBFheGwUr" resolve="analyzedComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33qt4wr43zd" role="3cqZAp">
          <node concept="37vLTI" id="33qt4wr46OK" role="3clFbG">
            <node concept="37vLTw" id="33qt4wr473i" role="37vLTx">
              <ref role="3cqZAo" node="33qt4wr3ZVF" resolve="as" />
            </node>
            <node concept="2OqwBi" id="33qt4wr444s" role="37vLTJ">
              <node concept="Xjq3P" id="33qt4wr43zb" role="2Oq$k0" />
              <node concept="2OwXpG" id="33qt4wr45Ab" role="2OqNvi">
                <ref role="2Oxat5" node="33qt4wr42cT" resolve="analyzedStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72xocJViu$E" role="jymVt" />
    <node concept="3Tm1VV" id="72xocJVirLn" role="1B3o_S" />
    <node concept="3uibUv" id="72xocJViudD" role="1zkMxy">
      <ref role="3uigEE" to="4c75:1ZsZb$iRm$D" resolve="NuSMVAnalyzerBase" />
    </node>
    <node concept="3clFb_" id="72xocJViuBd" role="jymVt">
      <property role="TrG5h" value="doInBackground" />
      <node concept="3Tmbuc" id="72xocJViuBe" role="1B3o_S" />
      <node concept="_YKpA" id="72xocJViuBs" role="3clF45">
        <node concept="3uibUv" id="72xocJViuBt" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3uibUv" id="72xocJViuBh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="72xocJViuBu" role="3clF47">
        <node concept="3cpWs8" id="ZaBFheGCHu" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGCHv" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="ZaBFheGITs" role="1tU5fm">
              <node concept="3uibUv" id="ZaBFheGITu" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZaBFheGCHw" role="33vP2m">
              <node concept="2Jqq0_" id="ZaBFheGCHx" role="2ShVmc">
                <node concept="3uibUv" id="ZaBFheGCHy" role="HW$YZ">
                  <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZaBFheJii6" role="3cqZAp" />
        <node concept="3SKdUt" id="ZaBFheJiLX" role="3cqZAp">
          <node concept="1PaTwC" id="ZaBFheJiLY" role="1aUNEU">
            <node concept="3oM_SD" id="ZaBFheJiM0" role="1PaTwD">
              <property role="3oM_SC" value="AG" />
            </node>
            <node concept="3oM_SD" id="ZaBFheJjbR" role="1PaTwD">
              <property role="3oM_SC" value="analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZaBFheGu7Z" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGu80" role="3cpWs9">
            <property role="TrG5h" value="agan" />
            <node concept="3uibUv" id="ZaBFheGu81" role="1tU5fm">
              <ref role="3uigEE" to="9gw6:7mSH3Wn48yg" resolve="AGAnalyzer" />
            </node>
            <node concept="2ShNRf" id="ZaBFheGudd" role="33vP2m">
              <node concept="1pGfFk" id="ZaBFheGvta" role="2ShVmc">
                <ref role="37wK5l" to="9gw6:7mSH3Wn48YR" resolve="AGAnalyzer" />
                <node concept="2ShNRf" id="ZaBFheJoTL" role="37wK5m">
                  <node concept="HV5vD" id="ZaBFheJqcG" role="2ShVmc">
                    <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZaBFheJnzn" role="37wK5m">
                  <ref role="3cqZAo" to="2ocj:7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="37vLTw" id="ZaBFheGw9u" role="37wK5m">
                  <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                </node>
                <node concept="37vLTw" id="ZaBFheGzaq" role="37wK5m">
                  <ref role="3cqZAo" node="ZaBFheGwUr" resolve="analyzedComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheH6DQ" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheH7k9" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheH6DO" role="2Oq$k0">
              <ref role="3cqZAo" node="ZaBFheGu80" resolve="agan" />
            </node>
            <node concept="liA8E" id="ZaBFheH7sq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZaBFheGBIY" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGBIZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="ZaBFheGBAU" role="1tU5fm">
              <node concept="3uibUv" id="ZaBFheGBAX" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZaBFheGBJ0" role="33vP2m">
              <node concept="37vLTw" id="ZaBFheGBJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="ZaBFheGu80" resolve="agan" />
              </node>
              <node concept="liA8E" id="ZaBFheGBJ2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~SwingWorker.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheGDP6" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheGEPY" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheGDP4" role="2Oq$k0">
              <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
            </node>
            <node concept="X8dFx" id="ZaBFheGHjv" role="2OqNvi">
              <node concept="37vLTw" id="ZaBFheGHwN" role="25WWJ7">
                <ref role="3cqZAo" node="ZaBFheGBIZ" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEF" id="3jaLROLvtYM" role="3cqZAp">
          <node concept="1QHqEC" id="3jaLROLvtYN" role="1QHqEI">
            <node concept="3clFbS" id="3jaLROLvtYO" role="1bW5cS">
              <node concept="3cpWs8" id="3jaLROLvGGx" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLvGG$" role="3cpWs9">
                  <property role="TrG5h" value="allSuccess" />
                  <node concept="10P_77" id="3jaLROLvGGv" role="1tU5fm" />
                  <node concept="2OqwBi" id="3jaLROLvJSv" role="33vP2m">
                    <node concept="37vLTw" id="3jaLROLvJ3v" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZaBFheGBIZ" resolve="res" />
                    </node>
                    <node concept="2HxqBE" id="3jaLROLvKSJ" role="2OqNvi">
                      <node concept="1bVj0M" id="3jaLROLvKSL" role="23t8la">
                        <node concept="3clFbS" id="3jaLROLvKSM" role="1bW5cS">
                          <node concept="3clFbF" id="3jaLROLvLcN" role="3cqZAp">
                            <node concept="2OqwBi" id="3jaLROLvLve" role="3clFbG">
                              <node concept="37vLTw" id="3jaLROLvLcM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jaLROLvKSN" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3jaLROLvLZ1" role="2OqNvi">
                                <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3jaLROLvKSN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3jaLROLvKSO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3jaLROLvTuj" role="3cqZAp" />
              <node concept="3cpWs8" id="3jaLROLv$He" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLv$Hf" role="3cpWs9">
                  <property role="TrG5h" value="rcg" />
                  <node concept="3Tqbb2" id="3jaLROLv$vx" role="1tU5fm">
                    <ref role="ehGHo" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
                  </node>
                  <node concept="2OqwBi" id="3jaLROLv$Hg" role="33vP2m">
                    <node concept="1uHKPH" id="3jaLROLv$Hn" role="2OqNvi" />
                    <node concept="2OqwBi" id="3jaLROLvEa1" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jaLROLvEa2" role="2Oq$k0">
                        <node concept="37vLTw" id="3jaLROLvEa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="33qt4wr42cT" resolve="analyzedStrategy" />
                        </node>
                        <node concept="2qgKlT" id="3jaLROLvEa4" role="2OqNvi">
                          <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3jaLROLvEa5" role="2OqNvi">
                        <node concept="chp4Y" id="3jaLROLvEa6" role="v3oSu">
                          <ref role="cht4Q" to="2qxf:6rlO$dpKGs6" resolve="CBDRefinementCheckGoal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jaLROLvtYX" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLvtYY" role="3cpWs9">
                  <property role="TrG5h" value="rcgSolution" />
                  <node concept="3Tqbb2" id="3jaLROLvtYZ" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="3jaLROLvtZ0" role="33vP2m">
                    <node concept="1uHKPH" id="3jaLROLvtZ2" role="2OqNvi" />
                    <node concept="2OqwBi" id="3jaLROLvOvk" role="2Oq$k0">
                      <node concept="37vLTw" id="3jaLROLvOvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jaLROLv$Hf" resolve="rcg" />
                      </node>
                      <node concept="2qgKlT" id="3jaLROLvOvm" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLvtZ5" role="3cqZAp">
                <node concept="2YIFZM" id="3jaLROLvtZ6" role="3clFbG">
                  <ref role="1Pybhc" to="xy37:CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
                  <ref role="37wK5l" to="xy37:3jaLROLu6Iz" resolve="setAnalysesResultsOnSolution" />
                  <node concept="1PxgMI" id="3jaLROLvtZ7" role="37wK5m">
                    <node concept="chp4Y" id="3jaLROLvtZ8" role="3oSUPX">
                      <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                    </node>
                    <node concept="37vLTw" id="3jaLROLvtZ9" role="1m5AlR">
                      <ref role="3cqZAo" node="3jaLROLvtYY" resolve="rcgSolution" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3jaLROLvQSh" role="37wK5m">
                    <ref role="3cqZAo" node="3jaLROLvGG$" resolve="allSuccess" />
                  </node>
                  <node concept="37vLTw" id="3jaLROLvtZf" role="37wK5m">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3jaLROLvTjr" role="3cqZAp" />
              <node concept="3cpWs8" id="3jaLROLvELe" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLvELf" role="3cpWs9">
                  <property role="TrG5h" value="agcg" />
                  <node concept="3Tqbb2" id="3jaLROLvELg" role="1tU5fm">
                    <ref role="ehGHo" to="2qxf:2sg$KXfUUbh" resolve="CBDAGCompatibilityGoal" />
                  </node>
                  <node concept="2OqwBi" id="3jaLROLvELh" role="33vP2m">
                    <node concept="1uHKPH" id="3jaLROLvELi" role="2OqNvi" />
                    <node concept="2OqwBi" id="3jaLROLvELj" role="2Oq$k0">
                      <node concept="2OqwBi" id="3jaLROLvELk" role="2Oq$k0">
                        <node concept="37vLTw" id="3jaLROLvELl" role="2Oq$k0">
                          <ref role="3cqZAo" node="33qt4wr42cT" resolve="analyzedStrategy" />
                        </node>
                        <node concept="2qgKlT" id="3jaLROLvELm" role="2OqNvi">
                          <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3jaLROLvELn" role="2OqNvi">
                        <node concept="chp4Y" id="3jaLROLvF4T" role="v3oSu">
                          <ref role="cht4Q" to="2qxf:2sg$KXfUUbh" resolve="CBDAGCompatibilityGoal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3jaLROLvR1S" role="3cqZAp">
                <node concept="3cpWsn" id="3jaLROLvR1T" role="3cpWs9">
                  <property role="TrG5h" value="agcgSolution" />
                  <node concept="3Tqbb2" id="3jaLROLvR1U" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="3jaLROLvR1V" role="33vP2m">
                    <node concept="1uHKPH" id="3jaLROLvR1W" role="2OqNvi" />
                    <node concept="2OqwBi" id="3jaLROLvR1X" role="2Oq$k0">
                      <node concept="37vLTw" id="3jaLROLvShu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jaLROLvELf" resolve="agcg" />
                      </node>
                      <node concept="2qgKlT" id="3jaLROLvR1Z" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jaLROLvR1L" role="3cqZAp">
                <node concept="2YIFZM" id="3jaLROLvR1M" role="3clFbG">
                  <ref role="1Pybhc" to="xy37:CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
                  <ref role="37wK5l" to="xy37:3jaLROLu6Iz" resolve="setAnalysesResultsOnSolution" />
                  <node concept="1PxgMI" id="3jaLROLvR1N" role="37wK5m">
                    <node concept="chp4Y" id="3jaLROLvR1O" role="3oSUPX">
                      <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                    </node>
                    <node concept="37vLTw" id="3jaLROLvSCs" role="1m5AlR">
                      <ref role="3cqZAo" node="3jaLROLvR1T" resolve="agcgSolution" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3jaLROLvR1Q" role="37wK5m">
                    <ref role="3cqZAo" node="3jaLROLvGG$" resolve="allSuccess" />
                  </node>
                  <node concept="37vLTw" id="3jaLROLvR1R" role="37wK5m">
                    <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3jaLROLvtZj" role="ukAjM">
            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="3jaLROLvrO0" role="3cqZAp" />
        <node concept="3SKdUt" id="65Lrkjj2xHi" role="3cqZAp">
          <node concept="1PaTwC" id="65Lrkjj2xHj" role="1aUNEU">
            <node concept="3oM_SD" id="65Lrkjj2xRI" role="1PaTwD">
              <property role="3oM_SC" value="Refinement" />
            </node>
            <node concept="3oM_SD" id="65Lrkjj2xRS" role="1PaTwD">
              <property role="3oM_SC" value="Analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65Lrkjj2xSv" role="3cqZAp">
          <node concept="3cpWsn" id="65Lrkjj2xSw" role="3cpWs9">
            <property role="TrG5h" value="ran" />
            <node concept="3uibUv" id="65Lrkjj2xSx" role="1tU5fm">
              <ref role="3uigEE" to="9gw6:2l5A0OFaLuL" resolve="RefinementAnalyzer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33qt4wr51tK" role="3cqZAp">
          <node concept="3cpWsn" id="33qt4wr51tN" role="3cpWs9">
            <property role="TrG5h" value="refinesToAnalyze" />
            <node concept="2ShNRf" id="33qt4wr52me" role="33vP2m">
              <node concept="3rGOSV" id="33qt4wrc812" role="2ShVmc">
                <node concept="3Tqbb2" id="33qt4wrcakX" role="3rHrn6">
                  <ref role="ehGHo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                </node>
                <node concept="3Tqbb2" id="33qt4wrccMe" role="3rHtpV">
                  <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="33qt4wrbWAr" role="1tU5fm">
              <node concept="3Tqbb2" id="33qt4wrbYnj" role="3rvQeY">
                <ref role="ehGHo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
              </node>
              <node concept="3Tqbb2" id="33qt4wrc1Vc" role="3rvSg0">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="33qt4wr5Ufv" role="3cqZAp">
          <node concept="1QHqEC" id="33qt4wr5Ufx" role="1QHqEI">
            <node concept="3clFbS" id="33qt4wr5Ufz" role="1bW5cS">
              <node concept="3cpWs8" id="33qt4wr4vlK" role="3cqZAp">
                <node concept="3cpWsn" id="33qt4wr4vlL" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="A3Dl8" id="33qt4wr4vde" role="1tU5fm">
                    <node concept="3Tqbb2" id="33qt4wr4vdh" role="A3Ik2">
                      <ref role="ehGHo" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="33qt4wr4vlM" role="33vP2m">
                    <node concept="2OqwBi" id="33qt4wr4vlN" role="2Oq$k0">
                      <node concept="37vLTw" id="33qt4wr4vlO" role="2Oq$k0">
                        <ref role="3cqZAo" node="33qt4wr42cT" resolve="analyzedStrategy" />
                      </node>
                      <node concept="2qgKlT" id="33qt4wr4vlP" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="33qt4wr4vlQ" role="2OqNvi">
                      <node concept="chp4Y" id="33qt4wr4vlR" role="v3oSu">
                        <ref role="cht4Q" to="2qxf:2sg$KXfV8Ya" resolve="CBDImplementationCorrectnessGoal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="33qt4wr4wQV" role="3cqZAp">
                <node concept="2GrKxI" id="33qt4wr4wQX" role="2Gsz3X">
                  <property role="TrG5h" value="g" />
                </node>
                <node concept="37vLTw" id="33qt4wr4xev" role="2GsD0m">
                  <ref role="3cqZAo" node="33qt4wr4vlL" resolve="seq" />
                </node>
                <node concept="3clFbS" id="33qt4wr4wR1" role="2LFqv$">
                  <node concept="3cpWs8" id="33qt4wr4DsK" role="3cqZAp">
                    <node concept="3cpWsn" id="33qt4wr4DsL" role="3cpWs9">
                      <property role="TrG5h" value="currentComponent" />
                      <node concept="3Tqbb2" id="33qt4wr4DhQ" role="1tU5fm">
                        <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                      </node>
                      <node concept="2OqwBi" id="33qt4wr4DsM" role="33vP2m">
                        <node concept="2GrUjf" id="33qt4wr4DsN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="33qt4wr4wQX" resolve="g" />
                        </node>
                        <node concept="2qgKlT" id="33qt4wr4DsO" role="2OqNvi">
                          <ref role="37wK5l" to="g8ih:2RlaC$P6pDt" resolve="getComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="33qt4wr4Jy0" role="3cqZAp">
                    <node concept="3cpWsn" id="33qt4wr4Jy1" role="3cpWs9">
                      <property role="TrG5h" value="allRefines" />
                      <node concept="2I9FWS" id="33qt4wr4J5M" role="1tU5fm">
                        <ref role="2I9WkF" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                      </node>
                      <node concept="2OqwBi" id="33qt4wr4Jy2" role="33vP2m">
                        <node concept="2OqwBi" id="33qt4wr4Jy3" role="2Oq$k0">
                          <node concept="37vLTw" id="33qt4wr4Jy4" role="2Oq$k0">
                            <ref role="3cqZAo" node="33qt4wr4DsL" resolve="currentComponent" />
                          </node>
                          <node concept="I4A8Y" id="33qt4wr4Jy5" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="33qt4wr4Jy6" role="2OqNvi">
                          <node concept="chp4Y" id="33qt4wr4Jy7" role="1dBWTz">
                            <ref role="cht4Q" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="33qt4wr57EG" role="3cqZAp">
                    <node concept="3cpWsn" id="33qt4wr57EH" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="3Tqbb2" id="33qt4wr57vc" role="1tU5fm">
                        <ref role="ehGHo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
                      </node>
                      <node concept="2OqwBi" id="33qt4wr57EI" role="33vP2m">
                        <node concept="37vLTw" id="33qt4wr57EJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="33qt4wr4Jy1" resolve="allRefines" />
                        </node>
                        <node concept="1z4cxt" id="33qt4wr57EK" role="2OqNvi">
                          <node concept="1bVj0M" id="33qt4wr57EL" role="23t8la">
                            <node concept="3clFbS" id="33qt4wr57EM" role="1bW5cS">
                              <node concept="3clFbF" id="33qt4wr57EN" role="3cqZAp">
                                <node concept="3clFbC" id="33qt4wr57EO" role="3clFbG">
                                  <node concept="37vLTw" id="33qt4wr57EQ" role="3uHU7w">
                                    <ref role="3cqZAo" node="33qt4wr4DsL" resolve="currentComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="33qt4wr57ES" role="3uHU7B">
                                    <node concept="2OqwBi" id="33qt4wr57ET" role="2Oq$k0">
                                      <node concept="37vLTw" id="33qt4wr57EU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="33qt4wr57EX" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="33qt4wr57EV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="33qt4wr57EW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="33qt4wr57EX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="33qt4wr57EY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1wencriBrGV" role="3cqZAp">
                    <node concept="3clFbS" id="1wencriBrGX" role="3clFbx">
                      <node concept="3cpWs8" id="1wencriDH4M" role="3cqZAp">
                        <node concept="3cpWsn" id="1wencriDH4N" role="3cpWs9">
                          <property role="TrG5h" value="errorRes" />
                          <node concept="3uibUv" id="1wencriDGSe" role="1tU5fm">
                            <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                          </node>
                          <node concept="2ShNRf" id="1wencriDH4O" role="33vP2m">
                            <node concept="1pGfFk" id="1wencriDH4P" role="2ShVmc">
                              <ref role="37wK5l" to="4c75:6mm$FLYPy7H" resolve="NuSMVLiftedResult" />
                              <node concept="2GrUjf" id="1wencriDH4Q" role="37wK5m">
                                <ref role="2Gs0qQ" node="33qt4wr4wQX" resolve="g" />
                              </node>
                              <node concept="2GrUjf" id="1wencriDH4R" role="37wK5m">
                                <ref role="2Gs0qQ" node="33qt4wr4wQX" resolve="g" />
                              </node>
                              <node concept="10Nm6u" id="1wencriDH4S" role="37wK5m" />
                              <node concept="3clFbT" id="2Wcj3fderic" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wencriBvIx" role="3cqZAp">
                        <node concept="2OqwBi" id="1wencriBwxf" role="3clFbG">
                          <node concept="37vLTw" id="1wencriBvIv" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
                          </node>
                          <node concept="TSZUe" id="1wencriBxSr" role="2OqNvi">
                            <node concept="37vLTw" id="1wencriDH4T" role="25WWJ7">
                              <ref role="3cqZAo" node="1wencriDH4N" resolve="errorRes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1wencriDDXP" role="3cqZAp">
                        <node concept="1rXfSq" id="1wencriDDXQ" role="3clFbG">
                          <ref role="37wK5l" node="1wencriDn1B" resolve="updateSolutionStatus" />
                          <node concept="2GrUjf" id="1wencriDGzh" role="37wK5m">
                            <ref role="2Gs0qQ" node="33qt4wr4wQX" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="1wencriDMCx" role="37wK5m">
                            <ref role="3cqZAo" node="1wencriDH4N" resolve="errorRes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1wencriBtF5" role="3clFbw">
                      <node concept="10Nm6u" id="1wencriBuxZ" role="3uHU7w" />
                      <node concept="37vLTw" id="1wencriBrVy" role="3uHU7B">
                        <ref role="3cqZAo" node="33qt4wr57EH" resolve="r" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1wencriBuK2" role="9aQIa">
                      <node concept="3clFbS" id="1wencriBuK3" role="9aQI4">
                        <node concept="3clFbF" id="33qt4wr58DT" role="3cqZAp">
                          <node concept="37vLTI" id="33qt4wrchQ2" role="3clFbG">
                            <node concept="2GrUjf" id="33qt4wrcih6" role="37vLTx">
                              <ref role="2Gs0qQ" node="33qt4wr4wQX" resolve="g" />
                            </node>
                            <node concept="3EllGN" id="33qt4wrcgDS" role="37vLTJ">
                              <node concept="37vLTw" id="33qt4wrchtm" role="3ElVtu">
                                <ref role="3cqZAo" node="33qt4wr57EH" resolve="r" />
                              </node>
                              <node concept="37vLTw" id="33qt4wrcgaV" role="3ElQJh">
                                <ref role="3cqZAo" node="33qt4wr51tN" resolve="refinesToAnalyze" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="33qt4wr5WBZ" role="ukAjM">
            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
          </node>
        </node>
        <node concept="2Gpval" id="33qt4wr5qHo" role="3cqZAp">
          <node concept="2GrKxI" id="33qt4wr5qHq" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="33qt4wrciMU" role="2GsD0m">
            <node concept="37vLTw" id="33qt4wr5s$e" role="2Oq$k0">
              <ref role="3cqZAo" node="33qt4wr51tN" resolve="refinesToAnalyze" />
            </node>
            <node concept="3lbrtF" id="33qt4wrcjC1" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="33qt4wr5qHu" role="2LFqv$">
            <node concept="3clFbF" id="33qt4wr5t0T" role="3cqZAp">
              <node concept="37vLTI" id="33qt4wr5uK$" role="3clFbG">
                <node concept="2ShNRf" id="33qt4wr5v8D" role="37vLTx">
                  <node concept="1pGfFk" id="33qt4wr5v2T" role="2ShVmc">
                    <ref role="37wK5l" to="9gw6:2l5A0OFaLuS" resolve="RefinementAnalyzer" />
                    <node concept="2ShNRf" id="33qt4wr5vf5" role="37wK5m">
                      <node concept="HV5vD" id="33qt4wr5vXk" role="2ShVmc">
                        <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="33qt4wrbL3X" role="37wK5m">
                      <node concept="1pGfFk" id="33qt4wrbMnS" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="33qt4wr5wTa" role="37wK5m">
                      <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                    </node>
                    <node concept="2GrUjf" id="33qt4wr5yS2" role="37wK5m">
                      <ref role="2Gs0qQ" node="33qt4wr5qHq" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="33qt4wr5t0S" role="37vLTJ">
                  <ref role="3cqZAo" node="65Lrkjj2xSw" resolve="ran" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33qt4wr5$i$" role="3cqZAp">
              <node concept="2OqwBi" id="33qt4wr5_p5" role="3clFbG">
                <node concept="37vLTw" id="33qt4wr5$iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="65Lrkjj2xSw" resolve="ran" />
                </node>
                <node concept="liA8E" id="33qt4wr5AXq" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="33qt4wr6aks" role="3cqZAp">
              <node concept="3cpWsn" id="33qt4wr6akt" role="3cpWs9">
                <property role="TrG5h" value="refRes" />
                <node concept="_YKpA" id="33qt4wr6a2y" role="1tU5fm">
                  <node concept="3uibUv" id="33qt4wr6a2_" role="_ZDj9">
                    <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="33qt4wr6aku" role="33vP2m">
                  <node concept="37vLTw" id="33qt4wr6akv" role="2Oq$k0">
                    <ref role="3cqZAo" node="65Lrkjj2xSw" resolve="ran" />
                  </node>
                  <node concept="liA8E" id="33qt4wr6akw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~SwingWorker.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33qt4wr6dmq" role="3cqZAp">
              <node concept="3clFbS" id="33qt4wr6dms" role="3clFbx">
                <node concept="3clFbF" id="33qt4wr5FFK" role="3cqZAp">
                  <node concept="2OqwBi" id="33qt4wr5GFY" role="3clFbG">
                    <node concept="37vLTw" id="33qt4wr5FFI" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
                    </node>
                    <node concept="X8dFx" id="33qt4wr5HWL" role="2OqNvi">
                      <node concept="37vLTw" id="33qt4wr6aky" role="25WWJ7">
                        <ref role="3cqZAo" node="33qt4wr6akt" resolve="refRes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wencriDwYe" role="3cqZAp">
                  <node concept="1rXfSq" id="1wencriDwYc" role="3clFbG">
                    <ref role="37wK5l" node="1wencriDn1B" resolve="updateSolutionStatus" />
                    <node concept="3EllGN" id="1wencriDxkN" role="37wK5m">
                      <node concept="2GrUjf" id="1wencriDxkO" role="3ElVtu">
                        <ref role="2Gs0qQ" node="33qt4wr5qHq" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="1wencriDxkP" role="3ElQJh">
                        <ref role="3cqZAo" node="33qt4wr51tN" resolve="refinesToAnalyze" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1wencriDzk3" role="37wK5m">
                      <node concept="37vLTw" id="1wencriDycC" role="2Oq$k0">
                        <ref role="3cqZAo" node="33qt4wr6akt" resolve="refRes" />
                      </node>
                      <node concept="1uHKPH" id="1wencriD$Ri" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="33qt4wr6e$X" role="3clFbw">
                <node concept="37vLTw" id="33qt4wr6dOn" role="2Oq$k0">
                  <ref role="3cqZAo" node="33qt4wr6akt" resolve="refRes" />
                </node>
                <node concept="3GX2aA" id="33qt4wr6fIc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ZaBFheJgc0" role="3cqZAp">
          <node concept="2GrKxI" id="ZaBFheJgc2" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="ZaBFheJgwR" role="2GsD0m">
            <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
          </node>
          <node concept="3clFbS" id="ZaBFheJgc6" role="2LFqv$">
            <node concept="3clFbF" id="ZaBFheJgJf" role="3cqZAp">
              <node concept="1rXfSq" id="ZaBFheJgJe" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...)" resolve="publish" />
                <node concept="2GrUjf" id="ZaBFheJh3h" role="37wK5m">
                  <ref role="2Gs0qQ" node="ZaBFheJgc2" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZaBFheJh5o" role="3cqZAp" />
        <node concept="3clFbF" id="72xocJViXza" role="3cqZAp">
          <node concept="37vLTw" id="ZaBFheGCHz" role="3clFbG">
            <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72xocJViuBv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wencriDgT3" role="jymVt" />
    <node concept="3clFb_" id="1wencriDn1B" role="jymVt">
      <property role="TrG5h" value="updateSolutionStatus" />
      <node concept="3clFbS" id="1wencriDn1E" role="3clF47">
        <node concept="1QHqEF" id="1wencriDpg$" role="3cqZAp">
          <node concept="1QHqEC" id="1wencriDpg_" role="1QHqEI">
            <node concept="3clFbS" id="1wencriDpgA" role="1bW5cS">
              <node concept="3cpWs8" id="1wencriDpgB" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriDpgC" role="3cpWs9">
                  <property role="TrG5h" value="neighbouringOutboundElements" />
                  <node concept="2I9FWS" id="1wencriDpgD" role="1tU5fm">
                    <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="1wencriDpgE" role="33vP2m">
                    <node concept="37vLTw" id="1wencriDAyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wencriDpUj" resolve="g" />
                    </node>
                    <node concept="2qgKlT" id="1wencriDpgI" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1wencriDpgJ" role="3cqZAp">
                <node concept="3cpWsn" id="1wencriDpgK" role="3cpWs9">
                  <property role="TrG5h" value="solution" />
                  <node concept="3Tqbb2" id="1wencriDpgL" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="1wencriDpgM" role="33vP2m">
                    <node concept="37vLTw" id="1wencriDpgN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wencriDpgC" resolve="neighbouringOutboundElements" />
                    </node>
                    <node concept="1uHKPH" id="1wencriDpgO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wencriDpgP" role="3cqZAp">
                <node concept="3clFbS" id="1wencriDpgQ" role="3clFbx">
                  <node concept="3clFbF" id="1wencriDpgR" role="3cqZAp">
                    <node concept="2YIFZM" id="1wencriDpgS" role="3clFbG">
                      <ref role="1Pybhc" to="xy37:CmOUmcbjJy" resolve="NuSMVGoalAnalysisUtils" />
                      <ref role="37wK5l" to="xy37:3jaLROLu6Iz" resolve="setAnalysesResultsOnSolution" />
                      <node concept="1PxgMI" id="1wencriDpgT" role="37wK5m">
                        <node concept="chp4Y" id="1wencriDpgU" role="3oSUPX">
                          <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
                        </node>
                        <node concept="37vLTw" id="1wencriDpgV" role="1m5AlR">
                          <ref role="3cqZAo" node="1wencriDpgK" resolve="solution" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wencriDpgW" role="37wK5m">
                        <node concept="37vLTw" id="1wencriDwlU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wencriDt5N" resolve="res" />
                        </node>
                        <node concept="liA8E" id="1wencriDph0" role="2OqNvi">
                          <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1wencriDph1" role="37wK5m">
                        <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1wencriDph2" role="3clFbw">
                  <node concept="10Nm6u" id="1wencriDph3" role="3uHU7w" />
                  <node concept="37vLTw" id="1wencriDph4" role="3uHU7B">
                    <ref role="3cqZAo" node="1wencriDpgK" resolve="solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1wencriDph5" role="ukAjM">
            <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wencriDkCv" role="1B3o_S" />
      <node concept="3cqZAl" id="1wencriDmRb" role="3clF45" />
      <node concept="37vLTG" id="1wencriDpUj" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="1wencriDpUi" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
        </node>
      </node>
      <node concept="37vLTG" id="1wencriDt5N" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="1wencriDvuJ" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CmOUmcb0N8">
    <property role="TrG5h" value="CBDAnalyzerFactory" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="CmOUmcbpEL" role="jymVt" />
    <node concept="312cEg" id="33qt4wr48ko" role="jymVt">
      <property role="TrG5h" value="analyzedStrategy" />
      <node concept="3Tqbb2" id="33qt4wr48fD" role="1tU5fm">
        <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
      </node>
    </node>
    <node concept="2tJIrI" id="33qt4wr48ob" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcb0Qa" role="jymVt">
      <node concept="37vLTG" id="CmOUmcc5MD" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="CmOUmcc5ME" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4kHt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7mSH3Wn4kPy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn5bmb" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="7mSH3Wn5bxx" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="33qt4wr47S3" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="33qt4wr47Wv" role="1tU5fm">
          <ref role="ehGHo" to="2qxf:6rlO$dpJSTC" resolve="CBDStrategy" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcb0Qc" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcb0Qd" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcb0Qe" role="3clF47">
        <node concept="XkiVB" id="CmOUmcb0Rh" role="3cqZAp">
          <ref role="37wK5l" to="9gw6:7mSH3Wn4kz0" resolve="AGAnalyzerFactory" />
          <node concept="37vLTw" id="CmOUmcc5Wr" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcc5MD" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="CmOUmcc60R" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn4kHt" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmcc5Ek" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn5bmb" resolve="ca" />
          </node>
        </node>
        <node concept="3clFbF" id="33qt4wr48ux" role="3cqZAp">
          <node concept="37vLTI" id="33qt4wr49qe" role="3clFbG">
            <node concept="37vLTw" id="33qt4wr49w1" role="37vLTx">
              <ref role="3cqZAo" node="33qt4wr47S3" resolve="as" />
            </node>
            <node concept="2OqwBi" id="33qt4wr48Bf" role="37vLTJ">
              <node concept="Xjq3P" id="33qt4wr48uv" role="2Oq$k0" />
              <node concept="2OwXpG" id="33qt4wr48WA" role="2OqNvi">
                <ref role="2Oxat5" node="33qt4wr48ko" resolve="analyzedStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcb0Yd" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmcb0N9" role="1B3o_S" />
    <node concept="3uibUv" id="72xocJViwcQ" role="1zkMxy">
      <ref role="3uigEE" to="9gw6:7mSH3Wn47W5" resolve="AGAnalyzerFactory" />
    </node>
    <node concept="3clFb_" id="CmOUmcb10H" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="CmOUmcb10I" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="CmOUmcb10J" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="CmOUmcb10K" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CmOUmcb10L" role="1B3o_S" />
      <node concept="2AHcQZ" id="CmOUmcb10V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="CmOUmcb10W" role="3clF47">
        <node concept="3clFbF" id="72xocJViwL4" role="3cqZAp">
          <node concept="2ShNRf" id="72xocJViwL2" role="3clFbG">
            <node concept="1pGfFk" id="72xocJViwVN" role="2ShVmc">
              <ref role="37wK5l" node="72xocJViui7" resolve="CBDStrategyAnalyzer" />
              <node concept="37vLTw" id="72xocJViwYV" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="72xocJVixbx" role="37wK5m">
                <ref role="3cqZAo" node="CmOUmcb10J" resolve="pi" />
              </node>
              <node concept="37vLTw" id="72xocJVixor" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="37vLTw" id="ZaBFheG$93" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:7mSH3Wn5a0g" resolve="analyzedComponent" />
              </node>
              <node concept="37vLTw" id="33qt4wr49IO" role="37wK5m">
                <ref role="3cqZAo" node="33qt4wr48ko" resolve="analyzedStrategy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

