<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce008aba-ba99-4e5f-b6e7-aee317483633(com.fasten.safety.ft.xfta_gen.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="rat1" ref="r:2c8ccb8e-a08f-45aa-8a13-53170b878b46(com.fasten.safety.ft.xfta_gen.behavior)" implicit="true" />
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3oGITguzMJW">
    <property role="TrG5h" value="XFTAUtils" />
    <node concept="2tJIrI" id="3oGITguzMKW" role="jymVt" />
    <node concept="2YIFZL" id="3oGITguzMQG" role="jymVt">
      <property role="TrG5h" value="nameForModelFile" />
      <node concept="3clFbS" id="3oGITguzMQJ" role="3clF47">
        <node concept="3clFbF" id="3oGITguzMSk" role="3cqZAp">
          <node concept="2OqwBi" id="3oGITguzN63" role="3clFbG">
            <node concept="37vLTw" id="3oGITguzMTa" role="2Oq$k0">
              <ref role="3cqZAo" node="3oGITguzMR8" resolve="ft" />
            </node>
            <node concept="3TrcHB" id="3oGITguzNgz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITguzMLb" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITguzML$" role="3clF45" />
      <node concept="37vLTG" id="3oGITguzMR8" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3oGITguzMR7" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITguzOW5" role="jymVt" />
    <node concept="2YIFZL" id="3oGITguzOSy" role="jymVt">
      <property role="TrG5h" value="extensionForModelFile" />
      <node concept="3clFbS" id="3oGITguzOSz" role="3clF47">
        <node concept="3clFbF" id="3oGITguzOS$" role="3cqZAp">
          <node concept="Xl_RD" id="3oGITguzOSA" role="3clFbG">
            <property role="Xl_RC" value="opsa" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITguzOSE" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITguzOSF" role="3clF45" />
      <node concept="37vLTG" id="3oGITguzOSG" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3oGITguzOSH" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITguzPcP" role="jymVt" />
    <node concept="2YIFZL" id="3oGITguzPbF" role="jymVt">
      <property role="TrG5h" value="fullNameForModelFile" />
      <node concept="3clFbS" id="3oGITguzPbG" role="3clF47">
        <node concept="3clFbF" id="3oGITguzPfT" role="3cqZAp">
          <node concept="3cpWs3" id="3oGITguzPpe" role="3clFbG">
            <node concept="1rXfSq" id="3oGITguzPr2" role="3uHU7w">
              <ref role="37wK5l" node="3oGITguzOSy" resolve="extensionForModelFile" />
              <node concept="37vLTw" id="3oGITguzPsB" role="37wK5m">
                <ref role="3cqZAo" node="3oGITguzPbL" resolve="ft" />
              </node>
            </node>
            <node concept="3cpWs3" id="3oGITguzPi$" role="3uHU7B">
              <node concept="1rXfSq" id="3oGITguzPfS" role="3uHU7B">
                <ref role="37wK5l" node="3oGITguzMQG" resolve="nameForModelFile" />
                <node concept="37vLTw" id="3oGITguzPh0" role="37wK5m">
                  <ref role="3cqZAo" node="3oGITguzPbL" resolve="ft" />
                </node>
              </node>
              <node concept="Xl_RD" id="3oGITguzPjQ" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITguzPbJ" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITguzPbK" role="3clF45" />
      <node concept="37vLTG" id="3oGITguzPbL" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3oGITguzPbM" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITgu_Pao" role="jymVt" />
    <node concept="2YIFZL" id="3oGITgu_Pi8" role="jymVt">
      <property role="TrG5h" value="getNameOfFaultTreeElementBase" />
      <node concept="3clFbS" id="3oGITgu_Pib" role="3clF47">
        <node concept="Jncv_" id="7YOjUbFpf2l" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="37vLTw" id="3oGITgu_PXE" role="JncvB">
            <ref role="3cqZAo" node="3oGITgu_Pku" resolve="fteb" />
          </node>
          <node concept="3clFbS" id="7YOjUbFpf2n" role="Jncv$">
            <node concept="3clFbJ" id="2s9yRNfrWCD" role="3cqZAp">
              <node concept="3clFbS" id="2s9yRNfrWCF" role="3clFbx">
                <node concept="3cpWs6" id="7YOjUbFpfbb" role="3cqZAp">
                  <node concept="2YIFZM" id="3oGITgu_1X0" role="3cqZAk">
                    <ref role="1Pybhc" node="3oGITguzMJW" resolve="XFTAUtils" />
                    <ref role="37wK5l" node="3oGITgu_19m" resolve="normalizeName" />
                    <node concept="2OqwBi" id="7YOjUbFpftM" role="37wK5m">
                      <node concept="Jnkvi" id="7YOjUbFpfgJ" role="2Oq$k0">
                        <ref role="1M0zk5" node="7YOjUbFpf2o" resolve="inc" />
                      </node>
                      <node concept="3TrcHB" id="7YOjUbFpfAT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2s9yRNfrXtn" role="3clFbw">
                <node concept="2OqwBi" id="2s9yRNfrWPA" role="2Oq$k0">
                  <node concept="Jnkvi" id="2s9yRNfrWFA" role="2Oq$k0">
                    <ref role="1M0zk5" node="7YOjUbFpf2o" resolve="inc" />
                  </node>
                  <node concept="3TrcHB" id="2s9yRNfrX6J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="2s9yRNfrXIP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7YOjUbFpf2o" role="JncvA">
            <property role="TrG5h" value="inc" />
            <node concept="2jxLKc" id="7YOjUbFpf2p" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7YOjUbFpfFA" role="3cqZAp">
          <node concept="3cpWs3" id="3oGITguAhWj" role="3clFbG">
            <node concept="Xl_RD" id="3oGITguAhZn" role="3uHU7B">
              <property role="Xl_RC" value="__" />
            </node>
            <node concept="2OqwBi" id="7YOjUbFpl3c" role="3uHU7w">
              <node concept="2OqwBi" id="7YOjUbFpkBt" role="2Oq$k0">
                <node concept="2JrnkZ" id="7YOjUbFpkjT" role="2Oq$k0">
                  <node concept="37vLTw" id="3oGITgu_Qe1" role="2JrQYb">
                    <ref role="3cqZAo" node="3oGITgu_Pku" resolve="fteb" />
                  </node>
                </node>
                <node concept="liA8E" id="7YOjUbFpkKA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="7YOjUbFpliM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITgu_Pez" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITgu_Php" role="3clF45" />
      <node concept="37vLTG" id="3oGITgu_Pku" role="3clF46">
        <property role="TrG5h" value="fteb" />
        <node concept="3Tqbb2" id="3oGITgu_Pkt" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITguzPaM" role="jymVt" />
    <node concept="2YIFZL" id="3oGITgu_19m" role="jymVt">
      <property role="TrG5h" value="normalizeName" />
      <node concept="3clFbS" id="3oGITgu_19p" role="3clF47">
        <node concept="3clFbF" id="3oGITgu_1c8" role="3cqZAp">
          <node concept="2OqwBi" id="3oGITgu_1d1" role="3clFbG">
            <node concept="37vLTw" id="3oGITgu_1c7" role="2Oq$k0">
              <ref role="3cqZAo" node="3oGITgu_1aC" resolve="name" />
            </node>
            <node concept="liA8E" id="3oGITgu_1sn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="3oGITgu_1xC" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="Xl_RD" id="3oGITgu_1Cv" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITgu_17q" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITgu_18U" role="3clF45" />
      <node concept="37vLTG" id="3oGITgu_1aC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oGITgu_1aB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITgu_aza" role="jymVt" />
    <node concept="2YIFZL" id="3oGITgu_arH" role="jymVt">
      <property role="TrG5h" value="getLambdaParameterNameForBasicEvent" />
      <node concept="3clFbS" id="3oGITgu_arI" role="3clF47">
        <node concept="3clFbF" id="3oGITgu_aV4" role="3cqZAp">
          <node concept="3cpWs3" id="3oGITgu_byD" role="3clFbG">
            <node concept="Xl_RD" id="3oGITgu_b$L" role="3uHU7w">
              <property role="Xl_RC" value="_lambda_param" />
            </node>
            <node concept="1rXfSq" id="3oGITgu_aV3" role="3uHU7B">
              <ref role="37wK5l" node="3oGITgu_19m" resolve="normalizeName" />
              <node concept="2OqwBi" id="3oGITgu_baW" role="37wK5m">
                <node concept="37vLTw" id="3oGITgu_aWQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oGITgu_arR" resolve="be" />
                </node>
                <node concept="3TrcHB" id="3oGITgu_bul" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITgu_arP" role="1B3o_S" />
      <node concept="17QB3L" id="3oGITgu_arQ" role="3clF45" />
      <node concept="37vLTG" id="3oGITgu_arR" role="3clF46">
        <property role="TrG5h" value="be" />
        <node concept="3Tqbb2" id="3oGITgu_aKr" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oGITgu_42_" role="jymVt" />
    <node concept="2YIFZL" id="3oGITgu_47C" role="jymVt">
      <property role="TrG5h" value="eventToConsider" />
      <node concept="3clFbS" id="3oGITgu_47F" role="3clF47">
        <node concept="3clFbF" id="7jevvt_fh59" role="3cqZAp">
          <node concept="2OqwBi" id="3oGITgu_4w_" role="3clFbG">
            <node concept="2OqwBi" id="7jevvt_fiNw" role="2Oq$k0">
              <node concept="2OqwBi" id="7jevvt_fh54" role="2Oq$k0">
                <node concept="2qgKlT" id="2s9yRNfpRZw" role="2OqNvi">
                  <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
                </node>
                <node concept="37vLTw" id="3oGITgu_4fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oGITgu_49e" resolve="ft" />
                </node>
              </node>
              <node concept="v3k3i" id="7jevvt_fkqq" role="2OqNvi">
                <node concept="chp4Y" id="7jevvt_fkrX" role="v3oSu">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3oGITgu_4Eq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oGITgu_45i" role="1B3o_S" />
      <node concept="3Tqbb2" id="3oGITgu_4H6" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
      </node>
      <node concept="37vLTG" id="3oGITgu_49e" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3oGITgu_49d" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3R_yAtWn3o$" role="jymVt" />
    <node concept="2YIFZL" id="3R_yAtWn3yi" role="jymVt">
      <property role="TrG5h" value="resultsFileName" />
      <node concept="3clFbS" id="3R_yAtWn3yl" role="3clF47">
        <node concept="3clFbF" id="3R_yAtWn3E$" role="3cqZAp">
          <node concept="2OqwBi" id="2MppyJmSZ9_" role="3clFbG">
            <node concept="37vLTw" id="2MppyJmSYVT" role="2Oq$k0">
              <ref role="3cqZAo" node="3R_yAtWn3_u" resolve="script" />
            </node>
            <node concept="2qgKlT" id="2MppyJmSZnh" role="2OqNvi">
              <ref role="37wK5l" to="rat1:2MppyJmRMrr" resolve="getOutputFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3R_yAtWn3ts" role="1B3o_S" />
      <node concept="17QB3L" id="3R_yAtWn3xm" role="3clF45" />
      <node concept="37vLTG" id="3R_yAtWn3_u" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="3R_yAtWn3_t" role="1tU5fm">
          <ref role="ehGHo" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3oGITguzMJX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NSnLXM$km9">
    <property role="TrG5h" value="FaultTreeFlattener" />
    <node concept="2tJIrI" id="NSnLXM$ko9" role="jymVt" />
    <node concept="2YIFZL" id="5VDMD6Qd$DY" role="jymVt">
      <property role="TrG5h" value="flatten" />
      <node concept="3clFbS" id="5VDMD6Qd$E1" role="3clF47">
        <node concept="3SKdUt" id="5VDMD6Qe5bZ" role="3cqZAp">
          <node concept="1PaTwC" id="5VDMD6Qe5c0" role="1aUNEU">
            <node concept="3oM_SD" id="5VDMD6Qe5c1" role="1PaTwD">
              <property role="3oM_SC" value="protection" />
            </node>
            <node concept="3oM_SD" id="5VDMD6Qe5fg" role="1PaTwD">
              <property role="3oM_SC" value="against" />
            </node>
            <node concept="3oM_SD" id="5VDMD6Qe5fx" role="1PaTwD">
              <property role="3oM_SC" value="infinite" />
            </node>
            <node concept="3oM_SD" id="5VDMD6Qe5gi" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VDMD6QdZyP" role="3cqZAp">
          <node concept="3cpWsn" id="5VDMD6QdZyS" role="3cpWs9">
            <property role="TrG5h" value="maxLevel" />
            <node concept="10Oyi0" id="5VDMD6QdZyN" role="1tU5fm" />
            <node concept="3cmrfG" id="5VDMD6QdZVn" role="33vP2m">
              <property role="3cmrfH" value="25" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VDMD6Qe05N" role="3cqZAp">
          <node concept="3cpWsn" id="5VDMD6Qe05Q" role="3cpWs9">
            <property role="TrG5h" value="crtLevel" />
            <node concept="10Oyi0" id="5VDMD6Qe05L" role="1tU5fm" />
            <node concept="3cmrfG" id="5VDMD6Qe0E$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VDMD6Qe554" role="3cqZAp" />
        <node concept="2$JKZl" id="5VDMD6Qd_dj" role="3cqZAp">
          <node concept="3clFbS" id="5VDMD6Qd_dl" role="2LFqv$">
            <node concept="2Gpval" id="5VDMD6QdLTa" role="3cqZAp">
              <node concept="2GrKxI" id="5VDMD6QdLTc" role="2Gsz3X">
                <property role="TrG5h" value="ie" />
              </node>
              <node concept="3clFbS" id="5VDMD6QdLTg" role="2LFqv$">
                <node concept="3clFbF" id="5VDMD6QdMta" role="3cqZAp">
                  <node concept="1rXfSq" id="5VDMD6QdMt9" role="3clFbG">
                    <ref role="37wK5l" node="NSnLXM$kqr" resolve="collapseIntermediateEvent" />
                    <node concept="2GrUjf" id="5VDMD6QdMY$" role="37wK5m">
                      <ref role="2Gs0qQ" node="5VDMD6QdLTc" resolve="ie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5VDMD6QdMoe" role="2GsD0m">
                <node concept="2OqwBi" id="5VDMD6QdMof" role="2Oq$k0">
                  <node concept="37vLTw" id="5VDMD6QdMog" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VDMD6Qd_7w" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="5VDMD6QdMoh" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5VDMD6QdMoi" role="2OqNvi">
                  <node concept="chp4Y" id="5VDMD6QdMoj" role="v3oSu">
                    <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VDMD6Qe6iP" role="3cqZAp">
              <node concept="3uNrnE" id="5VDMD6Qe8EN" role="3clFbG">
                <node concept="37vLTw" id="5VDMD6Qe8EP" role="2$L3a6">
                  <ref role="3cqZAo" node="5VDMD6Qe05Q" resolve="crtLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5VDMD6Qe2iC" role="2$JKZa">
            <node concept="3eOVzh" id="5VDMD6Qe4JU" role="3uHU7w">
              <node concept="37vLTw" id="5VDMD6Qe4NA" role="3uHU7w">
                <ref role="3cqZAo" node="5VDMD6QdZyS" resolve="maxLevel" />
              </node>
              <node concept="37vLTw" id="5VDMD6Qe2rE" role="3uHU7B">
                <ref role="3cqZAo" node="5VDMD6Qe05Q" resolve="crtLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VDMD6QdKDU" role="3uHU7B">
              <node concept="2OqwBi" id="5VDMD6QdEK_" role="2Oq$k0">
                <node concept="2OqwBi" id="5VDMD6Qd_Rm" role="2Oq$k0">
                  <node concept="37vLTw" id="5VDMD6Qd_eC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VDMD6Qd_7w" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="5VDMD6QdCt8" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5VDMD6QdJQw" role="2OqNvi">
                  <node concept="chp4Y" id="5VDMD6QdJTv" role="v3oSu">
                    <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5VDMD6QdLKe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5VDMD6Qd_bt" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5VDMD6Qd$AZ" role="3clF45" />
      <node concept="37vLTG" id="5VDMD6Qd_7w" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="5VDMD6Qd_7v" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5VDMD6QeaIc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5VDMD6Qd$pC" role="jymVt" />
    <node concept="2YIFZL" id="NSnLXM$kqr" role="jymVt">
      <property role="TrG5h" value="collapseIntermediateEvent" />
      <node concept="3clFbS" id="NSnLXM$kqu" role="3clF47">
        <node concept="3cpWs8" id="NSnLXM$lgb" role="3cqZAp">
          <node concept="3cpWsn" id="NSnLXM$lgc" role="3cpWs9">
            <property role="TrG5h" value="subtreeStart" />
            <node concept="3Tqbb2" id="NSnLXM$lc$" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2OqwBi" id="NSnLXM$lgd" role="33vP2m">
              <node concept="37vLTw" id="NSnLXM$lge" role="2Oq$k0">
                <ref role="3cqZAo" node="NSnLXM$krn" resolve="ie" />
              </node>
              <node concept="3TrEf2" id="NSnLXM$lgf" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NSnLXM$vDT" role="3cqZAp">
          <node concept="3cpWsn" id="NSnLXM$vDW" role="3cpWs9">
            <property role="TrG5h" value="faultTreeModule" />
            <node concept="3Tqbb2" id="NSnLXM$vDR" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="NSnLXM$ws6" role="33vP2m">
              <node concept="37vLTw" id="NSnLXM$w6U" role="2Oq$k0">
                <ref role="3cqZAo" node="NSnLXM$lgc" resolve="subtreeStart" />
              </node>
              <node concept="2Xjw5R" id="NSnLXM$xe0" role="2OqNvi">
                <node concept="1xMEDy" id="NSnLXM$xe2" role="1xVPHs">
                  <node concept="chp4Y" id="NSnLXM$xhu" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NSnLXM$yGF" role="3cqZAp">
          <node concept="3cpWsn" id="NSnLXM$yGG" role="3cpWs9">
            <property role="TrG5h" value="faultTreeParent" />
            <node concept="3Tqbb2" id="NSnLXM$yGH" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="NSnLXM$yGI" role="33vP2m">
              <node concept="2Xjw5R" id="NSnLXM$yGK" role="2OqNvi">
                <node concept="1xMEDy" id="NSnLXM$yGL" role="1xVPHs">
                  <node concept="chp4Y" id="NSnLXM$yGM" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="NSnLXM$zmd" role="2Oq$k0">
                <ref role="3cqZAo" node="NSnLXM$krn" resolve="ie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NSnLXM$y8r" role="3cqZAp" />
        <node concept="3clFbF" id="NSnLXM$zoC" role="3cqZAp">
          <node concept="2OqwBi" id="NSnLXM$BiC" role="3clFbG">
            <node concept="2OqwBi" id="NSnLXM$zPd" role="2Oq$k0">
              <node concept="37vLTw" id="NSnLXM$zoA" role="2Oq$k0">
                <ref role="3cqZAo" node="NSnLXM$yGG" resolve="faultTreeParent" />
              </node>
              <node concept="3Tsc0h" id="NSnLXM$$B8" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="X8dFx" id="NSnLXM$HgX" role="2OqNvi">
              <node concept="2OqwBi" id="5VDMD6QdXkX" role="25WWJ7">
                <node concept="2OqwBi" id="NSnLXM$IwN" role="2Oq$k0">
                  <node concept="37vLTw" id="NSnLXM$HtK" role="2Oq$k0">
                    <ref role="3cqZAo" node="NSnLXM$vDW" resolve="faultTreeModule" />
                  </node>
                  <node concept="1$rogu" id="5VDMD6QdWq3" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="5VDMD6QdY9U" role="2OqNvi">
                  <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NSnLXM$l_v" role="3cqZAp">
          <node concept="37vLTI" id="NSnLXM_c1z" role="3clFbG">
            <node concept="37vLTw" id="NSnLXM_ckh" role="37vLTx">
              <ref role="3cqZAo" node="NSnLXM$lgc" resolve="subtreeStart" />
            </node>
            <node concept="2OqwBi" id="NSnLXM_aXe" role="37vLTJ">
              <node concept="2OqwBi" id="NSnLXM_2s1" role="2Oq$k0">
                <node concept="2OqwBi" id="NSnLXM$lQx" role="2Oq$k0">
                  <node concept="37vLTw" id="NSnLXM$l_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="NSnLXM$krn" resolve="ie" />
                  </node>
                  <node concept="2qgKlT" id="NSnLXM$mph" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:NSnLXM$nnv" resolve="getUpstreamNeighbouringConnections" />
                  </node>
                </node>
                <node concept="1uHKPH" id="NSnLXM_83H" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="NSnLXM_brq" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NSnLXM_Dxa" role="3cqZAp">
          <node concept="2OqwBi" id="NSnLXM_DO0" role="3clFbG">
            <node concept="37vLTw" id="NSnLXM_Dx8" role="2Oq$k0">
              <ref role="3cqZAo" node="NSnLXM$krn" resolve="ie" />
            </node>
            <node concept="3YRAZt" id="NSnLXM_ET7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="NSnLXM$kqh" role="3clF45" />
      <node concept="37vLTG" id="NSnLXM$krn" role="3clF46">
        <property role="TrG5h" value="ie" />
        <node concept="3Tqbb2" id="NSnLXM$krm" role="1tU5fm">
          <ref role="ehGHo" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NSnLXM$kob" role="jymVt" />
    <node concept="2tJIrI" id="NSnLXM$koc" role="jymVt" />
    <node concept="3Tm1VV" id="NSnLXM$kma" role="1B3o_S" />
  </node>
</model>

