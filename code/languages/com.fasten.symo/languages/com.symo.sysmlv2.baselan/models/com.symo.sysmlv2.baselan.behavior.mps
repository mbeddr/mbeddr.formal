<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="7JKstLNl8gK">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef" />
    <property role="3GE5qa" value="part" />
    <ref role="13h7C2" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="13hLZK" id="7JKstLNl8gN" role="13h7CW">
      <node concept="3clFbS" id="7JKstLNl8gP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7JKstLNl8gQ" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="7JKstLNl8gU" role="3clF45" />
      <node concept="3Tm1VV" id="7JKstLNl8gV" role="1B3o_S" />
      <node concept="3clFbS" id="7JKstLNl8gW" role="3clF47">
        <node concept="3clFbJ" id="7JKstLNl8gX" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNl8h0" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNl8h3" role="3uHU7B">
              <node concept="13iPFW" id="7JKstLNl8h6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7JKstLNl8h7" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNl8h8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNl8h9" role="3clFbx">
            <node concept="3cpWs6" id="7JKstLNl8ha" role="3cqZAp">
              <node concept="2OqwBi" id="7JKstLNl8hb" role="3cqZAk">
                <node concept="2OqwBi" id="7JKstLNl8he" role="2Oq$k0">
                  <node concept="13iPFW" id="7JKstLNl8hh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JKstLNl8hi" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7JKstLNl8hj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNl8hk" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNl8hl" role="3cqZAk">
            <node concept="13iPFW" id="7JKstLNl8ho" role="2Oq$k0" />
            <node concept="3TrcHB" id="7JKstLNl8hp" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2d_6cEDDSVI">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="13h7C2" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="13hLZK" id="2d_6cEDDSVL" role="13h7CW">
      <node concept="3clFbS" id="2d_6cEDDSVN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2d_6cEDDSVO" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="2d_6cEDDSVS" role="3clF45" />
      <node concept="3Tm1VV" id="2d_6cEDDSVT" role="1B3o_S" />
      <node concept="3clFbS" id="2d_6cEDDSVU" role="3clF47">
        <node concept="3clFbJ" id="2d_6cEDDSVV" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDDSVY" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDDSW1" role="3uHU7B">
              <node concept="13iPFW" id="2d_6cEDDSW4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2d_6cEDDSW5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDDSW6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDDSW7" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDDSW8" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDDSW9" role="3cqZAk">
                <node concept="2OqwBi" id="2d_6cEDDSWc" role="2Oq$k0">
                  <node concept="13iPFW" id="2d_6cEDDSWf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2d_6cEDDSWg" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2d_6cEDDSWh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDDSWi" role="3cqZAp">
          <node concept="2OqwBi" id="2d_6cEDDSWj" role="3cqZAk">
            <node concept="13iPFW" id="2d_6cEDDSWm" role="2Oq$k0" />
            <node concept="3TrcHB" id="2d_6cEDDSWn" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2NmDk">
    <property role="TrG5h" value="SysMLv2Multiplicity_Behavior" />
    <property role="3GE5qa" value="part.base" />
    <ref role="13h7C2" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="13hLZK" id="6coPuU2NmDn" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2NmDp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU2NmDq" role="13h7CS">
      <property role="TrG5h" value="isSingleValue" />
      <node concept="10P_77" id="6coPuU2NmDu" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2NmDv" role="3clF47">
        <node concept="3cpWs6" id="6coPuU2NmDw" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2NmDx" role="3cqZAk">
            <node concept="2OqwBi" id="6coPuU2NmD$" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU2NmDB" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU2NmDC" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
              </node>
            </node>
            <node concept="liA8E" id="6coPuU2NmDD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6coPuU2NmDE" role="37wK5m">
                <node concept="13iPFW" id="6coPuU2NmDH" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU2NmDI" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2NmDJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU2TFPE">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef_Behavior" />
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="13hLZK" id="6coPuU2TFPH" role="13h7CW">
      <node concept="3clFbS" id="6coPuU2TFPJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU2TFPK" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU2TFPO" role="3clF45" />
      <node concept="3clFbS" id="6coPuU2TFPP" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2TFPQ" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2TFPT" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2TFPW" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU2TFPZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU2TFQ0" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2TFQ1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2TFQ2" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2TFQ3" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2TFQ4" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TFQ7" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU2TFQa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TFQb" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU2TFQc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2TFQd" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2TFQe" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU2TFQh" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU2TFQi" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU2TFQj" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU30YYc">
    <property role="3GE5qa" value="part.port" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="13hLZK" id="6coPuU30YYd" role="13h7CW">
      <node concept="3clFbS" id="6coPuU30YYe" role="2VODD2">
        <node concept="3clFbF" id="6coPuU30YYw" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU3102z" role="3clFbG">
            <node concept="3clFbT" id="6coPuU3102S" role="37vLTx" />
            <node concept="2OqwBi" id="6coPuU30Zag" role="37vLTJ">
              <node concept="13iPFW" id="6coPuU30YYv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU30Z$E" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU36OD5">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinitionRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
    <node concept="13hLZK" id="6coPuU36OD8" role="13h7CW">
      <node concept="3clFbS" id="6coPuU36ODa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU36ODb" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU36ODf" role="3clF45" />
      <node concept="3clFbS" id="6coPuU36ODg" role="3clF47">
        <node concept="3clFbJ" id="6coPuU36ODh" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU36ODk" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU36ODn" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU36ODq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6coPuU36ODr" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU36ODs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU36ODt" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU36ODu" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU36ODv" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU36ODy" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU36OD_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU36ODA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6coPuU36ODB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU36ODC" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU36ODD" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU36ODG" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU36ODH" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU36ODI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3cbyt">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="SysMLv2FeatureRef_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU3buux" resolve="SysMLv2FeatureRef" />
    <node concept="13hLZK" id="6coPuU3cbyw" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3cbyy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3cbyz" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3cbyB" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3cbyC" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kCKN" role="3cqZAp">
          <node concept="1Wc70l" id="6coPuU3kCKQ" role="3clFbw">
            <node concept="3y3z36" id="6coPuU3kCKT" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU3kCKW" role="3uHU7B">
                <node concept="13iPFW" id="6coPuU3kCKZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6coPuU3kCL0" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCL1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6coPuU3kCL2" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU3kCL5" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU3kCL8" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLc" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLd" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU3kCLe" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU3kCLf" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kCLg" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kCLh" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kCLk" role="2Oq$k0">
                  <node concept="13iPFW" id="6coPuU3kCLn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU3kCLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="feature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6coPuU3kCLp" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3kC4o" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3cbz0" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3cbz1" role="3cqZAk">
            <node concept="13iPFW" id="6coPuU3cbz4" role="2Oq$k0" />
            <node concept="3TrcHB" id="6coPuU3cbz5" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:6coPuU3buu_" resolve="featureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3cbz6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3kC4i">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
    <node concept="13hLZK" id="6coPuU3kC4l" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3kC4n" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6coPuU3kC4o" role="13h7CS">
      <property role="TrG5h" value="getEffectiveName" />
      <node concept="17QB3L" id="6coPuU3kC4s" role="3clF45" />
      <node concept="3clFbS" id="6coPuU3kC4t" role="3clF47">
        <node concept="3clFbJ" id="6coPuU3kC4u" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU3kC4x" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4$" role="3uHU7B">
              <node concept="13iPFW" id="6coPuU3kC4B" role="2Oq$k0" />
              <node concept="3TrcHB" id="6coPuU3kC4C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU3kC4D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4E" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4F" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4G" role="3cqZAk">
                <node concept="13iPFW" id="6coPuU3kC4J" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU3kC4K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU3kC4L" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU3kC4O" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU3kC4R" role="2Oq$k0">
              <node concept="13iPFW" id="6coPuU3kC4U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6coPuU3kC4V" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
              </node>
            </node>
            <node concept="3GX2aA" id="6coPuU3kC4W" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6coPuU3kC4X" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU3kC4Y" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU3kC4Z" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU3kC52" role="2Oq$k0">
                  <node concept="2OqwBi" id="6coPuU3kC55" role="2Oq$k0">
                    <node concept="13iPFW" id="6coPuU3kC58" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6coPuU3kC59" role="2OqNvi">
                      <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6coPuU3kC5a" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="6coPuU3kC5b" role="2OqNvi">
                  <ref role="37wK5l" node="6coPuU3cbyz" resolve="getEffectiveName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU3kC5c" role="3cqZAp">
          <node concept="10Nm6u" id="6coPuU3kC5d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6coPuU3kC5e" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTD5" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="4N4m7hrZTD9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTDa" role="3clF47">
        <node concept="3clFbJ" id="4N4m7hrZTDb" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTDe" role="3clFbw">
            <node concept="2OqwBi" id="4N4m7hrZTDh" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hrZTDk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4N4m7hrZTDl" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:6coPuU3buuz" />
              </node>
            </node>
            <node concept="3JPx81" id="4N4m7hrZTDm" role="2OqNvi">
              <node concept="37vLTw" id="4N4m7hrZTDo" role="25WWJ7">
                <ref role="3cqZAo" node="4N4m7hrZTEz" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hrZTDp" role="3clFbx">
            <node concept="3cpWs8" id="4N4m7hrZTDq" role="3cqZAp">
              <node concept="3cpWsn" id="4N4m7hrZTDt" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3Tqbb2" id="4N4m7hrZTDv" role="1tU5fm" />
                <node concept="2OqwBi" id="4N4m7hrZTDw" role="33vP2m">
                  <node concept="13iPFW" id="4N4m7hrZTDz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4N4m7hrZTD$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4N4m7hrZTD_" role="3cqZAp">
              <node concept="2OqwBi" id="4N4m7hrZTDC" role="3clFbw">
                <node concept="37vLTw" id="4N4m7hrZTDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hrZTDt" resolve="owner" />
                </node>
                <node concept="1mIQ4w" id="4N4m7hrZTDG" role="2OqNvi">
                  <node concept="chp4Y" id="4N4m7hrZTDI" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hrZTDJ" role="3clFbx">
                <node concept="3cpWs6" id="4N4m7hrZTDK" role="3cqZAp">
                  <node concept="2YIFZM" id="4N4m7hrZTDL" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="4N4m7hrZTDM" role="37wK5m">
                      <node concept="2OqwBi" id="4N4m7hrZTDP" role="2Oq$k0">
                        <node concept="1PxgMI" id="4N4m7hrZTDS" role="2Oq$k0">
                          <node concept="37vLTw" id="4N4m7hrZTDV" role="1m5AlR">
                            <ref role="3cqZAo" node="4N4m7hrZTDt" resolve="owner" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hrZTDW" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4N4m7hrZTDX" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                          <node concept="2ShNRf" id="4N4m7hrZTDY" role="37wK5m">
                            <node concept="2i4dXS" id="4N4m7hrZTE0" role="2ShVmc">
                              <node concept="3Tqbb2" id="4N4m7hrZTE1" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4N4m7hrZTE2" role="2OqNvi">
                        <node concept="1bVj0M" id="4N4m7hrZTE7" role="23t8la">
                          <node concept="gl6BB" id="4N4m7hrZTE9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4N4m7hrZTEb" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4N4m7hrZTEc" role="1bW5cS">
                            <node concept="3clFbF" id="4N4m7hrZTEd" role="3cqZAp">
                              <node concept="2OqwBi" id="4N4m7hrZTEf" role="3clFbG">
                                <node concept="37vLTw" id="4N4m7hrZTEi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4N4m7hrZTE9" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4N4m7hrZTEj" role="2OqNvi">
                                  <node concept="25Kdxt" id="4N4m7hrZTEl" role="cj9EA">
                                    <node concept="37vLTw" id="4N4m7hrZTEn" role="25KhWn">
                                      <ref role="3cqZAo" node="4N4m7hrZTEw" resolve="kind" />
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
            <node concept="3cpWs6" id="4N4m7hrZTEo" role="3cqZAp">
              <node concept="2YIFZM" id="4N4m7hrZTEp" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2ShNRf" id="4N4m7hrZTEq" role="37wK5m">
                  <node concept="Tc6Ow" id="4N4m7hrZTEs" role="2ShVmc">
                    <node concept="3Tqbb2" id="4N4m7hrZTEt" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N4m7hrZTEu" role="3cqZAp">
          <node concept="10Nm6u" id="4N4m7hrZTEv" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZTEw" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hrZTEy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hrZTEz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hrZTE_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTEA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qpdH">
    <property role="3GE5qa" value="package" />
    <ref role="13h7C2" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="13hLZK" id="6coPuU3qpdI" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qpdJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTuJ" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZTuN" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTuP" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTuQ" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTuR" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTuS" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZTuV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZTuW" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTuX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6coPuU3qN4F">
    <property role="TrG5h" value="SysMLv2File_Behavior" />
    <property role="3GE5qa" value="file" />
    <ref role="13h7C2" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="13hLZK" id="6coPuU3qN4I" role="13h7CW">
      <node concept="3clFbS" id="6coPuU3qN4K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTv8" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZTvc" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTve" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTvf" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTvg" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTvh" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZTvk" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hrZTvn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4N4m7hrZTvo" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
              </node>
            </node>
            <node concept="4Tj9Z" id="4N4m7hrZTvp" role="2OqNvi">
              <node concept="2OqwBi" id="4N4m7hrZTvr" role="576Qk">
                <node concept="2OqwBi" id="4N4m7hrZTvu" role="2Oq$k0">
                  <node concept="2OqwBi" id="4N4m7hrZTvx" role="2Oq$k0">
                    <node concept="13iPFW" id="4N4m7hrZTv$" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4N4m7hrZTv_" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4N4m7hrZTvA" role="2OqNvi">
                    <node concept="chp4Y" id="4N4m7hrZTvB" role="3MHsoP">
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4N4m7hrZTvC" role="2OqNvi">
                  <node concept="1bVj0M" id="4N4m7hrZTvH" role="23t8la">
                    <node concept="gl6BB" id="4N4m7hrZTvJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4N4m7hrZTvL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4N4m7hrZTvM" role="1bW5cS">
                      <node concept="3clFbF" id="4N4m7hrZTvN" role="3cqZAp">
                        <node concept="2OqwBi" id="4N4m7hrZTvP" role="3clFbG">
                          <node concept="37vLTw" id="4N4m7hrZTvS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZTvJ" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="4N4m7hrZTvT" role="2OqNvi">
                            <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
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
      <node concept="3Tm1VV" id="4N4m7hrZTvU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZRce">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2Namespace_Behavior" />
    <ref role="13h7C2" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    <node concept="13hLZK" id="4N4m7hrZRch" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSa8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZRcj" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZRcn" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZRcp" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZRcq" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZRcr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZRcs" role="13h7CS">
      <property role="TrG5h" value="shadowing" />
      <property role="2Ki8OM" value="true" />
      <node concept="3uibUv" id="4N4m7hrZRcw" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZRcx" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrZRcy" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZRc_" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="4N4m7hrZRcB" role="1tU5fm">
              <node concept="17QB3L" id="4N4m7hrZRcD" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZRcE" role="33vP2m">
              <node concept="2i4dXS" id="4N4m7hrZRcG" role="2ShVmc">
                <node concept="17QB3L" id="4N4m7hrZRcH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4N4m7hrZRcI" role="3cqZAp">
          <node concept="2GrKxI" id="4N4m7hrZRcM" role="2Gsz3X">
            <property role="TrG5h" value="nd" />
          </node>
          <node concept="37vLTw" id="4N4m7hrZRcN" role="2GsD0m">
            <ref role="3cqZAo" node="4N4m7hrZReh" resolve="own" />
          </node>
          <node concept="3clFbS" id="4N4m7hrZRcO" role="2LFqv$">
            <node concept="3clFbF" id="4N4m7hrZRcP" role="3cqZAp">
              <node concept="2OqwBi" id="4N4m7hrZRcR" role="3clFbG">
                <node concept="37vLTw" id="4N4m7hrZRcU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hrZRc_" resolve="names" />
                </node>
                <node concept="TSZUe" id="4N4m7hrZS9h" role="2OqNvi">
                  <node concept="2OqwBi" id="4N4m7hrZS9j" role="25WWJ7">
                    <node concept="1PxgMI" id="4N4m7hrZS9m" role="2Oq$k0">
                      <node concept="2GrUjf" id="4N4m7hrZS9p" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4N4m7hrZRcM" resolve="nd" />
                      </node>
                      <node concept="chp4Y" id="4N4m7hrZS9q" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4N4m7hrZS9r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N4m7hrZRd6" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZRd9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4N4m7hrZRdb" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hrZRdd" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZRde" role="33vP2m">
              <node concept="Tc6Ow" id="4N4m7hrZRdg" role="2ShVmc">
                <node concept="3Tqbb2" id="4N4m7hrZRdh" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrZRdi" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZRdk" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrZRdn" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
            </node>
            <node concept="X8dFx" id="4N4m7hrZRdo" role="2OqNvi">
              <node concept="37vLTw" id="4N4m7hrZRdq" role="25WWJ7">
                <ref role="3cqZAo" node="4N4m7hrZReh" resolve="own" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N4m7hrZRdr" role="3cqZAp">
          <node concept="3y3z36" id="4N4m7hrZRdu" role="3clFbw">
            <node concept="37vLTw" id="4N4m7hrZRdx" role="3uHU7B">
              <ref role="3cqZAo" node="4N4m7hrZRem" resolve="outer" />
            </node>
            <node concept="10Nm6u" id="4N4m7hrZRdy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4N4m7hrZRdz" role="3clFbx">
            <node concept="2Gpval" id="4N4m7hrZRd$" role="3cqZAp">
              <node concept="2GrKxI" id="4N4m7hrZRdC" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="2OqwBi" id="4N4m7hrZRdD" role="2GsD0m">
                <node concept="37vLTw" id="4N4m7hrZRdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N4m7hrZRem" resolve="outer" />
                </node>
                <node concept="liA8E" id="4N4m7hrZRdH" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="4N4m7hrZRdI" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hrZRdJ" role="2LFqv$">
                <node concept="3clFbJ" id="4N4m7hrZRdK" role="3cqZAp">
                  <node concept="3fqX7Q" id="4N4m7hrZRdN" role="3clFbw">
                    <node concept="2OqwBi" id="4N4m7hrZRdP" role="3fr31v">
                      <node concept="37vLTw" id="4N4m7hrZRdS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZRc_" resolve="names" />
                      </node>
                      <node concept="3JPx81" id="4N4m7hrZRdT" role="2OqNvi">
                        <node concept="2OqwBi" id="4N4m7hrZRdV" role="25WWJ7">
                          <node concept="1PxgMI" id="4N4m7hrZRdY" role="2Oq$k0">
                            <node concept="2GrUjf" id="4N4m7hrZRe1" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4N4m7hrZRdC" resolve="o" />
                            </node>
                            <node concept="chp4Y" id="4N4m7hrZRe2" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4N4m7hrZRe3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZRe4" role="3clFbx">
                    <node concept="3clFbF" id="4N4m7hrZRe5" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hrZRe7" role="3clFbG">
                        <node concept="37vLTw" id="4N4m7hrZRea" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4N4m7hrZReb" role="2OqNvi">
                          <node concept="2GrUjf" id="4N4m7hrZRed" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4N4m7hrZRdC" resolve="o" />
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
        <node concept="3cpWs6" id="4N4m7hrZRee" role="3cqZAp">
          <node concept="2YIFZM" id="4N4m7hrZRef" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="4N4m7hrZReg" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hrZRd9" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZReh" role="3clF46">
        <property role="TrG5h" value="own" />
        <node concept="A3Dl8" id="4N4m7hrZRej" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hrZRel" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZRem" role="3clF46">
        <property role="TrG5h" value="outer" />
        <node concept="3uibUv" id="4N4m7hrZReo" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZRep" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs4yvC" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="4N4m7hs4yvG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="4N4m7hs4yvH" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hs4yvI" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hs4yvL" role="3cpWs9">
            <property role="TrG5h" value="own" />
            <node concept="A3Dl8" id="4N4m7hs4yvN" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hs4yvP" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4N4m7hs4yvQ" role="33vP2m">
              <node concept="2OqwBi" id="4N4m7hs4yvT" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hs4yvW" role="2Oq$k0" />
                <node concept="2qgKlT" id="4N4m7hs4yvX" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hs4yus" resolve="candidateMembers" />
                  <node concept="37vLTw" id="4N4m7hs4yvY" role="37wK5m">
                    <ref role="3cqZAo" node="4N4m7hs4ywz" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hs4yvZ" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hs4yw4" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hs4yw6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hs4yw8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hs4yw9" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hs4ywa" role="3cqZAp">
                      <node concept="2OqwBi" id="4N4m7hs4ywc" role="3clFbG">
                        <node concept="37vLTw" id="4N4m7hs4ywf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N4m7hs4yw6" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4N4m7hs4ywg" role="2OqNvi">
                          <node concept="25Kdxt" id="4N4m7hs4ywi" role="cj9EA">
                            <node concept="37vLTw" id="4N4m7hs4ywk" role="25KhWn">
                              <ref role="3cqZAo" node="4N4m7hs4yww" resolve="kind" />
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
        <node concept="3cpWs6" id="4N4m7hs4ywl" role="3cqZAp">
          <node concept="BsUDl" id="4N4m7hs4ywm" role="3cqZAk">
            <ref role="37wK5l" node="4N4m7hrZRcs" resolve="shadowing" />
            <node concept="37vLTw" id="4N4m7hs4ywn" role="37wK5m">
              <ref role="3cqZAo" node="4N4m7hs4yvL" resolve="own" />
            </node>
            <node concept="2YIFZM" id="4N4m7hs4ywo" role="37wK5m">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="4N4m7hs4ywp" role="37wK5m">
                <node concept="13iPFW" id="4N4m7hs4yws" role="2Oq$k0" />
                <node concept="1mfA1w" id="4N4m7hs4ywt" role="2OqNvi" />
              </node>
              <node concept="13iPFW" id="4N4m7hs4ywu" role="37wK5m" />
              <node concept="37vLTw" id="4N4m7hs4ywv" role="37wK5m">
                <ref role="3cqZAo" node="4N4m7hs4yww" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs4yww" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="4N4m7hs4ywy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4N4m7hs4ywz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs4yw_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs4ywA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs4yus" role="13h7CS">
      <property role="TrG5h" value="candidateMembers" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="4N4m7hs4yuw" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hs4yuy" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hs4yuz" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hs4yu$" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs4yu_" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hs4yuC" role="2Oq$k0" />
            <node concept="2qgKlT" id="4N4m7hs4yuD" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs4yuE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs4yuG" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs4yuH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZSab">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ISysMLv2FeatureOwner_Behavior" />
    <ref role="13h7C2" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
    <node concept="13hLZK" id="4N4m7hrZSae" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSag" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSah" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSal" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSan" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSao" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZSap" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaq" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSau" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaw" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSax" role="3clF47" />
      <node concept="3Tm1VV" id="4N4m7hrZSay" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaz" role="13h7CS">
      <property role="TrG5h" value="inheritedFeatures" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="4N4m7hrZSaB" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaD" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSaY" role="3clF47">
        <node concept="3cpWs8" id="4N4m7hrZSaZ" role="3cqZAp">
          <node concept="3cpWsn" id="4N4m7hrZSb2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4N4m7hrZSb4" role="1tU5fm">
              <node concept="3Tqbb2" id="4N4m7hrZSb6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4N4m7hrZSb7" role="33vP2m">
              <node concept="Tc6Ow" id="4N4m7hrZSb9" role="2ShVmc">
                <node concept="3Tqbb2" id="4N4m7hrZSba" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N4m7hrZSbb" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSbd" role="3clFbG">
            <node concept="37vLTw" id="4N4m7hrZSbg" role="2Oq$k0">
              <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
            </node>
            <node concept="TSZUe" id="4N4m7hrZSbh" role="2OqNvi">
              <node concept="13iPFW" id="4N4m7hrZSbj" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4N4m7hrZSbk" role="3cqZAp">
          <node concept="2GrKxI" id="4N4m7hrZSbo" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="2OqwBi" id="4N4m7hrZSbp" role="2GsD0m">
            <node concept="13iPFW" id="4N4m7hrZSbs" role="2Oq$k0" />
            <node concept="2qgKlT" id="4N4m7hrZSbt" role="2OqNvi">
              <ref role="37wK5l" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="4N4m7hrZSbu" role="2LFqv$">
            <node concept="3clFbJ" id="4N4m7hrZSbv" role="3cqZAp">
              <node concept="3fqX7Q" id="4N4m7hrZSby" role="3clFbw">
                <node concept="2OqwBi" id="4N4m7hrZSb$" role="3fr31v">
                  <node concept="37vLTw" id="4N4m7hrZSbB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
                  </node>
                  <node concept="3JPx81" id="4N4m7hrZSbC" role="2OqNvi">
                    <node concept="2GrUjf" id="4N4m7hrZSbE" role="25WWJ7">
                      <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4N4m7hrZSbF" role="3clFbx">
                <node concept="3clFbF" id="4N4m7hrZSbG" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hrZSbI" role="3clFbG">
                    <node concept="37vLTw" id="4N4m7hrZSbL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4N4m7hrZSbM" role="2OqNvi">
                      <node concept="2OqwBi" id="4N4m7hrZSbO" role="25WWJ7">
                        <node concept="1PxgMI" id="4N4m7hrZSbR" role="2Oq$k0">
                          <node concept="2GrUjf" id="4N4m7hrZSbU" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hrZSbV" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4N4m7hrZSbW" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hrZSah" resolve="ownedFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4N4m7hrZSbX" role="3cqZAp">
                  <node concept="2OqwBi" id="4N4m7hrZSbZ" role="3clFbG">
                    <node concept="37vLTw" id="4N4m7hrZSc2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4N4m7hrZSc3" role="2OqNvi">
                      <node concept="2OqwBi" id="4N4m7hrZSc5" role="25WWJ7">
                        <node concept="1PxgMI" id="4N4m7hrZSc8" role="2Oq$k0">
                          <node concept="2GrUjf" id="4N4m7hrZScb" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4N4m7hrZSbo" resolve="s" />
                          </node>
                          <node concept="chp4Y" id="4N4m7hrZScc" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4N4m7hrZScd" role="2OqNvi">
                          <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                          <node concept="37vLTw" id="4N4m7hrZSce" role="37wK5m">
                            <ref role="3cqZAo" node="4N4m7hrZSaF" resolve="visited" />
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
        <node concept="3cpWs6" id="4N4m7hrZScf" role="3cqZAp">
          <node concept="37vLTw" id="4N4m7hrZScg" role="3cqZAk">
            <ref role="3cqZAo" node="4N4m7hrZSb2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hrZSaF" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="4N4m7hrZSaH" role="1tU5fm">
          <node concept="3Tqbb2" id="4N4m7hrZSaJ" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSaK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSaL" role="13h7CS">
      <property role="TrG5h" value="localMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZRcj" resolve="localMembers" />
      <node concept="A3Dl8" id="4N4m7hrZSaP" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSaR" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSfn" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSfo" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSfp" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZSfs" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hrZSfv" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N4m7hrZSfw" role="2OqNvi">
                <ref role="37wK5l" node="4N4m7hrZSah" resolve="ownedFeatures" />
              </node>
            </node>
            <node concept="3QWeyG" id="4N4m7hrZSfx" role="2OqNvi">
              <node concept="2OqwBi" id="4N4m7hrZSfz" role="576Qk">
                <node concept="13iPFW" id="4N4m7hrZSfA" role="2Oq$k0" />
                <node concept="2qgKlT" id="4N4m7hrZSfB" role="2OqNvi">
                  <ref role="37wK5l" node="4N4m7hrZSaz" resolve="inheritedFeatures" />
                  <node concept="2ShNRf" id="4N4m7hrZSfC" role="37wK5m">
                    <node concept="2i4dXS" id="4N4m7hrZSfE" role="2ShVmc">
                      <node concept="3Tqbb2" id="4N4m7hrZSfF" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSaV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hs4yxN" role="13h7CS">
      <property role="TrG5h" value="candidateMembers" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hs4yus" resolve="candidateMembers" />
      <node concept="A3Dl8" id="4N4m7hs4yxR" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hs4yxT" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hs4yxU" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hs4yxV" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hs4yxW" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hs4yxZ" role="2Oq$k0">
              <node concept="13iPFW" id="4N4m7hs4yy2" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N4m7hs4yy3" role="2OqNvi">
                <ref role="37wK5l" node="4N4m7hrZRcj" resolve="localMembers" />
              </node>
            </node>
            <node concept="3zZkjj" id="4N4m7hs4yy4" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hs4yy9" role="23t8la">
                <node concept="gl6BB" id="4N4m7hs4yyb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hs4yyd" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hs4yye" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hs4yyf" role="3cqZAp">
                    <node concept="3y3z36" id="4N4m7hs4yyh" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hs4yyk" role="3uHU7B">
                        <ref role="3cqZAo" node="4N4m7hs4yyb" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4N4m7hs4yyl" role="3uHU7w">
                        <ref role="3cqZAo" node="4N4m7hs4yym" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4N4m7hs4yym" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4N4m7hs4yyo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4N4m7hs4yyp" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZSTa">
    <property role="3GE5qa" value="part.item" />
    <property role="TrG5h" value="SysMLv2ItemDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
    <node concept="13hLZK" id="4N4m7hrZSTd" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZSTf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSTg" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZSTk" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZSTm" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSTn" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSTo" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSTp" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZSTs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZSTt" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:6coPuU36dCg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSTu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZSTv" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZSTz" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZST_" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZSTA" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZSTB" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZSTC" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZSTF" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZSTI" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZSTL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZSTM" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU36dCf" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZSTN" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZSTS" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZSTU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZSTW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZSTX" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZSTY" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZSU0" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZSU3" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZSU6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZSTU" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZSU7" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZSU8" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZSU9" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZSUe" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZSUg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZSUi" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZSUj" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZSUk" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZSUm" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZSUp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZSUg" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZSUq" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZSUr" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZT7S">
    <property role="3GE5qa" value="part.attribute" />
    <property role="TrG5h" value="SysMLv2AttributeDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="13hLZK" id="4N4m7hrZT7V" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZT7X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZT7Y" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZT82" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZT84" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZT85" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZT86" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZT87" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZT8a" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZT8b" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:7JKstLNmmWz" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZT8c" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZT8d" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZT8h" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZT8j" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZT8k" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZT8l" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZT8m" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZT8p" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZT8s" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZT8v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZT8w" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZT8x" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZT8A" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZT8C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZT8E" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZT8F" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZT8G" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZT8I" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZT8L" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZT8O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZT8C" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZT8P" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZT8Q" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZT8R" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZT8W" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZT8Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZT90" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZT91" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZT92" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZT94" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZT97" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZT8Y" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZT98" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZT99" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4N4m7hrZTg1">
    <property role="3GE5qa" value="part.port" />
    <property role="TrG5h" value="SysMLv2PortDefinition_Behavior" />
    <ref role="13h7C2" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    <node concept="13hLZK" id="4N4m7hrZTg4" role="13h7CW">
      <node concept="3clFbS" id="4N4m7hrZTg6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTg7" role="13h7CS">
      <property role="TrG5h" value="ownedFeatures" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSah" resolve="ownedFeatures" />
      <node concept="A3Dl8" id="4N4m7hrZTgb" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTgd" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTge" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTgf" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTgg" role="3cqZAk">
            <node concept="13iPFW" id="4N4m7hrZTgj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4N4m7hrZTgk" role="2OqNvi">
              <ref role="3TtcxE" to="5rf1:6coPuU2Tg1X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZTgl" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4N4m7hrZTgm" role="13h7CS">
      <property role="TrG5h" value="directSuperDefinitions" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="4N4m7hrZSaq" resolve="directSuperDefinitions" />
      <node concept="A3Dl8" id="4N4m7hrZTgq" role="3clF45">
        <node concept="3Tqbb2" id="4N4m7hrZTgs" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4N4m7hrZTgt" role="3clF47">
        <node concept="3cpWs6" id="4N4m7hrZTgu" role="3cqZAp">
          <node concept="2OqwBi" id="4N4m7hrZTgv" role="3cqZAk">
            <node concept="2OqwBi" id="4N4m7hrZTgy" role="2Oq$k0">
              <node concept="2OqwBi" id="4N4m7hrZTg_" role="2Oq$k0">
                <node concept="13iPFW" id="4N4m7hrZTgC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4N4m7hrZTgD" role="2OqNvi">
                  <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" />
                </node>
              </node>
              <node concept="3zZkjj" id="4N4m7hrZTgE" role="2OqNvi">
                <node concept="1bVj0M" id="4N4m7hrZTgJ" role="23t8la">
                  <node concept="gl6BB" id="4N4m7hrZTgL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4N4m7hrZTgN" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4N4m7hrZTgO" role="1bW5cS">
                    <node concept="3clFbF" id="4N4m7hrZTgP" role="3cqZAp">
                      <node concept="3y3z36" id="4N4m7hrZTgR" role="3clFbG">
                        <node concept="2OqwBi" id="4N4m7hrZTgU" role="3uHU7B">
                          <node concept="37vLTw" id="4N4m7hrZTgX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4N4m7hrZTgL" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4N4m7hrZTgY" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4N4m7hrZTgZ" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4N4m7hrZTh0" role="2OqNvi">
              <node concept="1bVj0M" id="4N4m7hrZTh5" role="23t8la">
                <node concept="gl6BB" id="4N4m7hrZTh7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N4m7hrZTh9" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4N4m7hrZTha" role="1bW5cS">
                  <node concept="3clFbF" id="4N4m7hrZThb" role="3cqZAp">
                    <node concept="2OqwBi" id="4N4m7hrZThd" role="3clFbG">
                      <node concept="37vLTw" id="4N4m7hrZThg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N4m7hrZTh7" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4N4m7hrZThh" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N4m7hrZThi" role="1B3o_S" />
    </node>
  </node>
</model>

