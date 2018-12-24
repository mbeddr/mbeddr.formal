<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e64c059a-e646-49b9-a694-43206fe0e74b(com.mbeddr.formal.base.tooling.nodes)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="49yFphTYenD">
    <property role="TrG5h" value="NodesTracingFacade" />
    <node concept="2tJIrI" id="49yFphTYenE" role="jymVt" />
    <node concept="Wx3nA" id="49yFphTYenF" role="jymVt">
      <property role="TrG5h" value="DEBUG_NODES_FINDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="49yFphTYenV" role="1B3o_S" />
      <node concept="10P_77" id="49yFphTYenW" role="1tU5fm" />
      <node concept="3clFbT" id="49yFphTYenX" role="33vP2m" />
      <node concept="NWlO9" id="49yFphTYenY" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenG" role="jymVt" />
    <node concept="Wx3nA" id="49yFphTYenH" role="jymVt">
      <property role="TrG5h" value="location2AllOriginalNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="49yFphTYenZ" role="1tU5fm">
        <node concept="17QB3L" id="49yFphTYeot" role="3rvQeY" />
        <node concept="2I9FWS" id="49yFphTYeou" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="49yFphTYeo0" role="1B3o_S" />
      <node concept="2ShNRf" id="49yFphTYeo1" role="33vP2m">
        <node concept="3rGOSV" id="49yFphTYeov" role="2ShVmc">
          <node concept="17QB3L" id="49yFphTYeoX" role="3rHrn6" />
          <node concept="2I9FWS" id="49yFphTYeoY" role="3rHtpV" />
        </node>
      </node>
      <node concept="NWlO9" id="49yFphTYeo2" role="lGtFl">
        <property role="NWlVz" value="Cache that maps a program location to all possible original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenI" role="jymVt" />
    <node concept="Wx3nA" id="49yFphTYenJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="unitName2DebugInfos" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="49yFphTYeo3" role="1B3o_S" />
      <node concept="3rvAFt" id="49yFphTYeo4" role="1tU5fm">
        <node concept="17QB3L" id="49yFphTYeow" role="3rvQeY" />
        <node concept="_YKpA" id="49yFphTYeox" role="3rvSg0">
          <node concept="3uibUv" id="49yFphTYeoZ" role="_ZDj9">
            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="49yFphTYeo5" role="33vP2m">
        <node concept="3rGOSV" id="49yFphTYeoy" role="2ShVmc">
          <node concept="17QB3L" id="49yFphTYep0" role="3rHrn6" />
          <node concept="_YKpA" id="49yFphTYep1" role="3rHtpV">
            <node concept="3uibUv" id="49yFphTYepm" role="_ZDj9">
              <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="49yFphTYeo6" role="lGtFl">
        <property role="NWlVz" value="Cache that prevents many reads of the trace.info file." />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenK" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYenL" role="jymVt">
      <property role="TrG5h" value="clearCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="49yFphTYeo7" role="3clF47">
        <node concept="3clFbF" id="49yFphTYeoz" role="3cqZAp">
          <node concept="2OqwBi" id="49yFphTYep2" role="3clFbG">
            <node concept="37vLTw" id="49yFphTYepn" role="2Oq$k0">
              <ref role="3cqZAo" node="49yFphTYenH" resolve="location2AllOriginalNodes" />
            </node>
            <node concept="1yHZxX" id="49yFphTYepo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="49yFphTYeo$" role="3cqZAp">
          <node concept="2OqwBi" id="49yFphTYep3" role="3clFbG">
            <node concept="37vLTw" id="49yFphTYepp" role="2Oq$k0">
              <ref role="3cqZAo" node="49yFphTYenJ" resolve="unitName2DebugInfos" />
            </node>
            <node concept="1yHZxX" id="49yFphTYepq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49yFphTYeo8" role="1B3o_S" />
      <node concept="3cqZAl" id="49yFphTYeo9" role="3clF45" />
      <node concept="NWlO9" id="49yFphTYeoa" role="lGtFl">
        <property role="NWlVz" value="Clears the cache for original nodes." />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenM" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYenN" role="jymVt">
      <property role="TrG5h" value="findOriginalNode" />
      <node concept="3Tm1VV" id="49yFphTYeob" role="1B3o_S" />
      <node concept="3Tqbb2" id="49yFphTYeoc" role="3clF45" />
      <node concept="37vLTG" id="49yFphTYeod" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedFileName" />
        <node concept="17QB3L" id="49yFphTYeo_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49yFphTYeoe" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="49yFphTYeoA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="49yFphTYeof" role="3clF47">
        <node concept="3cpWs6" id="49yFphTYeoB" role="3cqZAp">
          <node concept="2OqwBi" id="49yFphTYep4" role="3cqZAk">
            <node concept="1rXfSq" id="49yFphTYepr" role="2Oq$k0">
              <ref role="37wK5l" node="49yFphTYenP" resolve="doFindAllPossibleOriginalNodes" />
              <node concept="37vLTw" id="1NcemxVLUwS" role="37wK5m">
                <ref role="3cqZAo" node="49yFphTYeod" resolve="fullyQualifiedFileName" />
              </node>
              <node concept="37vLTw" id="49yFphTYepT" role="37wK5m">
                <ref role="3cqZAo" node="49yFphTYeoe" resolve="line" />
              </node>
            </node>
            <node concept="1uHKPH" id="49yFphTYeps" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49yFphTYeog" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="49yFphTYeoh" role="lGtFl">
        <property role="NWlVz" value="Returns the first original node that is traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenO" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYenP" role="jymVt">
      <property role="TrG5h" value="doFindAllPossibleOriginalNodes" />
      <node concept="3Tm6S6" id="1NcemxVL_uI" role="1B3o_S" />
      <node concept="2I9FWS" id="49yFphTYeoj" role="3clF45" />
      <node concept="37vLTG" id="49yFphTYeok" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedFileName" />
        <node concept="17QB3L" id="49yFphTYeoC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49yFphTYeol" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="49yFphTYeoD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="49yFphTYeom" role="3clF47">
        <node concept="3clFbJ" id="49yFphTYeoE" role="3cqZAp">
          <node concept="3clFbS" id="49yFphTYep5" role="3clFbx">
            <node concept="3cpWs6" id="49yFphTYept" role="3cqZAp">
              <node concept="2ShNRf" id="49yFphTYepU" role="3cqZAk">
                <node concept="2T8Vx0" id="49yFphTYeqi" role="2ShVmc">
                  <node concept="2I9FWS" id="49yFphTYeqA" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49yFphTYep6" role="3clFbw">
            <node concept="37vLTw" id="49yFphTYepu" role="2Oq$k0">
              <ref role="3cqZAo" node="49yFphTYeok" resolve="fullyQualifiedFileName" />
            </node>
            <node concept="17RlXB" id="49yFphTYepv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="49yFphTYeoF" role="3cqZAp" />
        <node concept="3cpWs8" id="49yFphTYeoG" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYep7" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="49yFphTYepw" role="1tU5fm" />
            <node concept="3cpWs3" id="49yFphTYepx" role="33vP2m">
              <node concept="37vLTw" id="49yFphTYepV" role="3uHU7w">
                <ref role="3cqZAo" node="49yFphTYeol" resolve="line" />
              </node>
              <node concept="37vLTw" id="49yFphTYepW" role="3uHU7B">
                <ref role="3cqZAo" node="49yFphTYeok" resolve="fullyQualifiedFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="49yFphTYeoH" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYep8" role="3cpWs9">
            <property role="TrG5h" value="originalNodes" />
            <node concept="2I9FWS" id="49yFphTYepy" role="1tU5fm" />
            <node concept="3EllGN" id="49yFphTYepz" role="33vP2m">
              <node concept="37vLTw" id="49yFphTYepX" role="3ElVtu">
                <ref role="3cqZAo" node="49yFphTYep7" resolve="location" />
              </node>
              <node concept="37vLTw" id="49yFphTYepY" role="3ElQJh">
                <ref role="3cqZAo" node="49yFphTYenH" resolve="location2AllOriginalNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49yFphTYeoI" role="3cqZAp">
          <node concept="3clFbS" id="49yFphTYep9" role="3clFbx">
            <node concept="3cpWs6" id="49yFphTYep$" role="3cqZAp">
              <node concept="37vLTw" id="49yFphTYepZ" role="3cqZAk">
                <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="49yFphTYepa" role="3clFbw">
            <node concept="10Nm6u" id="49yFphTYep_" role="3uHU7w" />
            <node concept="37vLTw" id="49yFphTYepA" role="3uHU7B">
              <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49yFphTYeoJ" role="3cqZAp" />
        <node concept="3clFbF" id="49yFphTYeoK" role="3cqZAp">
          <node concept="37vLTI" id="49yFphTYepb" role="3clFbG">
            <node concept="2ShNRf" id="49yFphTYepB" role="37vLTx">
              <node concept="2T8Vx0" id="49yFphTYeq0" role="2ShVmc">
                <node concept="2I9FWS" id="49yFphTYeqj" role="2T96Bj" />
              </node>
            </node>
            <node concept="37vLTw" id="49yFphTYepC" role="37vLTJ">
              <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="49yFphTYeqm" role="3cqZAp">
          <node concept="3SKdUq" id="49yFphTYeqD" role="3SKWNk">
            <property role="3SKdUp" value="FIXME need context repository to access models with debug info" />
          </node>
        </node>
        <node concept="3cpWs8" id="49yFphTYeqn" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYeqE" role="3cpWs9">
            <property role="TrG5h" value="contextRepository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="49yFphTYeqY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="49yFphTYeqZ" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVKw_u" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVKw_x" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <node concept="17QB3L" id="1NcemxVKw_s" role="1tU5fm" />
            <node concept="2YIFZM" id="1NcemxVKy0P" role="33vP2m">
              <ref role="1Pybhc" node="49yFphTYeaK" resolve="NodeUtils" />
              <ref role="37wK5l" node="49yFphTYeaT" resolve="getUnitName" />
              <node concept="37vLTw" id="1NcemxVKy4P" role="37wK5m">
                <ref role="3cqZAo" node="49yFphTYeok" resolve="fullyQualifiedFileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxVLQnN" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxVLQnO" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1NcemxVLQnP" role="1tU5fm" />
            <node concept="2OqwBi" id="4yl5rmQRtjq" role="33vP2m">
              <node concept="2ShNRf" id="4yl5rmQRqeo" role="2Oq$k0">
                <node concept="1pGfFk" id="4yl5rmQRs7o" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4yl5rmQRsBX" role="37wK5m">
                    <ref role="3cqZAo" node="49yFphTYeok" resolve="fullyQualifiedFileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4yl5rmQRuzB" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="4yl5rmQQAa1" role="3cqZAp">
          <node concept="9aQIb" id="4yl5rmQQAug" role="3kxCCa">
            <node concept="3clFbS" id="4yl5rmQQAuh" role="9aQI4">
              <node concept="2Gpval" id="49yFphTYeqo" role="3cqZAp">
                <node concept="2GrKxI" id="49yFphTYeqF" role="2Gsz3X">
                  <property role="TrG5h" value="di" />
                </node>
                <node concept="3clFbS" id="49yFphTYeqG" role="2LFqv$">
                  <node concept="1DcWWT" id="49yFphTYer0" role="3cqZAp">
                    <node concept="3clFbS" id="49yFphTYerh" role="2LFqv$">
                      <node concept="3cpWs8" id="49yFphTYerw" role="3cqZAp">
                        <node concept="3cpWsn" id="49yFphTYerH" role="3cpWs9">
                          <property role="TrG5h" value="resolved" />
                          <node concept="3uibUv" id="49yFphTYerT" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="49yFphTYerU" role="33vP2m">
                            <node concept="37vLTw" id="49yFphTYes4" role="2Oq$k0">
                              <ref role="3cqZAo" node="49yFphTYeri" resolve="np" />
                            </node>
                            <node concept="liA8E" id="49yFphTYes5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="49yFphTYesa" role="37wK5m">
                                <ref role="3cqZAo" node="49yFphTYeqE" resolve="contextRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="49yFphTYerx" role="3cqZAp">
                        <node concept="3clFbS" id="49yFphTYerI" role="3clFbx">
                          <node concept="3clFbF" id="49yFphTYerV" role="3cqZAp">
                            <node concept="2OqwBi" id="49yFphTYes6" role="3clFbG">
                              <node concept="37vLTw" id="49yFphTYesb" role="2Oq$k0">
                                <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
                              </node>
                              <node concept="TSZUe" id="49yFphTYesc" role="2OqNvi">
                                <node concept="37vLTw" id="49yFphTYesh" role="25WWJ7">
                                  <ref role="3cqZAo" node="49yFphTYerH" resolve="resolved" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="49yFphTYerJ" role="3clFbw">
                          <node concept="10Nm6u" id="49yFphTYerW" role="3uHU7w" />
                          <node concept="37vLTw" id="49yFphTYerX" role="3uHU7B">
                            <ref role="3cqZAo" node="49yFphTYerH" resolve="resolved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="49yFphTYeri" role="1Duv9x">
                      <property role="TrG5h" value="np" />
                      <node concept="3uibUv" id="49yFphTYery" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49yFphTYerj" role="1DdaDG">
                      <node concept="2GrUjf" id="49yFphTYerz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="49yFphTYeqF" resolve="di" />
                      </node>
                      <node concept="liA8E" id="49yFphTYer$" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int):java.util.List" resolve="getTracedNodesForPosition" />
                        <node concept="37vLTw" id="1NcemxVLR_8" role="37wK5m">
                          <ref role="3cqZAo" node="1NcemxVLQnO" resolve="fileName" />
                        </node>
                        <node concept="37vLTw" id="49yFphTYerL" role="37wK5m">
                          <ref role="3cqZAo" node="49yFphTYeol" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="49yFphTYeqH" role="2GsD0m">
                  <ref role="37wK5l" node="49yFphTYenS" resolve="getDebugInfos" />
                  <node concept="37vLTw" id="1NcemxVLUtu" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxVKw_x" resolve="unitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yl5rmQRHVt" role="3cqZAp" />
        <node concept="3clFbJ" id="49yFphTYeqp" role="3cqZAp">
          <node concept="37vLTw" id="49yFphTYeqI" role="3clFbw">
            <ref role="3cqZAo" node="49yFphTYenF" resolve="DEBUG_NODES_FINDER" />
          </node>
          <node concept="3clFbS" id="49yFphTYeqJ" role="3clFbx">
            <node concept="3clFbF" id="49yFphTYer2" role="3cqZAp">
              <node concept="2OqwBi" id="49yFphTYerk" role="3clFbG">
                <node concept="10M0yZ" id="49yFphTYer_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="49yFphTYerA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="49yFphTYerM" role="37wK5m">
                    <node concept="3cpWs3" id="49yFphTYerY" role="3uHU7B">
                      <node concept="3cpWs3" id="7gOJ_oRrzAs" role="3uHU7B">
                        <node concept="Xl_RD" id="49yFphTYese" role="3uHU7w">
                          <property role="Xl_RC" value="' &gt;&gt;&gt; line: '" />
                        </node>
                        <node concept="3cpWs3" id="7gOJ_oRr_HT" role="3uHU7B">
                          <node concept="37vLTw" id="7gOJ_oRr_WA" role="3uHU7w">
                            <ref role="3cqZAo" node="1NcemxVLQnO" resolve="fileName" />
                          </node>
                          <node concept="3cpWs3" id="49yFphTYes7" role="3uHU7B">
                            <node concept="3cpWs3" id="49yFphTYesd" role="3uHU7B">
                              <node concept="3cpWs3" id="49yFphTYesi" role="3uHU7B">
                                <node concept="3cpWs3" id="49yFphTYesm" role="3uHU7B">
                                  <node concept="Xl_RD" id="49yFphTYesq" role="3uHU7B">
                                    <property role="Xl_RC" value="NodesFinderFacade - all nodes -- fullyQualifiedName: '" />
                                  </node>
                                  <node concept="37vLTw" id="1NcemxVJSW9" role="3uHU7w">
                                    <ref role="3cqZAo" node="49yFphTYeok" resolve="fullyQualifiedFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="49yFphTYesn" role="3uHU7w">
                                  <property role="Xl_RC" value="' &gt;&gt;&gt; unit name: '" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1NcemxVLVzY" role="3uHU7w">
                                <ref role="3cqZAo" node="1NcemxVKw_x" resolve="unitName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7gOJ_oRrzOT" role="3uHU7w">
                              <property role="Xl_RC" value="' &gt;&gt;&gt; fileName: '" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="49yFphTYes8" role="3uHU7w">
                        <ref role="3cqZAo" node="49yFphTYeol" resolve="line" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="49yFphTYerZ" role="3uHU7w">
                      <property role="Xl_RC" value="'\n\t\t " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="49yFphTYer3" role="3cqZAp">
              <node concept="2GrKxI" id="49yFphTYerl" role="2Gsz3X">
                <property role="TrG5h" value="it1" />
              </node>
              <node concept="3clFbS" id="49yFphTYerm" role="2LFqv$">
                <node concept="3clFbF" id="49yFphTYerB" role="3cqZAp">
                  <node concept="2OqwBi" id="49yFphTYerN" role="3clFbG">
                    <node concept="10M0yZ" id="49yFphTYes0" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="49yFphTYes1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                      <node concept="3cpWs3" id="49yFphTYes9" role="37wK5m">
                        <node concept="2OqwBi" id="49yFphTYesf" role="3uHU7B">
                          <node concept="2OqwBi" id="49yFphTYesk" role="2Oq$k0">
                            <node concept="2GrUjf" id="49yFphTYeso" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="49yFphTYerl" resolve="it1" />
                            </node>
                            <node concept="2yIwOk" id="49yFphTYesp" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="49yFphTYesl" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="49yFphTYesg" role="3uHU7w">
                          <property role="Xl_RC" value=" - " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="49yFphTYern" role="2GsD0m">
                <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYer4" role="3cqZAp">
              <node concept="2OqwBi" id="49yFphTYero" role="3clFbG">
                <node concept="10M0yZ" id="49yFphTYerC" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="49yFphTYerD" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="49yFphTYerO" role="37wK5m">
                    <property role="Xl_RC" value="---\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="2RmPJMxHYu2" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="49yFphTYeoM" role="3cqZAp" />
        <node concept="3clFbF" id="49yFphTYeoN" role="3cqZAp">
          <node concept="37vLTI" id="49yFphTYepe" role="3clFbG">
            <node concept="37vLTw" id="49yFphTYepG" role="37vLTx">
              <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
            </node>
            <node concept="3EllGN" id="49yFphTYepH" role="37vLTJ">
              <node concept="37vLTw" id="49yFphTYeq7" role="3ElVtu">
                <ref role="3cqZAo" node="49yFphTYep7" resolve="location" />
              </node>
              <node concept="37vLTw" id="49yFphTYeq8" role="3ElQJh">
                <ref role="3cqZAo" node="49yFphTYenH" resolve="location2AllOriginalNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49yFphTYeoO" role="3cqZAp">
          <node concept="37vLTw" id="49yFphTYepf" role="3clFbG">
            <ref role="3cqZAo" node="49yFphTYep8" resolve="originalNodes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49yFphTYeon" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="NWlO9" id="49yFphTYeoo" role="lGtFl">
        <property role="NWlVz" value="Returns all possible original nodes that can be traced to a certain file and line." />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYenQ" role="jymVt" />
    <node concept="2tJIrI" id="49yFphTYenR" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYenS" role="jymVt">
      <property role="TrG5h" value="getDebugInfos" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="49yFphTYeop" role="3clF47">
        <node concept="3cpWs8" id="49yFphTYeoP" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYepg" role="3cpWs9">
            <property role="TrG5h" value="dis" />
            <node concept="_YKpA" id="49yFphTYepI" role="1tU5fm">
              <node concept="3uibUv" id="49yFphTYeq9" role="_ZDj9">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="3EllGN" id="49yFphTYepJ" role="33vP2m">
              <node concept="37vLTw" id="49yFphTYeqa" role="3ElVtu">
                <ref role="3cqZAo" node="49yFphTYeor" resolve="unitName" />
              </node>
              <node concept="37vLTw" id="49yFphTYeqb" role="3ElQJh">
                <ref role="3cqZAo" node="49yFphTYenJ" resolve="unitName2DebugInfos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49yFphTYeoQ" role="3cqZAp">
          <node concept="3y3z36" id="49yFphTYeph" role="3clFbw">
            <node concept="10Nm6u" id="49yFphTYepK" role="3uHU7w" />
            <node concept="37vLTw" id="49yFphTYepL" role="3uHU7B">
              <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
            </node>
          </node>
          <node concept="3clFbS" id="49yFphTYepi" role="3clFbx">
            <node concept="3cpWs6" id="49yFphTYepM" role="3cqZAp">
              <node concept="37vLTw" id="49yFphTYeqc" role="3cqZAk">
                <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49yFphTYeoR" role="3cqZAp" />
        <node concept="1HWtB8" id="49yFphTYeoS" role="3cqZAp">
          <node concept="37vLTw" id="49yFphTYepj" role="1HWFw0">
            <ref role="3cqZAo" node="49yFphTYenJ" resolve="unitName2DebugInfos" />
          </node>
          <node concept="3clFbS" id="49yFphTYepk" role="1HWHxc">
            <node concept="3clFbF" id="49yFphTYepN" role="3cqZAp">
              <node concept="37vLTI" id="49yFphTYeqd" role="3clFbG">
                <node concept="2ShNRf" id="49yFphTYequ" role="37vLTx">
                  <node concept="2Jqq0_" id="49yFphTYeqO" role="2ShVmc">
                    <node concept="3uibUv" id="49yFphTYera" role="HW$YZ">
                      <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49yFphTYeqv" role="37vLTJ">
                  <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="49yFphTYepO" role="3cqZAp">
              <node concept="3SKdUq" id="49yFphTYeqe" role="3SKWNk">
                <property role="3SKdUp" value="FIXME need context repository to access models with debug info" />
              </node>
            </node>
            <node concept="3cpWs8" id="49yFphTYepP" role="3cqZAp">
              <node concept="3cpWsn" id="49yFphTYeqf" role="3cpWs9">
                <property role="TrG5h" value="contextRepository" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="49yFphTYeqw" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2YIFZM" id="49yFphTYeqx" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYepQ" role="3cqZAp">
              <node concept="2OqwBi" id="49yFphTYeqg" role="3clFbG">
                <node concept="2OqwBi" id="49yFphTYeqy" role="2Oq$k0">
                  <node concept="2ShNRf" id="49yFphTYeqP" role="2Oq$k0">
                    <node concept="1pGfFk" id="49yFphTYerb" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                      <node concept="37vLTw" id="49yFphTYerr" role="37wK5m">
                        <ref role="3cqZAo" node="49yFphTYeqf" resolve="contextRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="49yFphTYeqQ" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String):java.util.stream.Stream" resolve="debugInfo" />
                    <node concept="2OqwBi" id="49yFphTYerc" role="37wK5m">
                      <node concept="37vLTw" id="49yFphTYers" role="2Oq$k0">
                        <ref role="3cqZAo" node="49yFphTYeor" resolve="unitName" />
                      </node>
                      <node concept="liA8E" id="49yFphTYert" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="49yFphTYerE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="49yFphTYerF" role="37wK5m">
                          <node concept="37vLTw" id="49yFphTYerP" role="2Oq$k0">
                            <ref role="3cqZAo" node="49yFphTYeor" resolve="unitName" />
                          </node>
                          <node concept="liA8E" id="49yFphTYerQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                            <node concept="1Xhbcc" id="49yFphTYes2" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="49yFphTYeqz" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer):void" resolve="forEach" />
                  <node concept="1bVj0M" id="49yFphTYeqR" role="37wK5m">
                    <node concept="3clFbS" id="49yFphTYerd" role="1bW5cS">
                      <node concept="3clFbF" id="49yFphTYeru" role="3cqZAp">
                        <node concept="2OqwBi" id="49yFphTYerG" role="3clFbG">
                          <node concept="37vLTw" id="49yFphTYerR" role="2Oq$k0">
                            <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
                          </node>
                          <node concept="TSZUe" id="49yFphTYerS" role="2OqNvi">
                            <node concept="37vLTw" id="49yFphTYes3" role="25WWJ7">
                              <ref role="3cqZAo" node="49yFphTYere" resolve="di" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="49yFphTYere" role="1bW2Oz">
                      <property role="TrG5h" value="di" />
                      <node concept="3uibUv" id="49yFphTYerv" role="1tU5fm">
                        <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYepR" role="3cqZAp">
              <node concept="37vLTI" id="49yFphTYeqh" role="3clFbG">
                <node concept="37vLTw" id="49yFphTYeq$" role="37vLTx">
                  <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
                </node>
                <node concept="3EllGN" id="49yFphTYeq_" role="37vLTJ">
                  <node concept="37vLTw" id="49yFphTYeqS" role="3ElVtu">
                    <ref role="3cqZAo" node="49yFphTYeor" resolve="unitName" />
                  </node>
                  <node concept="37vLTw" id="49yFphTYeqT" role="3ElQJh">
                    <ref role="3cqZAo" node="49yFphTYenJ" resolve="unitName2DebugInfos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49yFphTYeoT" role="3cqZAp" />
        <node concept="3clFbF" id="49yFphTYeoU" role="3cqZAp">
          <node concept="37vLTw" id="49yFphTYepl" role="3clFbG">
            <ref role="3cqZAo" node="49yFphTYepg" resolve="dis" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="49yFphTYeoq" role="1B3o_S" />
      <node concept="37vLTG" id="49yFphTYeor" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="49yFphTYeoV" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="49yFphTYeos" role="3clF45">
        <node concept="3uibUv" id="49yFphTYeoW" role="_ZDj9">
          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="49yFphTYenT" role="1B3o_S" />
    <node concept="NWlO9" id="49yFphTYenU" role="lGtFl">
      <property role="NWlVz" value="Facade for tracing lines from generated files to nodes." />
    </node>
  </node>
  <node concept="312cEu" id="49yFphTYeaK">
    <property role="TrG5h" value="NodeUtils" />
    <node concept="3Tm1VV" id="49yFphTYeaL" role="1B3o_S" />
    <node concept="2tJIrI" id="49yFphTYeaO" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYeaP" role="jymVt">
      <property role="TrG5h" value="extractUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="49yFphTYeb2" role="3clF45" />
      <node concept="37vLTG" id="49yFphTYeb3" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="49yFphTYebs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49yFphTYeb4" role="3clF46">
        <property role="TrG5h" value="folderName" />
        <node concept="17QB3L" id="49yFphTYebt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="49yFphTYeb5" role="3clF47">
        <node concept="3cpWs8" id="49yFphTYebu" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYebU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="49yFphTYecv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="49yFphTYebv" role="3cqZAp">
          <node concept="3cpWsn" id="49yFphTYebV" role="3cpWs9">
            <property role="TrG5h" value="startPos" />
            <node concept="10Oyi0" id="49yFphTYecw" role="1tU5fm" />
            <node concept="2OqwBi" id="49yFphTYecx" role="33vP2m">
              <node concept="37vLTw" id="1NcemxVJnvF" role="2Oq$k0">
                <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="49yFphTYedj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="37vLTw" id="1NcemxVJoqi" role="37wK5m">
                  <ref role="3cqZAo" node="49yFphTYeb4" resolve="folderName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49yFphTYebw" role="3cqZAp">
          <node concept="3clFbS" id="49yFphTYebW" role="3clFbx">
            <node concept="3cpWs8" id="49yFphTYecy" role="3cqZAp">
              <node concept="3cpWsn" id="49yFphTYedk" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <node concept="17QB3L" id="49yFphTYedY" role="1tU5fm" />
                <node concept="2OqwBi" id="49yFphTYedZ" role="33vP2m">
                  <node concept="37vLTw" id="1NcemxVJnu5" role="2Oq$k0">
                    <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="49yFphTYeeC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="49yFphTYefc" role="37wK5m">
                      <node concept="37vLTw" id="1NcemxVJnDV" role="3uHU7B">
                        <ref role="3cqZAo" node="49yFphTYebV" resolve="startPos" />
                      </node>
                      <node concept="2OqwBi" id="49yFphTYefH" role="3uHU7w">
                        <node concept="37vLTw" id="1NcemxVJnyf" role="2Oq$k0">
                          <ref role="3cqZAo" node="49yFphTYeb4" resolve="folderName" />
                        </node>
                        <node concept="liA8E" id="49yFphTYefS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="49yFphTYecz" role="3cqZAp">
              <node concept="3SKdUq" id="49yFphTYedl" role="3SKWNk">
                <property role="3SKdUp" value="under windows we have both slashes in path" />
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYec$" role="3cqZAp">
              <node concept="37vLTI" id="49yFphTYedm" role="3clFbG">
                <node concept="37vLTw" id="1NcemxVJn9g" role="37vLTJ">
                  <ref role="3cqZAo" node="49yFphTYedk" resolve="tmp" />
                </node>
                <node concept="2OqwBi" id="49yFphTYee1" role="37vLTx">
                  <node concept="37vLTw" id="1NcemxVJopF" role="2Oq$k0">
                    <ref role="3cqZAo" node="49yFphTYedk" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="49yFphTYeeE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="49yFphTYefd" role="37wK5m">
                      <property role="Xl_RC" value="\\\\" />
                    </node>
                    <node concept="Xl_RD" id="49yFphTYefe" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYec_" role="3cqZAp">
              <node concept="37vLTI" id="49yFphTYedn" role="3clFbG">
                <node concept="2OqwBi" id="49yFphTYee2" role="37vLTx">
                  <node concept="37vLTw" id="1NcemxVJpgk" role="2Oq$k0">
                    <ref role="3cqZAo" node="49yFphTYedk" resolve="tmp" />
                  </node>
                  <node concept="liA8E" id="49yFphTYeeG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="49yFphTYeff" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="Xl_RD" id="49yFphTYefg" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NcemxVJnwD" role="37vLTJ">
                  <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVK_jr" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVK_ju" role="3cpWs9">
                <property role="TrG5h" value="extension" />
                <node concept="17QB3L" id="1NcemxVK_jp" role="1tU5fm" />
                <node concept="2YIFZM" id="1NcemxVK_Ci" role="33vP2m">
                  <ref role="37wK5l" to="8oaq:~FilenameUtils.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                  <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                  <node concept="37vLTw" id="1NcemxVK_El" role="37wK5m">
                    <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49yFphTYecA" role="3cqZAp">
              <node concept="37vLTI" id="49yFphTYedo" role="3clFbG">
                <node concept="2OqwBi" id="49yFphTYee4" role="37vLTx">
                  <node concept="37vLTw" id="1NcemxVJota" role="2Oq$k0">
                    <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="liA8E" id="49yFphTYeeI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="49yFphTYefh" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="49yFphTYefi" role="37wK5m">
                      <node concept="1eOMI4" id="1NcemxVKClJ" role="3uHU7w">
                        <node concept="3cpWs3" id="1NcemxVKD89" role="1eOMHV">
                          <node concept="3cmrfG" id="1NcemxVKD8A" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1NcemxVKuI9" role="3uHU7B">
                            <node concept="37vLTw" id="1NcemxVKB$Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NcemxVK_ju" resolve="extension" />
                            </node>
                            <node concept="liA8E" id="1NcemxVKv2P" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="49yFphTYefJ" role="3uHU7B">
                        <node concept="37vLTw" id="1NcemxVJnuS" role="2Oq$k0">
                          <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                        </node>
                        <node concept="liA8E" id="49yFphTYefU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NcemxVJoqL" role="37vLTJ">
                  <ref role="3cqZAo" node="49yFphTYebU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="49yFphTYebX" role="3clFbw">
            <node concept="37vLTw" id="1NcemxVJnlA" role="3uHU7B">
              <ref role="3cqZAo" node="49yFphTYebV" resolve="startPos" />
            </node>
            <node concept="3cmrfG" id="49yFphTYecC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="49yFphTYebY" role="9aQIa">
            <node concept="3clFbS" id="49yFphTYecD" role="9aQI4">
              <node concept="3clFbF" id="49yFphTYedp" role="3cqZAp">
                <node concept="37vLTI" id="49yFphTYee6" role="3clFbG">
                  <node concept="37vLTw" id="1NcemxVJnig" role="37vLTx">
                    <ref role="3cqZAo" node="49yFphTYeb3" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="37vLTw" id="1NcemxVJnhG" role="37vLTJ">
                    <ref role="3cqZAo" node="49yFphTYebU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49yFphTYebx" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxVJnEW" role="3cqZAk">
            <ref role="3cqZAo" node="49yFphTYebU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="49yFphTYeb6" role="1B3o_S" />
      <node concept="NWlO9" id="49yFphTYeb7" role="lGtFl">
        <property role="NWlVz" value="Returns the full unit name from a full path -- e.g. a.b.file from /Users/.../source_gen/a/b/file.c" />
      </node>
    </node>
    <node concept="2tJIrI" id="49yFphTYeaQ" role="jymVt" />
    <node concept="2YIFZL" id="49yFphTYeaT" role="jymVt">
      <property role="TrG5h" value="getUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="49yFphTYebc" role="3clF45" />
      <node concept="37vLTG" id="49yFphTYebd" role="3clF46">
        <property role="TrG5h" value="fullQualifiedFileName" />
        <node concept="17QB3L" id="49yFphTYebF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="49yFphTYebe" role="3clF47">
        <node concept="1gVbGN" id="1NcemxVJI8O" role="3cqZAp">
          <node concept="2OqwBi" id="1NcemxVJISw" role="1gVkn0">
            <node concept="37vLTw" id="1NcemxVJIu5" role="2Oq$k0">
              <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
            </node>
            <node concept="17RvpY" id="1NcemxVJJAb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="49yFphTYebJ" role="3cqZAp">
          <node concept="3clFbS" id="49yFphTYecd" role="3clFbx">
            <node concept="3cpWs6" id="4yl5rmQR$ue" role="3cqZAp">
              <node concept="1rXfSq" id="4yl5rmQRxHQ" role="3cqZAk">
                <ref role="37wK5l" node="49yFphTYeaP" resolve="extractUnitName" />
                <node concept="37vLTw" id="4yl5rmQRxKB" role="37wK5m">
                  <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
                </node>
                <node concept="Xl_RD" id="4yl5rmQRxKC" role="37wK5m">
                  <property role="Xl_RC" value="source_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49yFphTYece" role="3clFbw">
            <node concept="37vLTw" id="1NcemxVJox_" role="2Oq$k0">
              <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
            </node>
            <node concept="liA8E" id="49yFphTYecX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="49yFphTYedC" role="37wK5m">
                <property role="Xl_RC" value="source_gen" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="49yFphTYecf" role="3eNLev">
            <node concept="3clFbS" id="49yFphTYecY" role="3eOfB_">
              <node concept="3cpWs6" id="4yl5rmQR$Tj" role="3cqZAp">
                <node concept="1rXfSq" id="4yl5rmQR_3G" role="3cqZAk">
                  <ref role="37wK5l" node="49yFphTYeaP" resolve="extractUnitName" />
                  <node concept="37vLTw" id="4yl5rmQR_3H" role="37wK5m">
                    <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="Xl_RD" id="4yl5rmQR_3I" role="37wK5m">
                    <property role="Xl_RC" value="classes_gen" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49yFphTYecZ" role="3eO9$A">
              <node concept="37vLTw" id="1NcemxVJor$" role="2Oq$k0">
                <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="49yFphTYedF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="49yFphTYeep" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="49yFphTYecg" role="3eNLev">
            <node concept="3clFbS" id="49yFphTYed0" role="3eOfB_">
              <node concept="3cpWs6" id="4yl5rmQR_lT" role="3cqZAp">
                <node concept="1rXfSq" id="4yl5rmQR_vR" role="3cqZAk">
                  <ref role="37wK5l" node="49yFphTYeaP" resolve="extractUnitName" />
                  <node concept="37vLTw" id="4yl5rmQR_vS" role="37wK5m">
                    <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
                  </node>
                  <node concept="10M0yZ" id="4yl5rmQR_vT" role="37wK5m">
                    <ref role="3cqZAo" to="fhlc:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                    <ref role="1PxDUh" to="fhlc:3AFGfkfpqfj" resolve="PathsUtils" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49yFphTYed1" role="3eO9$A">
              <node concept="37vLTw" id="1NcemxVJnkx" role="2Oq$k0">
                <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
              </node>
              <node concept="liA8E" id="49yFphTYedI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="10M0yZ" id="1NcemxVJndv" role="37wK5m">
                  <ref role="3cqZAo" to="fhlc:48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                  <ref role="1PxDUh" to="fhlc:3AFGfkfpqfj" resolve="PathsUtils" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4yl5rmQRyt4" role="9aQIa">
            <node concept="3clFbS" id="4yl5rmQRyt5" role="9aQI4">
              <node concept="YS8fn" id="49yFphTYedy" role="3cqZAp">
                <node concept="2ShNRf" id="49yFphTYeef" role="YScLw">
                  <node concept="1pGfFk" id="49yFphTYeeN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="49yFphTYefl" role="37wK5m">
                      <node concept="Xl_RD" id="49yFphTYefK" role="3uHU7w">
                        <property role="Xl_RC" value=" should reside in a source_gen or classes_gen folder" />
                      </node>
                      <node concept="37vLTw" id="1NcemxVJnay" role="3uHU7B">
                        <ref role="3cqZAo" node="49yFphTYebd" resolve="fullQualifiedFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="49yFphTYebf" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3Tm1VV" id="49yFphTYebg" role="1B3o_S" />
      <node concept="NWlO9" id="4yl5rmQRA40" role="lGtFl">
        <property role="NWlVz" value="Returns the unit name - e.g. pack1.pack2.pack3.root_node_name" />
      </node>
    </node>
    <node concept="NWlO9" id="49yFphTYeaW" role="lGtFl">
      <property role="NWlVz" value="General utility methods." />
    </node>
  </node>
</model>

