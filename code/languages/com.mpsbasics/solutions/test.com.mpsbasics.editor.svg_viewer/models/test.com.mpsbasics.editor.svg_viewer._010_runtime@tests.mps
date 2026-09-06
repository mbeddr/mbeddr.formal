<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41f68cd5-ecb5-46e3-ba31-84263fe72398(test.com.mpsbasics.editor.svg_viewer._010_runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="asnp" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.parser.impl(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="mc8z" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.geometry.size(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7JXu42kly44">
    <property role="TrG5h" value="SvgRuntimeTest" />
    <property role="3s_ewP" value="SvgRuntimeTest" />
    <node concept="3Tm1VV" id="7JXu42kly45" role="1B3o_S" />
    <node concept="3s_gsd" id="7JXu42klLGW" role="3s_ewO">
      <node concept="3s$Bmu" id="7JXu42km6jh" role="3s_gse">
        <property role="TrG5h" value="testLayoutProducesValidLayout" />
        <property role="3s$Bm0" value="testLayoutProducesValidLayout" />
        <node concept="3cqZAl" id="7JXu42km6jl" role="3clF45" />
        <node concept="3Tm1VV" id="7JXu42km6jm" role="1B3o_S" />
        <node concept="3clFbS" id="7JXu42km6jn" role="3clF47">
          <node concept="3cpWs8" id="7JXu42kn4Tu" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42kn4Tt" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7JXu42kn4Tv" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7JXu42kn4Tw" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km23S" resolve="createSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JXu42kn4Tx" role="3cqZAp">
            <node concept="2YIFZM" id="7JXu42kn4Uq" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7JXu42kONOj" resolve="layout" />
              <node concept="37vLTw" id="7JXu42kn4Ur" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kn4Tt" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42kn4T_" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42kn4T$" role="3cpWs9">
              <property role="TrG5h" value="allPositioned" />
              <node concept="10P_77" id="7JXu42kn4TA" role="1tU5fm" />
              <node concept="3clFbT" id="7JXu42kn4TB" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7JXu42kn4TC" role="3cqZAp">
            <node concept="2OqwBi" id="7JXu42kn4Uv" role="1DdaDG">
              <node concept="37vLTw" id="7JXu42kn4Uu" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42kn4Tt" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42kn4Uw" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="3cpWsn" id="7JXu42kn4TT" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3uibUv" id="7JXu42kn4TV" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7JXu42kn4TE" role="2LFqv$">
              <node concept="3clFbJ" id="7JXu42kn4TF" role="3cqZAp">
                <node concept="22lmx$" id="7JXu42kn4TG" role="3clFbw">
                  <node concept="3eOVzh" id="7JXu42kn4TH" role="3uHU7B">
                    <node concept="2OqwBi" id="7JXu42kn4U$" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kn4Uz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kn4TT" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kn4U_" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42kn4TJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7JXu42kn4TK" role="3uHU7w">
                    <node concept="2OqwBi" id="7JXu42kn4UD" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42kn4UC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kn4TT" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kn4UE" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42kn4TM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JXu42kn4TO" role="3clFbx">
                  <node concept="3clFbF" id="7JXu42kn4TP" role="3cqZAp">
                    <node concept="37vLTI" id="7JXu42kn4TQ" role="3clFbG">
                      <node concept="37vLTw" id="7JXu42kn4TR" role="37vLTJ">
                        <ref role="3cqZAo" node="7JXu42kn4T$" resolve="allPositioned" />
                      </node>
                      <node concept="3clFbT" id="7JXu42kn4TS" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42kn4TY" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42kn4TX" role="3cpWs9">
              <property role="TrG5h" value="allRouted" />
              <node concept="10P_77" id="7JXu42kn4TZ" role="1tU5fm" />
              <node concept="3clFbT" id="7JXu42kn4U0" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7JXu42kn4U1" role="3cqZAp">
            <node concept="2OqwBi" id="7JXu42kn4UI" role="1DdaDG">
              <node concept="37vLTw" id="7JXu42kn4UH" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42kn4Tt" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42kn4UJ" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="3cpWsn" id="7JXu42kn4Uc" role="1Duv9x">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7JXu42kn4Ue" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7JXu42kn4U3" role="2LFqv$">
              <node concept="3clFbJ" id="7JXu42kn4U4" role="3cqZAp">
                <node concept="2OqwBi" id="7JXu42kn4Xl" role="3clFbw">
                  <node concept="2OqwBi" id="7JXu42kn4UN" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42kn4UM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kn4Uc" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kn4UO" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kn4Xm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbS" id="7JXu42kn4U7" role="3clFbx">
                  <node concept="3clFbF" id="7JXu42kn4U8" role="3cqZAp">
                    <node concept="37vLTI" id="7JXu42kn4U9" role="3clFbG">
                      <node concept="37vLTw" id="7JXu42kn4Ua" role="37vLTJ">
                        <ref role="3cqZAo" node="7JXu42kn4TX" resolve="allRouted" />
                      </node>
                      <node concept="3clFbT" id="7JXu42kn4Ub" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42kobB8" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42kobBa" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42kn4T$" resolve="allPositioned" />
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42korg0" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42korg2" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42kn4TX" resolve="allRouted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7JXu42kmlWd" role="3s_gse">
        <property role="TrG5h" value="testSvgWriterOutput" />
        <property role="3s$Bm0" value="testSvgWriterOutput" />
        <node concept="3cqZAl" id="7JXu42kmlWh" role="3clF45" />
        <node concept="3Tm1VV" id="7JXu42kmlWi" role="1B3o_S" />
        <node concept="3clFbS" id="7JXu42kmlWj" role="3clF47">
          <node concept="3cpWs8" id="7JXu42knai5" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knai4" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7JXu42knai6" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7JXu42knai7" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km23S" resolve="createSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JXu42knai8" role="3cqZAp">
            <node concept="2YIFZM" id="7JXu42knaj0" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7JXu42kONOj" resolve="layout" />
              <node concept="37vLTw" id="7JXu42knaj1" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42knai4" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knaic" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knaib" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7JXu42knaid" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7JXu42knaj4" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7JXu42kRxvT" resolve="write" />
                <node concept="37vLTw" id="7JXu42knaj5" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42knai4" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knaih" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knaig" role="3cpWs9">
              <property role="TrG5h" value="rectCount" />
              <node concept="10Oyi0" id="7JXu42knaii" role="1tU5fm" />
              <node concept="1rXfSq" id="7JXu42knaij" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km3YM" resolve="countOccurrences" />
                <node concept="37vLTw" id="7JXu42knaik" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42knaib" resolve="svg" />
                </node>
                <node concept="Xl_RD" id="7JXu42knail" role="37wK5m">
                  <property role="Xl_RC" value="&lt;rect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knain" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knaim" role="3cpWs9">
              <property role="TrG5h" value="pathCount" />
              <node concept="10Oyi0" id="7JXu42knaio" role="1tU5fm" />
              <node concept="1rXfSq" id="7JXu42knaip" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km3YM" resolve="countOccurrences" />
                <node concept="37vLTw" id="7JXu42knaiq" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42knaib" resolve="svg" />
                </node>
                <node concept="Xl_RD" id="7JXu42knair" role="37wK5m">
                  <property role="Xl_RC" value="&lt;path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knait" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knais" role="3cpWs9">
              <property role="TrG5h" value="startsWithSvgTag" />
              <node concept="10P_77" id="7JXu42knaiu" role="1tU5fm" />
              <node concept="2OqwBi" id="7JXu42knaju" role="33vP2m">
                <node concept="37vLTw" id="7JXu42knaj8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42knaib" resolve="svg" />
                </node>
                <node concept="liA8E" id="7JXu42knajv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7JXu42knajw" role="37wK5m">
                    <property role="Xl_RC" value="&lt;svg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knaiy" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knaix" role="3cpWs9">
              <property role="TrG5h" value="containsN1Label" />
              <node concept="10P_77" id="7JXu42knaiz" role="1tU5fm" />
              <node concept="2OqwBi" id="7JXu42knajJ" role="33vP2m">
                <node concept="37vLTw" id="7JXu42knajd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42knaib" resolve="svg" />
                </node>
                <node concept="liA8E" id="7JXu42knajK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7JXu42knajL" role="37wK5m">
                    <property role="Xl_RC" value="N1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42koESS" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42koESU" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42knais" resolve="startsWithSvgTag" />
            </node>
          </node>
          <node concept="3vlDli" id="7JXu42koUxK" role="3cqZAp">
            <node concept="3cmrfG" id="7JXu42koUxN" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="7JXu42koUxO" role="3tpDZA">
              <ref role="3cqZAo" node="7JXu42knaig" resolve="rectCount" />
            </node>
          </node>
          <node concept="3vlDli" id="7JXu42kpaaE" role="3cqZAp">
            <node concept="3cmrfG" id="7JXu42kpaaH" role="3tpDZB">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="7JXu42kpaaI" role="3tpDZA">
              <ref role="3cqZAo" node="7JXu42knaim" resolve="pathCount" />
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42kppN$" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42kppNA" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42knaix" resolve="containsN1Label" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7JXu42km__9" role="3s_gse">
        <property role="TrG5h" value="testRenderProducesComponent" />
        <property role="3s$Bm0" value="testRenderProducesComponent" />
        <node concept="3cqZAl" id="7JXu42km__d" role="3clF45" />
        <node concept="3Tm1VV" id="7JXu42km__e" role="1B3o_S" />
        <node concept="3clFbS" id="7JXu42km__f" role="3clF47">
          <node concept="3cpWs8" id="7JXu42knfPx" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knfPw" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7JXu42knfPy" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7JXu42knfPz" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km23S" resolve="createSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knfP_" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knfP$" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="7JXu42knfPA" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42krEm4" resolve="SvgViewComponent" />
              </node>
              <node concept="2YIFZM" id="7JXu42knfQ3" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
                <ref role="37wK5l" to="s6nb:7JXu42kkzH8" resolve="render" />
                <node concept="37vLTw" id="7JXu42knfQ4" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42knfPw" resolve="graph" />
                </node>
                <node concept="10Nm6u" id="2W2tyeSn79V" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knfPE" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knfPD" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="3uibUv" id="7JXu42knlxE" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
              </node>
              <node concept="2OqwBi" id="7JXu42knfQs" role="33vP2m">
                <node concept="37vLTw" id="7JXu42knfQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42knfP$" resolve="component" />
                </node>
                <node concept="liA8E" id="7JXu42knfQt" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42krErq" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knfPI" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knfPH" role="3cpWs9">
              <property role="TrG5h" value="widthPositive" />
              <node concept="10P_77" id="7JXu42knfPJ" role="1tU5fm" />
              <node concept="3eOSWO" id="7JXu42knfPK" role="33vP2m">
                <node concept="2OqwBi" id="7JXu42knfQc" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42knfQb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42knfPD" resolve="size" />
                  </node>
                  <node concept="liA8E" id="7JXu42knFAY" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7JXu42knfPM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7JXu42knfPO" role="3cqZAp">
            <node concept="3cpWsn" id="7JXu42knfPN" role="3cpWs9">
              <property role="TrG5h" value="heightPositive" />
              <node concept="10P_77" id="7JXu42knfPP" role="1tU5fm" />
              <node concept="3eOSWO" id="7JXu42knfPQ" role="33vP2m">
                <node concept="2OqwBi" id="7JXu42knfQh" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42knfQg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42knfPD" resolve="size" />
                  </node>
                  <node concept="liA8E" id="7JXu42knVY6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Dimension.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7JXu42knfPS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="7JXu42kpDss" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42kpDsu" role="2Hmdds">
              <ref role="3cqZAo" node="7JXu42knfP$" resolve="component" />
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42kpT5k" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42kpT5m" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42knfPH" resolve="widthPositive" />
            </node>
          </node>
          <node concept="3vwNmj" id="7JXu42kq8KI" role="3cqZAp">
            <node concept="37vLTw" id="7JXu42kq8KK" role="3vwVQn">
              <ref role="3cqZAo" node="7JXu42knfPN" resolve="heightPositive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JXu42km23S" role="jymVt">
      <property role="TrG5h" value="createSampleGraph" />
      <node concept="3clFbS" id="7JXu42km23T" role="3clF47">
        <node concept="3cpWs8" id="7JXu42km23V" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42km23U" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7JXu42km23W" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7JXu42km24C" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42km24E" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" resolve="SvgGraphModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42km23Y" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42km286" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42km24I" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42km24H" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42km24J" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42km287" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42km2iK" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42km2iW" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42km2iX" role="37wK5m">
                    <property role="Xl_RC" value="n1" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2iY" role="37wK5m">
                    <property role="Xl_RC" value="N1" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2iZ" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2j0" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2j1" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42km246" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42km2aJ" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42km24U" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42km24T" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42km24V" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42km2aK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42km2j2" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42km2je" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42km2jf" role="37wK5m">
                    <property role="Xl_RC" value="n2" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jg" role="37wK5m">
                    <property role="Xl_RC" value="N2" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2jh" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2ji" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jj" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42km24e" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42km2do" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42km256" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42km255" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42km257" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42km2dp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42km2jk" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42km2jw" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42km2jx" role="37wK5m">
                    <property role="Xl_RC" value="n3" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jy" role="37wK5m">
                    <property role="Xl_RC" value="N3" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2jz" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42km2j$" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2j_" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42km24m" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42km2g1" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42km25i" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42km25h" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42km25j" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42km2g2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42km2jA" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42km2jM" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" resolve="SvgEdgeModel" />
                  <node concept="Xl_RD" id="7JXu42km2jN" role="37wK5m">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jO" role="37wK5m">
                    <property role="Xl_RC" value="n1" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jP" role="37wK5m">
                    <property role="Xl_RC" value="n2" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2jQ" role="37wK5m">
                    <property role="Xl_RC" value="to n2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42km24t" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42km2iD" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42km25t" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42km25s" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42km25u" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42km2iE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42km2jR" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42km2k3" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" resolve="SvgEdgeModel" />
                  <node concept="Xl_RD" id="7JXu42km2k4" role="37wK5m">
                    <property role="Xl_RC" value="e2" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2k5" role="37wK5m">
                    <property role="Xl_RC" value="n2" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2k6" role="37wK5m">
                    <property role="Xl_RC" value="n3" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42km2k7" role="37wK5m">
                    <property role="Xl_RC" value="to n3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42km24$" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42km24_" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42km23U" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42km24A" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42km24B" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7JXu42km3YM" role="jymVt">
      <property role="TrG5h" value="countOccurrences" />
      <node concept="37vLTG" id="7JXu42km3YN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JXu42km3YO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42km3YP" role="3clF46">
        <property role="TrG5h" value="needle" />
        <node concept="3uibUv" id="7JXu42km3YQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42km3YR" role="3clF47">
        <node concept="3cpWs8" id="7JXu42km3YT" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42km3YS" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7JXu42km3YU" role="1tU5fm" />
            <node concept="3cmrfG" id="7JXu42km3YV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42km3YX" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42km3YW" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="7JXu42km3YY" role="1tU5fm" />
            <node concept="3cmrfG" id="7JXu42km3YZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7JXu42km3Zn" role="3cqZAp">
          <node concept="3clFbT" id="7JXu42km3Z0" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="7JXu42km3Z2" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42km3Z3" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42km3Z4" role="3clFbG">
                <node concept="37vLTw" id="7JXu42km3Z5" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42km3YW" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="7JXu42km3ZN" role="37vLTx">
                  <node concept="37vLTw" id="7JXu42km3Zu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42km3YN" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7JXu42km3ZO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                    <node concept="37vLTw" id="7JXu42km3ZP" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42km3YP" resolve="needle" />
                    </node>
                    <node concept="37vLTw" id="7JXu42km3ZQ" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42km3YW" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42km3Z9" role="3cqZAp">
              <node concept="3eOVzh" id="7JXu42km3Za" role="3clFbw">
                <node concept="37vLTw" id="7JXu42km3Zb" role="3uHU7B">
                  <ref role="3cqZAo" node="7JXu42km3YW" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="7JXu42km3Zc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42km3Ze" role="3clFbx">
                <node concept="3zACq4" id="7JXu42km3Zf" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42km3Zg" role="3cqZAp">
              <node concept="3uNrnE" id="7JXu42km3Zh" role="3clFbG">
                <node concept="37vLTw" id="7JXu42km3Zi" role="2$L3a6">
                  <ref role="3cqZAo" node="7JXu42km3YS" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42km3Zj" role="3cqZAp">
              <node concept="d57v9" id="7JXu42km3Zk" role="3clFbG">
                <node concept="37vLTw" id="7JXu42km3Zl" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42km3YW" resolve="idx" />
                </node>
                <node concept="2OqwBi" id="7JXu42km404" role="37vLTx">
                  <node concept="37vLTw" id="7JXu42km3Z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42km3YP" resolve="needle" />
                  </node>
                  <node concept="liA8E" id="7JXu42km405" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42km3Zo" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42km3Zp" role="3cqZAk">
            <ref role="3cqZAo" node="7JXu42km3YS" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42km3Zq" role="1B3o_S" />
      <node concept="10Oyi0" id="7JXu42km3Zr" role="3clF45" />
    </node>
  </node>
</model>

