<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50ca0529-8a5f-4820-895a-98152d428af3(com.fasten.safety.ft.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1r1mR59JwQU">
    <property role="TrG5h" value="AffectedBySelectedCutsetStyle" />
    <node concept="2tJIrI" id="1r1mR59JwVL" role="jymVt" />
    <node concept="3Tm1VV" id="1r1mR59JwQV" role="1B3o_S" />
    <node concept="3uibUv" id="1r1mR59JwRw" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
    </node>
    <node concept="3clFb_" id="1r1mR59JwYq" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="1r1mR59JwYu" role="1B3o_S" />
      <node concept="3uibUv" id="1r1mR59JwYv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1r1mR59JwYw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1r1mR59JwYx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1r1mR59JwYy" role="3clF47">
        <node concept="2xdQw9" id="1r1mR59S$fV" role="3cqZAp">
          <node concept="3cpWs3" id="1r1mR59S$hT" role="9lYJi">
            <node concept="2OqwBi" id="1r1mR59S$_F" role="3uHU7w">
              <node concept="1PxgMI" id="1r1mR59S$w7" role="2Oq$k0">
                <node concept="chp4Y" id="1r1mR59S$yq" role="3oSUPX">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
                <node concept="37vLTw" id="1r1mR59S$nF" role="1m5AlR">
                  <ref role="3cqZAo" node="1r1mR59JwYw" resolve="n" />
                </node>
              </node>
              <node concept="3TrcHB" id="1r1mR59S$Gf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1r1mR59S$fX" role="3uHU7B">
              <property role="Xl_RC" value="node should be RED " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59Rcdh" role="3cqZAp">
          <node concept="10M0yZ" id="1r1mR59Rcdj" role="3clFbG">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1r1mR59JwYz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2QkJsC6sc2Z">
    <property role="TrG5h" value="AffectedBySelectedCutsetStyleProvider_Extension" />
    <ref role="1lYe$Y" to="4agl:50UR0qsbon2" resolve="EditorDynamicStyleProvider_ExtensionPoint" />
    <node concept="3Tm1VV" id="2QkJsC6sc30" role="1B3o_S" />
    <node concept="2tJIrI" id="2QkJsC6sc31" role="jymVt" />
    <node concept="3tTeZs" id="2QkJsC6sc32" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2QkJsC6sc33" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2QkJsC6sc34" role="jymVt" />
    <node concept="q3mfD" id="2QkJsC6sc35" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2QkJsC6sc37" role="1B3o_S" />
      <node concept="3clFbS" id="2QkJsC6sc39" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6t4tH" role="3cqZAp">
          <node concept="2ShNRf" id="2QkJsC6t4tF" role="3clFbG">
            <node concept="HV5vD" id="2QkJsC6t5sF" role="2ShVmc">
              <ref role="HV5vE" node="2QkJsC6scdw" resolve="AffectedBySelectedCutsetStyleProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2QkJsC6sc3a" role="3clF45">
        <ref role="1QQUv3" node="2QkJsC6sc35" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6scdw">
    <property role="TrG5h" value="AffectedBySelectedCutsetStyleProvider" />
    <node concept="2tJIrI" id="2QkJsC6sceU" role="jymVt" />
    <node concept="3Tm1VV" id="2QkJsC6scdx" role="1B3o_S" />
    <node concept="3uibUv" id="2QkJsC6sceG" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbnAE" resolve="EditorDynamicStyleProvider" />
    </node>
    <node concept="3clFb_" id="2QkJsC6scfh" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="2QkJsC6scfj" role="1B3o_S" />
      <node concept="10Oyi0" id="2QkJsC6scfk" role="3clF45" />
      <node concept="3clFbS" id="2QkJsC6scfl" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6scoA" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6sco_" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6scxP" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6scfn" role="jymVt">
      <property role="TrG5h" value="getEditorStyle" />
      <node concept="3Tm1VV" id="2QkJsC6scfp" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6scfq" role="3clF45">
        <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="2QkJsC6scfr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6scfs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QkJsC6scft" role="3clF47">
        <node concept="3clFbJ" id="5rKLCgmESm8" role="3cqZAp">
          <node concept="3clFbS" id="5rKLCgmESma" role="3clFbx">
            <node concept="3cpWs6" id="5rKLCgmETg6" role="3cqZAp">
              <node concept="10Nm6u" id="5rKLCgmETi5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5rKLCgmESvb" role="3clFbw">
            <node concept="2OqwBi" id="5rKLCgmESNo" role="3fr31v">
              <node concept="37vLTw" id="5rKLCgmESC0" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="5rKLCgmET1E" role="2OqNvi">
                <node concept="chp4Y" id="5rKLCgmET3V" role="cj9EA">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r1mR59Ra0O" role="3cqZAp">
          <node concept="3clFbS" id="1r1mR59Ra0Q" role="3clFbx">
            <node concept="3cpWs6" id="1r1mR59Ray4" role="3cqZAp">
              <node concept="2ShNRf" id="1r1mR59RaEA" role="3cqZAk">
                <node concept="HV5vD" id="1r1mR59RboA" role="2ShVmc">
                  <ref role="HV5vE" node="1r1mR59JwQU" resolve="AffectedBySelectedCutsetStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1r1mR59Rafi" role="3clFbw">
            <ref role="37wK5l" node="1r1mR59MLLZ" resolve="nodeIsActive" />
            <ref role="1Pybhc" node="1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="1PxgMI" id="1r1mR59RbEA" role="37wK5m">
              <node concept="chp4Y" id="1r1mR59RbHS" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
              <node concept="37vLTw" id="1r1mR59Ral7" role="1m5AlR">
                <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QkJsC6szqR" role="3cqZAp">
          <node concept="10Nm6u" id="2QkJsC6szqP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r1mR59LkUf">
    <property role="TrG5h" value="CutsetInfluenceComputer" />
    <node concept="2tJIrI" id="1r1mR59LkVB" role="jymVt" />
    <node concept="Wx3nA" id="1r1mR59Lp78" role="jymVt">
      <property role="TrG5h" value="activatedNodes" />
      <node concept="2hMVRd" id="1r1mR59LlzK" role="1tU5fm">
        <node concept="3Tqbb2" id="1r1mR59LlI7" role="2hN53Y">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="2ShNRf" id="1r1mR59LlOI" role="33vP2m">
        <node concept="2i4dXS" id="1r1mR59LmnN" role="2ShVmc">
          <node concept="3Tqbb2" id="1r1mR59LmO4" role="HW$YZ">
            <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r1mR59LliY" role="jymVt" />
    <node concept="2YIFZL" id="1r1mR59MLLZ" role="jymVt">
      <property role="TrG5h" value="nodeIsActive" />
      <node concept="3clFbS" id="1r1mR59MLM2" role="3clF47">
        <node concept="3clFbF" id="1r1mR59MNnf" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59MOj8" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59MNne" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
            </node>
            <node concept="3JPx81" id="1r1mR59MPBK" role="2OqNvi">
              <node concept="37vLTw" id="1r1mR59MPOA" role="25WWJ7">
                <ref role="3cqZAo" node="1r1mR59MMkj" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r1mR59MK$j" role="1B3o_S" />
      <node concept="10P_77" id="1r1mR59MLsc" role="3clF45" />
      <node concept="37vLTG" id="1r1mR59MMkj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1r1mR59MMki" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r1mR59MQfW" role="jymVt" />
    <node concept="2YIFZL" id="1r1mR59Lp5_" role="jymVt">
      <property role="TrG5h" value="setNewCutset" />
      <node concept="3clFbS" id="1r1mR59Ll5X" role="3clF47">
        <node concept="3clFbF" id="1r1mR59Ln6i" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59LnQ_" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59Ln6h" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
            </node>
            <node concept="2EZike" id="1r1mR59LoI5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59LuyF" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59Lvl8" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59LuyD" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
            </node>
            <node concept="X8dFx" id="1r1mR59LwdA" role="2OqNvi">
              <node concept="37vLTw" id="1r1mR59LxK7" role="25WWJ7">
                <ref role="3cqZAo" node="1r1mR59LlfV" resolve="cutset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59Lu7g" role="3cqZAp" />
        <node concept="3clFbH" id="1r1mR59Ogmv" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59LqET" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59LqEW" role="3cpWs9">
            <property role="TrG5h" value="newActivatedNodes" />
            <node concept="10P_77" id="1r1mR59LqER" role="1tU5fm" />
            <node concept="3clFbT" id="1r1mR59LqVF" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1r1mR59Lr8a" role="3cqZAp">
          <node concept="3clFbS" id="1r1mR59Lr8c" role="2LFqv$">
            <node concept="3clFbF" id="1r1mR59LVBS" role="3cqZAp">
              <node concept="37vLTI" id="1r1mR59LWBU" role="3clFbG">
                <node concept="3clFbT" id="1r1mR59LWOu" role="37vLTx" />
                <node concept="37vLTw" id="1r1mR59LVBQ" role="37vLTJ">
                  <ref role="3cqZAo" node="1r1mR59LqEW" resolve="newActivatedNodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1r1mR59N$uH" role="3cqZAp" />
            <node concept="3cpWs8" id="1r1mR59Nzpe" role="3cqZAp">
              <node concept="3cpWsn" id="1r1mR59Nzph" role="3cpWs9">
                <property role="TrG5h" value="activatedNodesCopy" />
                <node concept="2hMVRd" id="1r1mR59Nzpa" role="1tU5fm">
                  <node concept="3Tqbb2" id="1r1mR59N$lJ" role="2hN53Y">
                    <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1r1mR59N_$T" role="33vP2m">
                  <node concept="2i4dXS" id="1r1mR59NA9b" role="2ShVmc">
                    <node concept="3Tqbb2" id="1r1mR59NABQ" role="HW$YZ">
                      <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1r1mR59NBXx" role="3cqZAp">
              <node concept="2OqwBi" id="1r1mR59NDv6" role="3clFbG">
                <node concept="37vLTw" id="1r1mR59NBXv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r1mR59Nzph" resolve="activatedNodesCopy" />
                </node>
                <node concept="X8dFx" id="1r1mR59NF9Z" role="2OqNvi">
                  <node concept="37vLTw" id="1r1mR59NGNm" role="25WWJ7">
                    <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1r1mR59Lyic" role="3cqZAp">
              <node concept="2GrKxI" id="1r1mR59Lyie" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="1r1mR59LyyU" role="2GsD0m">
                <ref role="3cqZAo" node="1r1mR59Nzph" resolve="activatedNodesCopy" />
              </node>
              <node concept="3clFbS" id="1r1mR59Lyii" role="2LFqv$">
                <node concept="3cpWs8" id="1r1mR59L_xq" role="3cqZAp">
                  <node concept="3cpWsn" id="1r1mR59L_xr" role="3cpWs9">
                    <property role="TrG5h" value="upstreamNeighbouringElements" />
                    <node concept="2I9FWS" id="1r1mR59L_gs" role="1tU5fm">
                      <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                    </node>
                    <node concept="2OqwBi" id="1r1mR59L_xs" role="33vP2m">
                      <node concept="2GrUjf" id="1r1mR59L_xt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1r1mR59Lyie" resolve="n" />
                      </node>
                      <node concept="2qgKlT" id="1r1mR59L_xu" role="2OqNvi">
                        <ref role="37wK5l" to="fazf:7EzhnkmR5k4" resolve="getUpstreamNeighbouringElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1r1mR59O1EY" role="3cqZAp">
                  <node concept="3clFbS" id="1r1mR59O1F0" role="3clFbx">
                    <node concept="L3pyB" id="1r1mR59OoYv" role="3cqZAp">
                      <node concept="3clFbS" id="1r1mR59OoYx" role="L3pyw">
                        <node concept="3clFbF" id="1r1mR59OqOl" role="3cqZAp">
                          <node concept="2OqwBi" id="1r1mR59OuUh" role="3clFbG">
                            <node concept="2OqwBi" id="1r1mR59OseP" role="2Oq$k0">
                              <node concept="qVDSY" id="1r1mR59OqOj" role="2Oq$k0">
                                <node concept="chp4Y" id="1r1mR59OrLm" role="qVDSX">
                                  <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="1r1mR59OsRX" role="2OqNvi">
                                <node concept="1bVj0M" id="1r1mR59OsRZ" role="23t8la">
                                  <node concept="3clFbS" id="1r1mR59OsS0" role="1bW5cS">
                                    <node concept="3clFbF" id="1r1mR59Ot5I" role="3cqZAp">
                                      <node concept="17R0WA" id="1r1mR59Ouq0" role="3clFbG">
                                        <node concept="2GrUjf" id="1r1mR59OuEy" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="1r1mR59Lyie" resolve="n" />
                                        </node>
                                        <node concept="2OqwBi" id="1r1mR59Otql" role="3uHU7B">
                                          <node concept="37vLTw" id="1r1mR59Ot5H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1r1mR59OsS1" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="1r1mR59OtZ2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1r1mR59OsS1" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1r1mR59OsS2" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2es0OD" id="1r1mR59Owog" role="2OqNvi">
                              <node concept="1bVj0M" id="1r1mR59Owoi" role="23t8la">
                                <node concept="3clFbS" id="1r1mR59Owoj" role="1bW5cS">
                                  <node concept="3clFbF" id="1r1mR59OCep" role="3cqZAp">
                                    <node concept="37vLTI" id="1r1mR59ODP$" role="3clFbG">
                                      <node concept="3clFbT" id="1r1mR59OFfQ" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="37vLTw" id="1r1mR59OCen" role="37vLTJ">
                                        <ref role="3cqZAo" node="1r1mR59LqEW" resolve="newActivatedNodes" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1r1mR59OwGJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="1r1mR59OynD" role="3clFbG">
                                      <node concept="37vLTw" id="1r1mR59OwGI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                                      </node>
                                      <node concept="TSZUe" id="1r1mR59O$rQ" role="2OqNvi">
                                        <node concept="37vLTw" id="1r1mR59O_S$" role="25WWJ7">
                                          <ref role="3cqZAo" node="1r1mR59Owok" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1r1mR59Owok" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1r1mR59Owol" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1r1mR59Op9X" role="L3pyr">
                        <ref role="3cqZAo" node="1r1mR59ObfJ" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1r1mR59O5Dk" role="3clFbw">
                    <node concept="37vLTw" id="1r1mR59O2Oo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r1mR59L_xr" resolve="upstreamNeighbouringElements" />
                    </node>
                    <node concept="1v1jN8" id="1r1mR59O9FV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="1r1mR59LA36" role="3cqZAp">
                  <node concept="2GrKxI" id="1r1mR59LA38" role="2Gsz3X">
                    <property role="TrG5h" value="upstream" />
                  </node>
                  <node concept="37vLTw" id="1r1mR59LAm0" role="2GsD0m">
                    <ref role="3cqZAo" node="1r1mR59L_xr" resolve="upstreamNeighbouringElements" />
                  </node>
                  <node concept="3clFbS" id="1r1mR59LA3c" role="2LFqv$">
                    <node concept="3clFbJ" id="1r1mR59LAHX" role="3cqZAp">
                      <node concept="2OqwBi" id="1r1mR59LBXr" role="3clFbw">
                        <node concept="37vLTw" id="1r1mR59LAYn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                        </node>
                        <node concept="3JPx81" id="1r1mR59LDdj" role="2OqNvi">
                          <node concept="2GrUjf" id="1r1mR59LDv6" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1r1mR59LAHZ" role="3clFbx">
                        <node concept="3N13vt" id="1r1mR59LDFY" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="1_3QMa" id="1r1mR59LE2L" role="3cqZAp">
                      <node concept="2OqwBi" id="1r1mR59LEAd" role="1_3QMn">
                        <node concept="2GrUjf" id="1r1mR59LEjc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                        </node>
                        <node concept="2yIwOk" id="1r1mR59LF2n" role="2OqNvi" />
                      </node>
                      <node concept="1_3QMl" id="1r1mR59LF2Q" role="1_3QMm">
                        <node concept="3gn64h" id="1r1mR59LF2R" role="3Kbmr1">
                          <ref role="3gnhBz" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                        </node>
                        <node concept="3clFbS" id="1r1mR59LF2S" role="3Kbo56">
                          <node concept="3cpWs8" id="1r1mR59LRWZ" role="3cqZAp">
                            <node concept="3cpWsn" id="1r1mR59LRX0" role="3cpWs9">
                              <property role="TrG5h" value="allDownstreamNodesAreActive" />
                              <node concept="10P_77" id="1r1mR59LQms" role="1tU5fm" />
                              <node concept="2OqwBi" id="1r1mR59LRX1" role="33vP2m">
                                <node concept="2OqwBi" id="1r1mR59LRX2" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1r1mR59LRX3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                                  </node>
                                  <node concept="2qgKlT" id="1r1mR59LRX4" role="2OqNvi">
                                    <ref role="37wK5l" to="fazf:12e1nc$3fyh" resolve="getDownstreamNeighbouringElements" />
                                  </node>
                                </node>
                                <node concept="2HxqBE" id="1r1mR59M8xR" role="2OqNvi">
                                  <node concept="1bVj0M" id="1r1mR59M8xT" role="23t8la">
                                    <node concept="3clFbS" id="1r1mR59M8xU" role="1bW5cS">
                                      <node concept="3clFbF" id="1r1mR59M8xV" role="3cqZAp">
                                        <node concept="2OqwBi" id="1r1mR59M8xX" role="3clFbG">
                                          <node concept="37vLTw" id="1r1mR59M8xY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                                          </node>
                                          <node concept="3JPx81" id="1r1mR59M8xZ" role="2OqNvi">
                                            <node concept="37vLTw" id="1r1mR59M8y0" role="25WWJ7">
                                              <ref role="3cqZAo" node="1r1mR59M8y1" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1r1mR59M8y1" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1r1mR59M8y2" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1r1mR59LFp$" role="3cqZAp">
                            <node concept="37vLTw" id="1r1mR59LRXf" role="3clFbw">
                              <ref role="3cqZAo" node="1r1mR59LRX0" resolve="allDownstreamNodesAreActive" />
                            </node>
                            <node concept="3clFbS" id="1r1mR59LFpA" role="3clFbx">
                              <node concept="3clFbF" id="1r1mR59LRNg" role="3cqZAp">
                                <node concept="2OqwBi" id="1r1mR59LTWF" role="3clFbG">
                                  <node concept="37vLTw" id="1r1mR59LRNe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                                  </node>
                                  <node concept="TSZUe" id="1r1mR59LUvX" role="2OqNvi">
                                    <node concept="2GrUjf" id="1r1mR59LUTT" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1r1mR59LQLX" role="3cqZAp">
                                <node concept="37vLTI" id="1r1mR59LRec" role="3clFbG">
                                  <node concept="3clFbT" id="1r1mR59LRoG" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1r1mR59LQLV" role="37vLTJ">
                                    <ref role="3cqZAo" node="1r1mR59LqEW" resolve="newActivatedNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_3QMl" id="1r1mR59M3aO" role="1_3QMm">
                        <node concept="3gn64h" id="1r1mR59M3aQ" role="3Kbmr1">
                          <ref role="3gnhBz" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                        </node>
                        <node concept="3clFbS" id="1r1mR59M3aS" role="3Kbo56">
                          <node concept="3cpWs8" id="1r1mR59M3ls" role="3cqZAp">
                            <node concept="3cpWsn" id="1r1mR59M3lt" role="3cpWs9">
                              <property role="TrG5h" value="oneDownstreamNodesIsActive" />
                              <node concept="10P_77" id="1r1mR59M3lu" role="1tU5fm" />
                              <node concept="2OqwBi" id="1r1mR59M3lv" role="33vP2m">
                                <node concept="2OqwBi" id="1r1mR59M3lw" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1r1mR59M3lx" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                                  </node>
                                  <node concept="2qgKlT" id="1r1mR59M3ly" role="2OqNvi">
                                    <ref role="37wK5l" to="fazf:12e1nc$3fyh" resolve="getDownstreamNeighbouringElements" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="1r1mR59M3lz" role="2OqNvi">
                                  <node concept="1bVj0M" id="1r1mR59M3l$" role="23t8la">
                                    <node concept="3clFbS" id="1r1mR59M3l_" role="1bW5cS">
                                      <node concept="3clFbF" id="1r1mR59M3lA" role="3cqZAp">
                                        <node concept="2OqwBi" id="1r1mR59M3lC" role="3clFbG">
                                          <node concept="37vLTw" id="1r1mR59M3mJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                                          </node>
                                          <node concept="3JPx81" id="1r1mR59M3lD" role="2OqNvi">
                                            <node concept="37vLTw" id="1r1mR59M3lE" role="25WWJ7">
                                              <ref role="3cqZAo" node="1r1mR59M3lF" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1r1mR59M3lF" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1r1mR59M3lG" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1r1mR59M3mL" role="3cqZAp">
                            <node concept="37vLTw" id="1r1mR59M3mN" role="3clFbw">
                              <ref role="3cqZAo" node="1r1mR59M3lt" resolve="oneDownstreamNodesIsActive" />
                            </node>
                            <node concept="3clFbS" id="1r1mR59M3mO" role="3clFbx">
                              <node concept="3clFbF" id="1r1mR59M3mP" role="3cqZAp">
                                <node concept="2OqwBi" id="1r1mR59M3mQ" role="3clFbG">
                                  <node concept="37vLTw" id="1r1mR59M3nZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1r1mR59Lp78" resolve="activatedNodes" />
                                  </node>
                                  <node concept="TSZUe" id="1r1mR59M3mR" role="2OqNvi">
                                    <node concept="2GrUjf" id="1r1mR59M3mS" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1r1mR59M3mT" role="3cqZAp">
                                <node concept="37vLTI" id="1r1mR59M3mU" role="3clFbG">
                                  <node concept="3clFbT" id="1r1mR59M3mV" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="1r1mR59M3mW" role="37vLTJ">
                                    <ref role="3cqZAo" node="1r1mR59LqEW" resolve="newActivatedNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1r1mR59MbJU" role="1prKM_">
                        <node concept="YS8fn" id="1r1mR59MbJS" role="3cqZAp">
                          <node concept="2ShNRf" id="1r1mR59Mcoc" role="YScLw">
                            <node concept="1pGfFk" id="1r1mR59McU_" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                              <node concept="3cpWs3" id="1r1mR59Mgma" role="37wK5m">
                                <node concept="Xl_RD" id="1r1mR59MhbN" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not handled when computing activated nodese of a cutset" />
                                </node>
                                <node concept="3cpWs3" id="1r1mR59MdDV" role="3uHU7B">
                                  <node concept="Xl_RD" id="1r1mR59Md5S" role="3uHU7B">
                                    <property role="Xl_RC" value="gate with type " />
                                  </node>
                                  <node concept="2OqwBi" id="1r1mR59Me46" role="3uHU7w">
                                    <node concept="2GrUjf" id="1r1mR59MdMK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1r1mR59LA38" resolve="upstream" />
                                    </node>
                                    <node concept="2yIwOk" id="1r1mR59MfsK" role="2OqNvi" />
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
            </node>
          </node>
          <node concept="37vLTw" id="1r1mR59Lrsf" role="2$JKZa">
            <ref role="3cqZAo" node="1r1mR59LqEW" resolve="newActivatedNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59LqsW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1r1mR59LlfV" role="3clF46">
        <property role="TrG5h" value="cutset" />
        <node concept="2I9FWS" id="1r1mR59LlfU" role="1tU5fm">
          <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="1r1mR59ObfJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1r1mR59Okn_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="1r1mR59Ll5J" role="3clF45" />
      <node concept="3Tm1VV" id="1r1mR59Ll0G" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1r1mR59LkUg" role="1B3o_S" />
  </node>
</model>

