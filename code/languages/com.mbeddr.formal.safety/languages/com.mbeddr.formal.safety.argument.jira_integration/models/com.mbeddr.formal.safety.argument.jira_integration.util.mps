<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3707116d-ad40-43b6-b419-75e9e4026c1b(com.mbeddr.formal.safety.argument.jira_integration.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="e90" ref="r:c0e53d7d-69dd-4540-ad4f-45b89e942ba1(com.mbeddr.formal.safety.argument.visualisation.util)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qc1i" ref="r:1ce86501-ae64-40a6-b205-94ee6df6953f(com.mbeddr.formal.safety.argument.visualisation.editor)" />
    <import index="t49a" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing(org.mpsqa.treemap.lib/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cxdr" ref="r:10e9be3d-5ae8-41d9-9554-78e944872df2(com.mpsbasics.jira.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1wp5V2xiScY">
    <property role="TrG5h" value="ElementsWithOpenJiraIssues" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1wp5V2xiT7c" role="jymVt" />
    <node concept="3Tm1VV" id="1wp5V2xiScZ" role="1B3o_S" />
    <node concept="3clFb_" id="3h2IzuaIZW2" role="jymVt">
      <property role="TrG5h" value="isInterestingIssue" />
      <node concept="3clFbS" id="3h2IzuaIZW5" role="3clF47">
        <node concept="3clFbJ" id="3h2IzuaJ1eR" role="3cqZAp">
          <node concept="3fqX7Q" id="3h2IzuaPoRT" role="3clFbw">
            <node concept="2OqwBi" id="3h2IzuaPoRV" role="3fr31v">
              <node concept="2OqwBi" id="3h2IzuaPoRW" role="2Oq$k0">
                <node concept="2OqwBi" id="3h2IzuaPoRX" role="2Oq$k0">
                  <node concept="37vLTw" id="3h2IzuaPoRY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h2IzuaJ0zU" resolve="jira" />
                  </node>
                  <node concept="3TrcHB" id="3h2IzuaPoRZ" role="2OqNvi">
                    <ref role="3TsBF5" to="cxdr:2H3CssncMQH" resolve="issueState" />
                  </node>
                </node>
                <node concept="liA8E" id="3h2IzuaPoS0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="3h2IzuaPoS1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3h2IzuaPoS2" role="37wK5m">
                  <property role="Xl_RC" value="closed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3h2IzuaJ1eT" role="3clFbx">
            <node concept="3cpWs6" id="3h2IzuaJbOi" role="3cqZAp">
              <node concept="3clFbT" id="3h2IzuaJcmy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2IzuaJdqd" role="3cqZAp">
          <node concept="3clFbT" id="3h2IzuaJdqc" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3h2IzuaIZgC" role="1B3o_S" />
      <node concept="10P_77" id="3h2IzuaIZRB" role="3clF45" />
      <node concept="37vLTG" id="3h2IzuaJ0zU" role="3clF46">
        <property role="TrG5h" value="jira" />
        <node concept="3Tqbb2" id="3h2IzuaJ0zT" role="1tU5fm">
          <ref role="ehGHo" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3h2IzuaQ9k9" role="1zkMxy">
      <ref role="3uigEE" node="3h2IzuaQ4xC" resolve="JiraIssuesTreeMapBuilderBase" />
    </node>
  </node>
  <node concept="312cEu" id="3h2IzuaQ4xC">
    <property role="TrG5h" value="JiraIssuesTreeMapBuilderBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3h2IzuaQ4xD" role="jymVt" />
    <node concept="3Tm1VV" id="3h2IzuaQ4xE" role="1B3o_S" />
    <node concept="3uibUv" id="3h2IzuaQ4xF" role="EKbjA">
      <ref role="3uigEE" to="e90:1wp5V2xiSeg" resolve="ITreeMapBuilder" />
    </node>
    <node concept="3clFb_" id="3h2IzuaQ4xG" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="37vLTG" id="3h2IzuaQ4xH" role="3clF46">
        <property role="TrG5h" value="parentGoal" />
        <node concept="3Tqbb2" id="3h2IzuaQ4xI" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaQ4xJ" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3h2IzuaQ4xK" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaQ4xL" role="3clF46">
        <property role="TrG5h" value="parentBranch" />
        <node concept="3uibUv" id="3h2IzuaQ4xM" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3h2IzuaQ4xN" role="3clF46">
        <property role="TrG5h" value="tmn2n" />
        <node concept="3uibUv" id="3h2IzuaQ4xO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3h2IzuaQ4xP" role="1B3o_S" />
      <node concept="3cqZAl" id="3h2IzuaQ4xQ" role="3clF45" />
      <node concept="3clFbS" id="3h2IzuaQ4xR" role="3clF47">
        <node concept="3cpWs8" id="3h2IzuaQ4xS" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaQ4xT" role="3cpWs9">
            <property role="TrG5h" value="neighbouringGoals" />
            <node concept="2I9FWS" id="3h2IzuaQ4xU" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="2YIFZM" id="3h2IzuaQ4xV" role="33vP2m">
              <ref role="37wK5l" to="qc1i:41Pak$lV0vl" resolve="neighbouringGoals" />
              <ref role="1Pybhc" to="qc1i:41Pak$lUZVv" resolve="GoalStructureNavigationUtils" />
              <node concept="37vLTw" id="3h2IzuaQ4xW" role="37wK5m">
                <ref role="3cqZAo" node="3h2IzuaQ4xH" resolve="parentGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h2IzuaQ4xX" role="3cqZAp">
          <node concept="3clFbS" id="3h2IzuaQ4xY" role="3clFbx">
            <node concept="3cpWs8" id="3h2IzuaQ4xZ" role="3cqZAp">
              <node concept="3cpWsn" id="3h2IzuaQ4y0" role="3cpWs9">
                <property role="TrG5h" value="crtModelNode" />
                <node concept="3uibUv" id="3h2IzuaQ4y1" role="1tU5fm">
                  <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                </node>
                <node concept="2OqwBi" id="3h2IzuaQ4y2" role="33vP2m">
                  <node concept="37vLTw" id="3h2IzuaQ4y3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h2IzuaQ4xJ" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3h2IzuaQ4y4" role="2OqNvi">
                    <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildBranch" />
                    <node concept="2OqwBi" id="3h2IzuaQ4y5" role="37wK5m">
                      <node concept="37vLTw" id="3h2IzuaQ4y6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h2IzuaQ4xH" resolve="parentGoal" />
                      </node>
                      <node concept="3TrcHB" id="3h2IzuaQ4y7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3h2IzuaQ4y8" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4xL" resolve="parentBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3h2IzuaQ4y9" role="3cqZAp">
              <node concept="2GrKxI" id="3h2IzuaQ4ya" role="2Gsz3X">
                <property role="TrG5h" value="subGoal" />
              </node>
              <node concept="37vLTw" id="3h2IzuaQ4yb" role="2GsD0m">
                <ref role="3cqZAo" node="3h2IzuaQ4xT" resolve="neighbouringGoals" />
              </node>
              <node concept="3clFbS" id="3h2IzuaQ4yc" role="2LFqv$">
                <node concept="3clFbF" id="3h2IzuaQ4yd" role="3cqZAp">
                  <node concept="1rXfSq" id="3h2IzuaQ4ye" role="3clFbG">
                    <ref role="37wK5l" node="3h2IzuaQ4xG" resolve="buildTree" />
                    <node concept="2GrUjf" id="3h2IzuaQ4yf" role="37wK5m">
                      <ref role="2Gs0qQ" node="3h2IzuaQ4ya" resolve="subGoal" />
                    </node>
                    <node concept="37vLTw" id="3h2IzuaQ4yg" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4xJ" resolve="builder" />
                    </node>
                    <node concept="37vLTw" id="3h2IzuaQ4yh" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4y0" resolve="crtModelNode" />
                    </node>
                    <node concept="37vLTw" id="3h2IzuaQ4yi" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4xN" resolve="tmn2n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3h2IzuaQ4yj" role="3clFbw">
            <node concept="37vLTw" id="3h2IzuaQ4yk" role="2Oq$k0">
              <ref role="3cqZAo" node="3h2IzuaQ4xT" resolve="neighbouringGoals" />
            </node>
            <node concept="3GX2aA" id="3h2IzuaQ4yl" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3h2IzuaQ4ym" role="9aQIa">
            <node concept="3clFbS" id="3h2IzuaQ4yn" role="9aQI4">
              <node concept="3cpWs8" id="3h2IzuaQ4yo" role="3cqZAp">
                <node concept="3cpWsn" id="3h2IzuaQ4yp" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="3h2IzuaQ4yq" role="1tU5fm" />
                  <node concept="2OqwBi" id="3h2IzuaQ4yr" role="33vP2m">
                    <node concept="37vLTw" id="3h2IzuaQ4ys" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h2IzuaQ4xH" resolve="parentGoal" />
                    </node>
                    <node concept="3TrcHB" id="3h2IzuaQ4yt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h2IzuaQ4yu" role="3cqZAp">
                <node concept="3cpWsn" id="3h2IzuaQ4yv" role="3cpWs9">
                  <property role="TrG5h" value="percentOfAffectedNodes" />
                  <node concept="10P55v" id="3h2IzuaQ4yw" role="1tU5fm" />
                  <node concept="1rXfSq" id="3h2IzuaQ4yx" role="33vP2m">
                    <ref role="37wK5l" node="3h2IzuaQ4yR" resolve="computePercent" />
                    <node concept="37vLTw" id="3h2IzuaQ4yy" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4xH" resolve="parentGoal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h2IzuaQ4yz" role="3cqZAp">
                <node concept="3cpWsn" id="3h2IzuaQ4y$" role="3cpWs9">
                  <property role="TrG5h" value="leaf" />
                  <node concept="3uibUv" id="3h2IzuaQ4y_" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="2OqwBi" id="3h2IzuaQ4yA" role="33vP2m">
                    <node concept="37vLTw" id="3h2IzuaQ4yB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h2IzuaQ4xJ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3h2IzuaQ4yC" role="2OqNvi">
                      <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildLeaf(java.lang.String,double,net.sf.jtreemap.swing.Value,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildLeaf" />
                      <node concept="37vLTw" id="3h2IzuaQ4yD" role="37wK5m">
                        <ref role="3cqZAo" node="3h2IzuaQ4yp" resolve="name" />
                      </node>
                      <node concept="3cmrfG" id="3h2IzuaQ4yE" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2ShNRf" id="3h2IzuaQ4yF" role="37wK5m">
                        <node concept="1pGfFk" id="3h2IzuaQ4yG" role="2ShVmc">
                          <ref role="37wK5l" to="t49a:~ValuePercent.&lt;init&gt;(double)" resolve="ValuePercent" />
                          <node concept="37vLTw" id="3h2IzuaQ4yH" role="37wK5m">
                            <ref role="3cqZAo" node="3h2IzuaQ4yv" resolve="percentOfAffectedNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h2IzuaQ4yI" role="37wK5m">
                        <ref role="3cqZAo" node="3h2IzuaQ4xL" resolve="parentBranch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3h2IzuaQ4yJ" role="3cqZAp">
                <node concept="2OqwBi" id="3h2IzuaQ4yK" role="3clFbG">
                  <node concept="37vLTw" id="3h2IzuaQ4yL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h2IzuaQ4xN" resolve="tmn2n" />
                  </node>
                  <node concept="liA8E" id="3h2IzuaQ4yM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="3h2IzuaQ4yN" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4y$" resolve="leaf" />
                    </node>
                    <node concept="37vLTw" id="3h2IzuaQ4yO" role="37wK5m">
                      <ref role="3cqZAo" node="3h2IzuaQ4xH" resolve="parentGoal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h2IzuaQ4yP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h2IzuaQ4yQ" role="jymVt" />
    <node concept="3clFb_" id="3h2IzuaQ4yR" role="jymVt">
      <property role="TrG5h" value="computePercent" />
      <node concept="3clFbS" id="3h2IzuaQ4yS" role="3clF47">
        <node concept="3cpWs8" id="3h2IzuaQ4yT" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaQ4yU" role="3cpWs9">
            <property role="TrG5h" value="myDownstreamEntities" />
            <node concept="2I9FWS" id="3h2IzuaQ4yV" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2YIFZM" id="3h2IzuaQ4yW" role="33vP2m">
              <ref role="37wK5l" to="qc1i:3h2IzuaIAIt" resolve="collectDownstreamEntities" />
              <ref role="1Pybhc" to="qc1i:41Pak$lUZVv" resolve="GoalStructureNavigationUtils" />
              <node concept="37vLTw" id="3h2IzuaQ4yX" role="37wK5m">
                <ref role="3cqZAo" node="3h2IzuaQ4zR" resolve="rootGseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2IzuaQ4yY" role="3cqZAp">
          <node concept="2OqwBi" id="3h2IzuaQ4yZ" role="3clFbG">
            <node concept="37vLTw" id="3h2IzuaQ4z0" role="2Oq$k0">
              <ref role="3cqZAo" node="3h2IzuaQ4yU" resolve="myDownstreamEntities" />
            </node>
            <node concept="TSZUe" id="3h2IzuaQ4z1" role="2OqNvi">
              <node concept="37vLTw" id="3h2IzuaQ4z2" role="25WWJ7">
                <ref role="3cqZAo" node="3h2IzuaQ4zR" resolve="rootGseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h2IzuaQ4z3" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaQ4z4" role="3cpWs9">
            <property role="TrG5h" value="allJiraIssueReferences" />
            <node concept="2I9FWS" id="3h2IzuaQ4z5" role="1tU5fm">
              <ref role="2I9WkF" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
            </node>
            <node concept="2OqwBi" id="3h2IzuaQ4z6" role="33vP2m">
              <node concept="2OqwBi" id="3h2IzuaQ4z7" role="2Oq$k0">
                <node concept="37vLTw" id="3h2IzuaQ4z8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h2IzuaQ4yU" resolve="myDownstreamEntities" />
                </node>
                <node concept="3goQfb" id="3h2IzuaQ4z9" role="2OqNvi">
                  <node concept="1bVj0M" id="3h2IzuaQ4za" role="23t8la">
                    <node concept="3clFbS" id="3h2IzuaQ4zb" role="1bW5cS">
                      <node concept="3clFbF" id="3h2IzuaQ4zc" role="3cqZAp">
                        <node concept="2OqwBi" id="3h2IzuaQ4zd" role="3clFbG">
                          <node concept="2OqwBi" id="3h2IzuaQ4ze" role="2Oq$k0">
                            <node concept="37vLTw" id="3h2IzuaQ4zf" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h2IzuaQ4zj" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3h2IzuaQ4zg" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3h2IzuaQ4zh" role="2OqNvi">
                            <node concept="chp4Y" id="3h2IzuaQ4zi" role="v3oSu">
                              <ref role="cht4Q" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h2IzuaQ4zj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3h2IzuaQ4zk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3h2IzuaQ4zl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h2IzuaQ4zm" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaQ4zn" role="3cpWs9">
            <property role="TrG5h" value="numberOfInterestingJiraIssues" />
            <node concept="10Oyi0" id="3h2IzuaQ4zo" role="1tU5fm" />
            <node concept="2OqwBi" id="3h2IzuaQ4zp" role="33vP2m">
              <node concept="2OqwBi" id="3h2IzuaQ4zq" role="2Oq$k0">
                <node concept="37vLTw" id="3h2IzuaQ4zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h2IzuaQ4z4" resolve="allJiraIssueReferences" />
                </node>
                <node concept="3zZkjj" id="3h2IzuaQ4zs" role="2OqNvi">
                  <node concept="1bVj0M" id="3h2IzuaQ4zt" role="23t8la">
                    <node concept="3clFbS" id="3h2IzuaQ4zu" role="1bW5cS">
                      <node concept="3clFbF" id="3h2IzuaQ4zv" role="3cqZAp">
                        <node concept="1rXfSq" id="3h2IzuaQ4zw" role="3clFbG">
                          <ref role="37wK5l" node="3h2IzuaQ4zU" resolve="isInterestingIssue" />
                          <node concept="37vLTw" id="3h2IzuaQ4zx" role="37wK5m">
                            <ref role="3cqZAo" node="3h2IzuaQ4zy" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h2IzuaQ4zy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3h2IzuaQ4zz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3h2IzuaQ4z$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h2IzuaQ4z_" role="3cqZAp">
          <node concept="3cpWsn" id="3h2IzuaQ4zA" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P55v" id="3h2IzuaQ4zB" role="1tU5fm" />
            <node concept="17qRlL" id="3h2IzuaQ4zC" role="33vP2m">
              <node concept="3cmrfG" id="3h2IzuaQ4zD" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1eOMI4" id="3h2IzuaQ4zE" role="3uHU7B">
                <node concept="FJ1c_" id="3h2IzuaQ4zF" role="1eOMHV">
                  <node concept="37vLTw" id="3h2IzuaQ4zG" role="3uHU7B">
                    <ref role="3cqZAo" node="3h2IzuaQ4zn" resolve="numberOfInterestingJiraIssues" />
                  </node>
                  <node concept="1eOMI4" id="3h2IzuaQ4zH" role="3uHU7w">
                    <node concept="10QFUN" id="3h2IzuaQ4zI" role="1eOMHV">
                      <node concept="10P55v" id="3h2IzuaQ4zJ" role="10QFUM" />
                      <node concept="2OqwBi" id="3h2IzuaQ4zK" role="10QFUP">
                        <node concept="37vLTw" id="3h2IzuaQ4zL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h2IzuaQ4z4" resolve="allJiraIssueReferences" />
                        </node>
                        <node concept="34oBXx" id="3h2IzuaQ4zM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h2IzuaQ4zN" role="3cqZAp">
          <node concept="37vLTw" id="3h2IzuaQ4zO" role="3clFbG">
            <ref role="3cqZAo" node="3h2IzuaQ4zA" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h2IzuaQ4zP" role="1B3o_S" />
      <node concept="10P55v" id="3h2IzuaQ4zQ" role="3clF45" />
      <node concept="37vLTG" id="3h2IzuaQ4zR" role="3clF46">
        <property role="TrG5h" value="rootGseb" />
        <node concept="3Tqbb2" id="3h2IzuaQ4zS" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h2IzuaQ4zT" role="jymVt" />
    <node concept="3clFb_" id="3h2IzuaQ4zU" role="jymVt">
      <property role="TrG5h" value="isInterestingIssue" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3h2IzuaQ4zV" role="3clF47" />
      <node concept="3Tmbuc" id="3h2IzuaQ4$b" role="1B3o_S" />
      <node concept="10P_77" id="3h2IzuaQ4$c" role="3clF45" />
      <node concept="37vLTG" id="3h2IzuaQ4$d" role="3clF46">
        <property role="TrG5h" value="jira" />
        <node concept="3Tqbb2" id="3h2IzuaQ4$e" role="1tU5fm">
          <ref role="ehGHo" to="cxdr:fofa_o6B5G" resolve="JiraIssueReference" />
        </node>
      </node>
    </node>
  </node>
</model>

