<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b775b7e1-c824-441c-afe0-ed9eafc83544(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="4agl" ref="r:fdf64437-9be3-455e-9c7a-77cc1026e250(com.mbeddr.formal.base.plugin)" />
    <import index="e57x" ref="r:99808a14-1913-4248-aed8-3139a5d05f88(com.mbeddr.formal.base.styles)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="49qe" ref="r:20bb7136-9452-4bac-8213-62deb5681702(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.behavior)" implicit="true" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lYeZD" id="2QkJsC6sc2Z">
    <property role="TrG5h" value="ConfidenceStyleProvider_Extension" />
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
              <ref role="HV5vE" node="2QkJsC6scdw" resolve="ConfidenceStyleProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2QkJsC6sc3a" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2QkJsC6sc35" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QkJsC6scdw">
    <property role="TrG5h" value="ConfidenceStyleProvider" />
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
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o0_W81juxK" role="3cqZAp">
          <node concept="3clFbS" id="o0_W81juxM" role="3clFbx">
            <node concept="3clFbJ" id="2QkJsC6vIiJ" role="3cqZAp">
              <node concept="3clFbS" id="2QkJsC6vIiL" role="3clFbx">
                <node concept="3cpWs6" id="2QkJsC6szhv" role="3cqZAp">
                  <node concept="2ShNRf" id="2QkJsC6sqqB" role="3cqZAk">
                    <node concept="HV5vD" id="2QkJsC6sw93" role="2ShVmc">
                      <ref role="HV5vE" node="2QkJsC6sc$V" resolve="ConfidenceOfSolutionsDynamicEditorStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QkJsC6vKHh" role="3clFbw">
                <node concept="2OqwBi" id="2QkJsC6vI_M" role="2Oq$k0">
                  <node concept="1PxgMI" id="o0_W81jw1N" role="2Oq$k0">
                    <node concept="chp4Y" id="o0_W81jwbG" role="3oSUPX">
                      <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="o0_W81jvJC" role="1m5AlR">
                      <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="o0_W81jwEu" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
                  </node>
                </node>
                <node concept="2HwmR7" id="2QkJsC6vNcV" role="2OqNvi">
                  <node concept="1bVj0M" id="2QkJsC6vNcX" role="23t8la">
                    <node concept="3clFbS" id="2QkJsC6vNcY" role="1bW5cS">
                      <node concept="3clFbF" id="2QkJsC6vNlj" role="3cqZAp">
                        <node concept="2OqwBi" id="2QkJsC6vNyp" role="3clFbG">
                          <node concept="37vLTw" id="2QkJsC6vNli" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QkJsC6vNcZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2QkJsC6vNQP" role="2OqNvi">
                            <node concept="chp4Y" id="2QkJsC6vNYX" role="cj9EA">
                              <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2QkJsC6vNcZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2QkJsC6vNd0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o0_W81juP8" role="3clFbw">
            <node concept="37vLTw" id="o0_W81juDQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="o0_W81jv5Q" role="2OqNvi">
              <node concept="chp4Y" id="o0_W81jv7Z" role="cj9EA">
                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="o0_W81jwVz" role="9aQIa">
            <node concept="3clFbS" id="o0_W81jwV$" role="9aQI4">
              <node concept="3cpWs8" id="o0_W81jxAf" role="3cqZAp">
                <node concept="3cpWsn" id="o0_W81jxAg" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="o0_W81jxyU" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="o0_W81jxAh" role="33vP2m">
                    <node concept="37vLTw" id="o0_W81jxAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
                    </node>
                    <node concept="2Xjw5R" id="o0_W81jxAj" role="2OqNvi">
                      <node concept="1xMEDy" id="o0_W81jxAk" role="1xVPHs">
                        <node concept="chp4Y" id="o0_W81jxAl" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="o0_W81jH4p" role="3cqZAp">
                <node concept="3cpWsn" id="o0_W81jH4q" role="3cpWs9">
                  <property role="TrG5h" value="gseb" />
                  <node concept="3Tqbb2" id="o0_W81jH1f" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="o0_W81jH4r" role="33vP2m">
                    <node concept="2OqwBi" id="o0_W81jH4s" role="2Oq$k0">
                      <node concept="37vLTw" id="o0_W81jH4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="o0_W81jxAg" resolve="gs" />
                      </node>
                      <node concept="3Tsc0h" id="o0_W81jH4u" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="o0_W81jH4v" role="2OqNvi">
                      <node concept="1bVj0M" id="o0_W81jH4w" role="23t8la">
                        <node concept="3clFbS" id="o0_W81jH4x" role="1bW5cS">
                          <node concept="3clFbF" id="o0_W81jH4y" role="3cqZAp">
                            <node concept="1Wc70l" id="o0_W81jTIQ" role="3clFbG">
                              <node concept="2OqwBi" id="o0_W81jZ3l" role="3uHU7w">
                                <node concept="2OqwBi" id="o0_W81jWwN" role="2Oq$k0">
                                  <node concept="37vLTw" id="o0_W81jVWs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="o0_W81jH4B" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="o0_W81jWYP" role="2OqNvi">
                                    <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="o0_W81k1yz" role="2OqNvi">
                                  <node concept="1bVj0M" id="o0_W81k1y_" role="23t8la">
                                    <node concept="3clFbS" id="o0_W81k1yA" role="1bW5cS">
                                      <node concept="3clFbF" id="o0_W81k1Ot" role="3cqZAp">
                                        <node concept="2OqwBi" id="o0_W81k2dU" role="3clFbG">
                                          <node concept="37vLTw" id="o0_W81k1Os" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o0_W81k1yB" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="o0_W81k2Q4" role="2OqNvi">
                                            <node concept="chp4Y" id="o0_W81k32d" role="cj9EA">
                                              <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="o0_W81k1yB" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="o0_W81k1yC" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="o0_W81jH4z" role="3uHU7B">
                                <node concept="37vLTw" id="o0_W81jH4$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="o0_W81jH4B" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="o0_W81jH4_" role="2OqNvi">
                                  <node concept="chp4Y" id="o0_W81jH4A" role="cj9EA">
                                    <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="o0_W81jH4B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="o0_W81jH4C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="o0_W81jHMM" role="3cqZAp">
                <node concept="3clFbS" id="o0_W81jHMO" role="3clFbx">
                  <node concept="3cpWs6" id="o0_W81jJ9h" role="3cqZAp">
                    <node concept="2ShNRf" id="o0_W81jJ9i" role="3cqZAk">
                      <node concept="HV5vD" id="o0_W81jJ9j" role="2ShVmc">
                        <ref role="HV5vE" node="48_A4oY4rTv" resolve="ComputedConfidenceOfNonSolutionsDynamicEditorStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="o0_W81k3K6" role="3clFbw">
                  <node concept="37vLTw" id="o0_W81jHV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="o0_W81jH4q" resolve="gseb" />
                  </node>
                  <node concept="3x8VRR" id="o0_W81k49w" role="2OqNvi" />
                </node>
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
  <node concept="312cEu" id="2QkJsC6sc$V">
    <property role="TrG5h" value="ConfidenceOfSolutionsDynamicEditorStyle" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="2QkJsC6scDC" role="jymVt" />
    <node concept="3Tm1VV" id="2QkJsC6sc$W" role="1B3o_S" />
    <node concept="3uibUv" id="48_A4oY4xPR" role="1zkMxy">
      <ref role="3uigEE" node="48_A4oY4tw8" resolve="ConfidenceDynamicStyleBase" />
    </node>
    <node concept="3clFb_" id="2QkJsC6scE3" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="2QkJsC6scE7" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6sEdd" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6scE9" role="3clF47">
        <node concept="3cpWs8" id="2QkJsC6w_jL" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6w_jM" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="2QkJsC6w_jN" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6w_jO" role="33vP2m">
              <node concept="1PxgMI" id="2QkJsC6w_jP" role="2Oq$k0">
                <node concept="chp4Y" id="2QkJsC6w_jQ" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="2QkJsC6w_jR" role="1m5AlR">
                  <ref role="3cqZAo" node="2QkJsC6syEj" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QkJsC6w_jS" role="2OqNvi">
                <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6w_jT" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6w_jU" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="2QkJsC6w_jV" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6w_jW" role="33vP2m">
              <node concept="2OqwBi" id="2QkJsC6w_jX" role="2Oq$k0">
                <node concept="37vLTw" id="2QkJsC6w_jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QkJsC6w_jM" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2QkJsC6w_jZ" role="2OqNvi">
                  <node concept="chp4Y" id="2QkJsC6w_k0" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2QkJsC6w_k1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uvud" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uvue" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="2OqwBi" id="2QkJsC6v1zA" role="33vP2m">
              <node concept="37vLTw" id="2QkJsC6w_KF" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6w_jU" resolve="conf" />
              </node>
              <node concept="3TrcHB" id="2QkJsC6v1zC" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
              </node>
            </node>
            <node concept="3uibUv" id="2QkJsC6wDvQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QkJsC6wBO1" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oY4yiT" role="3cqZAk">
            <ref role="37wK5l" node="48_A4oY4udY" resolve="computeCertaintyColor" />
            <node concept="37vLTw" id="48_A4oY4yxN" role="37wK5m">
              <ref role="3cqZAo" node="2QkJsC6uvue" resolve="certainty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6scEa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6syEj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6syEi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6_GKv" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6_Gl3" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3Tm1VV" id="2QkJsC6_Gl4" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6_Gl5" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6_Gl6" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6_IfB" role="3cqZAp">
          <node concept="1rXfSq" id="2QkJsC6_IfA" role="3clFbG">
            <ref role="37wK5l" node="2QkJsC6uUP5" resolve="getShapeFillColor" />
            <node concept="37vLTw" id="2QkJsC6_Iwx" role="37wK5m">
              <ref role="3cqZAo" node="2QkJsC6_GlS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6_GlR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6_GlS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6_GlT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6uVcl" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6uUP5" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3Tm1VV" id="2QkJsC6uUP6" role="1B3o_S" />
      <node concept="3uibUv" id="2QkJsC6uUP7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="2QkJsC6uUP8" role="3clF47">
        <node concept="3cpWs8" id="2QkJsC6u5sD" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6u5sE" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="2QkJsC6u5nx" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6u5sF" role="33vP2m">
              <node concept="1PxgMI" id="2QkJsC6u5sG" role="2Oq$k0">
                <node concept="chp4Y" id="2QkJsC6u5sH" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="2QkJsC6wA5U" role="1m5AlR">
                  <ref role="3cqZAo" node="2QkJsC6uUQc" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QkJsC6u5sJ" role="2OqNvi">
                <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QkJsC6uapq" role="3cqZAp">
          <node concept="3cpWsn" id="2QkJsC6uapr" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="2QkJsC6uank" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="2QkJsC6uaps" role="33vP2m">
              <node concept="2OqwBi" id="2QkJsC6uapt" role="2Oq$k0">
                <node concept="37vLTw" id="2QkJsC6uapu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QkJsC6u5sE" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="2QkJsC6uapv" role="2OqNvi">
                  <node concept="chp4Y" id="2QkJsC6uapw" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2QkJsC6uapx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QkJsC6umD9" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oY4$GF" role="3cqZAk">
            <ref role="37wK5l" node="48_A4oY4zd4" resolve="computeBeliefColor" />
            <node concept="2OqwBi" id="48_A4oY4_fJ" role="37wK5m">
              <node concept="37vLTw" id="48_A4oY4$Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="2QkJsC6uapr" resolve="conf" />
              </node>
              <node concept="3TrcHB" id="48_A4oY4_Gp" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6uUQb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2QkJsC6uUQc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6uUQd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QkJsC6x4Ik" role="jymVt" />
    <node concept="3clFb_" id="2QkJsC6x4UJ" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3Tm1VV" id="2QkJsC6x4UN" role="1B3o_S" />
      <node concept="10OMs4" id="2QkJsC6x4UO" role="3clF45" />
      <node concept="37vLTG" id="2QkJsC6x4UP" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2QkJsC6x4UQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2QkJsC6x4UR" role="3clF47">
        <node concept="3clFbF" id="2QkJsC6x5gR" role="3cqZAp">
          <node concept="3cmrfG" id="2QkJsC6x5gQ" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QkJsC6x4US" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48_A4oY4rTv">
    <property role="TrG5h" value="ComputedConfidenceOfNonSolutionsDynamicEditorStyle" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="48_A4oY4rTw" role="jymVt" />
    <node concept="3Tm1VV" id="48_A4oY4rTx" role="1B3o_S" />
    <node concept="3uibUv" id="48_A4oY5eNw" role="1zkMxy">
      <ref role="3uigEE" node="48_A4oY4tw8" resolve="ConfidenceDynamicStyleBase" />
    </node>
    <node concept="3clFb_" id="48_A4oY4rTz" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="48_A4oY4rT$" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oY4rT_" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="48_A4oY4rTA" role="3clF47">
        <node concept="3cpWs8" id="48_A4oY4rTS" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4rTT" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="2YIFZM" id="48_A4oY5daB" role="33vP2m">
              <ref role="37wK5l" node="48_A4oY59HN" resolve="computeCertainty" />
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="ModelAccessor" />
              <node concept="1PxgMI" id="48_A4oY5dJq" role="37wK5m">
                <node concept="chp4Y" id="48_A4oY5dZE" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="48_A4oY5dn5" role="1m5AlR">
                  <ref role="3cqZAo" node="48_A4oY4rUo" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="48_A4oY5j2w" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY4rUh" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oY5f2P" role="3cqZAk">
            <ref role="37wK5l" node="48_A4oY4udY" resolve="computeCertaintyColor" />
            <node concept="37vLTw" id="48_A4oY5fk0" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oY4rTT" resolve="certainty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48_A4oY4rUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="48_A4oY4rUo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48_A4oY4rUp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY4rUq" role="jymVt" />
    <node concept="3clFb_" id="48_A4oY4rUr" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3Tm1VV" id="48_A4oY4rUs" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oY4rUt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="48_A4oY4rUu" role="3clF47">
        <node concept="3clFbF" id="48_A4oY4rUv" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oY4rUw" role="3clFbG">
            <ref role="37wK5l" node="48_A4oY4rUA" resolve="getShapeFillColor" />
            <node concept="37vLTw" id="48_A4oY4rUx" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oY4rUz" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48_A4oY4rUy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="48_A4oY4rUz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48_A4oY4rU$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY4rU_" role="jymVt" />
    <node concept="3clFb_" id="48_A4oY4rUA" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3Tm1VV" id="48_A4oY4rUB" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oY4rUC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="48_A4oY4rUD" role="3clF47">
        <node concept="3cpWs8" id="48_A4oY5g2M" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY5g2N" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10Oyi0" id="48_A4oY5iLg" role="1tU5fm" />
            <node concept="2YIFZM" id="48_A4oY5gj3" role="33vP2m">
              <ref role="37wK5l" node="48_A4oY4CjT" resolve="computeBelief" />
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="ModelAccessor" />
              <node concept="1PxgMI" id="48_A4oY5g$8" role="37wK5m">
                <node concept="chp4Y" id="48_A4oY5gHD" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="48_A4oY5glC" role="1m5AlR">
                  <ref role="3cqZAo" node="48_A4oY4rVn" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY5h3h" role="3cqZAp">
          <node concept="1rXfSq" id="48_A4oY5hno" role="3cqZAk">
            <ref role="37wK5l" node="48_A4oY4zd4" resolve="computeBeliefColor" />
            <node concept="37vLTw" id="48_A4oY5hA$" role="37wK5m">
              <ref role="3cqZAo" node="48_A4oY5g2N" resolve="belief" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48_A4oY4rVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="48_A4oY4rVn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48_A4oY4rVo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY4rVp" role="jymVt" />
    <node concept="3clFb_" id="48_A4oY4rVq" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3Tm1VV" id="48_A4oY4rVr" role="1B3o_S" />
      <node concept="10OMs4" id="48_A4oY4rVs" role="3clF45" />
      <node concept="37vLTG" id="48_A4oY4rVt" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48_A4oY4rVu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48_A4oY4rVv" role="3clF47">
        <node concept="3clFbF" id="48_A4oY4rVw" role="3cqZAp">
          <node concept="3cmrfG" id="48_A4oY4rVx" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48_A4oY4rVy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48_A4oY4tw8">
    <property role="TrG5h" value="ConfidenceDynamicStyleBase" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="48_A4oY4tA5" role="jymVt" />
    <node concept="3clFb_" id="48_A4oY4udY" role="jymVt">
      <property role="TrG5h" value="computeCertaintyColor" />
      <node concept="3Tmbuc" id="48_A4oY4x88" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oY4ue0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="48_A4oY4ue1" role="3clF47">
        <node concept="3clFbF" id="7ZEfF1UsL04" role="3cqZAp">
          <node concept="37vLTI" id="7ZEfF1UsL05" role="3clFbG">
            <node concept="37vLTw" id="7ZEfF1UsLdA" role="37vLTJ">
              <ref role="3cqZAo" node="48_A4oY4ueN" resolve="certainty" />
            </node>
            <node concept="2OqwBi" id="7ZEfF1UsL07" role="37vLTx">
              <node concept="35c_gC" id="7ZEfF1UsL08" role="2Oq$k0">
                <ref role="35c_gD" to="6oah:6dwPixfd_$I" resolve="Confidence" />
              </node>
              <node concept="2qgKlT" id="7ZEfF1UsL09" role="2OqNvi">
                <ref role="37wK5l" to="49qe:48_A4oY56p9" resolve="normalizeCertainty" />
                <node concept="37vLTw" id="7ZEfF1UsLrx" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oY4ueN" resolve="certainty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oY4ueq" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4uer" role="3cpWs9">
            <property role="TrG5h" value="grayColor" />
            <node concept="10Oyi0" id="48_A4oY4ues" role="1tU5fm" />
            <node concept="1eOMI4" id="48_A4oY4uet" role="33vP2m">
              <node concept="FJ1c_" id="48_A4oY4ueu" role="1eOMHV">
                <node concept="3cmrfG" id="48_A4oY4uev" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="48_A4oY4uew" role="3uHU7B">
                  <node concept="37vLTw" id="48_A4oY4x1e" role="3uHU7B">
                    <ref role="3cqZAo" node="48_A4oY4ueN" resolve="certainty" />
                  </node>
                  <node concept="3cmrfG" id="48_A4oY4uey" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48_A4oY4uez" role="3cqZAp">
          <node concept="37vLTI" id="48_A4oY4ue$" role="3clFbG">
            <node concept="3K4zz7" id="48_A4oY4ue_" role="37vLTx">
              <node concept="3cmrfG" id="48_A4oY4ueA" role="3K4E3e">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="37vLTw" id="48_A4oY4ueB" role="3K4GZi">
                <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
              </node>
              <node concept="3eOSWO" id="48_A4oY4ueC" role="3K4Cdx">
                <node concept="3cmrfG" id="48_A4oY4ueD" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="37vLTw" id="48_A4oY4ueE" role="3uHU7B">
                  <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="48_A4oY4ueF" role="37vLTJ">
              <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY4ueG" role="3cqZAp">
          <node concept="2ShNRf" id="48_A4oY4ueH" role="3cqZAk">
            <node concept="1pGfFk" id="48_A4oY4ueI" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="48_A4oY4ueJ" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="48_A4oY4ueK" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="48_A4oY4ueL" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4uer" resolve="grayColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oY4ueN" role="3clF46">
        <property role="TrG5h" value="certainty" />
        <node concept="10Oyi0" id="48_A4oY4uQ3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY4zmd" role="jymVt" />
    <node concept="3clFb_" id="48_A4oY4zd4" role="jymVt">
      <property role="TrG5h" value="computeBeliefColor" />
      <node concept="3Tmbuc" id="48_A4oY4zd5" role="1B3o_S" />
      <node concept="3uibUv" id="48_A4oY4zd6" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="48_A4oY4zd7" role="3clF47">
        <node concept="3clFbF" id="7ZEfF1UsJBY" role="3cqZAp">
          <node concept="37vLTI" id="7ZEfF1UsKGC" role="3clFbG">
            <node concept="37vLTw" id="7ZEfF1UsJBW" role="37vLTJ">
              <ref role="3cqZAo" node="48_A4oY4zdw" resolve="belief" />
            </node>
            <node concept="2OqwBi" id="7ZEfF1UsKJe" role="37vLTx">
              <node concept="35c_gC" id="7ZEfF1UsKJf" role="2Oq$k0">
                <ref role="35c_gD" to="6oah:6dwPixfd_$I" resolve="Confidence" />
              </node>
              <node concept="2qgKlT" id="7ZEfF1UsKJg" role="2OqNvi">
                <ref role="37wK5l" to="49qe:48_A4oY53LV" resolve="normalizeBelief" />
                <node concept="37vLTw" id="7ZEfF1UsKJh" role="37wK5m">
                  <ref role="3cqZAo" node="48_A4oY4zdw" resolve="belief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oY4zXp" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4zXq" role="3cpWs9">
            <property role="TrG5h" value="greenColor" />
            <node concept="10Oyi0" id="48_A4oY4zXr" role="1tU5fm" />
            <node concept="1eOMI4" id="48_A4oY4zXs" role="33vP2m">
              <node concept="FJ1c_" id="48_A4oY4zXt" role="1eOMHV">
                <node concept="3cmrfG" id="48_A4oY4zXu" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="48_A4oY4zXv" role="3uHU7B">
                  <node concept="37vLTw" id="48_A4oY4zXw" role="3uHU7B">
                    <ref role="3cqZAo" node="48_A4oY4zdw" resolve="belief" />
                  </node>
                  <node concept="3cmrfG" id="48_A4oY4zXx" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48_A4oY4zXy" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4zXz" role="3cpWs9">
            <property role="TrG5h" value="redColor" />
            <node concept="10Oyi0" id="48_A4oY4zX$" role="1tU5fm" />
            <node concept="3cpWsd" id="48_A4oY4zX_" role="33vP2m">
              <node concept="37vLTw" id="48_A4oY4zXA" role="3uHU7w">
                <ref role="3cqZAo" node="48_A4oY4zXq" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="48_A4oY4zXB" role="3uHU7B">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY4zXC" role="3cqZAp">
          <node concept="2ShNRf" id="48_A4oY4zXD" role="3cqZAk">
            <node concept="1pGfFk" id="48_A4oY4zXE" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="48_A4oY4zXF" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4zXz" resolve="redColor" />
              </node>
              <node concept="37vLTw" id="48_A4oY4zXG" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4zXq" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="48_A4oY4zXH" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48_A4oY4zdw" role="3clF46">
        <property role="TrG5h" value="belief" />
        <node concept="10Oyi0" id="48_A4oY4zdx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY4tA7" role="jymVt" />
    <node concept="3Tm1VV" id="48_A4oY4tw9" role="1B3o_S" />
    <node concept="3uibUv" id="48_A4oY4t$G" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
    </node>
  </node>
  <node concept="312cEu" id="48_A4oY4APo">
    <property role="3GE5qa" value="confidence_computers" />
    <property role="TrG5h" value="ModelAccessor" />
    <node concept="2tJIrI" id="48_A4oY4ARh" role="jymVt" />
    <node concept="2YIFZL" id="48_A4oY4CjT" role="jymVt">
      <property role="TrG5h" value="computeBelief" />
      <node concept="3clFbS" id="48_A4oY4CjW" role="3clF47">
        <node concept="3cpWs8" id="48_A4oY4OPt" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4OPu" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="48_A4oY4OPj" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="48_A4oY4OPv" role="33vP2m">
              <node concept="2OqwBi" id="48_A4oY4OPw" role="2Oq$k0">
                <node concept="2OqwBi" id="48_A4oY4OPx" role="2Oq$k0">
                  <node concept="37vLTw" id="48_A4oY4OPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oY4HBH" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="48_A4oY4OPz" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="48_A4oY4OP$" role="2OqNvi">
                  <node concept="chp4Y" id="48_A4oY4OP_" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="48_A4oY4OPA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY4HNN" role="3cqZAp">
          <node concept="2OqwBi" id="48_A4oY4P4K" role="3clFbw">
            <node concept="37vLTw" id="48_A4oY4OPB" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY4OPu" resolve="conf" />
            </node>
            <node concept="3x8VRR" id="48_A4oY4Pwb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="48_A4oY4HNP" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY4PD6" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oY4PQZ" role="3cqZAk">
                <node concept="37vLTw" id="48_A4oY4PFi" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oY4OPu" resolve="conf" />
                </node>
                <node concept="3TrcHB" id="48_A4oY4PUh" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:2QkJsC6ubW1" resolve="belief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48_A4oY4PWY" role="3cqZAp" />
        <node concept="3cpWs8" id="48_A4oY4Q3k" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4Q3n" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10OMs4" id="48_A4oY4Qb8" role="1tU5fm" />
            <node concept="3cmrfG" id="48_A4oY4Qdh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48_A4oY4QrP" role="3cqZAp">
          <node concept="2GrKxI" id="48_A4oY4QrR" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="48_A4oY4QG3" role="2GsD0m">
            <node concept="37vLTw" id="48_A4oY4QuR" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY4HBH" resolve="gseb" />
            </node>
            <node concept="2qgKlT" id="48_A4oY4R4m" role="2OqNvi">
              <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY4QrV" role="2LFqv$">
            <node concept="3cpWs8" id="48_A4oY4W2U" role="3cqZAp">
              <node concept="3cpWsn" id="48_A4oY4W2V" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3Tqbb2" id="48_A4oY4W2I" role="1tU5fm">
                  <ref role="ehGHo" to="6oah:48_A4oY40ha" resolve="Weight" />
                </node>
                <node concept="2OqwBi" id="48_A4oY4W2W" role="33vP2m">
                  <node concept="2OqwBi" id="48_A4oY4W2X" role="2Oq$k0">
                    <node concept="2OqwBi" id="48_A4oY4W2Y" role="2Oq$k0">
                      <node concept="2GrUjf" id="48_A4oY4W2Z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48_A4oY4QrR" resolve="conn" />
                      </node>
                      <node concept="3Tsc0h" id="48_A4oY4W30" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="48_A4oY4W31" role="2OqNvi">
                      <node concept="chp4Y" id="48_A4oY4W32" role="v3oSu">
                        <ref role="cht4Q" to="6oah:48_A4oY40ha" resolve="Weight" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="48_A4oY4W33" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48_A4oY4WnD" role="3cqZAp">
              <node concept="3clFbS" id="48_A4oY4WnF" role="3clFbx">
                <node concept="3clFbF" id="48_A4oY4WYX" role="3cqZAp">
                  <node concept="d57v9" id="48_A4oY6Rah" role="3clFbG">
                    <node concept="37vLTw" id="48_A4oY6Ras" role="37vLTJ">
                      <ref role="3cqZAo" node="48_A4oY4Q3n" resolve="belief" />
                    </node>
                    <node concept="17qRlL" id="48_A4oY6Raj" role="37vLTx">
                      <node concept="1rXfSq" id="48_A4oY6Rak" role="3uHU7w">
                        <ref role="37wK5l" node="48_A4oY4CjT" resolve="computeBelief" />
                        <node concept="2OqwBi" id="48_A4oY6Ral" role="37wK5m">
                          <node concept="2GrUjf" id="48_A4oY6Ram" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="48_A4oY4QrR" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="48_A4oY6Ran" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="48_A4oY6Rao" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                        <node concept="2OqwBi" id="48_A4oY6Rap" role="37wK5m">
                          <node concept="37vLTw" id="48_A4oY6Raq" role="2Oq$k0">
                            <ref role="3cqZAo" node="48_A4oY4W2V" resolve="w" />
                          </node>
                          <node concept="3TrcHB" id="48_A4oY6Rar" role="2OqNvi">
                            <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="48_A4oY7q6I" role="3clFbw">
                <node concept="2OqwBi" id="48_A4oY7rim" role="3uHU7w">
                  <node concept="2OqwBi" id="48_A4oY7quG" role="2Oq$k0">
                    <node concept="37vLTw" id="48_A4oY7qiH" role="2Oq$k0">
                      <ref role="3cqZAo" node="48_A4oY4W2V" resolve="w" />
                    </node>
                    <node concept="3TrcHB" id="48_A4oY7qIa" role="2OqNvi">
                      <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="48_A4oY7rIW" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48_A4oY4W_x" role="3uHU7B">
                  <node concept="37vLTw" id="48_A4oY4WpM" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oY4W2V" resolve="w" />
                  </node>
                  <node concept="3x8VRR" id="48_A4oY4WPY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48_A4oY6GF3" role="3cqZAp" />
        <node concept="3cpWs6" id="48_A4oY57tN" role="3cqZAp">
          <node concept="10QFUN" id="7ZEfF1UsNW5" role="3cqZAk">
            <node concept="10Oyi0" id="7ZEfF1UsNW7" role="10QFUM" />
            <node concept="37vLTw" id="7ZEfF1UsO5U" role="10QFUP">
              <ref role="3cqZAo" node="48_A4oY4Q3n" resolve="belief" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oY4AV0" role="1B3o_S" />
      <node concept="10Oyi0" id="48_A4oY4CjI" role="3clF45" />
      <node concept="37vLTG" id="48_A4oY4HBH" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="48_A4oY4HBG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48_A4oY59ZW" role="jymVt" />
    <node concept="2YIFZL" id="48_A4oY59HN" role="jymVt">
      <property role="TrG5h" value="computeCertainty" />
      <node concept="3clFbS" id="48_A4oY59HO" role="3clF47">
        <node concept="3cpWs8" id="48_A4oY59HP" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY59HQ" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3Tqbb2" id="48_A4oY59HR" role="1tU5fm">
              <ref role="ehGHo" to="6oah:6dwPixfd_$I" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="48_A4oY59HS" role="33vP2m">
              <node concept="2OqwBi" id="48_A4oY59HT" role="2Oq$k0">
                <node concept="2OqwBi" id="48_A4oY59HU" role="2Oq$k0">
                  <node concept="37vLTw" id="48_A4oY59HV" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oY59IS" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="48_A4oY59HW" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="48_A4oY59HX" role="2OqNvi">
                  <node concept="chp4Y" id="48_A4oY59HY" role="v3oSu">
                    <ref role="cht4Q" to="6oah:6dwPixfd_$I" resolve="Confidence" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="48_A4oY59HZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48_A4oY59I0" role="3cqZAp">
          <node concept="2OqwBi" id="48_A4oY59I1" role="3clFbw">
            <node concept="37vLTw" id="48_A4oY59I2" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY59HQ" resolve="conf" />
            </node>
            <node concept="3x8VRR" id="48_A4oY59I3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="48_A4oY59I4" role="3clFbx">
            <node concept="3cpWs6" id="48_A4oY59I5" role="3cqZAp">
              <node concept="2OqwBi" id="48_A4oY59I6" role="3cqZAk">
                <node concept="37vLTw" id="48_A4oY59I7" role="2Oq$k0">
                  <ref role="3cqZAo" node="48_A4oY59HQ" resolve="conf" />
                </node>
                <node concept="3TrcHB" id="48_A4oY5aB5" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:2QkJsC6ubW6" resolve="certainty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48_A4oY59I9" role="3cqZAp" />
        <node concept="3cpWs8" id="48_A4oY59Ia" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY59Ib" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="10OMs4" id="48_A4oY59Ic" role="1tU5fm" />
            <node concept="3cmrfG" id="48_A4oY59Id" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48_A4oY59Ie" role="3cqZAp">
          <node concept="2GrKxI" id="48_A4oY59If" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="48_A4oY59Ig" role="2GsD0m">
            <node concept="37vLTw" id="48_A4oY59Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY59IS" resolve="gseb" />
            </node>
            <node concept="2qgKlT" id="48_A4oY59Ii" role="2OqNvi">
              <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
            </node>
          </node>
          <node concept="3clFbS" id="48_A4oY59Ij" role="2LFqv$">
            <node concept="3cpWs8" id="48_A4oY59Ik" role="3cqZAp">
              <node concept="3cpWsn" id="48_A4oY59Il" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3Tqbb2" id="48_A4oY59Im" role="1tU5fm">
                  <ref role="ehGHo" to="6oah:48_A4oY40ha" resolve="Weight" />
                </node>
                <node concept="2OqwBi" id="48_A4oY59In" role="33vP2m">
                  <node concept="2OqwBi" id="48_A4oY59Io" role="2Oq$k0">
                    <node concept="2OqwBi" id="48_A4oY59Ip" role="2Oq$k0">
                      <node concept="2GrUjf" id="48_A4oY59Iq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48_A4oY59If" resolve="conn" />
                      </node>
                      <node concept="3Tsc0h" id="48_A4oY59Ir" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="48_A4oY59Is" role="2OqNvi">
                      <node concept="chp4Y" id="48_A4oY59It" role="v3oSu">
                        <ref role="cht4Q" to="6oah:48_A4oY40ha" resolve="Weight" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="48_A4oY59Iu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48_A4oY59Iv" role="3cqZAp">
              <node concept="3clFbS" id="48_A4oY59Iw" role="3clFbx">
                <node concept="3clFbF" id="48_A4oY59Ix" role="3cqZAp">
                  <node concept="d57v9" id="48_A4oY6Qqm" role="3clFbG">
                    <node concept="37vLTw" id="48_A4oY6Qqx" role="37vLTJ">
                      <ref role="3cqZAo" node="48_A4oY59Ib" resolve="certainty" />
                    </node>
                    <node concept="17qRlL" id="48_A4oY6Qqo" role="37vLTx">
                      <node concept="1rXfSq" id="48_A4oY6Qqp" role="3uHU7w">
                        <ref role="37wK5l" node="48_A4oY59HN" resolve="computeCertainty" />
                        <node concept="2OqwBi" id="48_A4oY6Qqq" role="37wK5m">
                          <node concept="2GrUjf" id="48_A4oY6Qqr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="48_A4oY59If" resolve="conn" />
                          </node>
                          <node concept="3TrEf2" id="48_A4oY6Qqs" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="48_A4oY6Qqt" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                        <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                        <node concept="2OqwBi" id="48_A4oY6Qqu" role="37wK5m">
                          <node concept="37vLTw" id="48_A4oY6Qqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="48_A4oY59Il" resolve="w" />
                          </node>
                          <node concept="3TrcHB" id="48_A4oY6Qqw" role="2OqNvi">
                            <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="48_A4oY7rNl" role="3clFbw">
                <node concept="2OqwBi" id="48_A4oY59IH" role="3uHU7B">
                  <node concept="37vLTw" id="48_A4oY59II" role="2Oq$k0">
                    <ref role="3cqZAo" node="48_A4oY59Il" resolve="w" />
                  </node>
                  <node concept="3x8VRR" id="48_A4oY59IJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="48_A4oY7rXJ" role="3uHU7w">
                  <node concept="2OqwBi" id="48_A4oY7rXK" role="2Oq$k0">
                    <node concept="37vLTw" id="48_A4oY7rXL" role="2Oq$k0">
                      <ref role="3cqZAo" node="48_A4oY59Il" resolve="w" />
                    </node>
                    <node concept="3TrcHB" id="48_A4oY7rXM" role="2OqNvi">
                      <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="48_A4oY7rXN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48_A4oY59IK" role="3cqZAp" />
        <node concept="3cpWs6" id="48_A4oY59IL" role="3cqZAp">
          <node concept="10QFUN" id="7ZEfF1UsNoe" role="3cqZAk">
            <node concept="37vLTw" id="7ZEfF1UsN8f" role="10QFUP">
              <ref role="3cqZAo" node="48_A4oY59Ib" resolve="certainty" />
            </node>
            <node concept="10Oyi0" id="7ZEfF1UsNof" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oY59IQ" role="1B3o_S" />
      <node concept="10Oyi0" id="48_A4oY59IR" role="3clF45" />
      <node concept="37vLTG" id="48_A4oY59IS" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="48_A4oY59IT" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="48_A4oY4APp" role="1B3o_S" />
  </node>
</model>

