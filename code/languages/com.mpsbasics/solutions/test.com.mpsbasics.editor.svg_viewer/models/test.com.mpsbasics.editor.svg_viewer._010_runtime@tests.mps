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
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
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
              <property role="3cmrfH" value="5" />
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
              <node concept="3uibUv" id="7IsGrgKOpA5" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
              <node concept="2YIFZM" id="7JXu42knfQ3" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
                <ref role="37wK5l" to="s6nb:7IsGrgKNXka" resolve="render" />
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
                  <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize()" resolve="getPreferredSize" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
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
          <node concept="3cpWs8" id="7IsGrgMIiR7" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiR6" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgMIiR8" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgMIiR9" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJSRYP" resolve="createWestPortSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgMIiRa" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgMIiSn" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgMIiSo" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMIiR6" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiRe" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiRd" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgMIiRf" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgMIiSr" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgMIiSs" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgMIiR6" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiRj" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiRi" role="3cpWs9">
              <property role="TrG5h" value="noNegativeXAttr" />
              <node concept="10P_77" id="7IsGrgMIiRk" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgMIiRl" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgMIiRm" role="3uHU7B">
                  <node concept="1Wc70l" id="7IsGrgMIiRn" role="3uHU7B">
                    <node concept="3fqX7Q" id="7IsGrgMIiRo" role="3uHU7B">
                      <node concept="2OqwBi" id="7IsGrgMIiTk" role="3fr31v">
                        <node concept="37vLTw" id="7IsGrgMIiSv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMIiRd" resolve="svg" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMIiTl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="7IsGrgMIiTm" role="37wK5m">
                            <property role="Xl_RC" value="x=\&quot;-" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7IsGrgMIiRr" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgMIiT_" role="3fr31v">
                        <node concept="37vLTw" id="7IsGrgMIiS$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMIiRd" resolve="svg" />
                        </node>
                        <node concept="liA8E" id="7IsGrgMIiTA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="7IsGrgMIiTB" role="37wK5m">
                            <property role="Xl_RC" value="y=\&quot;-" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7IsGrgMIiRu" role="3uHU7w">
                    <node concept="2OqwBi" id="7IsGrgMIiTQ" role="3fr31v">
                      <node concept="37vLTw" id="7IsGrgMIiSD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMIiRd" resolve="svg" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMIiTR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="7IsGrgMIiTS" role="37wK5m">
                          <property role="Xl_RC" value="cx=\&quot;-" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7IsGrgMIiRx" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMIiU7" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgMIiSI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMIiRd" resolve="svg" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMIiU8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="7IsGrgMIiU9" role="37wK5m">
                        <property role="Xl_RC" value="cy=\&quot;-" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiR_" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiR$" role="3cpWs9">
              <property role="TrG5h" value="westBox" />
              <node concept="3uibUv" id="7IsGrgMIiRA" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
              </node>
              <node concept="2YIFZM" id="7IsGrgMIiSN" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgMAR6l" resolve="portLabelBox" />
                <node concept="2OqwBi" id="7IsGrgMIiWY" role="37wK5m">
                  <node concept="2OqwBi" id="7IsGrgMIiUd" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgMIiUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMIiR6" resolve="graph" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMIiUe" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMIiWZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="7IsGrgMIiX0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiRF" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiRE" role="3cpWs9">
              <property role="TrG5h" value="eastBox" />
              <node concept="3uibUv" id="7IsGrgMIiRG" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
              </node>
              <node concept="2YIFZM" id="7IsGrgMIiSS" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgMAR6l" resolve="portLabelBox" />
                <node concept="2OqwBi" id="7IsGrgMIiZx" role="37wK5m">
                  <node concept="2OqwBi" id="7IsGrgMIiUk" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgMIiUj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMIiR6" resolve="graph" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMIiUl" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMIiZy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="7IsGrgMIiZz" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiRL" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiRK" role="3cpWs9">
              <property role="TrG5h" value="bothLabelsPresent" />
              <node concept="10P_77" id="7IsGrgMIiRM" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgMIiRN" role="33vP2m">
                <node concept="3y3z36" id="7IsGrgMIiRO" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMIiRP" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMIiR$" resolve="westBox" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMIiRQ" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="7IsGrgMIiRR" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgMIiRS" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMIiRE" resolve="eastBox" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMIiRT" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMIiRV" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMIiRU" role="3cpWs9">
              <property role="TrG5h" value="labelsDoNotOverlap" />
              <node concept="10P_77" id="7IsGrgMIiRW" role="1tU5fm" />
              <node concept="22lmx$" id="7IsGrgMIiRX" role="33vP2m">
                <node concept="3fqX7Q" id="7IsGrgMIiRY" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMIiRZ" role="3fr31v">
                    <ref role="3cqZAo" node="7IsGrgMIiRK" resolve="bothLabelsPresent" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7IsGrgMIiS0" role="3uHU7w">
                  <node concept="2YIFZM" id="7IsGrgMIiSX" role="3fr31v">
                    <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                    <ref role="37wK5l" to="s6nb:7IsGrgM67z1" resolve="boxesOverlap" />
                    <node concept="37vLTw" id="7IsGrgMIiSY" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMIiR$" resolve="westBox" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgMIiSZ" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMIiRE" resolve="eastBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMIOce" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMIOcg" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMIiRi" resolve="noNegativeXAttr" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMIOmp" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMIOmr" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMIiRK" resolve="bothLabelsPresent" />
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMIOw$" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMIOwA" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMIiRU" resolve="labelsDoNotOverlap" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
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
      <node concept="3s$Bmu" id="7IsGrgJZi2v" role="3s_gse">
        <property role="3s$Bm0" value="testEdgesDrawnOnTopOfNodeFills" />
        <node concept="3cqZAl" id="7IsGrgJZi2z" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgJZi2$" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgJZiOn" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZiOm" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgJZiOo" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgJZiOp" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgJZiOq" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgJZiP2" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgJZiP3" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgJZiOm" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJZiOu" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZiOt" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgJZiOv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgJZiP6" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgJZiP7" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgJZiOm" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJZGpG" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZGpF" role="3cpWs9">
              <property role="TrG5h" value="defsEnd" />
              <node concept="10Oyi0" id="7IsGrgJZGpH" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgJZGq3" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJZGpM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJZiOt" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgJZGq4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="Xl_RD" id="7IsGrgJZGq5" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/defs&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJZiOz" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZiOy" role="3cpWs9">
              <property role="TrG5h" value="lastRectIndex" />
              <node concept="10Oyi0" id="7IsGrgJZiO$" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgJZiPw" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJZiPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJZiOt" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgJZiPx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="7IsGrgJZiPy" role="37wK5m">
                    <property role="Xl_RC" value="&lt;rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJZiOC" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZiOB" role="3cpWs9">
              <property role="TrG5h" value="firstPathIndex" />
              <node concept="10Oyi0" id="7IsGrgJZiOD" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgJZSqY" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgJZSqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgJZiOt" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgJZSqZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                  <node concept="Xl_RD" id="7IsGrgJZSr0" role="37wK5m">
                    <property role="Xl_RC" value="&lt;path" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgJZSr1" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgJZGpF" resolve="defsEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgJZiOH" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgJZiOG" role="3cpWs9">
              <property role="TrG5h" value="edgesDrawnAfterAllRects" />
              <node concept="10P_77" id="7IsGrgJZiOI" role="1tU5fm" />
              <node concept="22lmx$" id="7IsGrgJZiOJ" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgJZiON" role="3uHU7B">
                  <node concept="3eOVzh" id="7IsGrgJZiOK" role="1eOMHV">
                    <node concept="37vLTw" id="7IsGrgJZiOL" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgJZiOB" resolve="firstPathIndex" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgJZiOM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7IsGrgJZiOR" role="3uHU7w">
                  <node concept="3eOVzh" id="7IsGrgJZiOO" role="1eOMHV">
                    <node concept="37vLTw" id="7IsGrgJZiOP" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgJZiOy" resolve="lastRectIndex" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgJZiOQ" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgJZiOB" resolve="firstPathIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgJZuCQ" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgJZuCS" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgJZiOG" resolve="edgesDrawnAfterAllRects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgK78ix" role="3s_gse">
        <property role="3s$Bm0" value="testContainerLabelPositionedTopLeft" />
        <node concept="3cqZAl" id="7IsGrgK78i_" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgK78iA" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgK78sL" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78sK" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgK78sM" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgK78sN" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgK78sO" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgK78uD" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgK78uE" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgK78sK" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78sS" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78sR" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgK78sT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgK78uH" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgK78uI" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgK78sK" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78sX" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78sW" role="3cpWs9">
              <property role="TrG5h" value="producer" />
              <node concept="3uibUv" id="7IsGrgK78sY" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="10Nm6u" id="7IsGrgK78sZ" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="7IsGrgK78t0" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgK78uM" role="1DdaDG">
              <node concept="37vLTw" id="7IsGrgK78uL" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgK78sK" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgK78uN" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="3cpWsn" id="7IsGrgK78td" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3uibUv" id="7IsGrgK78tf" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgK78t2" role="2LFqv$">
              <node concept="3clFbJ" id="7IsGrgK78t3" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgK78v2" role="3clFbw">
                  <node concept="Xl_RD" id="7IsGrgK78t5" role="2Oq$k0">
                    <property role="Xl_RC" value="producer" />
                  </node>
                  <node concept="liA8E" id="7IsGrgK78v3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgK78vO" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgK78vN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgK78td" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgK78vP" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgK78t8" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgK78t9" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgK78ta" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgK78tb" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgK78sW" resolve="producer" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgK78tc" role="37vLTx">
                        <ref role="3cqZAo" node="7IsGrgK78td" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78ti" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78th" role="3cpWs9">
              <property role="TrG5h" value="margin" />
              <node concept="10P55v" id="7IsGrgK78tj" role="1tU5fm" />
              <node concept="3cmrfG" id="7IsGrgK78tk" role="33vP2m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78tm" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tl" role="3cpWs9">
              <property role="TrG5h" value="leftX" />
              <node concept="10P55v" id="7IsGrgK78tn" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgK78to" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgK78v8" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgK78v7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgK78sW" resolve="producer" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgK78v9" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgK78tq" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgK78th" resolve="margin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78ts" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tr" role="3cpWs9">
              <property role="TrG5h" value="centerX" />
              <node concept="10P55v" id="7IsGrgK78tt" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgK78tu" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgK78tv" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgK78tl" resolve="leftX" />
                </node>
                <node concept="FJ1c_" id="7IsGrgK78tw" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgK78vd" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgK78vc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgK78sW" resolve="producer" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgK78ve" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgK78ty" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78t$" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tz" role="3cpWs9">
              <property role="TrG5h" value="textEnd" />
              <node concept="10Oyi0" id="7IsGrgK78t_" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgK78w4" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgK78vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgK78sR" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgK78w5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="Xl_RD" id="7IsGrgK78w6" role="37wK5m">
                    <property role="Xl_RC" value="&gt;Producer&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78tD" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tC" role="3cpWs9">
              <property role="TrG5h" value="tagStart" />
              <node concept="10Oyi0" id="7IsGrgK78tE" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgK78wl" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgK78vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgK78sR" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgK78wm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String,int)" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="7IsGrgK78wn" role="37wK5m">
                    <property role="Xl_RC" value="&lt;text" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgK78wo" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgK78tz" resolve="textEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78tJ" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tI" role="3cpWs9">
              <property role="TrG5h" value="textTag" />
              <node concept="3uibUv" id="7IsGrgK78tK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7IsGrgK78wB" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgK78vs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgK78sR" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgK78wC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="37vLTw" id="7IsGrgK78wD" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgK78tC" resolve="tagStart" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgK78wE" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgK78tz" resolve="textEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78tP" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tO" role="3cpWs9">
              <property role="TrG5h" value="xAttrStart" />
              <node concept="10Oyi0" id="7IsGrgK78tQ" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgK78tR" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgK78wT" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgK78vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgK78tI" resolve="textTag" />
                  </node>
                  <node concept="liA8E" id="7IsGrgK78wU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="7IsGrgK78wV" role="37wK5m">
                      <property role="Xl_RC" value="x=\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgK78tU" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78tW" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78tV" role="3cpWs9">
              <property role="TrG5h" value="xAttrEnd" />
              <node concept="10Oyi0" id="7IsGrgK78tX" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgK78xa" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgK78vB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgK78tI" resolve="textTag" />
                </node>
                <node concept="liA8E" id="7IsGrgK78xb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                  <node concept="Xl_RD" id="7IsGrgK78xc" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgK78xd" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgK78tO" resolve="xAttrStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78u2" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78u1" role="3cpWs9">
              <property role="TrG5h" value="textX" />
              <node concept="10P55v" id="7IsGrgK78u3" role="1tU5fm" />
              <node concept="2YIFZM" id="7IsGrgK78vH" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                <node concept="2OqwBi" id="7IsGrgK78xy" role="37wK5m">
                  <node concept="37vLTw" id="7IsGrgK78xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgK78tI" resolve="textTag" />
                  </node>
                  <node concept="liA8E" id="7IsGrgK78xz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="37vLTw" id="7IsGrgK78x$" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgK78tO" resolve="xAttrStart" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgK78x_" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgK78tV" resolve="xAttrEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgK78u9" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgK78u8" role="3cpWs9">
              <property role="TrG5h" value="labelNearTopLeftCorner" />
              <node concept="10P_77" id="7IsGrgK78ua" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgK78ub" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgK78uc" role="3uHU7B">
                  <node concept="1eOMI4" id="7IsGrgK78ui" role="3uHU7B">
                    <node concept="3eOVzh" id="7IsGrgK78ud" role="1eOMHV">
                      <node concept="37vLTw" id="7IsGrgK78ue" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgK78u1" resolve="textX" />
                      </node>
                      <node concept="3cpWsd" id="7IsGrgK78uf" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgK78ug" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgK78tr" resolve="centerX" />
                        </node>
                        <node concept="3cmrfG" id="7IsGrgK78uh" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7IsGrgK78uo" role="3uHU7w">
                    <node concept="2d3UOw" id="7IsGrgK78uj" role="1eOMHV">
                      <node concept="37vLTw" id="7IsGrgK78uk" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgK78u1" resolve="textX" />
                      </node>
                      <node concept="3cpWsd" id="7IsGrgK78ul" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgK78um" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgK78tl" resolve="leftX" />
                        </node>
                        <node concept="3cmrfG" id="7IsGrgK78un" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7IsGrgK78uu" role="3uHU7w">
                  <node concept="2dkUwp" id="7IsGrgK78up" role="1eOMHV">
                    <node concept="37vLTw" id="7IsGrgK78uq" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgK78u1" resolve="textX" />
                    </node>
                    <node concept="3cpWs3" id="7IsGrgK78ur" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgK78us" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgK78tl" resolve="leftX" />
                      </node>
                      <node concept="3cmrfG" id="7IsGrgK78ut" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgK7lTZ" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgK7lU1" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgK78u8" resolve="labelNearTopLeftCorner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgKca0h" role="3s_gse">
        <property role="3s$Bm0" value="testClickSelectsInnermostNestedChild" />
        <node concept="3cqZAl" id="7IsGrgKca0l" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgKca0m" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgKcaax" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcaaw" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgKcaay" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgKcaaz" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKcaa$" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgKcace" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgKcacf" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKcaaw" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcaaC" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcaaB" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgKcaaD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgKcaci" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgKcacj" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKcaaw" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKdVAH" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKdVAG" role="3cpWs9">
              <property role="TrG5h" value="comp" />
              <node concept="3uibUv" id="7IsGrgKdVAI" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42krEm4" resolve="SvgViewComponent" />
              </node>
              <node concept="2ShNRf" id="7IsGrgKdVAN" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgKdVB2" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7IsGrgKMjlM" />
                  <node concept="37vLTw" id="7IsGrgKdVB3" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKcaaB" resolve="svg" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKdVB4" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKcaaw" resolve="graph" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgKdVB5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcaaO" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcaaN" role="3cpWs9">
              <property role="TrG5h" value="checker" />
              <node concept="3uibUv" id="7IsGrgKcaaP" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="10Nm6u" id="7IsGrgKcaaQ" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="7IsGrgKcaaR" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgKcacE" role="1DdaDG">
              <node concept="37vLTw" id="7IsGrgKcacD" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKcaaw" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgKcacF" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="3cpWsn" id="7IsGrgKcab4" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3uibUv" id="7IsGrgKcab6" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgKcaaT" role="2LFqv$">
              <node concept="3clFbJ" id="7IsGrgKcaaU" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgKcacU" role="3clFbw">
                  <node concept="Xl_RD" id="7IsGrgKcaaW" role="2Oq$k0">
                    <property role="Xl_RC" value="checker" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKcacV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKcae3" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKcae2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKcab4" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKcae4" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgKcaaZ" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgKcab0" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgKcab1" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgKcab2" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgKcaaN" resolve="checker" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgKcab3" role="37vLTx">
                        <ref role="3cqZAo" node="7IsGrgKcab4" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcab9" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcab8" role="3cpWs9">
              <property role="TrG5h" value="clickX" />
              <node concept="10P55v" id="7IsGrgKcaba" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgKcabb" role="33vP2m">
                <node concept="3cpWs3" id="7IsGrgKcabc" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgKcad0" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKcacZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKcaaN" resolve="checker" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKcad1" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7IsGrgKcad4" role="3uHU7w">
                    <ref role="1PxDUh" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                    <ref role="3cqZAo" to="s6nb:7IsGrgK7AXk" resolve="MARGIN" />
                  </node>
                </node>
                <node concept="FJ1c_" id="7IsGrgKcabf" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgKcad8" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKcad7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKcaaN" resolve="checker" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKcad9" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcabh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcabj" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcabi" role="3cpWs9">
              <property role="TrG5h" value="clickY" />
              <node concept="10P55v" id="7IsGrgKcabk" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgKcabl" role="33vP2m">
                <node concept="3cpWs3" id="7IsGrgKcabm" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgKcadd" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKcadc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKcaaN" resolve="checker" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKcade" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7IsGrgKcadh" role="3uHU7w">
                    <ref role="1PxDUh" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                    <ref role="3cqZAo" to="s6nb:7IsGrgK7AXk" resolve="MARGIN" />
                  </node>
                </node>
                <node concept="FJ1c_" id="7IsGrgKcabp" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgKcadl" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKcadk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKcaaN" resolve="checker" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKcadm" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcabr" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcp4R" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcp4Q" role="3cpWs9">
              <property role="TrG5h" value="evt" />
              <node concept="3uibUv" id="7IsGrgKcp4S" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="2ShNRf" id="7IsGrgKcp56" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgKcpqX" role="2ShVmc">
                  <ref role="37wK5l" to="hyam:~MouseEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,int,int,boolean)" resolve="MouseEvent" />
                  <node concept="37vLTw" id="7IsGrgKcpqY" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKdVAG" resolve="comp" />
                  </node>
                  <node concept="10M0yZ" id="7IsGrgKcprc" role="37wK5m">
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_CLICKED" resolve="MOUSE_CLICKED" />
                  </node>
                  <node concept="2YIFZM" id="7IsGrgKcprf" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcpr1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10QFUN" id="7IsGrgKcpr2" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKcpr3" role="10QFUP">
                      <ref role="3cqZAo" node="7IsGrgKcab8" resolve="clickX" />
                    </node>
                    <node concept="10Oyi0" id="7IsGrgKcpr4" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7IsGrgKcpr5" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKcpr6" role="10QFUP">
                      <ref role="3cqZAo" node="7IsGrgKcabi" resolve="clickY" />
                    </node>
                    <node concept="10Oyi0" id="7IsGrgKcpr7" role="10QFUM" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcpr8" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbT" id="7IsGrgKcpr9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKcabG" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgKcaeA" role="3clFbG">
              <node concept="37vLTw" id="7IsGrgKcadu" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKdVAG" resolve="comp" />
              </node>
              <node concept="liA8E" id="7IsGrgKcaeB" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent)" resolve="dispatchEvent" />
                <node concept="37vLTw" id="7IsGrgKcaeC" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKcp4Q" resolve="evt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcabK" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcabJ" role="3cpWs9">
              <property role="TrG5h" value="childSelected" />
              <node concept="10P_77" id="7IsGrgKcabL" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgKcabM" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgKcabQ" role="3uHU7B">
                  <node concept="3y3z36" id="7IsGrgKcabN" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgKcaeO" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKcadz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKdVAG" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7IsGrgKcaeP" role="2OqNvi">
                        <ref role="37wK5l" to="s6nb:7IsGrgKbvUD" resolve="getSelectedNode" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKcabP" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgKcadN" role="3uHU7w">
                  <node concept="Xl_RD" id="7IsGrgKcabS" role="2Oq$k0">
                    <property role="Xl_RC" value="checker" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKcadO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKcadP" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgKcaf7" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgKcaeS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgKdVAG" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7IsGrgKcaf8" role="2OqNvi">
                          <ref role="37wK5l" to="s6nb:7IsGrgKbvUD" resolve="getSelectedNode" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKcadR" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgKcRjj" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgKcRjl" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgKcabJ" resolve="childSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgKcRtu" role="3s_gse">
        <property role="3s$Bm0" value="testClickSelectsInternalConnection" />
        <node concept="3cqZAl" id="7IsGrgKcRty" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgKcRtz" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgKcRBI" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRBH" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgKcRBJ" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgKcRBK" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgJGDWV" resolve="createNestedSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKcRBL" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgKcRDq" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgKcRDr" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKcRBH" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcRBP" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRBO" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgKcRBQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgKcRDu" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgKcRDv" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKcRBH" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcRBU" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRBT" role="3cpWs9">
              <property role="TrG5h" value="comp" />
              <node concept="3uibUv" id="7IsGrgKcRBV" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42krEm4" resolve="SvgViewComponent" />
              </node>
              <node concept="2ShNRf" id="7IsGrgKcRDw" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgKcRDJ" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7IsGrgKMjlM" />
                  <node concept="37vLTw" id="7IsGrgKcRDK" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKcRBO" resolve="svg" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKcRDL" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKcRBH" resolve="graph" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgKcRDM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcRC1" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRC0" role="3cpWs9">
              <property role="TrG5h" value="e1" />
              <node concept="3uibUv" id="7IsGrgKcRC2" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
              <node concept="10Nm6u" id="7IsGrgKcRC3" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="7IsGrgKcRC4" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgKcRDQ" role="1DdaDG">
              <node concept="37vLTw" id="7IsGrgKcRDP" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKcRBH" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgKcRDR" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="3cpWsn" id="7IsGrgKcRCh" role="1Duv9x">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7IsGrgKcRCj" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IsGrgKcRC6" role="2LFqv$">
              <node concept="3clFbJ" id="7IsGrgKcRC7" role="3cqZAp">
                <node concept="2OqwBi" id="7IsGrgKcRE6" role="3clFbw">
                  <node concept="Xl_RD" id="7IsGrgKcRC9" role="2Oq$k0">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKcRE7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKcS1d" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKcS1c" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKcRCh" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKcS1e" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7IsGrgKcRCc" role="3clFbx">
                  <node concept="3clFbF" id="7IsGrgKcRCd" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgKcRCe" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgKcRCf" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgKcRC0" resolve="e1" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgKcRCg" role="37vLTx">
                        <ref role="3cqZAo" node="7IsGrgKcRCh" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfarG" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfarF" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="7IsGrgKfarH" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
              </node>
              <node concept="2OqwBi" id="7IsGrgKfavr" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgKfasm" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKfasl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKcRC0" resolve="e1" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKfasn" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKfavs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="7IsGrgKfavt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfarL" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfarK" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="3uibUv" id="7IsGrgKfarM" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
              </node>
              <node concept="2OqwBi" id="7IsGrgKfaxY" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgKfast" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKfass" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKcRC0" resolve="e1" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKfasu" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKfaxZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="7IsGrgKfay0" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfarQ" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfarP" role="3cpWs9">
              <property role="TrG5h" value="midX" />
              <node concept="10P55v" id="7IsGrgKfarR" role="1tU5fm" />
              <node concept="FJ1c_" id="7IsGrgKfarS" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgKfarW" role="3uHU7B">
                  <node concept="3cpWs3" id="7IsGrgKfarT" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgKfas$" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKfasz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKfarF" resolve="a" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKfas_" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgKfasD" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgKfasC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKfarK" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKfasE" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgKfarX" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfarZ" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfarY" role="3cpWs9">
              <property role="TrG5h" value="midY" />
              <node concept="10P55v" id="7IsGrgKfas0" role="1tU5fm" />
              <node concept="FJ1c_" id="7IsGrgKfas1" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgKfas5" role="3uHU7B">
                  <node concept="3cpWs3" id="7IsGrgKfas2" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgKfasI" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKfasH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKfarF" resolve="a" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKfasJ" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgKfasN" role="3uHU7w">
                      <node concept="37vLTw" id="7IsGrgKfasM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKfarK" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKfasO" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgKfas6" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfas8" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfas7" role="3cpWs9">
              <property role="TrG5h" value="edgeClickX" />
              <node concept="10P55v" id="7IsGrgKfas9" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgKfasa" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgKfasb" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKfarP" resolve="midX" />
                </node>
                <node concept="10M0yZ" id="7IsGrgKfasR" role="3uHU7w">
                  <ref role="1PxDUh" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="3cqZAo" to="s6nb:7IsGrgK7AXk" resolve="MARGIN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKfase" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKfasd" role="3cpWs9">
              <property role="TrG5h" value="edgeClickY" />
              <node concept="10P55v" id="7IsGrgKfasf" role="1tU5fm" />
              <node concept="3cpWs3" id="7IsGrgKfasg" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgKfash" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKfarY" resolve="midY" />
                </node>
                <node concept="10M0yZ" id="7IsGrgKfasU" role="3uHU7w">
                  <ref role="1PxDUh" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="3cqZAo" to="s6nb:7IsGrgK7AXk" resolve="MARGIN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcRCD" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRCC" role="3cpWs9">
              <property role="TrG5h" value="evt" />
              <node concept="3uibUv" id="7IsGrgKcRCE" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
              </node>
              <node concept="2ShNRf" id="7IsGrgKcREy" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgKcS0p" role="2ShVmc">
                  <ref role="37wK5l" to="hyam:~MouseEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,int,int,boolean)" resolve="MouseEvent" />
                  <node concept="37vLTw" id="7IsGrgKcS0q" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKcRBT" resolve="comp" />
                  </node>
                  <node concept="10M0yZ" id="7IsGrgKcS3Q" role="37wK5m">
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_CLICKED" resolve="MOUSE_CLICKED" />
                  </node>
                  <node concept="2YIFZM" id="7IsGrgKcS3T" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcS0t" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10QFUN" id="7IsGrgKcS0u" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKcS0v" role="10QFUP">
                      <ref role="3cqZAo" node="7IsGrgKfas7" resolve="edgeClickX" />
                    </node>
                    <node concept="10Oyi0" id="7IsGrgKcS0w" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="7IsGrgKcS0x" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKcS0y" role="10QFUP">
                      <ref role="3cqZAo" node="7IsGrgKfasd" resolve="edgeClickY" />
                    </node>
                    <node concept="10Oyi0" id="7IsGrgKcS0z" role="10QFUM" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKcS0$" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbT" id="7IsGrgKcS0_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKcRCS" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgKcS4p" role="3clFbG">
              <node concept="37vLTw" id="7IsGrgKcS0C" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgKcRBT" resolve="comp" />
              </node>
              <node concept="liA8E" id="7IsGrgKcS4q" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent)" resolve="dispatchEvent" />
                <node concept="37vLTw" id="7IsGrgKcS4r" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgKcRCC" resolve="evt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgKcRCW" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgKcRCV" role="3cpWs9">
              <property role="TrG5h" value="edgeSelected" />
              <node concept="10P_77" id="7IsGrgKcRCX" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgKcRCY" role="33vP2m">
                <node concept="1eOMI4" id="7IsGrgKcRD2" role="3uHU7B">
                  <node concept="3y3z36" id="7IsGrgKcRCZ" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgKcS4B" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgKcS0H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKcRBT" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7IsGrgKcS4C" role="2OqNvi">
                        <ref role="37wK5l" to="s6nb:7IsGrgKbVXx" resolve="getSelectedEdge" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7IsGrgKcRD1" role="3uHU7w" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgKcS0X" role="3uHU7w">
                  <node concept="Xl_RD" id="7IsGrgKcRD4" role="2Oq$k0">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="liA8E" id="7IsGrgKcS0Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKcS0Z" role="37wK5m">
                      <node concept="2OqwBi" id="7IsGrgKcS4Y" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgKcS4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgKcRBT" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="7IsGrgKcS4Z" role="2OqNvi">
                          <ref role="37wK5l" to="s6nb:7IsGrgKbVXx" resolve="getSelectedEdge" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKcS11" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgKd8Il" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgKd8In" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgKcRCV" resolve="edgeSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgMQ5_Y" role="3s_gse">
        <property role="3s$Bm0" value="testGsnShapesRender" />
        <property role="TrG5h" value="test_testGsnShapesRender" />
        <node concept="3cqZAl" id="7IsGrgMQ5A2" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgMQ5A3" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgMQ5A4" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5A7" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <property role="2Lvdk3" value="graph" />
              <node concept="3uibUv" id="7IsGrgMQ5A9" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgMQ5Aa" role="33vP2m">
                <ref role="37wK5l" node="7IsGrgMPO5g" resolve="createGsnSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgMQ5Ab" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgMQ5Ad" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgMQ5Ae" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMQ5A7" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5Af" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5Ai" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <property role="2Lvdk3" value="svg" />
              <node concept="17QB3L" id="7IsGrgMQ5Ak" role="1tU5fm" />
              <node concept="2YIFZM" id="7IsGrgMQ5Al" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgMQ5Am" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgMQ5A7" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5KL" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5KK" role="3cpWs9">
              <property role="TrG5h" value="strategyIsPolygon" />
              <node concept="10P_77" id="7IsGrgMQ5KM" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgMQ5LK" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgMQ5Lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMQ5Ai" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgMQ5LL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7IsGrgMQ5LM" role="37wK5m">
                    <property role="Xl_RC" value="&lt;polygon points=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5KQ" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5KP" role="3cpWs9">
              <property role="TrG5h" value="solutionIsEllipse" />
              <node concept="10P_77" id="7IsGrgMQ5KR" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgMQ5M2" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgMQ5Lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMQ5Ai" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgMQ5M3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7IsGrgMQ5M4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;ellipse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5KV" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5KU" role="3cpWs9">
              <property role="TrG5h" value="goalIsRect" />
              <node concept="10P_77" id="7IsGrgMQ5KW" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgMQ5Mk" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgMQ5Lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMQ5Ai" resolve="svg" />
                </node>
                <node concept="liA8E" id="7IsGrgMQ5Ml" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="7IsGrgMQ5Mm" role="37wK5m">
                    <property role="Xl_RC" value="&lt;rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5L0" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5KZ" role="3cpWs9">
              <property role="TrG5h" value="allThreeShapesPresent" />
              <node concept="10P_77" id="7IsGrgMQ5L1" role="1tU5fm" />
              <node concept="1Wc70l" id="7IsGrgMQ5L2" role="33vP2m">
                <node concept="1Wc70l" id="7IsGrgMQ5L3" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMQ5L4" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMQ5KK" resolve="strategyIsPolygon" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgMQ5L5" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgMQ5KP" resolve="solutionIsEllipse" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgMQ5L6" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgMQ5KU" resolve="goalIsRect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMQ5L8" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMQ5L7" role="3cpWs9">
              <property role="TrG5h" value="noNegativeCoords" />
              <node concept="10P_77" id="7IsGrgMQ5L9" role="1tU5fm" />
              <node concept="3fqX7Q" id="7IsGrgMQ5La" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgMQ5MA" role="3fr31v">
                  <node concept="37vLTw" id="7IsGrgMQ5Lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMQ5Ai" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMQ5MB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7IsGrgMQ5MC" role="37wK5m">
                      <property role="Xl_RC" value="=\&quot;-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMQn2m" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMQn2o" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMQ5KZ" resolve="allThreeShapesPresent" />
            </node>
            <node concept="3_1$Yv" id="7IsGrgMQn2p" role="3_9lra">
              <node concept="Xl_RD" id="7IsGrgMQn2q" role="3_1BAH">
                <property role="Xl_RC" value="GSN shapes missing: expected polygon (strategy), ellipse (solution) and rect (goal)" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMQncz" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMQnc_" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMQ5L7" resolve="noNegativeCoords" />
            </node>
            <node concept="3_1$Yv" id="7IsGrgMQncA" role="3_9lra">
              <node concept="Xl_RD" id="7IsGrgMQncB" role="3_1BAH">
                <property role="Xl_RC" value="GSN diagram has negative coordinates - content is clipped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgMVLRM" role="3s_gse">
        <property role="3s$Bm0" value="testHierarchicalTopDownLayout" />
        <property role="TrG5h" value="test_testHierarchicalTopDownLayout" />
        <node concept="3cqZAl" id="7IsGrgMVLRQ" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgMVLRR" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgMVLRS" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMVLRV" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <property role="2Lvdk3" value="graph" />
              <node concept="3uibUv" id="7IsGrgMVLRX" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="1rXfSq" id="7IsGrgMVLRY" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km23S" resolve="createSampleGraph" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgMZPTc" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgMZPTd" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgMZPTj" role="37vLTJ">
                <node concept="37vLTw" id="7IsGrgMZPTi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMVLRV" resolve="graph" />
                </node>
                <node concept="2OwXpG" id="7IsGrgMZPTk" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                </node>
              </node>
              <node concept="2ShNRf" id="7IsGrgMZPTl" role="37vLTx">
                <node concept="1pGfFk" id="7IsGrgMZPTn" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7IsGrgMZblD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgN07kL" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgN07kM" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgN07kN" role="37vLTJ">
                <node concept="1eOMI4" id="7IsGrgN07kR" role="2Oq$k0">
                  <node concept="10QFUN" id="7IsGrgN07kO" role="1eOMHV">
                    <node concept="2OqwBi" id="7IsGrgN07l8" role="10QFUP">
                      <node concept="37vLTw" id="7IsGrgN07l7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMVLRV" resolve="graph" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgN07l9" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7IsGrgN07kQ" role="10QFUM">
                      <ref role="3uigEE" to="s6nb:7IsGrgMWYou" resolve="GraphLayoutHierarchical" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7IsGrgN07kS" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7IsGrgMX3HM" resolve="direction" />
                </node>
              </node>
              <node concept="Xl_RD" id="7IsGrgN07kT" role="37vLTx">
                <property role="Xl_RC" value="down" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgMVLSa" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgMVLSc" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgMVLSd" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgMVLRV" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMVLSe" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMVLSh" role="3cpWs9">
              <property role="TrG5h" value="n1" />
              <property role="2Lvdk3" value="n1" />
              <node concept="3uibUv" id="7IsGrgMVLSj" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgMVLSk" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgMVLSn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMVLRV" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgMVLSo" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgMVLSp" role="37wK5m">
                    <property role="Xl_RC" value="n1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMVLSq" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMVLSt" role="3cpWs9">
              <property role="TrG5h" value="n2" />
              <property role="2Lvdk3" value="n2" />
              <node concept="3uibUv" id="7IsGrgMVLSv" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2OqwBi" id="7IsGrgMVLSw" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgMVLSz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgMVLRV" resolve="graph" />
                </node>
                <node concept="liA8E" id="7IsGrgMVLS$" role="2OqNvi">
                  <ref role="37wK5l" to="s6nb:7JXu42kifm8" resolve="findNode" />
                  <node concept="Xl_RD" id="7IsGrgMVLS_" role="37wK5m">
                    <property role="Xl_RC" value="n2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgMVLSA" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgMVLSD" role="3cpWs9">
              <property role="TrG5h" value="n2WellBelowN1" />
              <property role="2Lvdk3" value="n2WellBelowN1" />
              <node concept="10P_77" id="7IsGrgMVLSF" role="1tU5fm" />
              <node concept="3eOSWO" id="7IsGrgMVLSG" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgMVLSJ" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMVLSM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMVLSt" resolve="n2" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgMVLSN" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgMVLSO" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMVLSR" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgMVLSU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMVLSh" resolve="n1" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMVLSV" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMVLSW" role="3uHU7w">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgMVLSX" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgMVLSZ" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgMVLSD" resolve="n2WellBelowN1" />
            </node>
            <node concept="3_1$Yv" id="7IsGrgMVLT0" role="3_9lra">
              <node concept="Xl_RD" id="7IsGrgMVLT1" role="3_1BAH">
                <property role="Xl_RC" value="hierarchical DOWN layout: n2 should be well below n1, not beside it" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7IsGrgNauXx" role="3s_gse">
        <property role="3s$Bm0" value="testBodyTextWrapsAndGrowsBox" />
        <property role="TrG5h" value="test_testBodyTextWrapsAndGrowsBox" />
        <node concept="3cqZAl" id="7IsGrgNauX_" role="3clF45" />
        <node concept="3clFbS" id="7IsGrgNauXA" role="3clF47">
          <node concept="3cpWs8" id="7IsGrgNav7U" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav7T" role="3cpWs9">
              <property role="TrG5h" value="graph" />
              <node concept="3uibUv" id="7IsGrgNav7V" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
              </node>
              <node concept="2ShNRf" id="7IsGrgNav8N" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgNav8P" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav7Y" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav7X" role="3cpWs9">
              <property role="TrG5h" value="n1" />
              <node concept="3uibUv" id="7IsGrgNav7Z" role="1tU5fm">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
              <node concept="2ShNRf" id="7IsGrgNav8Q" role="33vP2m">
                <node concept="1pGfFk" id="7IsGrgNav92" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                  <node concept="Xl_RD" id="7IsGrgNav93" role="37wK5m">
                    <property role="Xl_RC" value="n1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgNav94" role="37wK5m">
                    <property role="Xl_RC" value="G1" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgNav95" role="37wK5m">
                    <property role="3cmrfH" value="170" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgNav96" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgNav97" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgNav86" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgNav87" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgNav9b" role="37vLTJ">
                <node concept="37vLTw" id="7IsGrgNav9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNav7X" resolve="n1" />
                </node>
                <node concept="2OwXpG" id="7IsGrgNav9c" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7IsGrgN28nn" resolve="bodyText" />
                </node>
              </node>
              <node concept="Xl_RD" id="7IsGrgNav89" role="37vLTx">
                <property role="Xl_RC" value="This is a long goal statement that should wrap across several lines inside the box" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgNav8a" role="3cqZAp">
            <node concept="2OqwBi" id="7IsGrgNavc6" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgNav9g" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgNav9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNav7T" resolve="graph" />
                </node>
                <node concept="2OwXpG" id="7IsGrgNav9h" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgNavc7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="7IsGrgNavc8" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgNav7X" resolve="n1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav8e" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav8d" role="3cpWs9">
              <property role="TrG5h" value="originalHeight" />
              <node concept="10P55v" id="7IsGrgNav8f" role="1tU5fm" />
              <node concept="2OqwBi" id="7IsGrgNav9n" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgNav9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNav7X" resolve="n1" />
                </node>
                <node concept="2OwXpG" id="7IsGrgNav9o" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgNav8h" role="3cqZAp">
            <node concept="2YIFZM" id="7IsGrgNav9r" role="3clFbG">
              <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
              <ref role="37wK5l" to="s6nb:7IsGrgNbN1l" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgNav9s" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNav7T" resolve="graph" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav8l" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav8k" role="3cpWs9">
              <property role="TrG5h" value="boxGrew" />
              <node concept="10P_77" id="7IsGrgNav8m" role="1tU5fm" />
              <node concept="3eOSWO" id="7IsGrgNav8n" role="33vP2m">
                <node concept="2OqwBi" id="7IsGrgNav9w" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNav9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNav7X" resolve="n1" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNav9x" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7IsGrgNav8p" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgNav8d" resolve="originalHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav8r" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav8q" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="7IsGrgNav8s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2YIFZM" id="7IsGrgNav9$" role="33vP2m">
                <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                <ref role="37wK5l" to="s6nb:7IsGrgLUGLK" resolve="write" />
                <node concept="37vLTw" id="7IsGrgNav9_" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgNav7T" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav8w" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav8v" role="3cpWs9">
              <property role="TrG5h" value="textCount" />
              <node concept="10Oyi0" id="7IsGrgNav8x" role="1tU5fm" />
              <node concept="1rXfSq" id="7IsGrgNav8y" role="33vP2m">
                <ref role="37wK5l" node="7JXu42km3YM" resolve="countOccurrences" />
                <node concept="37vLTw" id="7IsGrgNav8z" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgNav8q" resolve="svg" />
                </node>
                <node concept="Xl_RD" id="7IsGrgNav8$" role="37wK5m">
                  <property role="Xl_RC" value="&lt;text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7IsGrgNav8A" role="3cqZAp">
            <node concept="3cpWsn" id="7IsGrgNav8_" role="3cpWs9">
              <property role="TrG5h" value="multipleTextLines" />
              <node concept="10P_77" id="7IsGrgNav8B" role="1tU5fm" />
              <node concept="2d3UOw" id="7IsGrgNav8C" role="33vP2m">
                <node concept="37vLTw" id="7IsGrgNav8D" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgNav8v" resolve="textCount" />
                </node>
                <node concept="3cmrfG" id="7IsGrgNav8E" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgNaKR6" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgNaKR8" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgNav8k" resolve="boxGrew" />
            </node>
            <node concept="3_1$Yv" id="7IsGrgNaKR9" role="3_9lra">
              <node concept="Xl_RD" id="7IsGrgNaKRa" role="3_1BAH">
                <property role="Xl_RC" value="box should grow taller to fit the wrapped bodyText" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7IsGrgNaL1s" role="3cqZAp">
            <node concept="37vLTw" id="7IsGrgNaL1u" role="3vwVQn">
              <ref role="3cqZAo" node="7IsGrgNav8_" resolve="multipleTextLines" />
            </node>
            <node concept="3_1$Yv" id="7IsGrgNaL1v" role="3_9lra">
              <node concept="Xl_RD" id="7IsGrgNaL1w" role="3_1BAH">
                <property role="Xl_RC" value="bodyText should render as several wrapped text lines, not one" />
              </node>
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
    <node concept="3clFb_" id="7IsGrgMPO5g" role="jymVt">
      <property role="TrG5h" value="createGsnSampleGraph" />
      <node concept="3clFbS" id="7IsGrgMPO5h" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgMPO5j" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMPO5i" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgMPO5k" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMPO60" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMPO62" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMPO5m" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMPO9t" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMPO66" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgMPO65" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMPO67" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMPO9u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgMPOk3" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMPOkf" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                  <node concept="Xl_RD" id="7IsGrgMPOkg" role="37wK5m">
                    <property role="Xl_RC" value="g1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkh" role="37wK5m">
                    <property role="Xl_RC" value="G1: top goal" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOki" role="37wK5m">
                    <property role="3cmrfH" value="170" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOkj" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkk" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMPO5u" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMPOc5" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMPO6i" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgMPO6h" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMPO6j" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMPOc6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgMPOkl" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMPOkx" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                  <node concept="Xl_RD" id="7IsGrgMPOky" role="37wK5m">
                    <property role="Xl_RC" value="s1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkz" role="37wK5m">
                    <property role="Xl_RC" value="S1: strategy" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOk$" role="37wK5m">
                    <property role="3cmrfH" value="180" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOk_" role="37wK5m">
                    <property role="3cmrfH" value="70" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkA" role="37wK5m">
                    <property role="Xl_RC" value="parallelogram" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMPO5A" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMPOeH" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMPO6u" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgMPO6t" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMPO6v" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMPOeI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgMPOkB" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMPOkN" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" />
                  <node concept="Xl_RD" id="7IsGrgMPOkO" role="37wK5m">
                    <property role="Xl_RC" value="sn1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkP" role="37wK5m">
                    <property role="Xl_RC" value="Sn1: evidence" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOkQ" role="37wK5m">
                    <property role="3cmrfH" value="90" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMPOkR" role="37wK5m">
                    <property role="3cmrfH" value="90" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOkS" role="37wK5m">
                    <property role="Xl_RC" value="ellipse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMPO5I" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMPOhl" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMPO6E" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgMPO6D" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMPO6F" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMPOhm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgMPOkT" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMPOl5" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                  <node concept="Xl_RD" id="7IsGrgMPOl6" role="37wK5m">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOl7" role="37wK5m">
                    <property role="Xl_RC" value="g1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOl8" role="37wK5m">
                    <property role="Xl_RC" value="s1" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMPOl9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMPO5P" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMPOjW" role="3clFbG">
            <node concept="2OqwBi" id="7IsGrgMPO6P" role="2Oq$k0">
              <node concept="37vLTw" id="7IsGrgMPO6O" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgMPO6Q" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgMPOjX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7IsGrgMPOla" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgMPOlm" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" />
                  <node concept="Xl_RD" id="7IsGrgMPOln" role="37wK5m">
                    <property role="Xl_RC" value="e2" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOlo" role="37wK5m">
                    <property role="Xl_RC" value="s1" />
                  </node>
                  <node concept="Xl_RD" id="7IsGrgMPOlp" role="37wK5m">
                    <property role="Xl_RC" value="sn1" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgMPOlq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgMPO5W" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgMPO5X" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgMPO5i" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgMPO5Y" role="1B3o_S" />
      <node concept="3uibUv" id="7IsGrgMPO5Z" role="3clF45">
        <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
      </node>
    </node>
  </node>
</model>

