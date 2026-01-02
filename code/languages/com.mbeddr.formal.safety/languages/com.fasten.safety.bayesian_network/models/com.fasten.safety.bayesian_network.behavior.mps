<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3sgpJkbn4ra">
    <property role="3GE5qa" value="probability_distribution.discrete.simple" />
    <ref role="13h7C2" to="zqec:3sgpJkb5PI5" resolve="CategoryProbability" />
    <node concept="13hLZK" id="3sgpJkbn4rb" role="13h7CW">
      <node concept="3clFbS" id="3sgpJkbn4rc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oAzR4aNsdw" role="13h7CS">
      <property role="TrG5h" value="valueAsFloat" />
      <ref role="13i0hy" node="6oAzR4aNs6y" resolve="valueAsFloat" />
      <node concept="3Tm1VV" id="6oAzR4aNsdx" role="1B3o_S" />
      <node concept="3clFbS" id="6oAzR4aNsd$" role="3clF47">
        <node concept="3cpWs8" id="7TuRmu6621f" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu6621g" role="3cpWs9">
            <property role="TrG5h" value="probabilityAccordingToActiveScenario" />
            <node concept="3uibUv" id="7TuRmu6621h" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="7TuRmu6621i" role="33vP2m">
              <ref role="37wK5l" node="7TuRmu65lcO" resolve="getProbabilityAccorcingToActiveScenario" />
              <ref role="1Pybhc" node="7TuRmu65lbH" resolve="ScenarioComputer" />
              <node concept="13iPFW" id="7TuRmu6621j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TuRmu6621k" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu6621l" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu6621m" role="3cqZAp">
              <node concept="37vLTw" id="7TuRmu6621n" role="3cqZAk">
                <ref role="3cqZAo" node="7TuRmu6621g" resolve="probabilityAccordingToActiveScenario" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TuRmu6621o" role="3clFbw">
            <node concept="10Nm6u" id="7TuRmu6621p" role="3uHU7w" />
            <node concept="37vLTw" id="7TuRmu6621q" role="3uHU7B">
              <ref role="3cqZAo" node="7TuRmu6621g" resolve="probabilityAccordingToActiveScenario" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu661QJ" role="3cqZAp" />
        <node concept="3clFbJ" id="6oAzR4aRjS0" role="3cqZAp">
          <node concept="3clFbS" id="6oAzR4aRjS2" role="3clFbx">
            <node concept="3cpWs6" id="6oAzR4aRnsa" role="3cqZAp">
              <node concept="3cmrfG" id="6oAzR4aRnur" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aRm6S" role="3clFbw">
            <node concept="2OqwBi" id="6oAzR4aRk5m" role="2Oq$k0">
              <node concept="13iPFW" id="6oAzR4aRjSV" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oAzR4aRkMc" role="2OqNvi">
                <ref role="3TsBF5" to="zqec:3sgpJkb6jz6" resolve="probability" />
              </node>
            </node>
            <node concept="17RlXB" id="6oAzR4aRnr6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3sgpJkbn4s9" role="3cqZAp">
          <node concept="2YIFZM" id="3sgpJkbn4sy" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="3sgpJkbn4CW" role="37wK5m">
              <node concept="13iPFW" id="3sgpJkbn4uc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3sgpJkbn4Tw" role="2OqNvi">
                <ref role="3TsBF5" to="zqec:3sgpJkb6jz6" resolve="probability" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="6oAzR4aNsd_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3sgpJkbn$kZ">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="13h7C2" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="13i0hz" id="3sgpJkbn$la" role="13h7CS">
      <property role="TrG5h" value="median" />
      <node concept="3Tm1VV" id="3sgpJkbn$lb" role="1B3o_S" />
      <node concept="10P55v" id="3sgpJkbo8CB" role="3clF45" />
      <node concept="3clFbS" id="3sgpJkbn$ld" role="3clF47">
        <node concept="3cpWs8" id="3sgpJkbnDLU" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbnDLV" role="3cpWs9">
            <property role="TrG5h" value="sizeOfInterval" />
            <node concept="10P55v" id="3sgpJkbnDL6" role="1tU5fm" />
            <node concept="FJ1c_" id="3sgpJkbnDLW" role="33vP2m">
              <node concept="2OqwBi" id="3sgpJkbnDLX" role="3uHU7w">
                <node concept="2OqwBi" id="3sgpJkbnDLY" role="2Oq$k0">
                  <node concept="13iPFW" id="3sgpJkbnDLZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3sgpJkbnDM0" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                  </node>
                </node>
                <node concept="34oBXx" id="3sgpJkbnDM1" role="2OqNvi" />
              </node>
              <node concept="3b6qkQ" id="3sgpJkbnDM2" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbnE0B" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbnE0E" role="3cpWs9">
            <property role="TrG5h" value="weightedSum" />
            <node concept="10P55v" id="3sgpJkbnE0_" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbnEaU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbo6ua" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbo6ud" role="3cpWs9">
            <property role="TrG5h" value="probabilitiesSum" />
            <node concept="10P55v" id="3sgpJkbo6u8" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbo7jn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3sgpJkbnEnp" role="3cqZAp">
          <node concept="3clFbS" id="3sgpJkbnEnr" role="2LFqv$">
            <node concept="3cpWs8" id="3sgpJkbnMXe" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbnMXf" role="3cpWs9">
                <property role="TrG5h" value="crt" />
                <node concept="10P55v" id="3sgpJkbnMRD" role="1tU5fm" />
                <node concept="3cpWsd" id="3sgpJkbnMXg" role="33vP2m">
                  <node concept="1eOMI4" id="3sgpJkbnMXh" role="3uHU7w">
                    <node concept="FJ1c_" id="3sgpJkbnMXi" role="1eOMHV">
                      <node concept="3cmrfG" id="3sgpJkbnMXj" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkbnMXk" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkbnDLV" resolve="sizeOfInterval" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="3sgpJkbnMXl" role="3uHU7B">
                    <node concept="37vLTw" id="3sgpJkbnMXm" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkbnMXn" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkbnDLV" resolve="sizeOfInterval" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbnO0t" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbnO0w" role="3cpWs9">
                <property role="TrG5h" value="crtProbability" />
                <node concept="10P55v" id="3sgpJkbnO0r" role="1tU5fm" />
                <node concept="2OqwBi" id="6oAzR4aPR43" role="33vP2m">
                  <node concept="2qgKlT" id="6oAzR4aPR44" role="2OqNvi">
                    <ref role="37wK5l" node="6oAzR4aNs6y" resolve="valueAsFloat" />
                  </node>
                  <node concept="2OqwBi" id="6oAzR4aPR45" role="2Oq$k0">
                    <node concept="2OqwBi" id="6oAzR4aPR46" role="2Oq$k0">
                      <node concept="13iPFW" id="6oAzR4aPR47" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6oAzR4aPR48" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="6oAzR4aPR49" role="2OqNvi">
                      <node concept="3cpWsd" id="6oAzR4aPR4a" role="25WWJ7">
                        <node concept="3cmrfG" id="6oAzR4aPR4b" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6oAzR4aPR4c" role="3uHU7B">
                          <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbo7Fx" role="3cqZAp">
              <node concept="d57v9" id="3sgpJkbo860" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkbo8aS" role="37vLTx">
                  <ref role="3cqZAo" node="3sgpJkbnO0w" resolve="crtProbability" />
                </node>
                <node concept="37vLTw" id="3sgpJkbo7Fv" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkbo6ud" resolve="probabilitiesSum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbnUsf" role="3cqZAp">
              <node concept="d57v9" id="3sgpJkbnUVY" role="3clFbG">
                <node concept="17qRlL" id="3sgpJkbnVwz" role="37vLTx">
                  <node concept="37vLTw" id="3sgpJkbnVAF" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkbnO0w" resolve="crtProbability" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbnV22" role="3uHU7B">
                    <ref role="3cqZAo" node="3sgpJkbnMXf" resolve="crt" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sgpJkbnUsd" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkbnE0E" resolve="weightedSum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sgpJkbnEns" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3sgpJkbnExg" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbnE$2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="3sgpJkbnKVP" role="1Dwp0S">
            <node concept="37vLTw" id="3sgpJkbnE_u" role="3uHU7B">
              <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3sgpJkbnI$x" role="3uHU7w">
              <node concept="2OqwBi" id="3sgpJkbnFZS" role="2Oq$k0">
                <node concept="13iPFW" id="3sgpJkbnFt2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3sgpJkbnGek" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34oBXx" id="3sgpJkbnK$x" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3sgpJkbnKCr" role="1Dwrff">
            <node concept="37vLTw" id="3sgpJkbnKCt" role="2$L3a6">
              <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbo67L" role="3cqZAp" />
        <node concept="3clFbF" id="3sgpJkbo8k1" role="3cqZAp">
          <node concept="FJ1c_" id="3sgpJkbo8ut" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkbo8zx" role="3uHU7w">
              <ref role="3cqZAo" node="3sgpJkbo6ud" resolve="probabilitiesSum" />
            </node>
            <node concept="37vLTw" id="3sgpJkbo8jZ" role="3uHU7B">
              <ref role="3cqZAo" node="3sgpJkbnE0E" resolve="weightedSum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3sgpJkbn$l0" role="13h7CW">
      <node concept="3clFbS" id="3sgpJkbn$l1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oAzR4aNs6f">
    <property role="3GE5qa" value="probability_distribution.discrete.base" />
    <ref role="13h7C2" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
    <node concept="13i0hz" id="6oAzR4aNs6y" role="13h7CS">
      <property role="TrG5h" value="valueAsFloat" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6oAzR4aNs6z" role="1B3o_S" />
      <node concept="10OMs4" id="6oAzR4aNs6Q" role="3clF45" />
      <node concept="3clFbS" id="6oAzR4aNs6_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6oAzR4aNs6g" role="13h7CW">
      <node concept="3clFbS" id="6oAzR4aNs6h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6oAzR4aNtdB">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <ref role="13h7C2" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
    <node concept="13hLZK" id="6oAzR4aNtdC" role="13h7CW">
      <node concept="3clFbS" id="6oAzR4aNtdD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6oAzR4aNtdU" role="13h7CS">
      <property role="TrG5h" value="valueAsFloat" />
      <ref role="13i0hy" node="6oAzR4aNs6y" resolve="valueAsFloat" />
      <node concept="3Tm1VV" id="6oAzR4aNtdV" role="1B3o_S" />
      <node concept="3clFbS" id="6oAzR4aNtdY" role="3clF47">
        <node concept="3cpWs8" id="7TuRmu65ZER" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu65ZES" role="3cpWs9">
            <property role="TrG5h" value="probabilityAccordingToActiveScenario" />
            <node concept="3uibUv" id="7TuRmu65ZvV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
            </node>
            <node concept="2YIFZM" id="7TuRmu65ZET" role="33vP2m">
              <ref role="37wK5l" node="7TuRmu65lcO" resolve="getProbabilityAccorcingToActiveScenario" />
              <ref role="1Pybhc" node="7TuRmu65lbH" resolve="ScenarioComputer" />
              <node concept="13iPFW" id="7TuRmu65ZEU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TuRmu65Vtk" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu65Vtm" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu65Zhb" role="3cqZAp">
              <node concept="37vLTw" id="7TuRmu6602G" role="3cqZAk">
                <ref role="3cqZAo" node="7TuRmu65ZES" resolve="probabilityAccorcingToActiveScenario" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TuRmu65Yi$" role="3clFbw">
            <node concept="10Nm6u" id="7TuRmu65Zci" role="3uHU7w" />
            <node concept="37vLTw" id="7TuRmu65ZEV" role="3uHU7B">
              <ref role="3cqZAo" node="7TuRmu65ZES" resolve="probabilityAccorcingToActiveScenario" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu661jl" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4aNu6n" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aNu6q" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10OMs4" id="6oAzR4aNu6m" role="1tU5fm" />
            <node concept="3cmrfG" id="6oAzR4aNu7o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6oAzR4aNuac" role="3cqZAp">
          <node concept="2GrKxI" id="6oAzR4aNuae" role="2Gsz3X">
            <property role="TrG5h" value="comb" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aNuoz" role="2GsD0m">
            <node concept="13iPFW" id="6oAzR4aNuc0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6oAzR4aNuAe" role="2OqNvi">
              <ref role="3TtcxE" to="zqec:6oAzR4aLwrN" resolve="combinations" />
            </node>
          </node>
          <node concept="3clFbS" id="6oAzR4aNuai" role="2LFqv$">
            <node concept="3clFbJ" id="6oAzR4aRX5S" role="3cqZAp">
              <node concept="3clFbS" id="6oAzR4aRX5U" role="3clFbx">
                <node concept="3cpWs8" id="6oAzR4b7WAn" role="3cqZAp">
                  <node concept="3cpWsn" id="6oAzR4b7WAq" role="3cpWs9">
                    <property role="TrG5h" value="multipliedBaseProbabilities" />
                    <node concept="10OMs4" id="6oAzR4b7WAl" role="1tU5fm" />
                    <node concept="3cmrfG" id="6oAzR4b7XDZ" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6oAzR4b7XLc" role="3cqZAp">
                  <node concept="2GrKxI" id="6oAzR4b7XLe" role="2Gsz3X">
                    <property role="TrG5h" value="cat" />
                  </node>
                  <node concept="2OqwBi" id="6oAzR4b81ez" role="2GsD0m">
                    <node concept="2OqwBi" id="6oAzR4b7YsN" role="2Oq$k0">
                      <node concept="2GrUjf" id="6oAzR4b7Yfq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oAzR4aNuae" resolve="comb" />
                      </node>
                      <node concept="3Tsc0h" id="6oAzR4b7Z7G" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:6oAzR4aLwrM" resolve="categoryRefs" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6oAzR4b82Rz" role="2OqNvi">
                      <ref role="13MTZf" to="zqec:6oAzR4aLwrz" resolve="category" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6oAzR4b7XLi" role="2LFqv$">
                    <node concept="3clFbF" id="6oAzR4b82YI" role="3cqZAp">
                      <node concept="3vZbUc" id="6oAzR4b85Lb" role="3clFbG">
                        <node concept="2OqwBi" id="6oAzR4b86ez" role="37vLTx">
                          <node concept="2GrUjf" id="6oAzR4b85Pd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6oAzR4b7XLe" resolve="cat" />
                          </node>
                          <node concept="2qgKlT" id="6oAzR4b87dw" role="2OqNvi">
                            <ref role="37wK5l" node="6oAzR4aNs6y" resolve="valueAsFloat" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6oAzR4b82YH" role="37vLTJ">
                          <ref role="3cqZAo" node="6oAzR4b7WAq" resolve="multipliedBaseProbabilities" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oAzR4b7Sc6" role="3cqZAp">
                  <node concept="3cpWsn" id="6oAzR4b7Sc7" role="3cpWs9">
                    <property role="TrG5h" value="ratio" />
                    <node concept="10OMs4" id="6oAzR4b7RWK" role="1tU5fm" />
                    <node concept="2YIFZM" id="6oAzR4b7Sc8" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <node concept="2OqwBi" id="6oAzR4b7Sc9" role="37wK5m">
                        <node concept="2GrUjf" id="6oAzR4b7Sca" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oAzR4aNuae" resolve="comb" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4b7Scb" role="2OqNvi">
                          <ref role="3TsBF5" to="zqec:6oAzR4aNwx7" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oAzR4aNuEW" role="3cqZAp">
                  <node concept="d57v9" id="6oAzR4aNwuI" role="3clFbG">
                    <node concept="17qRlL" id="6oAzR4b7WfA" role="37vLTx">
                      <node concept="37vLTw" id="6oAzR4b87$P" role="3uHU7w">
                        <ref role="3cqZAo" node="6oAzR4b7WAq" resolve="multipliedBaseProbabilities" />
                      </node>
                      <node concept="37vLTw" id="6oAzR4b7Scc" role="3uHU7B">
                        <ref role="3cqZAo" node="6oAzR4b7Sc7" resolve="ratio" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6oAzR4aNuEV" role="37vLTJ">
                      <ref role="3cqZAo" node="6oAzR4aNu6q" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6oAzR4aS0qz" role="3clFbw">
                <node concept="2OqwBi" id="6oAzR4aRXQB" role="2Oq$k0">
                  <node concept="2GrUjf" id="6oAzR4aRX8U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6oAzR4aNuae" resolve="comb" />
                  </node>
                  <node concept="3TrcHB" id="6oAzR4aRYpC" role="2OqNvi">
                    <ref role="3TsBF5" to="zqec:6oAzR4aNwx7" resolve="val" />
                  </node>
                </node>
                <node concept="17RvpY" id="6oAzR4aS1Mg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aNu9N" role="3cqZAp">
          <node concept="37vLTw" id="6oAzR4aNu9L" role="3clFbG">
            <ref role="3cqZAo" node="6oAzR4aNu6q" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="10OMs4" id="6oAzR4aNtdZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6oAzR4aOibo" role="13h7CS">
      <property role="TrG5h" value="upstreamCategories" />
      <node concept="3Tm1VV" id="6oAzR4aOibp" role="1B3o_S" />
      <node concept="3clFbS" id="6oAzR4aOibr" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aOif4" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aOif7" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6oAzR4aOif2" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4aOifu" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oAzR4aOigA" role="33vP2m">
              <node concept="Tc6Ow" id="6oAzR4aOjEC" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6oAzR4aOkwp" role="3cqZAp">
          <node concept="2GrKxI" id="6oAzR4aOkwr" role="2Gsz3X">
            <property role="TrG5h" value="rv" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aOmtO" role="2GsD0m">
            <node concept="2OqwBi" id="6oAzR4aOlER" role="2Oq$k0">
              <node concept="13iPFW" id="6oAzR4aOlbu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6oAzR4aOlSt" role="2OqNvi">
                <node concept="1xMEDy" id="6oAzR4aOlSv" role="1xVPHs">
                  <node concept="chp4Y" id="6oAzR4aOlWx" role="ri$Ld">
                    <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4aOmHg" role="2OqNvi">
              <ref role="37wK5l" node="6oAzR4aNCbx" resolve="nodesOnWhichThisDepends" />
            </node>
          </node>
          <node concept="3clFbS" id="6oAzR4aOkwv" role="2LFqv$">
            <node concept="3clFbF" id="6oAzR4aOnav" role="3cqZAp">
              <node concept="2OqwBi" id="6oAzR4aOoLp" role="3clFbG">
                <node concept="37vLTw" id="6oAzR4aOnau" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aOif7" resolve="res" />
                </node>
                <node concept="TSZUe" id="6oAzR4aOrDt" role="2OqNvi">
                  <node concept="2OqwBi" id="6oAzR4aOySd" role="25WWJ7">
                    <node concept="1PxgMI" id="6oAzR4aOxr$" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6oAzR4aOxXh" role="3oSUPX">
                        <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
                      </node>
                      <node concept="2OqwBi" id="6oAzR4aOsUM" role="1m5AlR">
                        <node concept="2GrUjf" id="6oAzR4aOrJ8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oAzR4aOkwr" resolve="rv" />
                        </node>
                        <node concept="3TrEf2" id="6oAzR4aOtIe" role="2OqNvi">
                          <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeState" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6oAzR4aOzAr" role="2OqNvi">
                      <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aOjPH" role="3cqZAp">
          <node concept="37vLTw" id="6oAzR4aOjPF" role="3clFbG">
            <ref role="3cqZAo" node="6oAzR4aOif7" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6oAzR4aOiee" role="3clF45">
        <node concept="2I9FWS" id="6oAzR4aOiew" role="_ZDj9">
          <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6oAzR4aNCbe">
    <ref role="13h7C2" to="zqec:3sgpJkb4cfX" resolve="Node" />
    <node concept="13i0hz" id="6oAzR4aNCbx" role="13h7CS">
      <property role="TrG5h" value="nodesOnWhichThisDepends" />
      <node concept="3Tm1VV" id="6oAzR4aNCby" role="1B3o_S" />
      <node concept="2I9FWS" id="6oAzR4aNCbP" role="3clF45">
        <ref role="2I9WkF" to="zqec:3sgpJkb4cfX" resolve="Node" />
      </node>
      <node concept="3clFbS" id="6oAzR4aNCb$" role="3clF47">
        <node concept="3clFbF" id="6oAzR4aNCfo" role="3cqZAp">
          <node concept="2OqwBi" id="6oAzR4aNWvR" role="3clFbG">
            <node concept="2OqwBi" id="6oAzR4aNTX4" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aNKG2" role="2Oq$k0">
                <node concept="2OqwBi" id="6oAzR4aNMAW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6oAzR4aNGkk" role="2Oq$k0">
                    <node concept="2OqwBi" id="6oAzR4aNDoT" role="2Oq$k0">
                      <node concept="2OqwBi" id="6oAzR4aNCtV" role="2Oq$k0">
                        <node concept="13iPFW" id="6oAzR4aNCfn" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6oAzR4aND8A" role="2OqNvi">
                          <node concept="1xMEDy" id="6oAzR4aND8C" role="1xVPHs">
                            <node concept="chp4Y" id="6oAzR4aNDbj" role="ri$Ld">
                              <ref role="cht4Q" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6oAzR4aNDBc" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6oAzR4aNJUY" role="2OqNvi">
                      <node concept="chp4Y" id="6oAzR4aNJXA" role="v3oSu">
                        <ref role="cht4Q" to="zqec:3sgpJkb4cgi" resolve="Relation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6oAzR4aNNX9" role="2OqNvi">
                    <node concept="1bVj0M" id="6oAzR4aNNXb" role="23t8la">
                      <node concept="3clFbS" id="6oAzR4aNNXc" role="1bW5cS">
                        <node concept="3clFbF" id="6oAzR4aNO3y" role="3cqZAp">
                          <node concept="3clFbC" id="6oAzR4aNPON" role="3clFbG">
                            <node concept="13iPFW" id="6oAzR4aNQC0" role="3uHU7w" />
                            <node concept="2OqwBi" id="6oAzR4aNOsu" role="3uHU7B">
                              <node concept="37vLTw" id="6oAzR4aNO3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oAzR4aNNXd" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6oAzR4aNOUg" role="2OqNvi">
                                <ref role="3Tt5mk" to="zqec:3sgpJkb4cgm" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6oAzR4aNNXd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6oAzR4aNNXe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6oAzR4aNLUn" role="2OqNvi">
                  <node concept="1bVj0M" id="6oAzR4aNLUp" role="23t8la">
                    <node concept="3clFbS" id="6oAzR4aNLUq" role="1bW5cS">
                      <node concept="3clFbF" id="6oAzR4aNQHq" role="3cqZAp">
                        <node concept="2OqwBi" id="6oAzR4aNR5d" role="3clFbG">
                          <node concept="37vLTw" id="6oAzR4aNQHp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oAzR4aNLUr" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6oAzR4aNTd6" role="2OqNvi">
                            <ref role="3Tt5mk" to="zqec:3sgpJkb4cgk" resolve="parent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6oAzR4aNLUr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oAzR4aNLUs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6oAzR4aNULZ" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="6oAzR4aNXO_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oAzR4aNXVe" role="13h7CS">
      <property role="TrG5h" value="nodesWhichDependOnThis" />
      <node concept="3Tm1VV" id="6oAzR4aNXVf" role="1B3o_S" />
      <node concept="2I9FWS" id="6oAzR4aNXVg" role="3clF45">
        <ref role="2I9WkF" to="zqec:3sgpJkb4cfX" resolve="Node" />
      </node>
      <node concept="3clFbS" id="6oAzR4aNXVh" role="3clF47">
        <node concept="3clFbF" id="6oAzR4aNXVi" role="3cqZAp">
          <node concept="2OqwBi" id="6oAzR4aNXVj" role="3clFbG">
            <node concept="2OqwBi" id="6oAzR4aNXVk" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aNXVl" role="2Oq$k0">
                <node concept="2OqwBi" id="6oAzR4aNXVm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6oAzR4aNXVn" role="2Oq$k0">
                    <node concept="2OqwBi" id="6oAzR4aNXVo" role="2Oq$k0">
                      <node concept="2OqwBi" id="6oAzR4aNXVp" role="2Oq$k0">
                        <node concept="13iPFW" id="6oAzR4aNXVq" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6oAzR4aNXVr" role="2OqNvi">
                          <node concept="1xMEDy" id="6oAzR4aNXVs" role="1xVPHs">
                            <node concept="chp4Y" id="6oAzR4aNXVt" role="ri$Ld">
                              <ref role="cht4Q" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6oAzR4aNXVu" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6oAzR4aNXVv" role="2OqNvi">
                      <node concept="chp4Y" id="6oAzR4aNXVw" role="v3oSu">
                        <ref role="cht4Q" to="zqec:3sgpJkb4cgi" resolve="Relation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6oAzR4aNXVx" role="2OqNvi">
                    <node concept="1bVj0M" id="6oAzR4aNXVy" role="23t8la">
                      <node concept="3clFbS" id="6oAzR4aNXVz" role="1bW5cS">
                        <node concept="3clFbF" id="6oAzR4aNXV$" role="3cqZAp">
                          <node concept="3clFbC" id="6oAzR4aNXV_" role="3clFbG">
                            <node concept="13iPFW" id="6oAzR4aNXVA" role="3uHU7w" />
                            <node concept="2OqwBi" id="6oAzR4aNXVB" role="3uHU7B">
                              <node concept="37vLTw" id="6oAzR4aNXVC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oAzR4aNXVE" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6oAzR4aNXVD" role="2OqNvi">
                                <ref role="3Tt5mk" to="zqec:3sgpJkb4cgk" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6oAzR4aNXVE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6oAzR4aNXVF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6oAzR4aNXVG" role="2OqNvi">
                  <node concept="1bVj0M" id="6oAzR4aNXVH" role="23t8la">
                    <node concept="3clFbS" id="6oAzR4aNXVI" role="1bW5cS">
                      <node concept="3clFbF" id="6oAzR4aNXVJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6oAzR4aNXVK" role="3clFbG">
                          <node concept="37vLTw" id="6oAzR4aNXVL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oAzR4aNXVN" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6oAzR4aNXVM" role="2OqNvi">
                            <ref role="3Tt5mk" to="zqec:3sgpJkb4cgm" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6oAzR4aNXVN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oAzR4aNXVO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6oAzR4aNXVP" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="6oAzR4aNXVQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3heog7OvN0t" role="13h7CS">
      <property role="TrG5h" value="getDiscreteCategories" />
      <node concept="3Tm1VV" id="3heog7OvN0u" role="1B3o_S" />
      <node concept="2I9FWS" id="3heog7OvNpU" role="3clF45">
        <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
      </node>
      <node concept="3clFbS" id="3heog7OvN0w" role="3clF47">
        <node concept="3clFbF" id="3heog7OvNut" role="3cqZAp">
          <node concept="2OqwBi" id="3heog7OvPsP" role="3clFbG">
            <node concept="1PxgMI" id="3heog7OvOG3" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3heog7OvOJS" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI3" resolve="DiscreteStateBase" />
              </node>
              <node concept="2OqwBi" id="3heog7OvNGW" role="1m5AlR">
                <node concept="13iPFW" id="3heog7OvNus" role="2Oq$k0" />
                <node concept="3TrEf2" id="3heog7OvNUF" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeState" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3heog7OvPEM" role="2OqNvi">
              <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6oAzR4aNCbf" role="13h7CW">
      <node concept="3clFbS" id="6oAzR4aNCbg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7TuRmu5TMj3">
    <property role="3GE5qa" value="scenario_analysis" />
    <ref role="13h7C2" to="zqec:1FIaLPf2eVx" resolve="NodeValuation" />
    <node concept="13hLZK" id="7TuRmu5TMj4" role="13h7CW">
      <node concept="3clFbS" id="7TuRmu5TMj5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7TuRmu5TMjm" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7TuRmu5TMjn" role="1B3o_S" />
      <node concept="3clFbS" id="7TuRmu5TMjw" role="3clF47">
        <node concept="3clFbJ" id="7TuRmu5TNdo" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu5TNdq" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu5TStV" role="3cqZAp">
              <node concept="2YIFZM" id="7TuRmu5U1Fd" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7TuRmu5TVi4" role="37wK5m">
                  <node concept="1PxgMI" id="7TuRmu5TUCB" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7TuRmu5TUUt" role="3oSUPX">
                      <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
                    </node>
                    <node concept="2OqwBi" id="7TuRmu5TT_b" role="1m5AlR">
                      <node concept="2OqwBi" id="7TuRmu5TSMt" role="2Oq$k0">
                        <node concept="13iPFW" id="7TuRmu5TSAY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TuRmu5TSYq" role="2OqNvi">
                          <ref role="3Tt5mk" to="zqec:1FIaLPf2eVH" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7TuRmu5TTPb" role="2OqNvi">
                        <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7TuRmu5TV$4" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TuRmu5TPCg" role="3clFbw">
            <node concept="37vLTw" id="7TuRmu5TNhX" role="2Oq$k0">
              <ref role="3cqZAo" node="7TuRmu5TMjx" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7TuRmu5TS6t" role="2OqNvi">
              <node concept="chp4Y" id="7TuRmu5TShM" role="2Zo12j">
                <ref role="cht4Q" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TuRmu5TMjF" role="3cqZAp">
          <node concept="2OqwBi" id="7TuRmu5TMjC" role="3clFbG">
            <node concept="13iAh5" id="7TuRmu5TMjD" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7TuRmu5TMjE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7TuRmu5TMjA" role="37wK5m">
                <ref role="3cqZAo" node="7TuRmu5TMjx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7TuRmu5TMjB" role="37wK5m">
                <ref role="3cqZAo" node="7TuRmu5TMjz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TuRmu5TMjx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7TuRmu5TMjy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TuRmu5TMjz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7TuRmu5TMj$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7TuRmu5TMj_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7TuRmu5U2QV">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <ref role="13h7C2" to="zqec:6oAzR4aLwrx" resolve="Combination" />
    <node concept="13i0hz" id="7TuRmu5U2Re" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7TuRmu5U2Rf" role="1B3o_S" />
      <node concept="3clFbS" id="7TuRmu5U2Rg" role="3clF47">
        <node concept="3clFbJ" id="7TuRmu5U2Rh" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu5U2Ri" role="3clFbx">
            <node concept="3cpWs8" id="7TuRmu5UoOx" role="3cqZAp">
              <node concept="3cpWsn" id="7TuRmu5UoOy" role="3cpWs9">
                <property role="TrG5h" value="nodesOnWhichThisDepends" />
                <node concept="2I9FWS" id="7TuRmu5UoE0" role="1tU5fm">
                  <ref role="2I9WkF" to="zqec:3sgpJkb4cfX" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="7TuRmu5UoOz" role="33vP2m">
                  <node concept="2OqwBi" id="7TuRmu5UoO$" role="2Oq$k0">
                    <node concept="13iPFW" id="7TuRmu5UoO_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7TuRmu5UoOA" role="2OqNvi">
                      <node concept="1xMEDy" id="7TuRmu5UoOB" role="1xVPHs">
                        <node concept="chp4Y" id="7TuRmu5UoOC" role="ri$Ld">
                          <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7TuRmu5UoOD" role="2OqNvi">
                    <ref role="37wK5l" node="6oAzR4aNCbx" resolve="nodesOnWhichThisDepends" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TuRmu5U2Rj" role="3cqZAp">
              <node concept="2YIFZM" id="7TuRmu5U2Rk" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7TuRmu5U9Rn" role="37wK5m">
                  <node concept="37vLTw" id="7TuRmu5UoOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TuRmu5UoOy" resolve="nodesOnWhichThisDepends" />
                  </node>
                  <node concept="3goQfb" id="7TuRmu5Um3A" role="2OqNvi">
                    <node concept="1bVj0M" id="7TuRmu5Um3C" role="23t8la">
                      <node concept="3clFbS" id="7TuRmu5Um3D" role="1bW5cS">
                        <node concept="3clFbF" id="7TuRmu5Umlv" role="3cqZAp">
                          <node concept="2OqwBi" id="7TuRmu5UmEa" role="3clFbG">
                            <node concept="37vLTw" id="7TuRmu5Umlu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TuRmu5Um3E" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="7TuRmu5Uoei" role="2OqNvi">
                              <node concept="1xMEDy" id="7TuRmu5Uoek" role="1xVPHs">
                                <node concept="chp4Y" id="7TuRmu5Uovw" role="ri$Ld">
                                  <ref role="cht4Q" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7TuRmu5Um3E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7TuRmu5Um3F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TuRmu5U2Ru" role="3clFbw">
            <node concept="37vLTw" id="7TuRmu5U2Rv" role="2Oq$k0">
              <ref role="3cqZAo" node="7TuRmu5U2RC" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7TuRmu5U2Rw" role="2OqNvi">
              <node concept="chp4Y" id="7TuRmu5U2Rx" role="2Zo12j">
                <ref role="cht4Q" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TuRmu5U2Ry" role="3cqZAp">
          <node concept="2OqwBi" id="7TuRmu5U2Rz" role="3clFbG">
            <node concept="13iAh5" id="7TuRmu5U2R$" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7TuRmu5U2R_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7TuRmu5U2RA" role="37wK5m">
                <ref role="3cqZAo" node="7TuRmu5U2RC" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7TuRmu5U2RB" role="37wK5m">
                <ref role="3cqZAo" node="7TuRmu5U2RE" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TuRmu5U2RC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7TuRmu5U2RD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TuRmu5U2RE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7TuRmu5U2RF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7TuRmu5U2RG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="7TuRmu5U2QW" role="13h7CW">
      <node concept="3clFbS" id="7TuRmu5U2QX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7TuRmu5Z1aN">
    <property role="3GE5qa" value="ap" />
    <ref role="13h7C2" to="zqec:7TuRmu5YaMT" resolve="ScenarioAnalysisAnnotationProvider" />
    <node concept="13hLZK" id="7TuRmu5Z1aO" role="13h7CW">
      <node concept="3clFbS" id="7TuRmu5Z1aP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7TuRmu5Z1b6" role="13h7CS">
      <property role="TrG5h" value="nodeHasAnnotationProvider" />
      <ref role="13i0hy" to="w873:3cGyC6fAbE$" resolve="nodeHasAnnotationProvider" />
      <node concept="3Tm1VV" id="7TuRmu5Z1b7" role="1B3o_S" />
      <node concept="3clFbS" id="7TuRmu5Z1bc" role="3clF47">
        <node concept="3clFbF" id="7TuRmu5Ztdc" role="3cqZAp">
          <node concept="2OqwBi" id="7TuRmu5Ztu7" role="3clFbG">
            <node concept="BsUDl" id="7TuRmu5Ztdb" role="2Oq$k0">
              <ref role="37wK5l" node="7TuRmu5Zg_k" resolve="getCategory" />
              <node concept="37vLTw" id="7TuRmu5Ztg8" role="37wK5m">
                <ref role="3cqZAo" node="7TuRmu5Z1bd" resolve="aNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="7TuRmu5ZtVa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TuRmu5Z1bd" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7TuRmu5Z1be" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7TuRmu5Z1bf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TuRmu5Z1bi" role="13h7CS">
      <property role="TrG5h" value="getAnnotation" />
      <ref role="13i0hy" to="w873:3cGyC6fAcgg" resolve="getAnnotation" />
      <node concept="3Tm1VV" id="7TuRmu5Z1bj" role="1B3o_S" />
      <node concept="3clFbS" id="7TuRmu5Z1bo" role="3clF47">
        <node concept="3clFbF" id="7TuRmu60yV7" role="3cqZAp">
          <node concept="2ShNRf" id="7TuRmu60yUZ" role="3clFbG">
            <node concept="Tc6Ow" id="7TuRmu60$$5" role="2ShVmc">
              <node concept="BsUDl" id="7TuRmu62CXy" role="HW$Y0">
                <ref role="37wK5l" node="7TuRmu5Zg_k" resolve="getCategory" />
                <node concept="37vLTw" id="7TuRmu62D1Y" role="37wK5m">
                  <ref role="3cqZAo" node="7TuRmu5Z1bp" resolve="aNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TuRmu5Z1bp" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7TuRmu5Z1bq" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="7TuRmu5Z1br" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TuRmu5Zg_k" role="13h7CS">
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="7TuRmu5Zg_l" role="1B3o_S" />
      <node concept="3Tqbb2" id="7TuRmu5ZgL5" role="3clF45">
        <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
      </node>
      <node concept="3clFbS" id="7TuRmu5Zg_n" role="3clF47">
        <node concept="3clFbF" id="7TuRmu5ZgM7" role="3cqZAp">
          <node concept="2OqwBi" id="7TuRmu5ZjCX" role="3clFbG">
            <node concept="2OqwBi" id="7TuRmu5Zqa9" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu5ZgM9" role="2Oq$k0">
                <node concept="2OqwBi" id="7TuRmu5ZgMa" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TuRmu5ZgMb" role="2Oq$k0">
                    <node concept="13iPFW" id="7TuRmu5ZgMc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7TuRmu5ZgMd" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqec:7TuRmu5YaMV" resolve="scenario" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7TuRmu5ZgMe" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:1FIaLPf2eWh" resolve="valuations" />
                  </node>
                </node>
                <node concept="13MTOL" id="7TuRmu5ZgMf" role="2OqNvi">
                  <ref role="13MTZf" to="zqec:1FIaLPf2eVJ" resolve="category" />
                </node>
              </node>
              <node concept="13MTOL" id="7TuRmu5ZrVn" role="2OqNvi">
                <ref role="13MTZf" to="zqec:6oAzR4aLwrz" resolve="category" />
              </node>
            </node>
            <node concept="1z4cxt" id="7TuRmu5ZljO" role="2OqNvi">
              <node concept="1bVj0M" id="7TuRmu5ZljQ" role="23t8la">
                <node concept="3clFbS" id="7TuRmu5ZljR" role="1bW5cS">
                  <node concept="3clFbF" id="7TuRmu5Zm8f" role="3cqZAp">
                    <node concept="17R0WA" id="7TuRmu5Zm8g" role="3clFbG">
                      <node concept="37vLTw" id="7TuRmu5Zm8h" role="3uHU7w">
                        <ref role="3cqZAo" node="7TuRmu5Zs7n" resolve="aNode" />
                      </node>
                      <node concept="2OqwBi" id="7TuRmu5Zm8i" role="3uHU7B">
                        <node concept="37vLTw" id="7TuRmu5Zm8j" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TuRmu5ZljS" resolve="it" />
                        </node>
                        <node concept="2Xjw5R" id="7TuRmu5Zm8k" role="2OqNvi">
                          <node concept="1xMEDy" id="7TuRmu5Zm8l" role="1xVPHs">
                            <node concept="chp4Y" id="7TuRmu5Zm8m" role="ri$Ld">
                              <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7TuRmu5ZljS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7TuRmu5ZljT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TuRmu5Zs7n" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7TuRmu5Zs7m" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TuRmu65lbH">
    <property role="TrG5h" value="ScenarioComputer" />
    <node concept="2tJIrI" id="7TuRmu65lca" role="jymVt" />
    <node concept="2YIFZL" id="7TuRmu65lcO" role="jymVt">
      <property role="TrG5h" value="getProbabilityAccorcingToActiveScenario" />
      <node concept="3clFbS" id="7TuRmu65lcR" role="3clF47">
        <node concept="3cpWs8" id="7TuRmu65m$d" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu65m$e" role="3cpWs9">
            <property role="TrG5h" value="scenario" />
            <node concept="3Tqbb2" id="7TuRmu65mwY" role="1tU5fm">
              <ref role="ehGHo" to="zqec:1FIaLPf3OOH" resolve="ScenarioRef" />
            </node>
            <node concept="2OqwBi" id="7TuRmu65m$f" role="33vP2m">
              <node concept="2OqwBi" id="7TuRmu65m$g" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu65m$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu65ldF" resolve="cpc" />
                </node>
                <node concept="2Xjw5R" id="7TuRmu65m$i" role="2OqNvi">
                  <node concept="1xMEDy" id="7TuRmu65m$j" role="1xVPHs">
                    <node concept="chp4Y" id="7TuRmu65m$k" role="ri$Ld">
                      <ref role="cht4Q" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7TuRmu65m$l" role="2OqNvi">
                <ref role="3Tt5mk" to="zqec:1FIaLPf3OOG" resolve="counterfactualAnalysisScenario" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TuRmu65mWq" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu65mWs" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu65nmS" role="3cqZAp">
              <node concept="10Nm6u" id="7TuRmu65nuc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7TuRmu65ndy" role="3clFbw">
            <node concept="10Nm6u" id="7TuRmu65nkP" role="3uHU7w" />
            <node concept="37vLTw" id="7TuRmu65mYe" role="3uHU7B">
              <ref role="3cqZAo" node="7TuRmu65m$e" resolve="scenario" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu65nvo" role="3cqZAp" />
        <node concept="3cpWs8" id="7TuRmu65wLD" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu65wLE" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="7TuRmu65wJW" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="7TuRmu65wLF" role="33vP2m">
              <node concept="37vLTw" id="7TuRmu65wLG" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuRmu65ldF" resolve="cpc" />
              </node>
              <node concept="2Xjw5R" id="7TuRmu65wLH" role="2OqNvi">
                <node concept="1xMEDy" id="7TuRmu65wLI" role="1xVPHs">
                  <node concept="chp4Y" id="7TuRmu65wLJ" role="ri$Ld">
                    <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TuRmu65I06" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu65I07" role="3cpWs9">
            <property role="TrG5h" value="valuationForMyNode" />
            <node concept="3Tqbb2" id="7TuRmu65HPa" role="1tU5fm">
              <ref role="ehGHo" to="zqec:1FIaLPf2eVx" resolve="NodeValuation" />
            </node>
            <node concept="2OqwBi" id="7TuRmu65I08" role="33vP2m">
              <node concept="2OqwBi" id="7TuRmu65I09" role="2Oq$k0">
                <node concept="2OqwBi" id="7TuRmu65I0a" role="2Oq$k0">
                  <node concept="37vLTw" id="7TuRmu65I0b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TuRmu65m$e" resolve="scenario" />
                  </node>
                  <node concept="3TrEf2" id="7TuRmu65I0c" role="2OqNvi">
                    <ref role="3Tt5mk" to="zqec:1FIaLPf3OOI" resolve="scenario" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7TuRmu65I0d" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:1FIaLPf2eWh" resolve="valuations" />
                </node>
              </node>
              <node concept="1z4cxt" id="7TuRmu65I0e" role="2OqNvi">
                <node concept="1bVj0M" id="7TuRmu65I0f" role="23t8la">
                  <node concept="3clFbS" id="7TuRmu65I0g" role="1bW5cS">
                    <node concept="3clFbF" id="7TuRmu65I0h" role="3cqZAp">
                      <node concept="17R0WA" id="7TuRmu65I0i" role="3clFbG">
                        <node concept="37vLTw" id="7TuRmu65I0j" role="3uHU7w">
                          <ref role="3cqZAo" node="7TuRmu65wLE" resolve="myNode" />
                        </node>
                        <node concept="2OqwBi" id="7TuRmu65I0k" role="3uHU7B">
                          <node concept="37vLTw" id="7TuRmu65I0l" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TuRmu65I0n" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7TuRmu65I0m" role="2OqNvi">
                            <ref role="3Tt5mk" to="zqec:1FIaLPf2eVH" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7TuRmu65I0n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TuRmu65I0o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TuRmu65nAB" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu65nAD" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu65JX1" role="3cqZAp">
              <node concept="10Nm6u" id="7TuRmu65KjO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7TuRmu65JtW" role="3clFbw">
            <node concept="10Nm6u" id="7TuRmu65JNJ" role="3uHU7w" />
            <node concept="37vLTw" id="7TuRmu65I0p" role="3uHU7B">
              <ref role="3cqZAo" node="7TuRmu65I07" resolve="valuationForMyNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu65Ko6" role="3cqZAp" />
        <node concept="3clFbJ" id="7TuRmu65KJ2" role="3cqZAp">
          <node concept="3clFbS" id="7TuRmu65KJ4" role="3clFbx">
            <node concept="3cpWs6" id="7TuRmu65OkY" role="3cqZAp">
              <node concept="2$xPTn" id="7TuRmu65QKo" role="3cqZAk">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7TuRmu65M9x" role="3clFbw">
            <node concept="37vLTw" id="7TuRmu65Mjr" role="3uHU7w">
              <ref role="3cqZAo" node="7TuRmu65ldF" resolve="cpc" />
            </node>
            <node concept="2OqwBi" id="7TuRmu65NH9" role="3uHU7B">
              <node concept="2OqwBi" id="7TuRmu65Lhs" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu65KO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu65I07" resolve="valuationForMyNode" />
                </node>
                <node concept="3TrEf2" id="7TuRmu65Lx1" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:1FIaLPf2eVJ" resolve="category" />
                </node>
              </node>
              <node concept="3TrEf2" id="7TuRmu65Oap" role="2OqNvi">
                <ref role="3Tt5mk" to="zqec:6oAzR4aLwrz" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TuRmu65RfK" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu67li7" role="3clFbG">
            <property role="2$xPTl" value="0.0f" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TuRmu65lcl" role="1B3o_S" />
      <node concept="3uibUv" id="7TuRmu65lcE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
      </node>
      <node concept="37vLTG" id="7TuRmu65ldF" role="3clF46">
        <property role="TrG5h" value="cpc" />
        <node concept="3Tqbb2" id="7TuRmu65ldE" role="1tU5fm">
          <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TuRmu65lbI" role="1B3o_S" />
  </node>
</model>

