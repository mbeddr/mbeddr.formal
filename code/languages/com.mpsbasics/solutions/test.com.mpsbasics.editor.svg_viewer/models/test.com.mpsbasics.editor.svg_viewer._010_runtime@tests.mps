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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
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
                <ref role="37wK5l" to="s6nb:7IsGrgJOEAX" resolve="write" />
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
      <node concept="3s$Bmu" id="7IsGrgJGM0l" role="3s_gse">
        <property role="3s$Bm0" value="testNestedLayoutContainment" />
        <node concept="3cqZAl" id="7IsGrgJGM0p" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgJGM0q" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgJGMLR" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMLQ" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgJGMLS" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJGMLT" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJGMLU" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJGMN$" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJGMN_" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJGMLQ" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMLY" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMLX" role="3cpWs9">
              <property role="TrG5h" value="producer" />
              <node concept="3uibUv" id="7IsGrgJGMLZ" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgJGMQ1" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJGMNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJGMLQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgJGMQ2" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgJGMQ3" role="37wK5m">
                    <property role="Xl_RC" value="producer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMM3" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMM2" role="3cpWs9">
              <property role="TrG5h" value="doer" />
              <node concept="3uibUv" id="7IsGrgJGMM4" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgJGMQe" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJGMNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJGMLQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgJGMQf" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgJGMQg" role="37wK5m">
                    <property role="Xl_RC" value="doer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMM8" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMM7" role="3cpWs9">
              <property role="TrG5h" value="checker" />
              <node concept="3uibUv" id="7IsGrgJGMM9" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgJGMQr" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJGMNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJGMLQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgJGMQs" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgJGMQt" role="37wK5m">
                    <property role="Xl_RC" value="checker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMMd" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMMc" role="3cpWs9">
              <property role="TrG5h" value="producerHasSize" />
              <node concept="10P_77" id="7IsGrgJGMMe" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJGMMf" role="33vP2m">
                <node concept="3eOSWO" id="7IsGrgJGMMg" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgJGMNS" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJGMNR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJGMNT" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJGMMi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="7IsGrgJGMMj" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgJGMNX" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJGMNW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJGMNY" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJGMMl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMMn" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMMm" role="3cpWs9">
              <property role="TrG5h" value="doerInsideProducer" />
              <node concept="10P_77" id="7IsGrgJGMMo" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJGMMp" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgJGMMq" role="3uHU7B">
                  <node concept="1Wc70l" id="7IsGrgJGMMr" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgJGMMv" role="3uHU7B">
                      <node concept="2d3UOw" id="7IsGrgJGMMs" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMO2" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMO1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMO3" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMO7" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMO6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMO8" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7IsGrgJGMMz" role="3uHU7w">
                      <node concept="2d3UOw" id="7IsGrgJGMMw" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMOc" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMOb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOd" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMOh" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMOg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOi" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7IsGrgJGMMH" role="3uHU7w">
                    <node concept="2dkUwp" id="7IsGrgJGMM$" role="1eOMHV">
                      <node concept="1eOMI4" id="7IsGrgJGMMC" role="3uHU7B">
                        <node concept="3cpWs3" id="7IsGrgJGMM_" role="1eOMHV">
                          <node concept="2OqwBi" id="7IsGrgJGMOm" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgJGMOl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMOn" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7IsGrgJGMOr" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgJGMOq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMOs" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7IsGrgJGMMG" role="3uHU7w">
                        <node concept="3cpWs3" id="7IsGrgJGMMD" role="1eOMHV">
                          <node concept="2OqwBi" id="7IsGrgJGMOw" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgJGMOv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMOx" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7IsGrgJGMO_" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgJGMO$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMOA" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7IsGrgJGMMR" role="3uHU7w">
                  <node concept="2dkUwp" id="7IsGrgJGMMI" role="1eOMHV">
                    <node concept="1eOMI4" id="7IsGrgJGMMM" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgJGMMJ" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMOE" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMOD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOF" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMOJ" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMOI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM2" resolve="doer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOK" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7IsGrgJGMMQ" role="3uHU7w">
                      <node concept="3cpWs3" id="7IsGrgJGMMN" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMOO" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMON" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOP" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMOT" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMOS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOU" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJGMMT" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJGMMS" role="3cpWs9">
              <property role="TrG5h" value="checkerInsideProducer" />
              <node concept="10P_77" id="7IsGrgJGMMU" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJGMMV" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgJGMMW" role="3uHU7B">
                  <node concept="1Wc70l" id="7IsGrgJGMMX" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgJGMN1" role="3uHU7B">
                      <node concept="2d3UOw" id="7IsGrgJGMMY" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMOY" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMOX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMOZ" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMP3" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMP2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMP4" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7IsGrgJGMN5" role="3uHU7w">
                      <node concept="2d3UOw" id="7IsGrgJGMN2" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMP8" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMP7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMP9" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMPd" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMPc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMPe" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7IsGrgJGMNf" role="3uHU7w">
                    <node concept="2dkUwp" id="7IsGrgJGMN6" role="1eOMHV">
                      <node concept="1eOMI4" id="7IsGrgJGMNa" role="3uHU7B">
                        <node concept="3cpWs3" id="7IsGrgJGMN7" role="1eOMHV">
                          <node concept="2OqwBi" id="7IsGrgJGMPi" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgJGMPh" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMPj" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7IsGrgJGMPn" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgJGMPm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMPo" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7IsGrgJGMNe" role="3uHU7w">
                        <node concept="3cpWs3" id="7IsGrgJGMNb" role="1eOMHV">
                          <node concept="2OqwBi" id="7IsGrgJGMPs" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgJGMPr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMPt" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7IsGrgJGMPx" role="3uHU7w">
                            <node concept="37vLTw" id="7IsGrgJGMPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgJGMPy" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7IsGrgJGMNp" role="3uHU7w">
                  <node concept="2dkUwp" id="7IsGrgJGMNg" role="1eOMHV">
                    <node concept="1eOMI4" id="7IsGrgJGMNk" role="3uHU7B">
                      <node concept="3cpWs3" id="7IsGrgJGMNh" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMPA" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMP_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMPB" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMPF" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMPE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMM7" resolve="checker" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMPG" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7IsGrgJGMNo" role="3uHU7w">
                      <node concept="3cpWs3" id="7IsGrgJGMNl" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJGMPK" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJGMPJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMPL" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJGMPP" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJGMPO" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJGMLX" resolve="producer" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJGMPQ" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJGUHd" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJGUHf" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJGMMc" resolve="producerHasSize" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJGVy2" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJGVy4" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJGMMm" resolve="doerInsideProducer" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJGW2t" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJGW2v" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJGMMS" resolve="checkerInsideProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgJMWDO" role="3s_gse">
        <property role="3s$Bm0" value="testStylingAppliedToSvg" />
        <node concept="3cqZAl" id="7IsGrgJMWDS" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgJMWDT" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgJMWO4" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJMWO3" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgJMWO5" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJMWO6" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJMOmF" resolve="createStyledSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJMWO7" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJMWOI" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJMWOJ" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJMWO3" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJMWOb" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJMWOa" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgJMWOc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgJMWOM" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgJOEAX" resolve="write" />
                <node concept="37vLTw" id="7IsGrgJMWON" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgJMWO3" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJMWOg" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJMWOf" role="3cpWs9">
              <property role="TrG5h" value="hasNodeFillAndStroke" />
              <node concept="10P_77" id="7IsGrgJMWOh" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJMWOi" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgJMWPr" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJMWOQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJMWOa" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJMWPs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJMWPt" role="37wK5m">
                      <property role="Xl_RC" value="fill=\&quot;#ff0000\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJMWPG" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJMWOV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJMWOa" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJMWPH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJMWPI" role="37wK5m">
                      <property role="Xl_RC" value="stroke=\&quot;#0000ff\&quot; stroke-width=\&quot;3.0\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJMWOo" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJMWOn" role="3cpWs9">
              <property role="TrG5h" value="hasPortFillAndStroke" />
              <node concept="10P_77" id="7IsGrgJMWOp" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJMWOq" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgJMWPX" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJMWP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJMWOa" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJMWPY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJMWPZ" role="37wK5m">
                      <property role="Xl_RC" value="fill=\&quot;#00ff00\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJMWQe" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJMWP5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJMWOa" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJMWQf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJMWQg" role="37wK5m">
                      <property role="Xl_RC" value="stroke=\&quot;#ffff00\&quot; stroke-width=\&quot;2.0\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJMWOw" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJMWOv" role="3cpWs9">
              <property role="TrG5h" value="hasEdgeStroke" />
              <node concept="10P_77" id="7IsGrgJMWOx" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgJMWQv" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJMWPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJMWOa" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgJMWQw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7IsGrgJMWQx" role="37wK5m">
                    <property role="Xl_RC" value="stroke=\&quot;#123456\&quot; stroke-width=\&quot;4.0\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJN50U" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJN50W" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJMWOf" resolve="hasNodeFillAndStroke" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJN5b5" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJN5b7" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJMWOn" resolve="hasPortFillAndStroke" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJN5iI" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJN5iK" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJMWOv" resolve="hasEdgeStroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgJT0Gd" role="3s_gse">
        <property role="3s$Bm0" value="testPortLabelsNotClippedOrOverlapping" />
        <node concept="3cqZAl" id="7IsGrgJT0Gh" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgJT0Gi" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgJT0Qu" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJT0Qt" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgJT0Qv" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJT0Qw" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJSRYP" resolve="createWestPortSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJT0Qx" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJT0Rl" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJT0Rm" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJT0Qt" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJT0Q_" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJT0Q$" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgJT0QA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgJT0Rp" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgJOEAX" resolve="write" />
                <node concept="37vLTw" id="7IsGrgJT0Rq" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgJT0Qt" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJT0QE" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJT0QD" role="3cpWs9">
              <property role="TrG5h" value="westUsesEndAnchor" />
              <node concept="10P_77" id="7IsGrgJT0QF" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJT0QG" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgJT0Sh" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJT0Rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJT0Si" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJT0Sj" role="37wK5m">
                      <property role="Xl_RC" value="text-anchor=\&quot;end\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJT0Sy" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJT0Ry" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJT0Sz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJT0S$" role="37wK5m">
                      <property role="Xl_RC" value="LongWestLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJT0QM" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJT0QL" role="3cpWs9">
              <property role="TrG5h" value="eastUsesStartAnchor" />
              <node concept="10P_77" id="7IsGrgJT0QN" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJT0QO" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgJT0SN" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgJT0RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJT0SO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJT0SP" role="37wK5m">
                      <property role="Xl_RC" value="text-anchor=\&quot;start\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgJT0T4" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgJT0RG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJT0T5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgJT0T6" role="37wK5m">
                      <property role="Xl_RC" value="LongEastLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJT0QU" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJT0QT" role="3cpWs9">
              <property role="TrG5h" value="noNegativeXAttr" />
              <node concept="10P_77" id="7IsGrgJT0QV" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgJT0QW" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgJT0QX" role="3uHU7B">
                  <node concept="1Wc70l" id="7IsGrgJT0QY" role="3uHU7B">
                    <node concept="3fqX7Q" id="7IsGrgJT0QZ" role="3uHU7B">
                      <node concept="2OqwBi" id="7IsGrgJT0Tl" role="3fr31v">
                        <node concept="37vLTw" id="7IsGrgJT0RL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                        </node>
                        <node concept="liA8E" id="7IsGrgJT0Tm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="7IsGrgJT0Tn" role="37wK5m">
                            <property role="Xl_RC" value="x=\&quot;-" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7IsGrgJT0R2" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgJT0TA" role="3fr31v">
                        <node concept="37vLTw" id="7IsGrgJT0RQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                        </node>
                        <node concept="liA8E" id="7IsGrgJT0TB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="7IsGrgJT0TC" role="37wK5m">
                            <property role="Xl_RC" value="y=\&quot;-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7IsGrgJT0R5" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgJT0TR" role="3fr31v">
                      <node concept="37vLTw" id="7IsGrgJT0RV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                      </node>
                      <node concept="liA8E" id="7IsGrgJT0TS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="7IsGrgJT0TT" role="37wK5m">
                          <property role="Xl_RC" value="cx=\&quot;-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7IsGrgJT0R8" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgJT0U8" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgJT0S0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJT0Q$" resolve="svg" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJT0U9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="7IsGrgJT0Ua" role="37wK5m">
                        <property role="Xl_RC" value="cy=\&quot;-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJT9DI" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJT9DK" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJT0QD" resolve="westUsesEndAnchor" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJT9NT" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJT9NV" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJT0QL" resolve="eastUsesStartAnchor" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJT9Y4" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJT9Y6" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJT0QT" resolve="noNegativeXAttr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgJUGY9" role="3s_gse">
        <property role="3s$Bm0" value="testEdgesAndPortsHaveVisibleSpacing" />
        <node concept="3cqZAl" id="7IsGrgJUGYd" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgJUGYe" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgJUI8T" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI8S" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgJUI8U" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJUI8V" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km23S" resolve="createSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJUI8W" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJUIaE" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJUIaF" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJUI8S" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI90" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI8Z" role="3cpWs9">
              <property role="TrG5h" value="allEdgesVisible" />
              <node concept="10P_77" id="7IsGrgJUI91" role="1tU5fm" />
              <node concept="3clFbT" id="7IsGrgJUI92" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7IsGrgJUI93" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgJUIaJ" role="1DdaDG">
              <node concept="37vLTw" id="7IsGrgJUIaI" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJUI8S" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJUIaK" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="3cpWsn" id="7IsGrgJUI9h" role="1Duv9x">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7IsGrgJUI9j" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgJUI95" role="2LFqv$">
              <node concept="3clFbJ" id="7IsGrgJUI96" role="3cqZAp">
                <node concept="3eOVzh" id="7IsGrgJUI97" role="3clFbw">
                  <node concept="1rXfSq" id="7IsGrgJUI98" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJUzbi" resolve="routeLength" />
                    <node concept="37vLTw" id="7IsGrgJUI99" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJUI9h" resolve="e" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJUI9a" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgJUI9c" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgJUI9d" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgJUI9e" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgJUI9f" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgJUI8Z" resolve="allEdgesVisible" />
                      </node>
                      <node concept="3clFbT" id="7IsGrgJUI9g" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI9m" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI9l" role="3cpWs9">
              <property role="TrG5h" value="n1" />
              <node concept="3uibUv" id="7IsGrgJUI9n" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgJUIbt" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJUIaN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJUI8S" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgJUIbu" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgJUIbv" role="37wK5m">
                    <property role="Xl_RC" value="n1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI9r" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI9q" role="3cpWs9">
              <property role="TrG5h" value="n2" />
              <node concept="3uibUv" id="7IsGrgJUI9s" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgJUIbE" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJUIaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJUI8S" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgJUIbF" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgJUIbG" role="37wK5m">
                    <property role="Xl_RC" value="n2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI9w" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI9v" role="3cpWs9">
              <property role="TrG5h" value="nodesWellSeparated" />
              <node concept="10P_77" id="7IsGrgJUI9x" role="1tU5fm" />
              <node concept="2d3UOw" id="7IsGrgJUI9y" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgJUI9D" role="3uHU7B">
                  <node concept="3cpWsd" id="7IsGrgJUI9z" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgJUIaY" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgJUIaX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgJUI9q" resolve="n2" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgJUIaZ" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7IsGrgJUI9C" role="3uHU7w">
                      <node concept="3cpWs3" id="7IsGrgJUI9_" role="1eOMHV">
                        <node concept="2OqwBi" id="7IsGrgJUIb3" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgJUIb2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJUI9l" resolve="n1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJUIb4" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgJUIb8" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgJUIb7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgJUI9l" resolve="n1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgJUIb9" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgJUI9E" role="3uHU7w">
                  <property role="3cmrfH" value="40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI9G" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI9F" role="3cpWs9">
              <property role="TrG5h" value="nestedGraph" />
              <node concept="3uibUv" id="7IsGrgJUI9H" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJUI9I" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJUI9J" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJUIbc" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgJWJqf" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJUIbd" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJUI9F" resolve="nestedGraph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJUI9N" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJUI9M" role="3cpWs9">
              <property role="TrG5h" value="allNestedEdgesVisible" />
              <node concept="10P_77" id="7IsGrgJUI9O" role="1tU5fm" />
              <node concept="3clFbT" id="7IsGrgJUI9P" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7IsGrgJUI9Q" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgJUIbh" role="1DdaDG">
              <node concept="37vLTw" id="7IsGrgJUIbg" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJUI9F" resolve="nestedGraph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJUIbi" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="3cpWsn" id="7IsGrgJUIa4" role="1Duv9x">
              <property role="TrG5h" value="e2" />
              <node concept="3uibUv" id="7IsGrgJUIa6" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgJUI9S" role="2LFqv$">
              <node concept="3clFbJ" id="7IsGrgJUI9T" role="3cqZAp">
                <node concept="3eOVzh" id="7IsGrgJUI9U" role="3clFbw">
                  <node concept="1rXfSq" id="7IsGrgJUI9V" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJUzbi" resolve="routeLength" />
                    <node concept="37vLTw" id="7IsGrgJUI9W" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJUIa4" resolve="e2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJUI9X" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgJUI9Z" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgJUIa0" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgJUIa1" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgJUIa2" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgJUI9M" resolve="allNestedEdgesVisible" />
                      </node>
                      <node concept="3clFbT" id="7IsGrgJUIa3" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJUUFo" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJUUFq" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJUI8Z" resolve="allEdgesVisible" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJUVtb" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJUVtd" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJUI9v" resolve="nodesWellSeparated" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJUW2y" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJUW2$" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJUI9M" resolve="allNestedEdgesVisible" />
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
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
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
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
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
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
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
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
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
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
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
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
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
    <node concept="3clFb_" id="7IsGrgJGDWV" role="jymVt">
      <property role="TrG5h" value="createNestedSampleGraph" />
      <node concept="3clFbS" id="7IsGrgJGDWW" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJGDWY" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJGDWX" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgJGDWZ" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJGDYn" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJGDYp" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDX1" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGE34" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDYt" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDYs" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDYu" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGE35" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEnW" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEo8" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                  <node concept="Xl_RD" id="7IsGrgJGEo9" role="37wK5m">
                    <property role="Xl_RC" value="producer" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoa" role="37wK5m">
                    <property role="Xl_RC" value="Producer" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJGEob" role="37wK5m">
                    <property role="3cmrfH" value="140" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgJGEoc" role="37wK5m">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEod" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJGDXa" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJGDX9" role="3cpWs9">
            <property role="TrG5h" value="doer" />
            <node concept="3uibUv" id="7IsGrgJGDXb" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJGDYA" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJGDYM" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                <node concept="Xl_RD" id="7IsGrgJGDYN" role="37wK5m">
                  <property role="Xl_RC" value="doer" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJGDYO" role="37wK5m">
                  <property role="Xl_RC" value="Doer" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJGDYP" role="37wK5m">
                  <property role="3cmrfH" value="140" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJGDYQ" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJGDYR" role="37wK5m">
                  <property role="Xl_RC" value="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXi" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJGDXj" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDYV" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJGDYU" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDX9" resolve="doer" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDYW" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJGDXl" role="37vLTx">
              <property role="Xl_RC" value="producer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXm" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGE5G" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZ0" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDYZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZ1" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGE5H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJGE5I" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJGDX9" resolve="doer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJGDXq" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJGDXp" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="7IsGrgJGDXr" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJGDZ4" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJGDZg" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                <node concept="Xl_RD" id="7IsGrgJGDZh" role="37wK5m">
                  <property role="Xl_RC" value="checker" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJGDZi" role="37wK5m">
                  <property role="Xl_RC" value="Checker" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJGDZj" role="37wK5m">
                  <property role="3cmrfH" value="140" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJGDZk" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJGDZl" role="37wK5m">
                  <property role="Xl_RC" value="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXy" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJGDXz" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZp" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJGDZo" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDXp" resolve="checker" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZq" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJGDX_" role="37vLTx">
              <property role="Xl_RC" value="producer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXA" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGE8f" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZu" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDZt" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZv" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGE8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJGE8h" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJGDXp" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXD" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEaM" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZ_" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDZ$" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZA" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGEaN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEoe" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEoq" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                  <node concept="Xl_RD" id="7IsGrgJGEor" role="37wK5m">
                    <property role="Xl_RC" value="doer_out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEos" role="37wK5m">
                    <property role="Xl_RC" value="doer" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEot" role="37wK5m">
                    <property role="Xl_RC" value="out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEou" role="37wK5m">
                    <property role="Xl_RC" value="east" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXK" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEdp" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZK" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZL" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGEdq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEov" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEoF" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                  <node concept="Xl_RD" id="7IsGrgJGEoG" role="37wK5m">
                    <property role="Xl_RC" value="checker_in" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoH" role="37wK5m">
                    <property role="Xl_RC" value="checker" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoI" role="37wK5m">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoJ" role="37wK5m">
                    <property role="Xl_RC" value="west" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXR" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEg0" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGDZV" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGDZU" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGDZW" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGEg1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEoK" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEoW" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                  <node concept="Xl_RD" id="7IsGrgJGEoX" role="37wK5m">
                    <property role="Xl_RC" value="checker_out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoY" role="37wK5m">
                    <property role="Xl_RC" value="checker" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEoZ" role="37wK5m">
                    <property role="Xl_RC" value="out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEp0" role="37wK5m">
                    <property role="Xl_RC" value="east" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDXY" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEiB" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGE06" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGE05" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGE07" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGEiC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEp1" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEpd" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                  <node concept="Xl_RD" id="7IsGrgJGEpe" role="37wK5m">
                    <property role="Xl_RC" value="producer_out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpf" role="37wK5m">
                    <property role="Xl_RC" value="producer" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpg" role="37wK5m">
                    <property role="Xl_RC" value="out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEph" role="37wK5m">
                    <property role="Xl_RC" value="east" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDY5" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEle" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGE0h" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGE0g" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGE0i" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGElf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEpi" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEpu" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                  <node concept="Xl_RD" id="7IsGrgJGEpv" role="37wK5m">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpw" role="37wK5m">
                    <property role="Xl_RC" value="doer_out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpx" role="37wK5m">
                    <property role="Xl_RC" value="checker_in" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJGEpy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJGDYc" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJGEnP" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJGE0s" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJGE0r" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJGE0t" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJGEnQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgJGEpz" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgJGEpJ" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                  <node concept="Xl_RD" id="7IsGrgJGEpK" role="37wK5m">
                    <property role="Xl_RC" value="e2" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpL" role="37wK5m">
                    <property role="Xl_RC" value="checker_out" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgJGEpM" role="37wK5m">
                    <property role="Xl_RC" value="producer_out" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgJGEpN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJGDYj" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJGDYk" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJGDWX" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJGDYl" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJGDYm" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgJMOmF" role="jymVt">
      <property role="TrG5h" value="createStyledSampleGraph" />
      <node concept="3clFbS" id="7IsGrgJMOmG" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJMOmI" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJMOmH" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgJMOmJ" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJMOnR" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJMOnT" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJMOmM" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJMOmL" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3uibUv" id="7IsGrgJMOmN" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJMOnU" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJMOo6" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                <node concept="Xl_RD" id="7IsGrgJMOo7" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOo8" role="37wK5m">
                  <property role="Xl_RC" value="N1" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJMOo9" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJMOoa" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOob" role="37wK5m">
                  <property role="Xl_RC" value="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOmU" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOmV" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOof" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoe" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmL" resolve="n1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOog" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kierw" resolve="fill" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJMOmX" role="37vLTx">
              <property role="Xl_RC" value="#ff0000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOmY" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOmZ" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOok" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoj" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmL" resolve="n1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOol" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kier$" resolve="stroke" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJMOn1" role="37vLTx">
              <property role="Xl_RC" value="#0000ff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOn2" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOn3" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOop" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoo" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmL" resolve="n1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOoq" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJoWq" resolve="strokeWidth" />
              </node>
            </node>
            <node concept="3cmrfG" id="7IsGrgJMOn5" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOn6" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJMOsb" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOou" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJMOot" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmH" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOov" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJMOsc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJMOsd" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJMOmL" resolve="n1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJMOna" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJMOn9" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="7IsGrgJMOnb" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJMOoy" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJMOoI" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                <node concept="Xl_RD" id="7IsGrgJMOoJ" role="37wK5m">
                  <property role="Xl_RC" value="p1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOoK" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOoL" role="37wK5m">
                  <property role="Xl_RC" value="P1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOoM" role="37wK5m">
                  <property role="Xl_RC" value="east" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnh" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOni" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOoQ" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoP" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOn9" resolve="p1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOoR" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJpcr" resolve="fill" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJMOnk" role="37vLTx">
              <property role="Xl_RC" value="#00ff00" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnl" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOnm" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOoV" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoU" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOn9" resolve="p1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOoW" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJpno" resolve="stroke" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJMOno" role="37vLTx">
              <property role="Xl_RC" value="#ffff00" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnp" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOnq" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOp0" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOn9" resolve="p1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOp1" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJpvN" resolve="strokeWidth" />
              </node>
            </node>
            <node concept="3cmrfG" id="7IsGrgJMOns" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnt" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJMOuI" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOp5" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJMOp4" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmH" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOp6" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJMOuJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJMOuK" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJMOn9" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJMOnx" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJMOnw" role="3cpWs9">
            <property role="TrG5h" value="e1" />
            <node concept="3uibUv" id="7IsGrgJMOny" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJMOp9" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJMOpl" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                <node concept="Xl_RD" id="7IsGrgJMOpm" role="37wK5m">
                  <property role="Xl_RC" value="e1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOpn" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJMOpo" role="37wK5m">
                  <property role="Xl_RC" value="p1" />
                </node>
                <node concept="10Nm6u" id="7IsGrgJMOpp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnC" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOnD" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOpt" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOps" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOnw" resolve="e1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOpu" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJpEK" resolve="stroke" />
              </node>
            </node>
            <node concept="Xl_RD" id="7IsGrgJMOnF" role="37vLTx">
              <property role="Xl_RC" value="#123456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnG" role="3cqZAp">
          <node concept="37vLTI" id="7IsGrgJMOnH" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOpy" role="37vLTJ">
              <node concept="37vLTw" id="7IsGrgJMOpx" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOnw" resolve="e1" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOpz" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgJJpPH" resolve="strokeWidth" />
              </node>
            </node>
            <node concept="3cmrfG" id="7IsGrgJMOnJ" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJMOnK" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJMOxh" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJMOpB" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJMOpA" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJMOmH" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJMOpC" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJMOxi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJMOxj" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJMOnw" resolve="e1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJMOnN" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJMOnO" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJMOmH" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJMOnP" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJMOnQ" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgJSRYP" role="jymVt">
      <property role="TrG5h" value="createWestPortSampleGraph" />
      <node concept="3clFbS" id="7IsGrgJSRYQ" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJSRYS" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJSRYR" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgJSRYT" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJSRZx" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJSRZz" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJSRYW" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJSRYV" role="3cpWs9">
            <property role="TrG5h" value="n1" />
            <node concept="3uibUv" id="7IsGrgJSRYX" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJSRZ$" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJSRZK" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                <node concept="Xl_RD" id="7IsGrgJSRZL" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSRZM" role="37wK5m">
                  <property role="Xl_RC" value="N1" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJSRZN" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
                <node concept="3cmrfG" id="7IsGrgJSRZO" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSRZP" role="37wK5m">
                  <property role="Xl_RC" value="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJSRZ4" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJSS3d" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJSRZT" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJSRZS" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJSRYR" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJSRZU" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJSS3e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJSS3f" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJSRYV" resolve="n1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJSRZ8" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJSRZ7" role="3cpWs9">
            <property role="TrG5h" value="westPort" />
            <node concept="3uibUv" id="7IsGrgJSRZ9" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJSRZX" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJSS09" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                <node concept="Xl_RD" id="7IsGrgJSS0a" role="37wK5m">
                  <property role="Xl_RC" value="west1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0b" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0c" role="37wK5m">
                  <property role="Xl_RC" value="LongWestLabel" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0d" role="37wK5m">
                  <property role="Xl_RC" value="west" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJSRZf" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJSS5K" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJSS0h" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJSS0g" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJSRYR" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJSS0i" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJSS5L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJSS5M" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJSRZ7" resolve="westPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJSRZj" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJSRZi" role="3cpWs9">
            <property role="TrG5h" value="eastPort" />
            <node concept="3uibUv" id="7IsGrgJSRZk" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgJSS0l" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgJSS0x" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kOktP" />
                <node concept="Xl_RD" id="7IsGrgJSS0y" role="37wK5m">
                  <property role="Xl_RC" value="east1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0z" role="37wK5m">
                  <property role="Xl_RC" value="n1" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0$" role="37wK5m">
                  <property role="Xl_RC" value="LongEastLabel" />
                </node>
                <node concept="Xl_RD" id="7IsGrgJSS0_" role="37wK5m">
                  <property role="Xl_RC" value="east" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgJSRZq" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgJSS8j" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgJSS0D" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgJSS0C" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgJSRYR" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgJSS0E" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgJSS8k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7IsGrgJSS8l" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJSRZi" resolve="eastPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJSRZt" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJSRZu" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJSRYR" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJSRZv" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgJSRZw" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7IsGrgJUzbi" role="jymVt">
      <property role="TrG5h" value="routeLength" />
      <node concept="37vLTG" id="7IsGrgJUzbj" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7IsGrgJUzbk" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJUzbl" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJUzbn" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJUzbm" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="7IsGrgJUzbo" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJUzbp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgJUzbq" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJUzbr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgJUzbt" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJUzbu" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgJUzbv" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgJUzbw" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJUzbr" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7IsGrgJUzfy" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgJUzcj" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgJUzci" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJUzbj" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7IsGrgJUzck" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgJUzfz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgJUzbz" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgJUzb$" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgJUzbr" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgJUzbA" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgJUzbC" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJUzbB" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="7IsGrgJUzbD" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJUzi2" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJUzcp" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgJUzco" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbj" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcq" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJUzi3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cpWsd" id="7IsGrgJUzi4" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgJUzi5" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgJUzbr" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgJUzi6" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJUzbJ" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJUzbI" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="7IsGrgJUzbK" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJUzk_" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJUzcy" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgJUzcx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbj" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcz" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgJUzkA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgJUzkB" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgJUzbr" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJUzbO" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJUzbN" role="3cpWs9">
                <property role="TrG5h" value="dx" />
                <node concept="10P55v" id="7IsGrgJUzbP" role="1tU5fm" />
                <node concept="3cpWsd" id="7IsGrgJUzbQ" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJUzcD" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJUzcC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbI" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcE" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJUzcI" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJUzcH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbB" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcJ" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgJUzbU" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgJUzbT" role="3cpWs9">
                <property role="TrG5h" value="dy" />
                <node concept="10P55v" id="7IsGrgJUzbV" role="1tU5fm" />
                <node concept="3cpWsd" id="7IsGrgJUzbW" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgJUzcN" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgJUzcM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbI" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcO" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJUzcS" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJUzcR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJUzbB" resolve="a" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgJUzcT" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJUzbZ" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJUzc0" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJUzc1" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJUzbm" resolve="total" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJUzc2" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJUzc3" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJUzbm" resolve="total" />
                  </node>
                  <node concept="2YIFZM" id="7IsGrgJUzcW" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                    <node concept="3cpWs3" id="7IsGrgJUzcX" role="37wK5m">
                      <node concept="17qRlL" id="7IsGrgJUzcY" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgJUzcZ" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgJUzbN" resolve="dx" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgJUzd0" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgJUzbN" resolve="dx" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="7IsGrgJUzd1" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgJUzd2" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgJUzbT" resolve="dy" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgJUzd3" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgJUzbT" resolve="dy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJUzcc" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJUzcd" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJUzbm" resolve="total" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJUzce" role="1B3o_S" />
      <node concept="10P55v" id="7IsGrgJUzcf" role="3clF45" />
    </node>
  </node>
</model>

