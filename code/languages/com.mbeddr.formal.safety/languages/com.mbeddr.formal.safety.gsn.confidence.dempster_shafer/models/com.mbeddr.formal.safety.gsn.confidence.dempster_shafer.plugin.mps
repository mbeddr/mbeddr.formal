<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b775b7e1-c824-441c-afe0-ed9eafc83544(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="2" />
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
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="49qe" ref="r:20bb7136-9452-4bac-8213-62deb5681702(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
              <ref role="HV5vE" node="3AZUhOjM$C_" resolve="ConfidenceStyleProvider1" />
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
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
                  <property role="TrG5h" value="entityWithConfidence" />
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
                            <node concept="2OqwBi" id="o0_W81jZ3l" role="3clFbG">
                              <node concept="2OqwBi" id="o0_W81jWwN" role="2Oq$k0">
                                <node concept="37vLTw" id="o0_W81jVWs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="o0_W81jH4B" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="o0_W81jWYP" role="2OqNvi">
                                  <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
                  <node concept="3SKdUt" id="5WyjFZRt3vz" role="3cqZAp">
                    <node concept="1PaTwC" id="5WyjFZRt3v$" role="1aUNEU">
                      <node concept="3oM_SD" id="5WyjFZRt3v_" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3_P" role="1PaTwD">
                        <property role="3oM_SC" value="least" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3A0" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3A4" role="1PaTwD">
                        <property role="3oM_SC" value="entity" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3Ah" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3Av" role="1PaTwD">
                        <property role="3oM_SC" value="Confidence" />
                      </node>
                      <node concept="3oM_SD" id="5WyjFZRt3Be" role="1PaTwD">
                        <property role="3oM_SC" value="attached" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5WyjFZRtaHp" role="3cqZAp">
                    <node concept="3cpWsn" id="5WyjFZRtaHq" role="3cpWs9">
                      <property role="TrG5h" value="gseb" />
                      <node concept="3Tqbb2" id="5WyjFZRtaEk" role="1tU5fm">
                        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                      </node>
                      <node concept="1PxgMI" id="5WyjFZRtaHr" role="33vP2m">
                        <node concept="chp4Y" id="5WyjFZRtaHs" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="5WyjFZRtaHt" role="1m5AlR">
                          <ref role="3cqZAo" node="2QkJsC6scfr" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5WyjFZRt3Rv" role="3cqZAp">
                    <node concept="3clFbS" id="5WyjFZRt3Rx" role="3clFbx">
                      <node concept="3SKdUt" id="5WyjFZRtiYY" role="3cqZAp">
                        <node concept="1PaTwC" id="5WyjFZRtiYZ" role="1aUNEU">
                          <node concept="3oM_SD" id="5WyjFZRtiZ0" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="5WyjFZRtjaQ" role="1PaTwD">
                            <property role="3oM_SC" value="confidence" />
                          </node>
                          <node concept="3oM_SD" id="5WyjFZRtjbU" role="1PaTwD">
                            <property role="3oM_SC" value="can" />
                          </node>
                          <node concept="3oM_SD" id="5WyjFZRutx8" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="5WyjFZRuty9" role="1PaTwD">
                            <property role="3oM_SC" value="computed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5WyjFZRtiyU" role="3cqZAp">
                        <node concept="10Nm6u" id="5WyjFZRtiHS" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5WyjFZRut2X" role="3clFbw">
                      <node concept="10Nm6u" id="5WyjFZRuto7" role="3uHU7w" />
                      <node concept="2YIFZM" id="5WyjFZRus0P" role="3uHU7B">
                        <ref role="37wK5l" node="48_A4oY4CjT" resolve="computeBelief" />
                        <ref role="1Pybhc" node="48_A4oY4APo" resolve="DempsterSchaferConfidenceComputingUtils" />
                        <node concept="37vLTw" id="5WyjFZRus34" role="37wK5m">
                          <ref role="3cqZAo" node="5WyjFZRtaHq" resolve="gseb" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                    <ref role="3cqZAo" node="o0_W81jH4q" resolve="entityWithConfidence" />
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
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="DempsterSchaferConfidenceComputingUtils" />
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
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="DempsterSchaferConfidenceComputingUtils" />
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
    <property role="TrG5h" value="DempsterSchaferConfidenceComputingUtils" />
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
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
        <node concept="3cpWs8" id="48_A4oY4Q3k" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY4Q3n" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="3uibUv" id="5WyjFZRtyYg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="5WyjFZRqOsV" role="33vP2m">
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="DempsterSchaferConfidenceComputingUtils" />
              <ref role="37wK5l" node="5WyjFZRqOsQ" resolve="computeBeliefBasedOnDownwardElements" />
              <node concept="37vLTw" id="5WyjFZRqOsU" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY4HBH" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WyjFZRtzY9" role="3cqZAp">
          <node concept="3clFbS" id="5WyjFZRtzYb" role="3clFbx">
            <node concept="3cpWs6" id="5WyjFZRt_$C" role="3cqZAp">
              <node concept="10Nm6u" id="5WyjFZRt_AO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5WyjFZRt_hl" role="3clFbw">
            <node concept="10Nm6u" id="5WyjFZRt_vj" role="3uHU7w" />
            <node concept="37vLTw" id="5WyjFZRt$6u" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY4Q3n" resolve="belief" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY57tN" role="3cqZAp">
          <node concept="2OqwBi" id="5WyjFZRuiNI" role="3cqZAk">
            <node concept="37vLTw" id="7ZEfF1UsO5U" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY4Q3n" resolve="belief" />
            </node>
            <node concept="liA8E" id="5WyjFZRuj1D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Float.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oY4AV0" role="1B3o_S" />
      <node concept="3uibUv" id="5WyjFZRtyeK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="48_A4oY4HBH" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="48_A4oY4HBG" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WyjFZRqPeL" role="jymVt" />
    <node concept="2YIFZL" id="5WyjFZRqOsQ" role="jymVt">
      <property role="TrG5h" value="computeBeliefBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="5WyjFZRqPl_" role="1B3o_S" />
      <node concept="37vLTG" id="5WyjFZRqOsL" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5WyjFZRqOsM" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5WyjFZRqOs0" role="3clF47">
        <node concept="3cpWs8" id="5WyjFZRtSqX" role="3cqZAp">
          <node concept="3cpWsn" id="5WyjFZRtSqY" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="5WyjFZRtDUQ" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="5WyjFZRtSqZ" role="33vP2m">
              <node concept="37vLTw" id="5WyjFZRtSr0" role="2Oq$k0">
                <ref role="3cqZAo" node="5WyjFZRqOsL" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="5WyjFZRtSr1" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WyjFZRtTwP" role="3cqZAp">
          <node concept="3clFbS" id="5WyjFZRtTwR" role="3clFbx">
            <node concept="3cpWs6" id="5WyjFZRtZku" role="3cqZAp">
              <node concept="10Nm6u" id="5WyjFZRu05V" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WyjFZRtWiN" role="3clFbw">
            <node concept="37vLTw" id="5WyjFZRtTEI" role="2Oq$k0">
              <ref role="3cqZAo" node="5WyjFZRtSqY" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="5WyjFZRtZeB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5WyjFZRqOs3" role="3cqZAp">
          <node concept="3cpWsn" id="5WyjFZRqOs4" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10OMs4" id="5WyjFZRqOs5" role="1tU5fm" />
            <node concept="3cmrfG" id="5WyjFZRqOs6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WyjFZRqOs7" role="3cqZAp">
          <node concept="2GrKxI" id="5WyjFZRqOs8" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="5WyjFZRtSr2" role="2GsD0m">
            <ref role="3cqZAo" node="5WyjFZRtSqY" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="5WyjFZRqOsc" role="2LFqv$">
            <node concept="3cpWs8" id="5WyjFZRtAuc" role="3cqZAp">
              <node concept="3cpWsn" id="5WyjFZRtAud" role="3cpWs9">
                <property role="TrG5h" value="computeBelief" />
                <node concept="3uibUv" id="5WyjFZRtAc8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="1rXfSq" id="5WyjFZRtAue" role="33vP2m">
                  <ref role="37wK5l" node="48_A4oY4CjT" resolve="computeBelief" />
                  <node concept="2OqwBi" id="5WyjFZRtAuf" role="37wK5m">
                    <node concept="2GrUjf" id="5WyjFZRtAug" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5WyjFZRqOs8" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="5WyjFZRtAuh" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5WyjFZRtBdS" role="3cqZAp">
              <node concept="3clFbS" id="5WyjFZRtBdU" role="3clFbx">
                <node concept="3cpWs6" id="5WyjFZRtCuB" role="3cqZAp">
                  <node concept="10Nm6u" id="5WyjFZRtDgi" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5WyjFZRtC2_" role="3clFbw">
                <node concept="10Nm6u" id="5WyjFZRtCph" role="3uHU7w" />
                <node concept="37vLTw" id="5WyjFZRtBjS" role="3uHU7B">
                  <ref role="3cqZAo" node="5WyjFZRtAud" resolve="computeBelief" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WyjFZRr0ND" role="3cqZAp">
              <node concept="d57v9" id="5WyjFZRr1k1" role="3clFbG">
                <node concept="17qRlL" id="5WyjFZRr2wq" role="37vLTx">
                  <node concept="1rXfSq" id="5WyjFZRr1x7" role="3uHU7B">
                    <ref role="37wK5l" node="5WyjFZRr1q0" resolve="computeWeight" />
                    <node concept="37vLTw" id="5WyjFZRr1Rg" role="37wK5m">
                      <ref role="3cqZAo" node="5WyjFZRqOsL" resolve="gseb" />
                    </node>
                    <node concept="2GrUjf" id="5WyjFZRr1WT" role="37wK5m">
                      <ref role="2Gs0qQ" node="5WyjFZRqOs8" resolve="conn" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5WyjFZRtAui" role="3uHU7w">
                    <ref role="3cqZAo" node="5WyjFZRtAud" resolve="computeBelief" />
                  </node>
                </node>
                <node concept="37vLTw" id="5WyjFZRr0NB" role="37vLTJ">
                  <ref role="3cqZAo" node="5WyjFZRqOs4" resolve="belief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WyjFZRqOsJ" role="3cqZAp">
          <node concept="37vLTw" id="5WyjFZRqOsK" role="3cqZAk">
            <ref role="3cqZAo" node="5WyjFZRqOs4" resolve="belief" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WyjFZRqOsT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="5WyjFZRtDoX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
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
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
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
        <node concept="3cpWs8" id="48_A4oY59Ia" role="3cqZAp">
          <node concept="3cpWsn" id="48_A4oY59Ib" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="3uibUv" id="5WyjFZRtEn7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="5WyjFZRqQ9m" role="33vP2m">
              <ref role="1Pybhc" node="48_A4oY4APo" resolve="DempsterSchaferConfidenceComputingUtils" />
              <ref role="37wK5l" node="5WyjFZRqQ9h" resolve="computeCertaintyBasedOnDownwardElements" />
              <node concept="37vLTw" id="5WyjFZRqQ9l" role="37wK5m">
                <ref role="3cqZAo" node="48_A4oY59IS" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WyjFZRtFng" role="3cqZAp">
          <node concept="3clFbS" id="5WyjFZRtFni" role="3clFbx">
            <node concept="3cpWs6" id="5WyjFZRtGiA" role="3cqZAp">
              <node concept="10Nm6u" id="5WyjFZRtGkM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5WyjFZRtFZj" role="3clFbw">
            <node concept="10Nm6u" id="5WyjFZRtGdh" role="3uHU7w" />
            <node concept="37vLTw" id="5WyjFZRtFvH" role="3uHU7B">
              <ref role="3cqZAo" node="48_A4oY59Ib" resolve="certainty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48_A4oY59IL" role="3cqZAp">
          <node concept="2OqwBi" id="5WyjFZRugKx" role="3cqZAk">
            <node concept="37vLTw" id="7ZEfF1UsN8f" role="2Oq$k0">
              <ref role="3cqZAo" node="48_A4oY59Ib" resolve="certainty" />
            </node>
            <node concept="liA8E" id="5WyjFZRuhPG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Float.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48_A4oY59IQ" role="1B3o_S" />
      <node concept="3uibUv" id="5WyjFZRtEaM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="48_A4oY59IS" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="48_A4oY59IT" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WyjFZRqQW1" role="jymVt" />
    <node concept="2YIFZL" id="5WyjFZRqQ9h" role="jymVt">
      <property role="TrG5h" value="computeCertaintyBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="5WyjFZRqR0x" role="1B3o_S" />
      <node concept="37vLTG" id="5WyjFZRqQ9c" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5WyjFZRqQ9d" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="5WyjFZRqQ8r" role="3clF47">
        <node concept="3cpWs8" id="5WyjFZRtKE_" role="3cqZAp">
          <node concept="3cpWsn" id="5WyjFZRtKEA" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="5WyjFZRtKBw" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="5WyjFZRtKEB" role="33vP2m">
              <node concept="37vLTw" id="5WyjFZRtKEC" role="2Oq$k0">
                <ref role="3cqZAo" node="5WyjFZRqQ9c" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="5WyjFZRtKED" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WyjFZRtLK5" role="3cqZAp">
          <node concept="3clFbS" id="5WyjFZRtLK7" role="3clFbx">
            <node concept="3cpWs6" id="5WyjFZRtRzm" role="3cqZAp">
              <node concept="10Nm6u" id="5WyjFZRtSkF" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5WyjFZRtOxN" role="3clFbw">
            <node concept="37vLTw" id="5WyjFZRtLTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5WyjFZRtKEA" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="5WyjFZRtRtv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5WyjFZRqQ8u" role="3cqZAp">
          <node concept="3cpWsn" id="5WyjFZRqQ8v" role="3cpWs9">
            <property role="TrG5h" value="certainty" />
            <node concept="10OMs4" id="5WyjFZRqQ8w" role="1tU5fm" />
            <node concept="3cmrfG" id="5WyjFZRqQ8x" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5WyjFZRqQ8y" role="3cqZAp">
          <node concept="2GrKxI" id="5WyjFZRqQ8z" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="5WyjFZRtKEE" role="2GsD0m">
            <ref role="3cqZAo" node="5WyjFZRtKEA" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="5WyjFZRqQ8B" role="2LFqv$">
            <node concept="3cpWs8" id="5WyjFZRtHci" role="3cqZAp">
              <node concept="3cpWsn" id="5WyjFZRtHcj" role="3cpWs9">
                <property role="TrG5h" value="computeCertainty" />
                <node concept="3uibUv" id="5WyjFZRtGUn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="1rXfSq" id="5WyjFZRtHck" role="33vP2m">
                  <ref role="37wK5l" node="48_A4oY59HN" resolve="computeCertainty" />
                  <node concept="2OqwBi" id="5WyjFZRtHcl" role="37wK5m">
                    <node concept="2GrUjf" id="5WyjFZRtHcm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5WyjFZRqQ8z" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="5WyjFZRtHcn" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5WyjFZRtHMM" role="3cqZAp">
              <node concept="3clFbS" id="5WyjFZRtHMO" role="3clFbx">
                <node concept="3cpWs6" id="5WyjFZRtJ3x" role="3cqZAp">
                  <node concept="10Nm6u" id="5WyjFZRtJPk" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5WyjFZRtIBv" role="3clFbw">
                <node concept="10Nm6u" id="5WyjFZRtIYb" role="3uHU7w" />
                <node concept="37vLTw" id="5WyjFZRtHSM" role="3uHU7B">
                  <ref role="3cqZAo" node="5WyjFZRtHcj" resolve="computeCertainty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WyjFZRqQ8P" role="3cqZAp">
              <node concept="d57v9" id="5WyjFZRqQ8Q" role="3clFbG">
                <node concept="37vLTw" id="5WyjFZRqQ8R" role="37vLTJ">
                  <ref role="3cqZAo" node="5WyjFZRqQ8v" resolve="certainty" />
                </node>
                <node concept="17qRlL" id="5WyjFZRqQ8S" role="37vLTx">
                  <node concept="37vLTw" id="5WyjFZRtHco" role="3uHU7w">
                    <ref role="3cqZAo" node="5WyjFZRtHcj" resolve="computeCertainty" />
                  </node>
                  <node concept="1rXfSq" id="5WyjFZRrdM$" role="3uHU7B">
                    <ref role="37wK5l" node="5WyjFZRr1q0" resolve="computeWeight" />
                    <node concept="37vLTw" id="5WyjFZRre4T" role="37wK5m">
                      <ref role="3cqZAo" node="5WyjFZRqQ9c" resolve="gseb" />
                    </node>
                    <node concept="2GrUjf" id="5WyjFZRreh9" role="37wK5m">
                      <ref role="2Gs0qQ" node="5WyjFZRqQ8z" resolve="conn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WyjFZRqQ9a" role="3cqZAp">
          <node concept="37vLTw" id="5WyjFZRqQ9b" role="3cqZAk">
            <ref role="3cqZAo" node="5WyjFZRqQ8v" resolve="certainty" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WyjFZRqQ9k" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="5WyjFZRtK_d" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="5WyjFZRqSfL" role="jymVt" />
    <node concept="2YIFZL" id="5WyjFZRr1q0" role="jymVt">
      <property role="TrG5h" value="computeWeight" />
      <node concept="3clFbS" id="5WyjFZRqU3X" role="3clF47">
        <node concept="3cpWs8" id="5WyjFZRqOsd" role="3cqZAp">
          <node concept="3cpWsn" id="5WyjFZRqOse" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="5WyjFZRqOsf" role="1tU5fm">
              <ref role="ehGHo" to="6oah:48_A4oY40ha" resolve="Weight" />
            </node>
            <node concept="2OqwBi" id="5WyjFZRqOsg" role="33vP2m">
              <node concept="2OqwBi" id="5WyjFZRqOsh" role="2Oq$k0">
                <node concept="2OqwBi" id="5WyjFZRqOsi" role="2Oq$k0">
                  <node concept="37vLTw" id="5WyjFZRr4Jx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WyjFZRqZR_" resolve="conn" />
                  </node>
                  <node concept="3Tsc0h" id="5WyjFZRqOsk" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="5WyjFZRqOsl" role="2OqNvi">
                  <node concept="chp4Y" id="5WyjFZRqOsm" role="v3oSu">
                    <ref role="cht4Q" to="6oah:48_A4oY40ha" resolve="Weight" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5WyjFZRqOsn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WyjFZRqOso" role="3cqZAp">
          <node concept="3clFbS" id="5WyjFZRqOsp" role="3clFbx">
            <node concept="3cpWs6" id="5WyjFZRr5ut" role="3cqZAp">
              <node concept="2YIFZM" id="5WyjFZRqOsy" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <node concept="2OqwBi" id="5WyjFZRqOsz" role="37wK5m">
                  <node concept="37vLTw" id="5WyjFZRqOs$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WyjFZRqOse" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="5WyjFZRqOs_" role="2OqNvi">
                    <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5WyjFZRqOsA" role="3clFbw">
            <node concept="2OqwBi" id="5WyjFZRqOsB" role="3uHU7w">
              <node concept="2OqwBi" id="5WyjFZRqOsC" role="2Oq$k0">
                <node concept="37vLTw" id="5WyjFZRqOsD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WyjFZRqOse" resolve="w" />
                </node>
                <node concept="3TrcHB" id="5WyjFZRqOsE" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                </node>
              </node>
              <node concept="17RvpY" id="5WyjFZRqOsF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5WyjFZRqOsG" role="3uHU7B">
              <node concept="37vLTw" id="5WyjFZRqOsH" role="2Oq$k0">
                <ref role="3cqZAo" node="5WyjFZRqOse" resolve="w" />
              </node>
              <node concept="3x8VRR" id="5WyjFZRqOsI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WyjFZRr6Fk" role="3cqZAp">
          <node concept="FJ1c_" id="5WyjFZRrcq8" role="3clFbG">
            <node concept="2$xPTn" id="5WyjFZRrdts" role="3uHU7B">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="2OqwBi" id="5WyjFZRr9hm" role="3uHU7w">
              <node concept="2OqwBi" id="5WyjFZRr6YP" role="2Oq$k0">
                <node concept="37vLTw" id="5WyjFZRr6Fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WyjFZRqZMs" resolve="gseb" />
                </node>
                <node concept="2qgKlT" id="5WyjFZRr7kt" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
              <node concept="34oBXx" id="5WyjFZRrcbk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WyjFZRqZMs" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="5WyjFZRqZMr" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5WyjFZRqZR_" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="5WyjFZRr00C" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="10OMs4" id="5WyjFZRqU2v" role="3clF45" />
      <node concept="3Tm6S6" id="5WyjFZRqSqH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="48_A4oY4APp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3AZUhOjM8kW">
    <property role="TrG5h" value="ComputedConfidenceOfNonSolutionsDynamicEditorStyle1" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="3AZUhOjM8kX" role="jymVt" />
    <node concept="3Tm1VV" id="3AZUhOjM8kY" role="1B3o_S" />
    <node concept="3uibUv" id="3AZUhOjM_RR" role="1zkMxy">
      <ref role="3uigEE" node="3AZUhOjM97B" resolve="ConfidenceDynamicStyleBase1" />
    </node>
    <node concept="3clFb_" id="3AZUhOjM8l0" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="3AZUhOjM8l1" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM8l2" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM8l3" role="3clF47">
        <node concept="3cpWs8" id="3AZUhOjM8l4" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjM8l5" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="2YIFZM" id="3AZUhOjNj7q" role="33vP2m">
              <ref role="1Pybhc" node="3AZUhOjMEBZ" resolve="DempsterSchaferConfidenceComputingUtils1" />
              <ref role="37wK5l" node="1vtrvyEeej6" resolve="computeConfidence" />
              <node concept="1PxgMI" id="3AZUhOjNj7r" role="37wK5m">
                <node concept="chp4Y" id="3AZUhOjNj7s" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3AZUhOjNj7t" role="1m5AlR">
                  <ref role="3cqZAo" node="3AZUhOjM8lf" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3AZUhOjM8la" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjM8lb" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjM8lc" role="3cqZAk">
            <ref role="37wK5l" node="3AZUhOjM97D" resolve="computeConfidenceColor" />
            <node concept="37vLTw" id="3AZUhOjM8ld" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjM8l5" resolve="confidence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM8le" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjM8lf" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjM8lg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM8lh" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM8li" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3Tm1VV" id="3AZUhOjM8lj" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM8lk" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM8ll" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjM8lm" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjM8ln" role="3clFbG">
            <ref role="37wK5l" node="3AZUhOjM8lt" resolve="getShapeFillColor" />
            <node concept="37vLTw" id="3AZUhOjM8lo" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjM8lq" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM8lp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjM8lq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjM8lr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM8ls" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM8lt" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3Tm1VV" id="3AZUhOjM8lu" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM8lv" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM8lw" role="3clF47">
        <node concept="3cpWs8" id="3AZUhOjM8lx" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjM8ly" role="3cpWs9">
            <property role="TrG5h" value="decision" />
            <node concept="10Oyi0" id="3AZUhOjM8lz" role="1tU5fm" />
            <node concept="2YIFZM" id="3AZUhOjNkuA" role="33vP2m">
              <ref role="1Pybhc" node="3AZUhOjMEBZ" resolve="DempsterSchaferConfidenceComputingUtils1" />
              <ref role="37wK5l" node="1vtrvyEeehA" resolve="computeDecision" />
              <node concept="1PxgMI" id="3AZUhOjNkuB" role="37wK5m">
                <node concept="chp4Y" id="3AZUhOjNkuC" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3AZUhOjNkuD" role="1m5AlR">
                  <ref role="3cqZAo" node="3AZUhOjM8lG" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjM8lC" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjM8lD" role="3cqZAk">
            <ref role="37wK5l" node="3AZUhOjM98f" resolve="computeDecisionColor" />
            <node concept="37vLTw" id="3AZUhOjM8lE" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjM8ly" resolve="decision" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM8lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjM8lG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjM8lH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM8lI" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM8lJ" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3Tm1VV" id="3AZUhOjM8lK" role="1B3o_S" />
      <node concept="10OMs4" id="3AZUhOjM8lL" role="3clF45" />
      <node concept="37vLTG" id="3AZUhOjM8lM" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjM8lN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM8lO" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjM8lP" role="3cqZAp">
          <node concept="3cmrfG" id="3AZUhOjM8lQ" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM8lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AZUhOjM97B">
    <property role="TrG5h" value="ConfidenceDynamicStyleBase1" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="3AZUhOjM97C" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM97D" role="jymVt">
      <property role="TrG5h" value="computeConfidenceColor" />
      <node concept="3Tmbuc" id="3AZUhOjM97E" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM97F" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM97G" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjM97H" role="3cqZAp">
          <node concept="37vLTI" id="3AZUhOjM97I" role="3clFbG">
            <node concept="37vLTw" id="3AZUhOjM97J" role="37vLTJ">
              <ref role="3cqZAo" node="3AZUhOjM98c" resolve="Confidence" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjM97K" role="37vLTx">
              <node concept="35c_gC" id="3AZUhOjM97L" role="2Oq$k0">
                <ref role="35c_gD" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
              </node>
              <node concept="2qgKlT" id="3AZUhOjM97M" role="2OqNvi">
                <ref role="37wK5l" to="49qe:3AZUhOjM2rV" resolve="normalizeConfidence" />
                <node concept="37vLTw" id="3AZUhOjM97N" role="37wK5m">
                  <ref role="3cqZAo" node="3AZUhOjM98c" resolve="Confidence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjM97O" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjM97P" role="3cpWs9">
            <property role="TrG5h" value="grayColor" />
            <node concept="10Oyi0" id="3AZUhOjM97Q" role="1tU5fm" />
            <node concept="1eOMI4" id="3AZUhOjM97R" role="33vP2m">
              <node concept="FJ1c_" id="3AZUhOjM97S" role="1eOMHV">
                <node concept="3cmrfG" id="3AZUhOjM97T" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="3AZUhOjM97U" role="3uHU7B">
                  <node concept="37vLTw" id="3AZUhOjM97V" role="3uHU7B">
                    <ref role="3cqZAo" node="3AZUhOjM98c" resolve="Confidence" />
                  </node>
                  <node concept="3cmrfG" id="3AZUhOjM97W" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AZUhOjM97X" role="3cqZAp">
          <node concept="37vLTI" id="3AZUhOjM97Y" role="3clFbG">
            <node concept="3K4zz7" id="3AZUhOjM97Z" role="37vLTx">
              <node concept="3cmrfG" id="3AZUhOjM980" role="3K4E3e">
                <property role="3cmrfH" value="255" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM981" role="3K4GZi">
                <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
              </node>
              <node concept="3eOSWO" id="3AZUhOjM982" role="3K4Cdx">
                <node concept="3cmrfG" id="3AZUhOjM983" role="3uHU7w">
                  <property role="3cmrfH" value="255" />
                </node>
                <node concept="37vLTw" id="3AZUhOjM984" role="3uHU7B">
                  <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3AZUhOjM985" role="37vLTJ">
              <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjM986" role="3cqZAp">
          <node concept="2ShNRf" id="3AZUhOjM987" role="3cqZAk">
            <node concept="1pGfFk" id="3AZUhOjM988" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="3AZUhOjM989" role="37wK5m">
                <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM98a" role="37wK5m">
                <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM98b" role="37wK5m">
                <ref role="3cqZAo" node="3AZUhOjM97P" resolve="grayColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AZUhOjM98c" role="3clF46">
        <property role="TrG5h" value="Confidence" />
        <node concept="10Oyi0" id="3AZUhOjM98d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM98e" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM98f" role="jymVt">
      <property role="TrG5h" value="computeDecisionColor" />
      <node concept="3Tmbuc" id="3AZUhOjM98g" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM98h" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM98i" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjM98j" role="3cqZAp">
          <node concept="37vLTI" id="3AZUhOjM98k" role="3clFbG">
            <node concept="37vLTw" id="3AZUhOjM98l" role="37vLTJ">
              <ref role="3cqZAo" node="3AZUhOjM98J" resolve="Decision" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjM98m" role="37vLTx">
              <node concept="35c_gC" id="3AZUhOjM98n" role="2Oq$k0">
                <ref role="35c_gD" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
              </node>
              <node concept="2qgKlT" id="3AZUhOjM98o" role="2OqNvi">
                <ref role="37wK5l" to="49qe:3AZUhOjM2rj" resolve="normalizeDecision" />
                <node concept="37vLTw" id="3AZUhOjM98p" role="37wK5m">
                  <ref role="3cqZAo" node="3AZUhOjM98J" resolve="Decision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjM98q" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjM98r" role="3cpWs9">
            <property role="TrG5h" value="greenColor" />
            <node concept="10Oyi0" id="3AZUhOjM98s" role="1tU5fm" />
            <node concept="1eOMI4" id="3AZUhOjM98t" role="33vP2m">
              <node concept="FJ1c_" id="3AZUhOjM98u" role="1eOMHV">
                <node concept="3cmrfG" id="3AZUhOjM98v" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="17qRlL" id="3AZUhOjM98w" role="3uHU7B">
                  <node concept="37vLTw" id="3AZUhOjM98x" role="3uHU7B">
                    <ref role="3cqZAo" node="3AZUhOjM98J" resolve="Decision" />
                  </node>
                  <node concept="3cmrfG" id="3AZUhOjM98y" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjM98z" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjM98$" role="3cpWs9">
            <property role="TrG5h" value="redColor" />
            <node concept="10Oyi0" id="3AZUhOjM98_" role="1tU5fm" />
            <node concept="3cpWsd" id="3AZUhOjM98A" role="33vP2m">
              <node concept="37vLTw" id="3AZUhOjM98B" role="3uHU7w">
                <ref role="3cqZAo" node="3AZUhOjM98r" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="3AZUhOjM98C" role="3uHU7B">
                <property role="3cmrfH" value="255" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjM98D" role="3cqZAp">
          <node concept="2ShNRf" id="3AZUhOjM98E" role="3cqZAk">
            <node concept="1pGfFk" id="3AZUhOjM98F" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="37vLTw" id="3AZUhOjM98G" role="37wK5m">
                <ref role="3cqZAo" node="3AZUhOjM98$" resolve="redColor" />
              </node>
              <node concept="37vLTw" id="3AZUhOjM98H" role="37wK5m">
                <ref role="3cqZAo" node="3AZUhOjM98r" resolve="greenColor" />
              </node>
              <node concept="3cmrfG" id="3AZUhOjM98I" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AZUhOjM98J" role="3clF46">
        <property role="TrG5h" value="Decision" />
        <node concept="10Oyi0" id="3AZUhOjM98K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM98L" role="jymVt" />
    <node concept="3Tm1VV" id="3AZUhOjM98M" role="1B3o_S" />
    <node concept="3uibUv" id="3AZUhOjM98N" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
    </node>
  </node>
  <node concept="312cEu" id="3AZUhOjMiNa">
    <property role="TrG5h" value="ConfidenceOfSolutionsDynamicEditorStyle1" />
    <property role="3GE5qa" value="confidence_computers" />
    <node concept="2tJIrI" id="3AZUhOjMiNb" role="jymVt" />
    <node concept="3Tm1VV" id="3AZUhOjMiNc" role="1B3o_S" />
    <node concept="3uibUv" id="3AZUhOjMnfI" role="1zkMxy">
      <ref role="3uigEE" node="3AZUhOjM97B" resolve="ConfidenceDynamicStyleBase1" />
    </node>
    <node concept="3clFb_" id="3AZUhOjMiNe" role="jymVt">
      <property role="TrG5h" value="getLineColor" />
      <node concept="3Tm1VV" id="3AZUhOjMiNf" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjMiNg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjMiNh" role="3clF47">
        <node concept="3cpWs8" id="3AZUhOjMiNi" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMiNj" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="3AZUhOjMiNk" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjMiNl" role="33vP2m">
              <node concept="1PxgMI" id="3AZUhOjMiNm" role="2Oq$k0">
                <node concept="chp4Y" id="3AZUhOjMiNn" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3AZUhOjMiNo" role="1m5AlR">
                  <ref role="3cqZAo" node="3AZUhOjMiNH" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3AZUhOjMiNp" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjMiNq" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMiNr" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="3AZUhOjMiNs" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjMiNt" role="33vP2m">
              <node concept="2OqwBi" id="3AZUhOjMiNu" role="2Oq$k0">
                <node concept="37vLTw" id="3AZUhOjMiNv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AZUhOjMiNj" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="3AZUhOjMiNw" role="2OqNvi">
                  <node concept="chp4Y" id="3AZUhOjMiNx" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3AZUhOjMiNy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjMiNz" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMiN$" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="2OqwBi" id="3AZUhOjMiN_" role="33vP2m">
              <node concept="37vLTw" id="3AZUhOjMiNA" role="2Oq$k0">
                <ref role="3cqZAo" node="3AZUhOjMiNr" resolve="trust" />
              </node>
              <node concept="3TrcHB" id="3AZUhOjMmlb" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
              </node>
            </node>
            <node concept="3uibUv" id="3AZUhOjMiNC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjMiND" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjMiNE" role="3cqZAk">
            <ref role="37wK5l" node="3AZUhOjM97D" resolve="computeConfidenceColor" />
            <node concept="37vLTw" id="3AZUhOjMiNF" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjMiN$" resolve="confidence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjMiNG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjMiNH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjMiNI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjMiNJ" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjMiNK" role="jymVt">
      <property role="TrG5h" value="getTextBackgroundColor" />
      <node concept="3Tm1VV" id="3AZUhOjMiNL" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjMiNM" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjMiNN" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjMiNO" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjMiNP" role="3clFbG">
            <ref role="37wK5l" node="3AZUhOjMiNV" resolve="getShapeFillColor" />
            <node concept="37vLTw" id="3AZUhOjMiNQ" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjMiNS" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjMiNR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjMiNS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjMiNT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjMiNU" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjMiNV" role="jymVt">
      <property role="TrG5h" value="getShapeFillColor" />
      <node concept="3Tm1VV" id="3AZUhOjMiNW" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjMiNX" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="3AZUhOjMiNY" role="3clF47">
        <node concept="3cpWs8" id="3AZUhOjMiNZ" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMiO0" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="3AZUhOjMiO1" role="1tU5fm">
              <ref role="2I9WkF" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjMiO2" role="33vP2m">
              <node concept="1PxgMI" id="3AZUhOjMiO3" role="2Oq$k0">
                <node concept="chp4Y" id="3AZUhOjMiO4" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3AZUhOjMiO5" role="1m5AlR">
                  <ref role="3cqZAo" node="3AZUhOjMiOm" resolve="n" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3AZUhOjMiO6" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjMiO7" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMiO8" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="3AZUhOjMiO9" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjMiOa" role="33vP2m">
              <node concept="2OqwBi" id="3AZUhOjMiOb" role="2Oq$k0">
                <node concept="37vLTw" id="3AZUhOjMiOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AZUhOjMiO0" resolve="attributes" />
                </node>
                <node concept="v3k3i" id="3AZUhOjMiOd" role="2OqNvi">
                  <node concept="chp4Y" id="3AZUhOjMiOe" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3AZUhOjMiOf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AZUhOjMrM2" role="3cqZAp">
          <node concept="3cpWsn" id="3AZUhOjMrM3" role="3cpWs9">
            <property role="TrG5h" value="decision" />
            <node concept="3uibUv" id="3AZUhOjMrM4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="3AZUhOjMtx7" role="33vP2m">
              <node concept="37vLTw" id="3AZUhOjMt8t" role="2Oq$k0">
                <ref role="3cqZAo" node="3AZUhOjMiO8" resolve="trust" />
              </node>
              <node concept="3TrcHB" id="3AZUhOjMtKg" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3AZUhOjMiOg" role="3cqZAp">
          <node concept="1rXfSq" id="3AZUhOjMqtq" role="3cqZAk">
            <ref role="37wK5l" node="3AZUhOjM98f" resolve="computeDecisionColor" />
            <node concept="37vLTw" id="3AZUhOjMucp" role="37wK5m">
              <ref role="3cqZAo" node="3AZUhOjMrM3" resolve="decision" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjMiOl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3AZUhOjMiOm" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjMiOn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjMiOo" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjMiOp" role="jymVt">
      <property role="TrG5h" value="getLineWidth" />
      <node concept="3Tm1VV" id="3AZUhOjMiOq" role="1B3o_S" />
      <node concept="10OMs4" id="3AZUhOjMiOr" role="3clF45" />
      <node concept="37vLTG" id="3AZUhOjMiOs" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjMiOt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AZUhOjMiOu" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjMiOv" role="3cqZAp">
          <node concept="3cmrfG" id="3AZUhOjMiOw" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjMiOx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AZUhOjM$C_">
    <property role="TrG5h" value="ConfidenceStyleProvider1" />
    <node concept="2tJIrI" id="3AZUhOjM$CA" role="jymVt" />
    <node concept="3Tm1VV" id="3AZUhOjM$CB" role="1B3o_S" />
    <node concept="3uibUv" id="3AZUhOjM$CC" role="1zkMxy">
      <ref role="3uigEE" to="e57x:50UR0qsbnAE" resolve="EditorDynamicStyleProvider" />
    </node>
    <node concept="3clFb_" id="3AZUhOjM$CD" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="3AZUhOjM$CE" role="1B3o_S" />
      <node concept="10Oyi0" id="3AZUhOjM$CF" role="3clF45" />
      <node concept="3clFbS" id="3AZUhOjM$CG" role="3clF47">
        <node concept="3clFbF" id="3AZUhOjM$CH" role="3cqZAp">
          <node concept="3cmrfG" id="3AZUhOjM$CI" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM$CJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AZUhOjM$CK" role="jymVt" />
    <node concept="3clFb_" id="3AZUhOjM$CL" role="jymVt">
      <property role="TrG5h" value="getEditorStyle" />
      <node concept="3Tm1VV" id="3AZUhOjM$CM" role="1B3o_S" />
      <node concept="3uibUv" id="3AZUhOjM$CN" role="3clF45">
        <ref role="3uigEE" to="e57x:50UR0qsbooM" resolve="EditorDynamicStyleBase" />
      </node>
      <node concept="37vLTG" id="3AZUhOjM$CO" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3AZUhOjM$CP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3AZUhOjM$CQ" role="3clF47">
        <node concept="3clFbJ" id="3AZUhOjM$CR" role="3cqZAp">
          <node concept="3clFbS" id="3AZUhOjM$CS" role="3clFbx">
            <node concept="3cpWs6" id="3AZUhOjM$CT" role="3cqZAp">
              <node concept="10Nm6u" id="3AZUhOjM$CU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3AZUhOjM$CV" role="3clFbw">
            <node concept="2OqwBi" id="3AZUhOjM$CW" role="3fr31v">
              <node concept="37vLTw" id="3AZUhOjM$CX" role="2Oq$k0">
                <ref role="3cqZAo" node="3AZUhOjM$CO" resolve="n" />
              </node>
              <node concept="1mIQ4w" id="3AZUhOjM$CY" role="2OqNvi">
                <node concept="chp4Y" id="3AZUhOjM$CZ" role="cj9EA">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3AZUhOjM$D0" role="3cqZAp">
          <node concept="3clFbS" id="3AZUhOjM$D1" role="3clFbx">
            <node concept="3clFbJ" id="3AZUhOjM$D2" role="3cqZAp">
              <node concept="3clFbS" id="3AZUhOjM$D3" role="3clFbx">
                <node concept="3cpWs6" id="3AZUhOjM$D4" role="3cqZAp">
                  <node concept="2ShNRf" id="3AZUhOjM$D5" role="3cqZAk">
                    <node concept="HV5vD" id="3AZUhOjM$D6" role="2ShVmc">
                      <ref role="HV5vE" node="3AZUhOjMiNa" resolve="ConfidenceOfSolutionsDynamicEditorStyle1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AZUhOjM$D7" role="3clFbw">
                <node concept="2OqwBi" id="3AZUhOjM$D8" role="2Oq$k0">
                  <node concept="1PxgMI" id="3AZUhOjM$D9" role="2Oq$k0">
                    <node concept="chp4Y" id="3AZUhOjM$Da" role="3oSUPX">
                      <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="3AZUhOjM$Db" role="1m5AlR">
                      <ref role="3cqZAo" node="3AZUhOjM$CO" resolve="n" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3AZUhOjM$Dc" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3AZUhOjM$Dd" role="2OqNvi">
                  <node concept="1bVj0M" id="3AZUhOjM$De" role="23t8la">
                    <node concept="3clFbS" id="3AZUhOjM$Df" role="1bW5cS">
                      <node concept="3clFbF" id="3AZUhOjM$Dg" role="3cqZAp">
                        <node concept="2OqwBi" id="3AZUhOjM$Dh" role="3clFbG">
                          <node concept="37vLTw" id="3AZUhOjM$Di" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AZUhOjM$Dl" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3AZUhOjM$Dj" role="2OqNvi">
                            <node concept="chp4Y" id="3AZUhOjM$Dk" role="cj9EA">
                              <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3AZUhOjM$Dl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3AZUhOjM$Dm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AZUhOjM$Dn" role="3clFbw">
            <node concept="37vLTw" id="3AZUhOjM$Do" role="2Oq$k0">
              <ref role="3cqZAo" node="3AZUhOjM$CO" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="3AZUhOjM$Dp" role="2OqNvi">
              <node concept="chp4Y" id="3AZUhOjM$Dq" role="cj9EA">
                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AZUhOjM$Dr" role="9aQIa">
            <node concept="3clFbS" id="3AZUhOjM$Ds" role="9aQI4">
              <node concept="3cpWs8" id="3AZUhOjM$Dt" role="3cqZAp">
                <node concept="3cpWsn" id="3AZUhOjM$Du" role="3cpWs9">
                  <property role="TrG5h" value="gs" />
                  <node concept="3Tqbb2" id="3AZUhOjM$Dv" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="2OqwBi" id="3AZUhOjM$Dw" role="33vP2m">
                    <node concept="37vLTw" id="3AZUhOjM$Dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AZUhOjM$CO" resolve="n" />
                    </node>
                    <node concept="2Xjw5R" id="3AZUhOjM$Dy" role="2OqNvi">
                      <node concept="1xMEDy" id="3AZUhOjM$Dz" role="1xVPHs">
                        <node concept="chp4Y" id="3AZUhOjM$D$" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3AZUhOjM$D_" role="3cqZAp">
                <node concept="3cpWsn" id="3AZUhOjM$DA" role="3cpWs9">
                  <property role="TrG5h" value="entityWithConfidence" />
                  <node concept="3Tqbb2" id="3AZUhOjM$DB" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="3AZUhOjM$DC" role="33vP2m">
                    <node concept="2OqwBi" id="3AZUhOjM$DD" role="2Oq$k0">
                      <node concept="37vLTw" id="3AZUhOjM$DE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3AZUhOjM$Du" resolve="gs" />
                      </node>
                      <node concept="3Tsc0h" id="3AZUhOjM$DF" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="3AZUhOjM$DG" role="2OqNvi">
                      <node concept="1bVj0M" id="3AZUhOjM$DH" role="23t8la">
                        <node concept="3clFbS" id="3AZUhOjM$DI" role="1bW5cS">
                          <node concept="3clFbF" id="3AZUhOjM$DJ" role="3cqZAp">
                            <node concept="2OqwBi" id="3AZUhOjM$DK" role="3clFbG">
                              <node concept="2OqwBi" id="3AZUhOjM$DL" role="2Oq$k0">
                                <node concept="37vLTw" id="3AZUhOjM$DM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3AZUhOjM$DY" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="3AZUhOjM$DN" role="2OqNvi">
                                  <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="3AZUhOjM$DO" role="2OqNvi">
                                <node concept="1bVj0M" id="3AZUhOjM$DP" role="23t8la">
                                  <node concept="3clFbS" id="3AZUhOjM$DQ" role="1bW5cS">
                                    <node concept="3clFbF" id="3AZUhOjM$DR" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AZUhOjM$DS" role="3clFbG">
                                        <node concept="37vLTw" id="3AZUhOjM$DT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3AZUhOjM$DW" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="3AZUhOjM$DU" role="2OqNvi">
                                          <node concept="chp4Y" id="3AZUhOjM$DV" role="cj9EA">
                                            <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3AZUhOjM$DW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3AZUhOjM$DX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3AZUhOjM$DY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3AZUhOjM$DZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3AZUhOjM$E0" role="3cqZAp">
                <node concept="3clFbS" id="3AZUhOjM$E1" role="3clFbx">
                  <node concept="3SKdUt" id="3AZUhOjM$E2" role="3cqZAp">
                    <node concept="1PaTwC" id="3AZUhOjM$E3" role="1aUNEU">
                      <node concept="3oM_SD" id="3AZUhOjM$E4" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$E5" role="1PaTwD">
                        <property role="3oM_SC" value="least" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$E6" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$E7" role="1PaTwD">
                        <property role="3oM_SC" value="entity" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$E8" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$E9" role="1PaTwD">
                        <property role="3oM_SC" value="Confidence" />
                      </node>
                      <node concept="3oM_SD" id="3AZUhOjM$Ea" role="1PaTwD">
                        <property role="3oM_SC" value="attached" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3AZUhOjM$Eb" role="3cqZAp">
                    <node concept="3cpWsn" id="3AZUhOjM$Ec" role="3cpWs9">
                      <property role="TrG5h" value="gseb" />
                      <node concept="3Tqbb2" id="3AZUhOjM$Ed" role="1tU5fm">
                        <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                      </node>
                      <node concept="1PxgMI" id="3AZUhOjM$Ee" role="33vP2m">
                        <node concept="chp4Y" id="3AZUhOjM$Ef" role="3oSUPX">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                        <node concept="37vLTw" id="3AZUhOjM$Eg" role="1m5AlR">
                          <ref role="3cqZAo" node="3AZUhOjM$CO" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3AZUhOjM$Eh" role="3cqZAp">
                    <node concept="3clFbS" id="3AZUhOjM$Ei" role="3clFbx">
                      <node concept="3SKdUt" id="3AZUhOjM$Ej" role="3cqZAp">
                        <node concept="1PaTwC" id="3AZUhOjM$Ek" role="1aUNEU">
                          <node concept="3oM_SD" id="3AZUhOjM$El" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="3AZUhOjM$Em" role="1PaTwD">
                            <property role="3oM_SC" value="confidence" />
                          </node>
                          <node concept="3oM_SD" id="3AZUhOjM$En" role="1PaTwD">
                            <property role="3oM_SC" value="can" />
                          </node>
                          <node concept="3oM_SD" id="3AZUhOjM$Eo" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="3AZUhOjM$Ep" role="1PaTwD">
                            <property role="3oM_SC" value="computed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3AZUhOjM$Eq" role="3cqZAp">
                        <node concept="10Nm6u" id="3AZUhOjM$Er" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="3AZUhOjM$Es" role="3clFbw">
                      <node concept="10Nm6u" id="3AZUhOjM$Et" role="3uHU7w" />
                      <node concept="2YIFZM" id="3AZUhOjMXDJ" role="3uHU7B">
                        <ref role="1Pybhc" node="3AZUhOjMEBZ" resolve="DempsterSchaferConfidenceComputingUtils1" />
                        <ref role="37wK5l" node="1vtrvyEeej6" resolve="computeConfidence" />
                        <node concept="37vLTw" id="3AZUhOjMXDK" role="37wK5m">
                          <ref role="3cqZAo" node="3AZUhOjM$Ec" resolve="gseb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3AZUhOjM$Ew" role="3cqZAp">
                    <node concept="2ShNRf" id="3AZUhOjM$Ex" role="3cqZAk">
                      <node concept="HV5vD" id="3AZUhOjM$Ey" role="2ShVmc">
                        <ref role="HV5vE" node="3AZUhOjM8kW" resolve="ComputedConfidenceOfNonSolutionsDynamicEditorStyle1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AZUhOjM$Ez" role="3clFbw">
                  <node concept="37vLTw" id="3AZUhOjM$E$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AZUhOjM$DA" resolve="entityWithConfidence" />
                  </node>
                  <node concept="3x8VRR" id="3AZUhOjM$E_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AZUhOjM$EA" role="3cqZAp">
          <node concept="10Nm6u" id="3AZUhOjM$EB" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3AZUhOjM$EC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3AZUhOjMEBZ">
    <property role="3GE5qa" value="confidence_computers" />
    <property role="TrG5h" value="DempsterSchaferConfidenceComputingUtils1" />
    <node concept="2tJIrI" id="7l5rIsYgZCx" role="jymVt" />
    <node concept="2YIFZL" id="1vtrvyEeehA" role="jymVt">
      <property role="TrG5h" value="computeDecision" />
      <node concept="3clFbS" id="1vtrvyEeehB" role="3clF47">
        <node concept="3cpWs8" id="1vtrvyEeehC" role="3cqZAp">
          <node concept="3cpWsn" id="1vtrvyEeehD" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="1vtrvyEeehE" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="1vtrvyEeehF" role="33vP2m">
              <node concept="2OqwBi" id="1vtrvyEeehG" role="2Oq$k0">
                <node concept="2OqwBi" id="1vtrvyEeehH" role="2Oq$k0">
                  <node concept="37vLTw" id="1vtrvyEeehI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vtrvyEeeie" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="1vtrvyEeehJ" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="1vtrvyEeehK" role="2OqNvi">
                  <node concept="chp4Y" id="1vtrvyEeehL" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1vtrvyEeehM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vtrvyEeehN" role="3cqZAp">
          <node concept="2OqwBi" id="1vtrvyEeehO" role="3clFbw">
            <node concept="37vLTw" id="1vtrvyEeehP" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtrvyEeehD" resolve="trust" />
            </node>
            <node concept="3x8VRR" id="1vtrvyEeehQ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1vtrvyEeehR" role="3clFbx">
            <node concept="3cpWs6" id="1vtrvyEeehS" role="3cqZAp">
              <node concept="2OqwBi" id="1vtrvyEeehT" role="3cqZAk">
                <node concept="37vLTw" id="1vtrvyEeehU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vtrvyEeehD" resolve="trust" />
                </node>
                <node concept="3TrcHB" id="1vtrvyEeehV" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vtrvyEeehW" role="3cqZAp">
          <node concept="3cpWsn" id="1vtrvyEeehX" role="3cpWs9">
            <property role="TrG5h" value="decision" />
            <node concept="3uibUv" id="1vtrvyEeehY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="1vtrvyEeehZ" role="33vP2m">
              <ref role="1Pybhc" node="3AZUhOjMEBZ" resolve="DempsterSchaferConfidenceComputingUtils1" />
              <ref role="37wK5l" node="1vtrvyEeeih" resolve="computeDecisionBasedOnDownwardElements" />
              <node concept="37vLTw" id="1vtrvyEeei0" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeeie" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vtrvyEeei1" role="3cqZAp">
          <node concept="3clFbS" id="1vtrvyEeei2" role="3clFbx">
            <node concept="3cpWs6" id="1vtrvyEeei3" role="3cqZAp">
              <node concept="10Nm6u" id="1vtrvyEeei4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1vtrvyEeei5" role="3clFbw">
            <node concept="10Nm6u" id="1vtrvyEeei6" role="3uHU7w" />
            <node concept="37vLTw" id="1vtrvyEeei7" role="3uHU7B">
              <ref role="3cqZAo" node="1vtrvyEeehX" resolve="decision" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vtrvyEeei8" role="3cqZAp">
          <node concept="2OqwBi" id="1vtrvyEeei9" role="3cqZAk">
            <node concept="37vLTw" id="1vtrvyEeeia" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtrvyEeehX" resolve="decision" />
            </node>
            <node concept="liA8E" id="1vtrvyEeeib" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Float.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vtrvyEeeic" role="1B3o_S" />
      <node concept="3uibUv" id="1vtrvyEeeid" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="1vtrvyEeeie" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="1vtrvyEeeif" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vtrvyEeeig" role="jymVt" />
    <node concept="2YIFZL" id="1vtrvyEeeih" role="jymVt">
      <property role="TrG5h" value="computeDecisionBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="1vtrvyEeeii" role="1B3o_S" />
      <node concept="37vLTG" id="1vtrvyEeeij" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="1vtrvyEeeik" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1vtrvyEeeil" role="3clF47">
        <node concept="3cpWs8" id="7l5rIsYdGWh" role="3cqZAp">
          <node concept="3cpWsn" id="7l5rIsYdGWi" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="7l5rIsYdGWj" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="7l5rIsYdGWk" role="33vP2m">
              <node concept="37vLTw" id="7l5rIsYdGWl" role="2Oq$k0">
                <ref role="3cqZAo" node="1vtrvyEeeij" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="7l5rIsYdGWm" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l5rIsYdGWn" role="3cqZAp">
          <node concept="3clFbS" id="7l5rIsYdGWo" role="3clFbx">
            <node concept="3cpWs6" id="7l5rIsYdGWp" role="3cqZAp">
              <node concept="10Nm6u" id="7l5rIsYdGWq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7l5rIsYdGWr" role="3clFbw">
            <node concept="37vLTw" id="7l5rIsYdGWs" role="2Oq$k0">
              <ref role="3cqZAo" node="7l5rIsYdGWi" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="7l5rIsYdGWt" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="36QC6Z89bIW" role="3cqZAp">
          <node concept="2GrKxI" id="36QC6Z89bIX" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="36QC6Z89bIY" role="2GsD0m">
            <ref role="3cqZAo" node="7l5rIsYdGWi" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="36QC6Z89bIZ" role="2LFqv$">
            <node concept="3cpWs8" id="36QC6Z89bJ0" role="3cqZAp">
              <node concept="3cpWsn" id="36QC6Z89bJ1" role="3cpWs9">
                <property role="TrG5h" value="computedBelief" />
                <node concept="3uibUv" id="36QC6Z89bJ2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
                <node concept="2YIFZM" id="36QC6Z89bJ3" role="33vP2m">
                  <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                  <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                  <node concept="2OqwBi" id="36QC6Z89bJ4" role="37wK5m">
                    <node concept="2GrUjf" id="36QC6Z89bJ5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36QC6Z89bIX" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="36QC6Z89bJ6" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36QC6Z89bJ7" role="3cqZAp">
              <node concept="3clFbS" id="36QC6Z89bJ8" role="3clFbx">
                <node concept="3cpWs6" id="36QC6Z89bJ9" role="3cqZAp">
                  <node concept="10Nm6u" id="36QC6Z89bJa" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="36QC6Z89bJb" role="3clFbw">
                <node concept="10Nm6u" id="36QC6Z89bJc" role="3uHU7w" />
                <node concept="37vLTw" id="36QC6Z89bJd" role="3uHU7B">
                  <ref role="3cqZAo" node="36QC6Z89bJ1" resolve="computedBelief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvF7UKZ" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvF7UL2" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10OMs4" id="6SNzjxNsqAt" role="1tU5fm" />
            <node concept="2YIFZM" id="2vP6RvF7Vnd" role="33vP2m">
              <ref role="37wK5l" node="2vP6RvEYgLA" resolve="computeBeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <node concept="37vLTw" id="2vP6RvF7VtD" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeeij" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvF7VEN" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvF7VEQ" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="10OMs4" id="36QC6Z88Pnv" role="1tU5fm" />
            <node concept="2YIFZM" id="2vP6RvF7WKe" role="33vP2m">
              <ref role="37wK5l" node="2vP6RvEY4Q0" resolve="computeDisbeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <node concept="37vLTw" id="2vP6RvF7WQr" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeeij" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvF7U$T" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvF7U$V" role="3clFbx">
            <node concept="3cpWs8" id="6SNzjxNssEu" role="3cqZAp">
              <node concept="3cpWsn" id="6SNzjxNssEx" role="3cpWs9">
                <property role="TrG5h" value="decision" />
                <node concept="10OMs4" id="6SNzjxNssEs" role="1tU5fm" />
                <node concept="3cmrfG" id="6SNzjxNsuot" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="36QC6Z88$Mb" role="3cqZAp">
              <node concept="37vLTw" id="6SNzjxNsuxO" role="3cqZAk">
                <ref role="3cqZAo" node="6SNzjxNssEx" resolve="decision" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2vP6RvF7Yil" role="3clFbw">
            <node concept="3cmrfG" id="2vP6RvF7YE9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="2vP6RvF7WWP" role="3uHU7B">
              <node concept="3cpWs3" id="2vP6RvF7XUL" role="1eOMHV">
                <node concept="37vLTw" id="2vP6RvF7Y2V" role="3uHU7w">
                  <ref role="3cqZAo" node="2vP6RvF7VEQ" resolve="disbelief" />
                </node>
                <node concept="37vLTw" id="2vP6RvF7Xi6" role="3uHU7B">
                  <ref role="3cqZAo" node="2vP6RvF7UL2" resolve="belief" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2vP6RvF840H" role="9aQIa">
            <node concept="3clFbS" id="2vP6RvF840I" role="9aQI4">
              <node concept="3cpWs8" id="2vP6RvF8wsA" role="3cqZAp">
                <node concept="3cpWsn" id="2vP6RvF8wsB" role="3cpWs9">
                  <property role="TrG5h" value="decision" />
                  <node concept="3uibUv" id="2vP6RvF8wsC" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                  </node>
                  <node concept="1eOMI4" id="2vP6RvFb8JC" role="33vP2m">
                    <node concept="17qRlL" id="2vP6RvF83_6" role="1eOMHV">
                      <node concept="3cmrfG" id="2vP6RvF83Gz" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="FJ1c_" id="2vP6RvF82ZZ" role="3uHU7B">
                        <node concept="37vLTw" id="2vP6RvF82ea" role="3uHU7B">
                          <ref role="3cqZAo" node="2vP6RvF7UL2" resolve="belief" />
                        </node>
                        <node concept="1eOMI4" id="2vP6RvF836W" role="3uHU7w">
                          <node concept="3cpWs3" id="2vP6RvF83mM" role="1eOMHV">
                            <node concept="37vLTw" id="2vP6RvF83vA" role="3uHU7w">
                              <ref role="3cqZAo" node="2vP6RvF7VEQ" resolve="disbelief" />
                            </node>
                            <node concept="37vLTw" id="2vP6RvF83fD" role="3uHU7B">
                              <ref role="3cqZAo" node="2vP6RvF7UL2" resolve="belief" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1vtrvyEeej1" role="3cqZAp">
                <node concept="37vLTw" id="2vP6RvFbIK8" role="3cqZAk">
                  <ref role="3cqZAo" node="2vP6RvF8wsB" resolve="decision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vtrvyEeej3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="1vtrvyEeej4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtrvyEeej5" role="jymVt" />
    <node concept="2YIFZL" id="1vtrvyEeej6" role="jymVt">
      <property role="TrG5h" value="computeConfidence" />
      <node concept="3clFbS" id="1vtrvyEeej7" role="3clF47">
        <node concept="3cpWs8" id="1vtrvyEeej8" role="3cqZAp">
          <node concept="3cpWsn" id="1vtrvyEeej9" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="1vtrvyEeeja" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="1vtrvyEeejb" role="33vP2m">
              <node concept="2OqwBi" id="1vtrvyEeejc" role="2Oq$k0">
                <node concept="2OqwBi" id="1vtrvyEeejd" role="2Oq$k0">
                  <node concept="37vLTw" id="1vtrvyEeeje" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vtrvyEeejI" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="1vtrvyEeejf" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="1vtrvyEeejg" role="2OqNvi">
                  <node concept="chp4Y" id="1vtrvyEeejh" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1vtrvyEeeji" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vtrvyEeejj" role="3cqZAp">
          <node concept="2OqwBi" id="1vtrvyEeejk" role="3clFbw">
            <node concept="37vLTw" id="1vtrvyEeejl" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtrvyEeej9" resolve="trust" />
            </node>
            <node concept="3x8VRR" id="1vtrvyEeejm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1vtrvyEeejn" role="3clFbx">
            <node concept="3cpWs6" id="1vtrvyEeejo" role="3cqZAp">
              <node concept="2OqwBi" id="1vtrvyEeejp" role="3cqZAk">
                <node concept="37vLTw" id="1vtrvyEeejq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vtrvyEeej9" resolve="trust" />
                </node>
                <node concept="3TrcHB" id="1vtrvyEeejr" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vtrvyEeejs" role="3cqZAp">
          <node concept="3cpWsn" id="1vtrvyEeejt" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="3uibUv" id="1vtrvyEeeju" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="1vtrvyEeejv" role="33vP2m">
              <ref role="1Pybhc" node="3AZUhOjMEBZ" resolve="DempsterSchaferConfidenceComputingUtils1" />
              <ref role="37wK5l" node="1vtrvyEeejL" resolve="computeConfidenceBasedOnDownwardElements" />
              <node concept="37vLTw" id="1vtrvyEeejw" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeejI" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36QC6Z8ar52" role="3cqZAp">
          <node concept="3clFbS" id="36QC6Z8ar54" role="3clFbx">
            <node concept="3cpWs6" id="36QC6Z8atoj" role="3cqZAp">
              <node concept="10Nm6u" id="36QC6Z8atxz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="36QC6Z8arQC" role="3clFbw">
            <node concept="37vLTw" id="36QC6Z8argv" role="3uHU7B">
              <ref role="3cqZAo" node="1vtrvyEeejt" resolve="confidence" />
            </node>
            <node concept="10Nm6u" id="6SNzjxNfRni" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1vtrvyEeejC" role="3cqZAp">
          <node concept="2OqwBi" id="1vtrvyEeejD" role="3cqZAk">
            <node concept="37vLTw" id="1vtrvyEeejE" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtrvyEeejt" resolve="confidence" />
            </node>
            <node concept="liA8E" id="1vtrvyEeejF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Float.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vtrvyEeejG" role="1B3o_S" />
      <node concept="3uibUv" id="1vtrvyEeejH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="1vtrvyEeejI" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="1vtrvyEeejJ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vtrvyEeejK" role="jymVt" />
    <node concept="2YIFZL" id="1vtrvyEeejL" role="jymVt">
      <property role="TrG5h" value="computeConfidenceBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="1vtrvyEeejM" role="1B3o_S" />
      <node concept="37vLTG" id="1vtrvyEeejN" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="1vtrvyEeejO" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1vtrvyEeejP" role="3clF47">
        <node concept="3cpWs8" id="7l5rIsYdkkK" role="3cqZAp">
          <node concept="3cpWsn" id="7l5rIsYdkkL" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="7l5rIsYdkkM" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="7l5rIsYdkkN" role="33vP2m">
              <node concept="37vLTw" id="7l5rIsYdkkO" role="2Oq$k0">
                <ref role="3cqZAo" node="1vtrvyEeejN" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="7l5rIsYdkkP" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l5rIsYdkkQ" role="3cqZAp">
          <node concept="3clFbS" id="7l5rIsYdkkR" role="3clFbx">
            <node concept="3cpWs6" id="7l5rIsYdkkS" role="3cqZAp">
              <node concept="10Nm6u" id="7l5rIsYdkkT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7l5rIsYdkkU" role="3clFbw">
            <node concept="37vLTw" id="7l5rIsYdkkV" role="2Oq$k0">
              <ref role="3cqZAo" node="7l5rIsYdkkL" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="7l5rIsYdkkW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvF9q4x" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvF9q4y" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="3uibUv" id="2vP6RvF9q4z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="2vP6RvF9q4$" role="33vP2m">
              <ref role="37wK5l" node="2vP6RvEYgLA" resolve="computeBeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <node concept="37vLTw" id="2vP6RvF9q4_" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeejN" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvF9q4A" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvF9q4B" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="3uibUv" id="2vP6RvF9q4C" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="2vP6RvF9q4D" role="33vP2m">
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <ref role="37wK5l" node="2vP6RvEY4Q0" resolve="computeDisbeliefBasedOnDownwardElements" />
              <node concept="37vLTw" id="2vP6RvF9q4E" role="37wK5m">
                <ref role="3cqZAo" node="1vtrvyEeejN" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36QC6Z88A$g" role="3cqZAp">
          <node concept="2GrKxI" id="36QC6Z88A$h" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="36QC6Z88A$i" role="2GsD0m">
            <ref role="3cqZAo" node="7l5rIsYdkkL" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="36QC6Z88A$j" role="2LFqv$">
            <node concept="3cpWs8" id="36QC6Z88A$k" role="3cqZAp">
              <node concept="3cpWsn" id="36QC6Z88A$l" role="3cpWs9">
                <property role="TrG5h" value="computedBelief" />
                <node concept="3uibUv" id="36QC6Z88A$m" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
                <node concept="2YIFZM" id="36QC6Z88D2z" role="33vP2m">
                  <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                  <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                  <node concept="2OqwBi" id="36QC6Z88D2$" role="37wK5m">
                    <node concept="2GrUjf" id="36QC6Z88D2_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36QC6Z88A$h" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="36QC6Z88D2A" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36QC6Z88A$r" role="3cqZAp">
              <node concept="3clFbS" id="36QC6Z88A$s" role="3clFbx">
                <node concept="3cpWs6" id="36QC6Z88A$t" role="3cqZAp">
                  <node concept="10Nm6u" id="36QC6Z8a3bC" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="36QC6Z88A$v" role="3clFbw">
                <node concept="37vLTw" id="36QC6Z88A$x" role="3uHU7B">
                  <ref role="3cqZAo" node="36QC6Z88A$l" resolve="computedBelief" />
                </node>
                <node concept="10Nm6u" id="6SNzjxNfv3A" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvF9qOi" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvF9qOj" role="3cpWs9">
            <property role="TrG5h" value="confidence" />
            <node concept="3uibUv" id="2vP6RvF9qOk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="3cpWs3" id="2vP6RvF9rE8" role="33vP2m">
              <node concept="37vLTw" id="2vP6RvF9rKa" role="3uHU7w">
                <ref role="3cqZAo" node="2vP6RvF9q4B" resolve="disbelief" />
              </node>
              <node concept="37vLTw" id="2vP6RvF9rcB" role="3uHU7B">
                <ref role="3cqZAo" node="2vP6RvF9q4y" resolve="belief" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SNzjxNhoj$" role="3cqZAp">
          <node concept="3clFbS" id="6SNzjxNhoj_" role="3clFbx">
            <node concept="3cpWs8" id="6SNzjxNsIMK" role="3cqZAp">
              <node concept="3cpWsn" id="6SNzjxNsIMN" role="3cpWs9">
                <property role="TrG5h" value="conf" />
                <node concept="10OMs4" id="6SNzjxNsIMI" role="1tU5fm" />
                <node concept="3cmrfG" id="6SNzjxNsJQT" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SNzjxNhojA" role="3cqZAp">
              <node concept="37vLTw" id="6SNzjxNsKbR" role="3cqZAk">
                <ref role="3cqZAo" node="6SNzjxNsIMN" resolve="conf" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SNzjxNhojC" role="3clFbw">
            <node concept="3cpWs3" id="6SNzjxNsKQ7" role="3uHU7B">
              <node concept="37vLTw" id="6SNzjxNsLO_" role="3uHU7w">
                <ref role="3cqZAo" node="2vP6RvF9q4B" resolve="disbelief" />
              </node>
              <node concept="37vLTw" id="6SNzjxNhojD" role="3uHU7B">
                <ref role="3cqZAo" node="2vP6RvF9q4y" resolve="belief" />
              </node>
            </node>
            <node concept="3cmrfG" id="6SNzjxNmmN7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vP6RvF9qoI" role="3cqZAp">
          <node concept="37vLTw" id="2vP6RvF9rVV" role="3cqZAk">
            <ref role="3cqZAo" node="2vP6RvF9qOj" resolve="confidence" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1vtrvyEeekz" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="1vtrvyEeek$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vtrvyEeeli" role="jymVt" />
    <node concept="2tJIrI" id="3AZUhOjMEC0" role="jymVt" />
    <node concept="3Tm1VV" id="3AZUhOjMEFG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2vP6RvEY4Om">
    <property role="3GE5qa" value="confidence_computers" />
    <property role="TrG5h" value="DempsterSchaferBeliefComputingUtils1" />
    <node concept="2tJIrI" id="2vP6RvEY4On" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvEY4Oo" role="jymVt">
      <property role="TrG5h" value="computeBelief" />
      <node concept="3clFbS" id="2vP6RvEY4Op" role="3clF47">
        <node concept="3cpWs8" id="2vP6RvEY4Oq" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEY4Or" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="2vP6RvEY4Os" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEY4Ot" role="33vP2m">
              <node concept="2OqwBi" id="2vP6RvEY4Ou" role="2Oq$k0">
                <node concept="2OqwBi" id="2vP6RvEY4Ov" role="2Oq$k0">
                  <node concept="37vLTw" id="2vP6RvEY4Ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vP6RvEY4P0" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="2vP6RvEY4Ox" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="2vP6RvEY4Oy" role="2OqNvi">
                  <node concept="chp4Y" id="2vP6RvEY4Oz" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2vP6RvEY4O$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEY4O_" role="3cqZAp">
          <node concept="2OqwBi" id="2vP6RvEY4OA" role="3clFbw">
            <node concept="37vLTw" id="2vP6RvEY4OB" role="2Oq$k0">
              <ref role="3cqZAo" node="2vP6RvEY4Or" resolve="trust" />
            </node>
            <node concept="3x8VRR" id="2vP6RvEY4OC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2vP6RvEY4OD" role="3clFbx">
            <node concept="3cpWs8" id="2vP6RvEY7si" role="3cqZAp">
              <node concept="3cpWsn" id="2vP6RvEY7sl" role="3cpWs9">
                <property role="TrG5h" value="belief" />
                <node concept="FJ1c_" id="2vP6RvF05$U" role="33vP2m">
                  <node concept="3cmrfG" id="2vP6RvF05AI" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="17qRlL" id="2vP6RvEY9Lh" role="3uHU7B">
                    <node concept="2OqwBi" id="2vP6RvEY8u7" role="3uHU7B">
                      <node concept="37vLTw" id="2vP6RvEY87l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vP6RvEY4Or" resolve="trust" />
                      </node>
                      <node concept="3TrcHB" id="2vP6RvEY8Uz" role="2OqNvi">
                        <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vP6RvEYahJ" role="3uHU7w">
                      <node concept="37vLTw" id="2vP6RvEY9YP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vP6RvEY4Or" resolve="trust" />
                      </node>
                      <node concept="3TrcHB" id="2vP6RvEYas$" role="2OqNvi">
                        <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="6sbhWpY2XPR" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2vP6RvEY4OE" role="3cqZAp">
              <node concept="37vLTw" id="2vP6RvEYaOQ" role="3cqZAk">
                <ref role="3cqZAo" node="2vP6RvEY7sl" resolve="belief" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvEY4OI" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEY4OJ" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="3uibUv" id="2vP6RvEY4OK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="2vP6RvEY4OL" role="33vP2m">
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <ref role="37wK5l" node="2vP6RvEYgLA" resolve="computeBeliefBasedOnDownwardElements" />
              <node concept="37vLTw" id="2vP6RvEY4OM" role="37wK5m">
                <ref role="3cqZAo" node="2vP6RvEY4P0" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEY4ON" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvEY4OO" role="3clFbx">
            <node concept="3cpWs6" id="2vP6RvEY4OP" role="3cqZAp">
              <node concept="10Nm6u" id="2vP6RvEY4OQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2vP6RvEY4OR" role="3clFbw">
            <node concept="10Nm6u" id="2vP6RvEY4OS" role="3uHU7w" />
            <node concept="37vLTw" id="2vP6RvEY4OT" role="3uHU7B">
              <ref role="3cqZAo" node="2vP6RvEY4OJ" resolve="belief" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vP6RvEY4OU" role="3cqZAp">
          <node concept="37vLTw" id="2vP6RvEY4OW" role="3cqZAk">
            <ref role="3cqZAo" node="2vP6RvEY4OJ" resolve="belief" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vP6RvEY4OY" role="1B3o_S" />
      <node concept="3uibUv" id="2vP6RvEY4OZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="2vP6RvEY4P0" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvEY4P1" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vP6RvEY4P2" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvEYgLA" role="jymVt">
      <property role="TrG5h" value="computeBeliefBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="2vP6RvEYgLB" role="1B3o_S" />
      <node concept="37vLTG" id="2vP6RvEYgLC" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvEYgLD" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="2vP6RvEYgLE" role="3clF47">
        <node concept="3cpWs8" id="2vP6RvEYgLF" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEYgLG" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="2vP6RvEYgLH" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEYgLI" role="33vP2m">
              <node concept="37vLTw" id="2vP6RvEYgLJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2vP6RvEYgLC" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="2vP6RvEYgLK" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEYgLL" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvEYgLM" role="3clFbx">
            <node concept="3cpWs6" id="2vP6RvEYgLN" role="3cqZAp">
              <node concept="10Nm6u" id="2vP6RvEYgLO" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2vP6RvEYgLP" role="3clFbw">
            <node concept="37vLTw" id="2vP6RvEYgLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2vP6RvEYgLG" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="2vP6RvEYgLR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvEYgLS" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEYgLT" role="3cpWs9">
            <property role="TrG5h" value="belief" />
            <node concept="10OMs4" id="36QC6Z89F$m" role="1tU5fm" />
            <node concept="3cmrfG" id="7l5rIsYffai" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFui2aSr" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFui2aSu" role="3cpWs9">
            <property role="TrG5h" value="noOfConn" />
            <node concept="10Oyi0" id="18nEFui2EIG" role="1tU5fm" />
            <node concept="2OqwBi" id="18nEFui2fLG" role="33vP2m">
              <node concept="37vLTw" id="18nEFui2dkV" role="2Oq$k0">
                <ref role="3cqZAo" node="2vP6RvEYgLG" resolve="outboundConnections" />
              </node>
              <node concept="34oBXx" id="18nEFui2j9_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuiaTFE" role="3cqZAp" />
        <node concept="3clFbJ" id="18nEFuiafG5" role="3cqZAp">
          <node concept="3clFbS" id="18nEFuiafG7" role="3clFbx">
            <node concept="3cpWs8" id="18nEFuiafZE" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFuiafZF" role="3cpWs9">
                <property role="TrG5h" value="bel" />
                <node concept="10OMs4" id="18nEFuiafZG" role="1tU5fm" />
                <node concept="3cmrfG" id="18nEFuiafZH" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="18nEFuiafZI" role="3cqZAp">
              <node concept="2GrKxI" id="18nEFuiafZJ" role="2Gsz3X">
                <property role="TrG5h" value="conn" />
              </node>
              <node concept="37vLTw" id="18nEFuiafZK" role="2GsD0m">
                <ref role="3cqZAo" node="2vP6RvEYgLG" resolve="outboundConnections" />
              </node>
              <node concept="3clFbS" id="18nEFuiafZL" role="2LFqv$">
                <node concept="3cpWs8" id="18nEFuiafZM" role="3cqZAp">
                  <node concept="3cpWsn" id="18nEFuiafZN" role="3cpWs9">
                    <property role="TrG5h" value="computedBelief" />
                    <node concept="3uibUv" id="18nEFuiafZO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                    </node>
                    <node concept="2YIFZM" id="18nEFuiafZP" role="33vP2m">
                      <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                      <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                      <node concept="2OqwBi" id="18nEFuiafZQ" role="37wK5m">
                        <node concept="2GrUjf" id="18nEFuiafZR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="18nEFuiafZJ" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="18nEFuiafZS" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nEFuiafZT" role="3cqZAp">
                  <node concept="3clFbS" id="18nEFuiafZU" role="3clFbx">
                    <node concept="3cpWs6" id="18nEFuiafZV" role="3cqZAp">
                      <node concept="10Nm6u" id="18nEFuiafZW" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="18nEFuiafZX" role="3clFbw">
                    <node concept="10Nm6u" id="18nEFuiafZY" role="3uHU7w" />
                    <node concept="37vLTw" id="18nEFuiafZZ" role="3uHU7B">
                      <ref role="3cqZAo" node="18nEFuiafZN" resolve="computedBelief" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18nEFuiag00" role="3cqZAp">
                  <node concept="3vZbUc" id="18nEFuiag01" role="3clFbG">
                    <node concept="37vLTw" id="18nEFuiag02" role="37vLTx">
                      <ref role="3cqZAo" node="18nEFuiafZN" resolve="computedBelief" />
                    </node>
                    <node concept="37vLTw" id="18nEFuiag03" role="37vLTJ">
                      <ref role="3cqZAo" node="18nEFuiafZF" resolve="bel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFuiag04" role="3cqZAp">
              <node concept="37vLTI" id="18nEFuiag05" role="3clFbG">
                <node concept="37vLTw" id="18nEFuiag06" role="37vLTJ">
                  <ref role="3cqZAo" node="18nEFuiafZF" resolve="bel" />
                </node>
                <node concept="10QFUN" id="18nEFuiag07" role="37vLTx">
                  <node concept="10OMs4" id="18nEFuiag08" role="10QFUM" />
                  <node concept="1eOMI4" id="18nEFuiag09" role="10QFUP">
                    <node concept="FJ1c_" id="18nEFuiag0a" role="1eOMHV">
                      <node concept="1eOMI4" id="18nEFuiag0b" role="3uHU7w">
                        <node concept="2YIFZM" id="18nEFuiag0c" role="1eOMHV">
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="18nEFuiag0d" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="3cpWsd" id="18nEFuiag0e" role="37wK5m">
                            <node concept="3cmrfG" id="18nEFuiag0f" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="18nEFuiag0g" role="3uHU7B">
                              <ref role="3cqZAo" node="18nEFui2aSu" resolve="noOfConn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="18nEFuiag0h" role="3uHU7B">
                        <ref role="3cqZAo" node="18nEFuiafZF" resolve="bel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="18nEFuiag0i" role="3cqZAp">
              <node concept="37vLTw" id="18nEFuiag0j" role="3cqZAk">
                <ref role="3cqZAo" node="18nEFuiafZF" resolve="bel" />
              </node>
            </node>
            <node concept="3clFbH" id="18nEFuiafG6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="18nEFuiahZc" role="3clFbw">
            <node concept="2OqwBi" id="18nEFuiahZd" role="2Oq$k0">
              <node concept="2OqwBi" id="18nEFuiahZe" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFuiahZf" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuiahZg" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFuiahZh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vP6RvEYgLC" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFuiahZi" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFuiahZj" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFuiahZk" role="v3oSu">
                      <ref role="cht4Q" to="6oah:18nEFui9dM4" resolve="ArgumentType" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuiahZl" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuiahZm" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:18nEFui9dM5" resolve="argtype" />
              </node>
            </node>
            <node concept="21noJN" id="18nEFuiahZn" role="2OqNvi">
              <node concept="21nZrQ" id="18nEFuiahZo" role="21noJM">
                <ref role="21nZrZ" to="6oah:18nEFui9kt4" resolve="Complementary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18nEFuiaxCY" role="3cqZAp">
          <node concept="3clFbS" id="18nEFuiaxD0" role="3clFbx">
            <node concept="3cpWs8" id="18nEFuiaywO" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFuiaywP" role="3cpWs9">
                <property role="TrG5h" value="bel" />
                <node concept="10OMs4" id="18nEFuiaywQ" role="1tU5fm" />
                <node concept="3cmrfG" id="18nEFuiaywR" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="18nEFuiaywS" role="3cqZAp">
              <node concept="2GrKxI" id="18nEFuiaywT" role="2Gsz3X">
                <property role="TrG5h" value="conn" />
              </node>
              <node concept="37vLTw" id="18nEFuiaywU" role="2GsD0m">
                <ref role="3cqZAo" node="2vP6RvEYgLG" resolve="outboundConnections" />
              </node>
              <node concept="3clFbS" id="18nEFuiaywV" role="2LFqv$">
                <node concept="3cpWs8" id="18nEFuiaywW" role="3cqZAp">
                  <node concept="3cpWsn" id="18nEFuiaywX" role="3cpWs9">
                    <property role="TrG5h" value="computedBelief" />
                    <node concept="3uibUv" id="18nEFuiaywY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                    </node>
                    <node concept="2YIFZM" id="18nEFuiaywZ" role="33vP2m">
                      <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                      <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                      <node concept="2OqwBi" id="18nEFuiayx0" role="37wK5m">
                        <node concept="2GrUjf" id="18nEFuiayx1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="18nEFuiaywT" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="18nEFuiayx2" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nEFuiayx3" role="3cqZAp">
                  <node concept="3clFbS" id="18nEFuiayx4" role="3clFbx">
                    <node concept="3cpWs6" id="18nEFuiayx5" role="3cqZAp">
                      <node concept="10Nm6u" id="18nEFuiayx6" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="18nEFuiayx7" role="3clFbw">
                    <node concept="10Nm6u" id="18nEFuiayx8" role="3uHU7w" />
                    <node concept="37vLTw" id="18nEFuiayx9" role="3uHU7B">
                      <ref role="3cqZAo" node="18nEFuiaywX" resolve="computedBelief" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18nEFuiayxa" role="3cqZAp">
                  <node concept="3vZbUc" id="18nEFuiayxb" role="3clFbG">
                    <node concept="1eOMI4" id="18nEFuiayxc" role="37vLTx">
                      <node concept="3cpWsd" id="18nEFuiayxd" role="1eOMHV">
                        <node concept="37vLTw" id="18nEFuiayxe" role="3uHU7w">
                          <ref role="3cqZAo" node="18nEFuiaywX" resolve="computedBelief" />
                        </node>
                        <node concept="3cmrfG" id="18nEFuiayxf" role="3uHU7B">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="18nEFuiayxg" role="37vLTJ">
                      <ref role="3cqZAo" node="18nEFuiaywP" resolve="bel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFuiayxh" role="3cqZAp">
              <node concept="37vLTI" id="18nEFuiayxi" role="3clFbG">
                <node concept="37vLTw" id="18nEFuiayxj" role="37vLTJ">
                  <ref role="3cqZAo" node="18nEFuiaywP" resolve="bel" />
                </node>
                <node concept="10QFUN" id="18nEFuiayxk" role="37vLTx">
                  <node concept="10OMs4" id="18nEFuiayxl" role="10QFUM" />
                  <node concept="1eOMI4" id="18nEFuiayxm" role="10QFUP">
                    <node concept="3cpWsd" id="18nEFuiayxn" role="1eOMHV">
                      <node concept="3cmrfG" id="18nEFuiayxo" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="FJ1c_" id="18nEFuiayxp" role="3uHU7w">
                        <node concept="1eOMI4" id="18nEFuiayxq" role="3uHU7w">
                          <node concept="2YIFZM" id="18nEFuiayxr" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="3cmrfG" id="18nEFuiayxs" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="3cpWsd" id="18nEFuiayxt" role="37wK5m">
                              <node concept="3cmrfG" id="18nEFuiayxu" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="18nEFuiayxv" role="3uHU7B">
                                <ref role="3cqZAo" node="18nEFui2aSu" resolve="noOfConn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="18nEFuiayxw" role="3uHU7B">
                          <ref role="3cqZAo" node="18nEFuiaywP" resolve="bel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="18nEFuiayxx" role="3cqZAp">
              <node concept="37vLTw" id="18nEFuiayxy" role="3cqZAk">
                <ref role="3cqZAo" node="18nEFuiaywP" resolve="bel" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18nEFuiazMt" role="3clFbw">
            <node concept="2OqwBi" id="18nEFuiazMu" role="2Oq$k0">
              <node concept="2OqwBi" id="18nEFuiazMv" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFuiazMw" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuiazMx" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFuiazMy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vP6RvEYgLC" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFuiazMz" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFuiazM$" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFuiazM_" role="v3oSu">
                      <ref role="cht4Q" to="6oah:18nEFui9dM4" resolve="ArgumentType" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuiazMA" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuiazMB" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:18nEFui9dM5" resolve="argtype" />
              </node>
            </node>
            <node concept="21noJN" id="18nEFuiazMC" role="2OqNvi">
              <node concept="21nZrQ" id="18nEFuiazMD" role="21noJM">
                <ref role="21nZrZ" to="6oah:18nEFui9ksV" resolve="Redundant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuiaV4l" role="3cqZAp" />
        <node concept="2Gpval" id="18nEFuiaV$g" role="3cqZAp">
          <node concept="2GrKxI" id="18nEFuiaV$h" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="18nEFuiaV$i" role="2GsD0m">
            <ref role="3cqZAo" node="2vP6RvEYgLG" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="18nEFuiaV$j" role="2LFqv$">
            <node concept="3cpWs8" id="18nEFuiaV$k" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFuiaV$l" role="3cpWs9">
                <property role="TrG5h" value="computedBelief" />
                <node concept="3uibUv" id="18nEFuiaV$m" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
                <node concept="2YIFZM" id="18nEFuiaV$n" role="33vP2m">
                  <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                  <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                  <node concept="2OqwBi" id="18nEFuiaV$o" role="37wK5m">
                    <node concept="2GrUjf" id="18nEFuiaV$p" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="18nEFuiaV$h" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="18nEFuiaV$q" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18nEFuiaV$r" role="3cqZAp">
              <node concept="3clFbS" id="18nEFuiaV$s" role="3clFbx">
                <node concept="3cpWs6" id="18nEFuiaV$t" role="3cqZAp">
                  <node concept="10Nm6u" id="18nEFuiaV$u" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="18nEFuiaV$v" role="3clFbw">
                <node concept="10Nm6u" id="18nEFuiaV$w" role="3uHU7w" />
                <node concept="37vLTw" id="18nEFuiaV$x" role="3uHU7B">
                  <ref role="3cqZAo" node="18nEFuiaV$l" resolve="computedBelief" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFuiaV$y" role="3cqZAp">
              <node concept="d57v9" id="18nEFuiaV$z" role="3clFbG">
                <node concept="37vLTw" id="18nEFuiaV$$" role="37vLTJ">
                  <ref role="3cqZAo" node="2vP6RvEYgLT" resolve="belief" />
                </node>
                <node concept="17qRlL" id="18nEFuiaV$_" role="37vLTx">
                  <node concept="2YIFZM" id="18nEFuiaV$A" role="3uHU7B">
                    <ref role="37wK5l" node="2vP6RvEY4Qw" resolve="computeWeight" />
                    <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                    <node concept="37vLTw" id="18nEFuiaV$B" role="37wK5m">
                      <ref role="3cqZAo" node="2vP6RvEYgLC" resolve="gseb" />
                    </node>
                    <node concept="2GrUjf" id="18nEFuiaV$C" role="37wK5m">
                      <ref role="2Gs0qQ" node="18nEFuiaV$h" resolve="conn" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="18nEFuiaV$D" role="3uHU7w">
                    <ref role="3cqZAo" node="18nEFuiaV$l" resolve="computedBelief" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nEFuiaV$E" role="3cqZAp">
          <node concept="37vLTw" id="18nEFuiaV$F" role="3cqZAk">
            <ref role="3cqZAo" node="2vP6RvEYgLT" resolve="belief" />
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuiaVvQ" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2vP6RvEYgMo" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="2vP6RvEYgMp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="6sbhWpXMd9T" role="jymVt" />
    <node concept="2tJIrI" id="2vP6RvEY4Pk" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvEY4Pl" role="jymVt">
      <property role="TrG5h" value="computeDisbelief" />
      <node concept="3clFbS" id="2vP6RvEY4Pm" role="3clF47">
        <node concept="3cpWs8" id="2vP6RvEY4Pn" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEY4Po" role="3cpWs9">
            <property role="TrG5h" value="trust" />
            <node concept="3Tqbb2" id="2vP6RvEY4Pp" role="1tU5fm">
              <ref role="ehGHo" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEY4Pq" role="33vP2m">
              <node concept="2OqwBi" id="2vP6RvEY4Pr" role="2Oq$k0">
                <node concept="2OqwBi" id="2vP6RvEY4Ps" role="2Oq$k0">
                  <node concept="37vLTw" id="2vP6RvEY4Pt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vP6RvEY4PX" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="2vP6RvEY4Pu" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="2vP6RvEY4Pv" role="2OqNvi">
                  <node concept="chp4Y" id="2vP6RvEY4Pw" role="v3oSu">
                    <ref role="cht4Q" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2vP6RvEY4Px" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEYnF5" role="3cqZAp">
          <node concept="2OqwBi" id="2vP6RvEYnF6" role="3clFbw">
            <node concept="37vLTw" id="2vP6RvEYnF7" role="2Oq$k0">
              <ref role="3cqZAo" node="2vP6RvEY4Po" resolve="trust" />
            </node>
            <node concept="3x8VRR" id="2vP6RvEYnF8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2vP6RvEYnF9" role="3clFbx">
            <node concept="3cpWs8" id="2vP6RvEYnFa" role="3cqZAp">
              <node concept="3cpWsn" id="2vP6RvEYnFb" role="3cpWs9">
                <property role="TrG5h" value="disbelief" />
                <node concept="FJ1c_" id="2vP6RvF073U" role="33vP2m">
                  <node concept="3cmrfG" id="2vP6RvF075I" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="17qRlL" id="2vP6RvEYnFd" role="3uHU7B">
                    <node concept="2OqwBi" id="2vP6RvEYnFh" role="3uHU7B">
                      <node concept="37vLTw" id="2vP6RvEYnFi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vP6RvEY4Po" resolve="trust" />
                      </node>
                      <node concept="3TrcHB" id="2vP6RvEYnFj" role="2OqNvi">
                        <ref role="3TsBF5" to="6oah:3AZUhOjLBn5" resolve="confidence" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2vP6RvEYqrw" role="3uHU7w">
                      <node concept="3cpWsd" id="2vP6RvEYp_t" role="1eOMHV">
                        <node concept="3cmrfG" id="2vP6RvEYo$Z" role="3uHU7B">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="2OqwBi" id="2vP6RvEYnFe" role="3uHU7w">
                          <node concept="37vLTw" id="2vP6RvEYnFf" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vP6RvEY4Po" resolve="trust" />
                          </node>
                          <node concept="3TrcHB" id="2vP6RvEYnFg" role="2OqNvi">
                            <ref role="3TsBF5" to="6oah:3AZUhOjLBn7" resolve="decision" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10OMs4" id="6sbhWpY319w" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2vP6RvEYnFk" role="3cqZAp">
              <node concept="37vLTw" id="2vP6RvEYnFl" role="3cqZAk">
                <ref role="3cqZAo" node="2vP6RvEYnFb" resolve="disbelief" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvEY4PF" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEY4PG" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="3uibUv" id="2vP6RvEY4PH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="2vP6RvEY4PI" role="33vP2m">
              <ref role="37wK5l" node="2vP6RvEY4Q0" resolve="computeDisbeliefBasedOnDownwardElements" />
              <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
              <node concept="37vLTw" id="2vP6RvEY4PJ" role="37wK5m">
                <ref role="3cqZAo" node="2vP6RvEY4PX" resolve="gseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEY4PK" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvEY4PL" role="3clFbx">
            <node concept="3cpWs6" id="2vP6RvEY4PM" role="3cqZAp">
              <node concept="10Nm6u" id="2vP6RvEY4PN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2vP6RvEY4PO" role="3clFbw">
            <node concept="10Nm6u" id="2vP6RvEY4PP" role="3uHU7w" />
            <node concept="37vLTw" id="2vP6RvEY4PQ" role="3uHU7B">
              <ref role="3cqZAo" node="2vP6RvEY4PG" resolve="disbelief" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vP6RvEY4PR" role="3cqZAp">
          <node concept="37vLTw" id="2vP6RvEY4PT" role="3cqZAk">
            <ref role="3cqZAo" node="2vP6RvEY4PG" resolve="disbelief" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vP6RvEY4PV" role="1B3o_S" />
      <node concept="3uibUv" id="2vP6RvEY4PW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="2vP6RvEY4PX" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvEY4PY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vP6RvEY4PZ" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvEY4Q0" role="jymVt">
      <property role="TrG5h" value="computeDisbeliefBasedOnDownwardElements" />
      <node concept="3Tm1VV" id="2vP6RvEY4Q1" role="1B3o_S" />
      <node concept="37vLTG" id="2vP6RvEY4Q2" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvEY4Q3" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="3clFbS" id="2vP6RvEY4Q4" role="3clF47">
        <node concept="3cpWs8" id="2vP6RvEYtSs" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEYtSt" role="3cpWs9">
            <property role="TrG5h" value="outboundConnections" />
            <node concept="2I9FWS" id="2vP6RvEYtSu" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEYtSv" role="33vP2m">
              <node concept="37vLTw" id="2vP6RvEYtSw" role="2Oq$k0">
                <ref role="3cqZAo" node="2vP6RvEY4Q2" resolve="gseb" />
              </node>
              <node concept="2qgKlT" id="2vP6RvEYtSx" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEYtSy" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvEYtSz" role="3clFbx">
            <node concept="3cpWs6" id="2vP6RvEYtS$" role="3cqZAp">
              <node concept="10Nm6u" id="2vP6RvEYtS_" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2vP6RvEYtSA" role="3clFbw">
            <node concept="37vLTw" id="2vP6RvEYtSB" role="2Oq$k0">
              <ref role="3cqZAo" node="2vP6RvEYtSt" resolve="outboundConnections" />
            </node>
            <node concept="1v1jN8" id="2vP6RvEYtSC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2vP6RvEYtSD" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEYtSE" role="3cpWs9">
            <property role="TrG5h" value="disbelief" />
            <node concept="10OMs4" id="7l5rIsYfgKa" role="1tU5fm" />
            <node concept="3cmrfG" id="7l5rIsYfrdu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18nEFui3kYj" role="3cqZAp">
          <node concept="3cpWsn" id="18nEFui3kYm" role="3cpWs9">
            <property role="TrG5h" value="noOfConn" />
            <node concept="10Oyi0" id="18nEFui3kYn" role="1tU5fm" />
            <node concept="2OqwBi" id="18nEFui3kYo" role="33vP2m">
              <node concept="37vLTw" id="18nEFui3kYp" role="2Oq$k0">
                <ref role="3cqZAo" node="2vP6RvEYtSt" resolve="outboundConnections" />
              </node>
              <node concept="34oBXx" id="18nEFui3kYq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18nEFui9vox" role="3cqZAp">
          <node concept="3clFbS" id="18nEFui9voz" role="3clFbx">
            <node concept="3cpWs8" id="18nEFui9vFF" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFui9vFG" role="3cpWs9">
                <property role="TrG5h" value="disb" />
                <node concept="10OMs4" id="18nEFui9vFH" role="1tU5fm" />
                <node concept="3cmrfG" id="18nEFui9vFI" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="18nEFui9vFJ" role="3cqZAp">
              <node concept="2GrKxI" id="18nEFui9vFK" role="2Gsz3X">
                <property role="TrG5h" value="conn" />
              </node>
              <node concept="37vLTw" id="18nEFui9vFL" role="2GsD0m">
                <ref role="3cqZAo" node="2vP6RvEYtSt" resolve="outboundConnections" />
              </node>
              <node concept="3clFbS" id="18nEFui9vFM" role="2LFqv$">
                <node concept="3cpWs8" id="18nEFui9vFN" role="3cqZAp">
                  <node concept="3cpWsn" id="18nEFui9vFO" role="3cpWs9">
                    <property role="TrG5h" value="computedDisbelief" />
                    <node concept="3uibUv" id="18nEFui9vFP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                    </node>
                    <node concept="2YIFZM" id="18nEFui9vFQ" role="33vP2m">
                      <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                      <ref role="37wK5l" node="2vP6RvEY4Pl" resolve="computeDisbelief" />
                      <node concept="2OqwBi" id="18nEFui9vFR" role="37wK5m">
                        <node concept="2GrUjf" id="18nEFui9vFS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="18nEFui9vFK" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="18nEFui9vFT" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nEFui9vFU" role="3cqZAp">
                  <node concept="3clFbS" id="18nEFui9vFV" role="3clFbx">
                    <node concept="3cpWs6" id="18nEFui9vFW" role="3cqZAp">
                      <node concept="10Nm6u" id="18nEFui9vFX" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="18nEFui9vFY" role="3clFbw">
                    <node concept="10Nm6u" id="18nEFui9vFZ" role="3uHU7w" />
                    <node concept="37vLTw" id="18nEFui9vG0" role="3uHU7B">
                      <ref role="3cqZAo" node="18nEFui9vFO" resolve="computedDisbelief" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18nEFui9vG1" role="3cqZAp">
                  <node concept="3vZbUc" id="18nEFui9vG2" role="3clFbG">
                    <node concept="37vLTw" id="18nEFui9vG3" role="37vLTJ">
                      <ref role="3cqZAo" node="18nEFui9vFG" resolve="disb" />
                    </node>
                    <node concept="1eOMI4" id="18nEFui9vG4" role="37vLTx">
                      <node concept="3cpWsd" id="18nEFui9vG5" role="1eOMHV">
                        <node concept="37vLTw" id="18nEFui9vG6" role="3uHU7w">
                          <ref role="3cqZAo" node="18nEFui9vFO" resolve="computedDisbelief" />
                        </node>
                        <node concept="3cmrfG" id="18nEFui9vG7" role="3uHU7B">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFui9vG8" role="3cqZAp">
              <node concept="37vLTI" id="18nEFui9vG9" role="3clFbG">
                <node concept="37vLTw" id="18nEFui9vGa" role="37vLTJ">
                  <ref role="3cqZAo" node="18nEFui9vFG" resolve="disb" />
                </node>
                <node concept="10QFUN" id="18nEFui9vGb" role="37vLTx">
                  <node concept="10OMs4" id="18nEFui9vGc" role="10QFUM" />
                  <node concept="1eOMI4" id="18nEFui9vGd" role="10QFUP">
                    <node concept="3cpWsd" id="18nEFui9vGe" role="1eOMHV">
                      <node concept="FJ1c_" id="18nEFui9vGf" role="3uHU7w">
                        <node concept="1eOMI4" id="18nEFui9vGg" role="3uHU7w">
                          <node concept="2YIFZM" id="18nEFui9vGh" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="3cmrfG" id="18nEFui9vGi" role="37wK5m">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="3cpWsd" id="18nEFui9vGj" role="37wK5m">
                              <node concept="3cmrfG" id="18nEFui9vGk" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="18nEFui9vGl" role="3uHU7B">
                                <ref role="3cqZAo" node="18nEFui3kYm" resolve="noOfConn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="18nEFui9vGm" role="3uHU7B">
                          <ref role="3cqZAo" node="18nEFui9vFG" resolve="disb" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="18nEFui9vGn" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="18nEFui9vGo" role="3cqZAp">
              <node concept="37vLTw" id="18nEFui9vGp" role="3cqZAk">
                <ref role="3cqZAo" node="18nEFui9vFG" resolve="disb" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18nEFuia5Dk" role="3clFbw">
            <node concept="2OqwBi" id="18nEFuia3Sn" role="2Oq$k0">
              <node concept="2OqwBi" id="18nEFui9F4O" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFui9_Mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFui9yTU" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFui9xFB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vP6RvEY4Q2" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFui9zA5" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFui9Ed2" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFui9Ey6" role="v3oSu">
                      <ref role="cht4Q" to="6oah:18nEFui9dM4" resolve="ArgumentType" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuia244" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuia4Dl" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:18nEFui9dM5" resolve="argtype" />
              </node>
            </node>
            <node concept="21noJN" id="18nEFuia88_" role="2OqNvi">
              <node concept="21nZrQ" id="18nEFuia88B" role="21noJM">
                <ref role="21nZrZ" to="6oah:18nEFui9kt4" resolve="Complementary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18nEFuiaAyC" role="3cqZAp">
          <node concept="3clFbS" id="18nEFuiaAyE" role="3clFbx">
            <node concept="3cpWs8" id="18nEFuiaBEt" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFuiaBEu" role="3cpWs9">
                <property role="TrG5h" value="disb" />
                <node concept="10OMs4" id="18nEFuiaBEv" role="1tU5fm" />
                <node concept="3cmrfG" id="18nEFuiaBEw" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="18nEFuiaBEx" role="3cqZAp">
              <node concept="2GrKxI" id="18nEFuiaBEy" role="2Gsz3X">
                <property role="TrG5h" value="conn" />
              </node>
              <node concept="37vLTw" id="18nEFuiaBEz" role="2GsD0m">
                <ref role="3cqZAo" node="2vP6RvEYtSt" resolve="outboundConnections" />
              </node>
              <node concept="3clFbS" id="18nEFuiaBE$" role="2LFqv$">
                <node concept="3cpWs8" id="18nEFuiaBE_" role="3cqZAp">
                  <node concept="3cpWsn" id="18nEFuiaBEA" role="3cpWs9">
                    <property role="TrG5h" value="computedDisbelief" />
                    <node concept="3uibUv" id="18nEFuiaBEB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                    </node>
                    <node concept="2YIFZM" id="18nEFuiaBEC" role="33vP2m">
                      <ref role="37wK5l" node="2vP6RvEY4Pl" resolve="computeDisbelief" />
                      <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                      <node concept="2OqwBi" id="18nEFuiaBED" role="37wK5m">
                        <node concept="2GrUjf" id="18nEFuiaBEE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="18nEFuiaBEy" resolve="conn" />
                        </node>
                        <node concept="3TrEf2" id="18nEFuiaBEF" role="2OqNvi">
                          <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18nEFuiaBEG" role="3cqZAp">
                  <node concept="3clFbS" id="18nEFuiaBEH" role="3clFbx">
                    <node concept="3cpWs6" id="18nEFuiaBEI" role="3cqZAp">
                      <node concept="10Nm6u" id="18nEFuiaBEJ" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="18nEFuiaBEK" role="3clFbw">
                    <node concept="10Nm6u" id="18nEFuiaBEL" role="3uHU7w" />
                    <node concept="37vLTw" id="18nEFuiaBEM" role="3uHU7B">
                      <ref role="3cqZAo" node="18nEFuiaBEA" resolve="computedDisbelief" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18nEFuiaBEN" role="3cqZAp">
                  <node concept="3vZbUc" id="18nEFuiaBEO" role="3clFbG">
                    <node concept="37vLTw" id="18nEFuiaBEP" role="37vLTJ">
                      <ref role="3cqZAo" node="18nEFuiaBEu" resolve="disb" />
                    </node>
                    <node concept="37vLTw" id="18nEFuiaBEQ" role="37vLTx">
                      <ref role="3cqZAo" node="18nEFuiaBEA" resolve="computedDisbelief" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFuiaBER" role="3cqZAp">
              <node concept="37vLTI" id="18nEFuiaBES" role="3clFbG">
                <node concept="37vLTw" id="18nEFuiaBET" role="37vLTJ">
                  <ref role="3cqZAo" node="18nEFuiaBEu" resolve="disb" />
                </node>
                <node concept="10QFUN" id="18nEFuiaBEU" role="37vLTx">
                  <node concept="10OMs4" id="18nEFuiaBEV" role="10QFUM" />
                  <node concept="1eOMI4" id="18nEFuiaBEW" role="10QFUP">
                    <node concept="FJ1c_" id="18nEFuiaBEX" role="1eOMHV">
                      <node concept="1eOMI4" id="18nEFuiaBEY" role="3uHU7w">
                        <node concept="2YIFZM" id="18nEFuiaBEZ" role="1eOMHV">
                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cmrfG" id="18nEFuiaBF0" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="3cpWsd" id="18nEFuiaBF1" role="37wK5m">
                            <node concept="3cmrfG" id="18nEFuiaBF2" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="18nEFuiaBF3" role="3uHU7B">
                              <ref role="3cqZAo" node="18nEFui3kYm" resolve="noOfConn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="18nEFuiaBF4" role="3uHU7B">
                        <ref role="3cqZAo" node="18nEFuiaBEu" resolve="disb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="18nEFuiaBF5" role="3cqZAp">
              <node concept="37vLTw" id="18nEFuiaBF6" role="3cqZAk">
                <ref role="3cqZAo" node="18nEFuiaBEu" resolve="disb" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18nEFuiaCYc" role="3clFbw">
            <node concept="2OqwBi" id="18nEFuiaCYd" role="2Oq$k0">
              <node concept="2OqwBi" id="18nEFuiaCYe" role="2Oq$k0">
                <node concept="2OqwBi" id="18nEFuiaCYf" role="2Oq$k0">
                  <node concept="2OqwBi" id="18nEFuiaCYg" role="2Oq$k0">
                    <node concept="37vLTw" id="18nEFuiaCYh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vP6RvEY4Q2" resolve="gseb" />
                    </node>
                    <node concept="3Tsc0h" id="18nEFuiaCYi" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="18nEFuiaCYj" role="2OqNvi">
                    <node concept="chp4Y" id="18nEFuiaCYk" role="v3oSu">
                      <ref role="cht4Q" to="6oah:18nEFui9dM4" resolve="ArgumentType" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="18nEFuiaCYl" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="18nEFuiaCYm" role="2OqNvi">
                <ref role="3TsBF5" to="6oah:18nEFui9dM5" resolve="argtype" />
              </node>
            </node>
            <node concept="21noJN" id="18nEFuiaCYn" role="2OqNvi">
              <node concept="21nZrQ" id="18nEFuiaCYo" role="21noJM">
                <ref role="21nZrZ" to="6oah:18nEFui9ksV" resolve="Redundant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuiaYVu" role="3cqZAp" />
        <node concept="2Gpval" id="18nEFuiaZCS" role="3cqZAp">
          <node concept="2GrKxI" id="18nEFuiaZCT" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="18nEFuiaZCU" role="2GsD0m">
            <ref role="3cqZAo" node="2vP6RvEYtSt" resolve="outboundConnections" />
          </node>
          <node concept="3clFbS" id="18nEFuiaZCV" role="2LFqv$">
            <node concept="3cpWs8" id="18nEFuiaZCW" role="3cqZAp">
              <node concept="3cpWsn" id="18nEFuiaZCX" role="3cpWs9">
                <property role="TrG5h" value="computedDisbelief" />
                <node concept="3uibUv" id="18nEFuiaZCY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                </node>
                <node concept="2YIFZM" id="18nEFuiaZCZ" role="33vP2m">
                  <ref role="37wK5l" node="2vP6RvEY4Pl" resolve="computeDisbelief" />
                  <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                  <node concept="2OqwBi" id="18nEFuiaZD0" role="37wK5m">
                    <node concept="2GrUjf" id="18nEFuiaZD1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="18nEFuiaZCT" resolve="conn" />
                    </node>
                    <node concept="3TrEf2" id="18nEFuiaZD2" role="2OqNvi">
                      <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18nEFuiaZD3" role="3cqZAp">
              <node concept="3clFbS" id="18nEFuiaZD4" role="3clFbx">
                <node concept="3cpWs6" id="18nEFuiaZD5" role="3cqZAp">
                  <node concept="10Nm6u" id="18nEFuiaZD6" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="18nEFuiaZD7" role="3clFbw">
                <node concept="10Nm6u" id="18nEFuiaZD8" role="3uHU7w" />
                <node concept="37vLTw" id="18nEFuiaZD9" role="3uHU7B">
                  <ref role="3cqZAo" node="18nEFuiaZCX" resolve="computedDisbelief" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="18nEFuiaZDa" role="3cqZAp">
              <node concept="d57v9" id="18nEFuiaZDb" role="3clFbG">
                <node concept="17qRlL" id="18nEFuiaZDc" role="37vLTx">
                  <node concept="2YIFZM" id="18nEFuiaZDd" role="3uHU7B">
                    <ref role="37wK5l" node="2vP6RvEY4Qw" resolve="computeWeight" />
                    <ref role="1Pybhc" node="2vP6RvEY4Om" resolve="DempsterSchaferBeliefComputingUtils1" />
                    <node concept="37vLTw" id="18nEFuiaZDe" role="37wK5m">
                      <ref role="3cqZAo" node="2vP6RvEY4Q2" resolve="gseb" />
                    </node>
                    <node concept="2GrUjf" id="18nEFuiaZDf" role="37wK5m">
                      <ref role="2Gs0qQ" node="18nEFuiaZCT" resolve="conn" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="18nEFuiaZDg" role="3uHU7w">
                    <ref role="3cqZAo" node="18nEFuiaZCX" resolve="computedDisbelief" />
                  </node>
                </node>
                <node concept="37vLTw" id="18nEFuiaZDh" role="37vLTJ">
                  <ref role="3cqZAo" node="2vP6RvEYtSE" resolve="disbelief" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18nEFuiaZDi" role="3cqZAp">
          <node concept="37vLTw" id="18nEFuiaZDj" role="3cqZAk">
            <ref role="3cqZAo" node="2vP6RvEYtSE" resolve="disbelief" />
          </node>
        </node>
        <node concept="3clFbH" id="18nEFuiaZm7" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2vP6RvEY4Qt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
      </node>
      <node concept="3uibUv" id="2vP6RvEY4Qu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="2vP6RvF0nBE" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvF0nRn" role="jymVt">
      <property role="TrG5h" value="computeUncertainty" />
      <node concept="3clFbS" id="2vP6RvF0nRo" role="3clF47">
        <node concept="3cpWs6" id="2vP6RvF0nS3" role="3cqZAp">
          <node concept="3cpWsd" id="2vP6RvF0qr9" role="3cqZAk">
            <node concept="1rXfSq" id="2vP6RvF0qzW" role="3uHU7w">
              <ref role="37wK5l" node="2vP6RvEY4Pl" resolve="computeDisbelief" />
              <node concept="37vLTw" id="2vP6RvF0qTZ" role="37wK5m">
                <ref role="3cqZAo" node="2vP6RvF0nS7" resolve="gseb" />
              </node>
            </node>
            <node concept="3cpWsd" id="2vP6RvF0pAx" role="3uHU7B">
              <node concept="3cmrfG" id="2vP6RvF0oIK" role="3uHU7B">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1rXfSq" id="2vP6RvF0pHu" role="3uHU7w">
                <ref role="37wK5l" node="2vP6RvEY4Oo" resolve="computeBelief" />
                <node concept="37vLTw" id="2vP6RvF0pYS" role="37wK5m">
                  <ref role="3cqZAo" node="2vP6RvF0nS7" resolve="gseb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2vP6RvF0nS5" role="1B3o_S" />
      <node concept="3uibUv" id="2vP6RvF0nS6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="2vP6RvF0nS7" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvF0nS8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2vP6RvF0nJw" role="jymVt" />
    <node concept="2tJIrI" id="2vP6RvEY4Qv" role="jymVt" />
    <node concept="2YIFZL" id="2vP6RvEY4Qw" role="jymVt">
      <property role="TrG5h" value="computeWeight" />
      <node concept="3clFbS" id="2vP6RvEY4Qx" role="3clF47">
        <node concept="3cpWs8" id="2vP6RvEY4Qy" role="3cqZAp">
          <node concept="3cpWsn" id="2vP6RvEY4Qz" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="2vP6RvEY4Q$" role="1tU5fm">
              <ref role="ehGHo" to="6oah:48_A4oY40ha" resolve="Weight" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEY4Q_" role="33vP2m">
              <node concept="2OqwBi" id="2vP6RvEY4QA" role="2Oq$k0">
                <node concept="2OqwBi" id="2vP6RvEY4QB" role="2Oq$k0">
                  <node concept="37vLTw" id="2vP6RvEY4QC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vP6RvEY4R7" resolve="conn" />
                  </node>
                  <node concept="3Tsc0h" id="2vP6RvEY4QD" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:48_A4oY2iAJ" resolve="attributes" />
                  </node>
                </node>
                <node concept="v3k3i" id="2vP6RvEY4QE" role="2OqNvi">
                  <node concept="chp4Y" id="2vP6RvEY4QF" role="v3oSu">
                    <ref role="cht4Q" to="6oah:48_A4oY40ha" resolve="Weight" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2vP6RvEY4QG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vP6RvEY4QH" role="3cqZAp">
          <node concept="3clFbS" id="2vP6RvEY4QI" role="3clFbx">
            <node concept="3cpWs6" id="2vP6RvEY4QJ" role="3cqZAp">
              <node concept="2YIFZM" id="2vP6RvEY4QK" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="2vP6RvEY4QL" role="37wK5m">
                  <node concept="37vLTw" id="2vP6RvEY4QM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vP6RvEY4Qz" resolve="w" />
                  </node>
                  <node concept="3TrcHB" id="2vP6RvEY4QN" role="2OqNvi">
                    <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2vP6RvEY4QO" role="3clFbw">
            <node concept="2OqwBi" id="2vP6RvEY4QP" role="3uHU7w">
              <node concept="2OqwBi" id="2vP6RvEY4QQ" role="2Oq$k0">
                <node concept="37vLTw" id="2vP6RvEY4QR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vP6RvEY4Qz" resolve="w" />
                </node>
                <node concept="3TrcHB" id="2vP6RvEY4QS" role="2OqNvi">
                  <ref role="3TsBF5" to="6oah:48_A4oY40ig" resolve="weight" />
                </node>
              </node>
              <node concept="17RvpY" id="2vP6RvEY4QT" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEY4QU" role="3uHU7B">
              <node concept="37vLTw" id="2vP6RvEY4QV" role="2Oq$k0">
                <ref role="3cqZAo" node="2vP6RvEY4Qz" resolve="w" />
              </node>
              <node concept="3x8VRR" id="2vP6RvEY4QW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vP6RvEY4QX" role="3cqZAp">
          <node concept="FJ1c_" id="2vP6RvEY4QY" role="3clFbG">
            <node concept="2$xPTn" id="2vP6RvEY4QZ" role="3uHU7B">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="2OqwBi" id="2vP6RvEY4R0" role="3uHU7w">
              <node concept="2OqwBi" id="2vP6RvEY4R1" role="2Oq$k0">
                <node concept="37vLTw" id="2vP6RvEY4R2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vP6RvEY4R5" resolve="gseb" />
                </node>
                <node concept="2qgKlT" id="2vP6RvEY4R3" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
              <node concept="34oBXx" id="2vP6RvEY4R4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vP6RvEY4R5" role="3clF46">
        <property role="TrG5h" value="gseb" />
        <node concept="3Tqbb2" id="2vP6RvEY4R6" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="2vP6RvEY4R7" role="3clF46">
        <property role="TrG5h" value="conn" />
        <node concept="3Tqbb2" id="2vP6RvEY4R8" role="1tU5fm">
          <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
      <node concept="10OMs4" id="2vP6RvEY4R9" role="3clF45" />
      <node concept="3Tm6S6" id="2vP6RvEY4Ra" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2vP6RvEY4Uz" role="jymVt" />
    <node concept="3Tm1VV" id="2vP6RvEY4U$" role="1B3o_S" />
  </node>
</model>

