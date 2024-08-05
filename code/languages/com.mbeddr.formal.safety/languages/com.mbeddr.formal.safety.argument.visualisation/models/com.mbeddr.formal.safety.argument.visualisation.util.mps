<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0e53d7d-69dd-4540-ad4f-45b89e942ba1(com.mbeddr.formal.safety.argument.visualisation.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="t49a" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing(org.mpsqa.treemap.lib/)" />
    <import index="qc1i" ref="r:1ce86501-ae64-40a6-b205-94ee6df6953f(com.mbeddr.formal.safety.argument.visualisation.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1wp5V2xiScY">
    <property role="TrG5h" value="GoalsWithSolutionsTreeMapBuilder" />
    <node concept="2tJIrI" id="1wp5V2xiT7c" role="jymVt" />
    <node concept="3Tm1VV" id="1wp5V2xiScZ" role="1B3o_S" />
    <node concept="3uibUv" id="1wp5V2xiT6_" role="EKbjA">
      <ref role="3uigEE" node="1wp5V2xiSeg" resolve="ITreeMapBuilder" />
    </node>
    <node concept="3clFb_" id="1wp5V2xiT8x" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="37vLTG" id="1wp5V2xiT8y" role="3clF46">
        <property role="TrG5h" value="parentGoal" />
        <node concept="3Tqbb2" id="1wp5V2xiT8z" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1wp5V2xiT8$" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1wp5V2xiT8_" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1wp5V2xiT8A" role="3clF46">
        <property role="TrG5h" value="parentBranch" />
        <node concept="3uibUv" id="1wp5V2xiT8B" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1wp5V2xiT8C" role="3clF46">
        <property role="TrG5h" value="tmn2n" />
        <node concept="3uibUv" id="4GRTmxzNnXR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wp5V2xiT8H" role="1B3o_S" />
      <node concept="3cqZAl" id="1wp5V2xiT8I" role="3clF45" />
      <node concept="3clFbS" id="1wp5V2xiT8J" role="3clF47">
        <node concept="3cpWs8" id="2Cw9bCdF8Yq" role="3cqZAp">
          <node concept="3cpWsn" id="2Cw9bCdF8Yr" role="3cpWs9">
            <property role="TrG5h" value="neighbouringGoals" />
            <node concept="2I9FWS" id="2Cw9bCdF854" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="2YIFZM" id="2Cw9bCdF8Ys" role="33vP2m">
              <ref role="37wK5l" to="qc1i:41Pak$lV0vl" resolve="neighbouringGoals" />
              <ref role="1Pybhc" to="qc1i:41Pak$lUZVv" resolve="GoalStructureNavigationUtils" />
              <node concept="37vLTw" id="2Cw9bCdGmqD" role="37wK5m">
                <ref role="3cqZAo" node="1wp5V2xiT8y" resolve="parentGoal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Cw9bCdFgi8" role="3cqZAp">
          <node concept="3clFbS" id="2Cw9bCdFgia" role="3clFbx">
            <node concept="3cpWs8" id="2Cw9bCdF25R" role="3cqZAp">
              <node concept="3cpWsn" id="2Cw9bCdF25S" role="3cpWs9">
                <property role="TrG5h" value="crtModelNode" />
                <node concept="3uibUv" id="2Cw9bCdF25T" role="1tU5fm">
                  <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                </node>
                <node concept="2OqwBi" id="2Cw9bCdF25U" role="33vP2m">
                  <node concept="37vLTw" id="2Cw9bCdF27a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wp5V2xiT8$" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="2Cw9bCdF25W" role="2OqNvi">
                    <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildBranch" />
                    <node concept="2OqwBi" id="2Cw9bCdF25X" role="37wK5m">
                      <node concept="37vLTw" id="2Cw9bCdGrZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wp5V2xiT8y" resolve="parentGoal" />
                      </node>
                      <node concept="3TrcHB" id="2Cw9bCdF25Z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Cw9bCdF27d" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xiT8A" resolve="parentBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Cw9bCdFBlx" role="3cqZAp">
              <node concept="2GrKxI" id="2Cw9bCdFBlz" role="2Gsz3X">
                <property role="TrG5h" value="subGoal" />
              </node>
              <node concept="37vLTw" id="2Cw9bCdFMzP" role="2GsD0m">
                <ref role="3cqZAo" node="2Cw9bCdF8Yr" resolve="neighbouringGoals" />
              </node>
              <node concept="3clFbS" id="2Cw9bCdFBlB" role="2LFqv$">
                <node concept="3clFbF" id="2Cw9bCdFS$9" role="3cqZAp">
                  <node concept="1rXfSq" id="2Cw9bCdFS$8" role="3clFbG">
                    <ref role="37wK5l" node="1wp5V2xiT8x" resolve="buildTree" />
                    <node concept="2GrUjf" id="2Cw9bCdGv3j" role="37wK5m">
                      <ref role="2Gs0qQ" node="2Cw9bCdFBlz" resolve="subGoal" />
                    </node>
                    <node concept="37vLTw" id="2Cw9bCdG$LP" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xiT8$" resolve="builder" />
                    </node>
                    <node concept="37vLTw" id="2Cw9bCdGFy0" role="37wK5m">
                      <ref role="3cqZAo" node="2Cw9bCdF25S" resolve="crtModelNode" />
                    </node>
                    <node concept="37vLTw" id="2Cw9bCdGK3u" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xiT8C" resolve="tmn2n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Cw9bCdFn35" role="3clFbw">
            <node concept="37vLTw" id="2Cw9bCdFjVG" role="2Oq$k0">
              <ref role="3cqZAo" node="2Cw9bCdF8Yr" resolve="neighbouringGoals" />
            </node>
            <node concept="3GX2aA" id="2Cw9bCdFtUX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2Cw9bCdFO5o" role="9aQIa">
            <node concept="3clFbS" id="2Cw9bCdFO5p" role="9aQI4">
              <node concept="3cpWs8" id="2Cw9bCdF266" role="3cqZAp">
                <node concept="3cpWsn" id="2Cw9bCdF267" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="2Cw9bCdF268" role="1tU5fm" />
                  <node concept="2OqwBi" id="2Cw9bCdF269" role="33vP2m">
                    <node concept="37vLTw" id="2Cw9bCdGQlb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wp5V2xiT8y" resolve="parentGoal" />
                    </node>
                    <node concept="3TrcHB" id="2Cw9bCdF26b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Cw9bCdF26w" role="3cqZAp">
                <node concept="3cpWsn" id="2Cw9bCdF26x" role="3cpWs9">
                  <property role="TrG5h" value="percentOfAffectedNodes" />
                  <node concept="10P55v" id="2Cw9bCdF26y" role="1tU5fm" />
                  <node concept="1rXfSq" id="2Cw9bCdF26z" role="33vP2m">
                    <ref role="37wK5l" node="5Dw7oA65G0$" resolve="computePercent" />
                    <node concept="37vLTw" id="1oXm7QRIocp" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xiT8y" resolve="parentGoal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Cw9bCdF26_" role="3cqZAp">
                <node concept="3cpWsn" id="2Cw9bCdF26A" role="3cpWs9">
                  <property role="TrG5h" value="leaf" />
                  <node concept="3uibUv" id="2Cw9bCdF26B" role="1tU5fm">
                    <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                  </node>
                  <node concept="2OqwBi" id="2Cw9bCdF26C" role="33vP2m">
                    <node concept="37vLTw" id="2Cw9bCdF27b" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wp5V2xiT8$" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2Cw9bCdF26E" role="2OqNvi">
                      <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildLeaf(java.lang.String,double,net.sf.jtreemap.swing.Value,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildLeaf" />
                      <node concept="37vLTw" id="2Cw9bCdF26F" role="37wK5m">
                        <ref role="3cqZAo" node="2Cw9bCdF267" resolve="name" />
                      </node>
                      <node concept="3cmrfG" id="2Cw9bCdGXWW" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2ShNRf" id="2Cw9bCdF26H" role="37wK5m">
                        <node concept="1pGfFk" id="2Cw9bCdF26I" role="2ShVmc">
                          <ref role="37wK5l" to="t49a:~ValuePercent.&lt;init&gt;(double)" resolve="ValuePercent" />
                          <node concept="37vLTw" id="1oXm7QRIFwJ" role="37wK5m">
                            <ref role="3cqZAo" node="2Cw9bCdF26x" resolve="percentOfAffectedNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Cw9bCdF26K" role="37wK5m">
                        <ref role="3cqZAo" node="1wp5V2xiT8A" resolve="parentBranch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GRTmxzNoQ1" role="3cqZAp">
                <node concept="2OqwBi" id="4GRTmxzNpoQ" role="3clFbG">
                  <node concept="37vLTw" id="4GRTmxzNoPZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wp5V2xiT8C" resolve="tmn2n" />
                  </node>
                  <node concept="liA8E" id="4GRTmxzNq_p" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="37vLTw" id="4GRTmxzNraj" role="37wK5m">
                      <ref role="3cqZAo" node="2Cw9bCdF26A" resolve="leaf" />
                    </node>
                    <node concept="37vLTw" id="4GRTmxzNsMe" role="37wK5m">
                      <ref role="3cqZAo" node="1wp5V2xiT8y" resolve="parentGoal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wp5V2xiT8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wp5V2xjda1" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA65G0$" role="jymVt">
      <property role="TrG5h" value="computePercent" />
      <node concept="3clFbS" id="5Dw7oA65G0B" role="3clF47">
        <node concept="3cpWs8" id="41Pak$lNoem" role="3cqZAp">
          <node concept="3cpWsn" id="41Pak$lNoep" role="3cpWs9">
            <property role="TrG5h" value="mySubGoals" />
            <node concept="2I9FWS" id="41Pak$lNoek" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2YIFZM" id="2Cw9bCdEkpN" role="33vP2m">
              <ref role="37wK5l" to="qc1i:2Cw9bCdEboo" resolve="collectSubgoals" />
              <ref role="1Pybhc" to="qc1i:41Pak$lUZVv" resolve="GoalStructureNavigationUtils" />
              <node concept="37vLTw" id="2Cw9bCdEvSe" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA65GJV" resolve="rootGseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Cw9bCdCOsd" role="3cqZAp">
          <node concept="2OqwBi" id="2Cw9bCdCRri" role="3clFbG">
            <node concept="37vLTw" id="2Cw9bCdCOsb" role="2Oq$k0">
              <ref role="3cqZAo" node="41Pak$lNoep" resolve="mySubGoals" />
            </node>
            <node concept="TSZUe" id="2Cw9bCdD0aC" role="2OqNvi">
              <node concept="37vLTw" id="2Cw9bCdD4h9" role="25WWJ7">
                <ref role="3cqZAo" node="5Dw7oA65GJV" resolve="rootGseb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oXm7QRMMze" role="3cqZAp">
          <node concept="3cpWsn" id="1oXm7QRMMzf" role="3cpWs9">
            <property role="TrG5h" value="numberOfSolutions" />
            <node concept="10Oyi0" id="1oXm7QRMEWT" role="1tU5fm" />
            <node concept="2OqwBi" id="1oXm7QRMMzg" role="33vP2m">
              <node concept="2OqwBi" id="1oXm7QRMMzh" role="2Oq$k0">
                <node concept="37vLTw" id="1oXm7QRMMzi" role="2Oq$k0">
                  <ref role="3cqZAo" node="41Pak$lNoep" resolve="mySubGoals" />
                </node>
                <node concept="3zZkjj" id="3p9YG0ubwK_" role="2OqNvi">
                  <node concept="1bVj0M" id="3p9YG0ubwKB" role="23t8la">
                    <node concept="3clFbS" id="3p9YG0ubwKC" role="1bW5cS">
                      <node concept="3clFbF" id="3p9YG0ubwKD" role="3cqZAp">
                        <node concept="2OqwBi" id="3p9YG0uby$q" role="3clFbG">
                          <node concept="2OqwBi" id="3p9YG0ubwKE" role="2Oq$k0">
                            <node concept="2OqwBi" id="3p9YG0ubwKF" role="2Oq$k0">
                              <node concept="37vLTw" id="3p9YG0ubwKG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1QZ5YZobE6j" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3p9YG0ubwKH" role="2OqNvi">
                                <ref role="37wK5l" to="89jy:2E1OJq6Z1vw" resolve="getNeighbouringOutboundElements" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3p9YG0ubwKI" role="2OqNvi">
                              <node concept="chp4Y" id="3p9YG0ubwKJ" role="v3oSu">
                                <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="3p9YG0ub$GF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1QZ5YZobE6j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QZ5YZobE6k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1oXm7QRMMzB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oXm7QRN3Pi" role="3cqZAp">
          <node concept="3cpWsn" id="1oXm7QRN3Pj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10P55v" id="1oXm7QRMZg8" role="1tU5fm" />
            <node concept="17qRlL" id="1oXm7QRN3Pk" role="33vP2m">
              <node concept="3cmrfG" id="1oXm7QRN3Pl" role="3uHU7w">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1eOMI4" id="1oXm7QRN3Pm" role="3uHU7B">
                <node concept="FJ1c_" id="1oXm7QRN3Pn" role="1eOMHV">
                  <node concept="37vLTw" id="1oXm7QRN3Po" role="3uHU7B">
                    <ref role="3cqZAo" node="1oXm7QRMMzf" resolve="numberOfSolutions" />
                  </node>
                  <node concept="1eOMI4" id="1oXm7QRN3Pp" role="3uHU7w">
                    <node concept="10QFUN" id="1oXm7QRN3Ps" role="1eOMHV">
                      <node concept="10P55v" id="1oXm7QRN3Pt" role="10QFUM" />
                      <node concept="2OqwBi" id="1oXm7QRN3Pu" role="10QFUP">
                        <node concept="37vLTw" id="1oXm7QRN3Pv" role="2Oq$k0">
                          <ref role="3cqZAo" node="41Pak$lNoep" resolve="mySubGoals" />
                        </node>
                        <node concept="34oBXx" id="1oXm7QRN3Pw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA660SY" role="3cqZAp">
          <node concept="37vLTw" id="1oXm7QRN3Px" role="3clFbG">
            <ref role="3cqZAo" node="1oXm7QRN3Pj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Dw7oA65Fhj" role="1B3o_S" />
      <node concept="10P55v" id="4vC8GjwYTRl" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA65GJV" role="3clF46">
        <property role="TrG5h" value="rootGseb" />
        <node concept="3Tqbb2" id="5Dw7oA65GJU" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1wp5V2xiSeg">
    <property role="TrG5h" value="ITreeMapBuilder" />
    <node concept="2tJIrI" id="1wp5V2xiSeQ" role="jymVt" />
    <node concept="3clFb_" id="1wp5V2xiT3T" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="37vLTG" id="2Cw9bCdF26Z" role="3clF46">
        <property role="TrG5h" value="parentGoal" />
        <node concept="3Tqbb2" id="2Cw9bCdG8Af" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF271" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2Cw9bCdF272" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF273" role="3clF46">
        <property role="TrG5h" value="parentBranch" />
        <node concept="3uibUv" id="2Cw9bCdF274" role="1tU5fm">
          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2Cw9bCdF275" role="3clF46">
        <property role="TrG5h" value="tmn2n" />
        <node concept="3uibUv" id="4GRTmxzNmmQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
      </node>
      <node concept="3clFbS" id="1wp5V2xiT3W" role="3clF47" />
      <node concept="3Tm1VV" id="1wp5V2xiT3X" role="1B3o_S" />
      <node concept="3cqZAl" id="1wp5V2xiT3E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1wp5V2xiSeV" role="jymVt" />
    <node concept="3Tm1VV" id="1wp5V2xiSeh" role="1B3o_S" />
  </node>
</model>

