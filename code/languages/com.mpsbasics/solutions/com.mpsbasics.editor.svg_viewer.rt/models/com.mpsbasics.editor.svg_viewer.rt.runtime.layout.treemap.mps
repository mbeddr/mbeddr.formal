<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38dba979-ec9a-4aa0-a049-504839bf1e61(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.treemap)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qYffcVceZo">
    <property role="TrG5h" value="GraphLayoutTreemap" />
    <node concept="3Tm1VV" id="5qYffcVceZp" role="1B3o_S" />
    <node concept="3uibUv" id="5qYffcVceZq" role="1zkMxy">
      <ref role="3uigEE" to="s6nb:7IsGrgMWT2k" />
    </node>
    <node concept="312cEg" id="5qYffcVcY$0" role="jymVt">
      <property role="TrG5h" value="canvasWidth" />
      <node concept="10P55v" id="5qYffcVcY$2" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcVcY$3" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcVcY$4" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVcY$5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qYffcVcY$6" role="jymVt">
      <property role="TrG5h" value="canvasHeight" />
      <node concept="10P55v" id="5qYffcVcY$8" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcVcY$9" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcVcY$a" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVcY$b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qYffcVcY$c" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="10P55v" id="5qYffcVcY$e" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcVcY$f" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcVcY$g" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVcY$h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5qYffcVcZjx" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="5qYffcVcZjy" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcVcZjz" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcVcZj$" role="3clF47">
        <node concept="3clFbF" id="5qYffcVcZj_" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcVcZjH" role="3clFbG">
            <ref role="1Pybhc" node="5qYffcVejMk" />
            <ref role="37wK5l" node="5qYffcVejMq" />
            <node concept="37vLTw" id="5qYffcVcZjI" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVcZjy" resolve="graph" />
            </node>
            <node concept="Xjq3P" id="5qYffcVcZjJ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVcZjD" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcVcZjE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5qYffcVejMk">
    <property role="TrG5h" value="TreemapLayoutEngine" />
    <node concept="3Tm1VV" id="5qYffcVejMl" role="1B3o_S" />
    <node concept="Wx3nA" id="5qYffcVejMm" role="jymVt">
      <property role="TrG5h" value="LABEL_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="5qYffcVejMn" role="1tU5fm" />
      <node concept="3cmrfG" id="5qYffcVejMo" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
      <node concept="3Tm6S6" id="5qYffcVejMp" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5qYffcVejMq" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="5qYffcVejMr" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcVejMs" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcVejMt" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="5qYffcVejMu" role="1tU5fm">
          <ref role="3uigEE" node="5qYffcVceZo" resolve="GraphLayoutTreemap" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcVejMv" role="3clF47">
        <node concept="3cpWs8" id="5qYffcVejMx" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejMw" role="3cpWs9">
            <property role="TrG5h" value="canvasWidth" />
            <node concept="10P55v" id="5qYffcVejMy" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcVejMC" role="33vP2m">
              <node concept="3eOSWO" id="5qYffcVejMz" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcVejYt" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVejYs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVejYu" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$0" resolve="canvasWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVejM_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcVejYy" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcVejYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcVejYz" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcVcY$0" resolve="canvasWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcVejMB" role="3K4GZi">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejME" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejMD" role="3cpWs9">
            <property role="TrG5h" value="canvasHeight" />
            <node concept="10P55v" id="5qYffcVejMF" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcVejML" role="33vP2m">
              <node concept="3eOSWO" id="5qYffcVejMG" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcVejYB" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVejYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVejYC" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$6" resolve="canvasHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVejMI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcVejYG" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcVejYF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcVejYH" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcVcY$6" resolve="canvasHeight" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcVejMK" role="3K4GZi">
                <property role="3cmrfH" value="700" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejMN" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejMM" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="5qYffcVejMO" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcVejMU" role="33vP2m">
              <node concept="2d3UOw" id="5qYffcVejMP" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcVejYL" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVejYK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVejYM" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$c" resolve="padding" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcVejMR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcVejYQ" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcVejYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcVejYR" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcVcY$c" resolve="padding" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcVejMT" role="3K4GZi">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejMW" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejMV" role="3cpWs9">
            <property role="TrG5h" value="childrenByParent" />
            <node concept="3uibUv" id="5qYffcVejMX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5qYffcVejMY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="5qYffcVejMZ" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5qYffcVejN0" role="11_B2D">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVejYS" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVejYW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5qYffcVejYX" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5qYffcVejYY" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcVejYZ" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejN6" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejN5" role="3cpWs9">
            <property role="TrG5h" value="topLevel" />
            <node concept="3uibUv" id="5qYffcVejN7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcVejN8" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVejZ0" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVejZ5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5qYffcVejZ6" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejNb" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVejZa" role="1DdaDG">
            <node concept="37vLTw" id="5qYffcVejZ9" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVejMr" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5qYffcVejZb" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5qYffcVejNL" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcVejNN" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejNd" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcVejNe" role="3cqZAp">
              <node concept="3clFbC" id="5qYffcVejNf" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcVejZf" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVejZe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejNL" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVejZg" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5qYffcVejNh" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5qYffcVejNn" role="9aQIa">
                <node concept="3clFbS" id="5qYffcVejNo" role="9aQI4">
                  <node concept="3cpWs8" id="5qYffcVejNq" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVejNp" role="3cpWs9">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="5qYffcVejNr" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5qYffcVejNs" role="11_B2D">
                          <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qYffcVenyK" role="33vP2m">
                        <node concept="37vLTw" id="5qYffcVejZj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejMV" resolve="childrenByParent" />
                        </node>
                        <node concept="liA8E" id="5qYffcVenyL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="2OqwBi" id="5qYffcVeodw" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVeodv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVejNL" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVeodx" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5qYffcVejNv" role="3cqZAp">
                    <node concept="3clFbC" id="5qYffcVejNw" role="3clFbw">
                      <node concept="37vLTw" id="5qYffcVejNx" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejNp" resolve="list" />
                      </node>
                      <node concept="10Nm6u" id="5qYffcVejNy" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5qYffcVejN$" role="3clFbx">
                      <node concept="3clFbF" id="5qYffcVejN_" role="3cqZAp">
                        <node concept="37vLTI" id="5qYffcVejNA" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcVejNB" role="37vLTJ">
                            <ref role="3cqZAo" node="5qYffcVejNp" resolve="list" />
                          </node>
                          <node concept="2ShNRf" id="5qYffcVejZm" role="37vLTx">
                            <node concept="1pGfFk" id="5qYffcVejZr" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="5qYffcVejZs" role="1pMfVU">
                                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qYffcVejNE" role="3cqZAp">
                        <node concept="2OqwBi" id="5qYffcVenBc" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcVejZv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVejMV" resolve="childrenByParent" />
                          </node>
                          <node concept="liA8E" id="5qYffcVenBd" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2OqwBi" id="5qYffcVeod_" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcVeod$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVejNL" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVeodA" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcVenBf" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcVejNp" resolve="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejNI" role="3cqZAp">
                    <node concept="2OqwBi" id="5qYffcVenDy" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejZ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejNp" resolve="list" />
                      </node>
                      <node concept="liA8E" id="5qYffcVenDz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5qYffcVenD$" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejNL" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVejNj" role="3clFbx">
                <node concept="3clFbF" id="5qYffcVejNk" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVenFR" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVejZE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejN5" resolve="topLevel" />
                    </node>
                    <node concept="liA8E" id="5qYffcVenFS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5qYffcVenFT" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcVejNL" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejNP" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejOu" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejN5" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcVejOr" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcVejOt" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejNR" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcVejNT" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejNS" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcVejNU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcVejNV" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcVenKj" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVejZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMV" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcVenKk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcVeodE" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVeodD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejOr" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVeodF" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejNZ" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejNY" role="3cpWs9">
                <property role="TrG5h" value="sum" />
                <node concept="10P55v" id="5qYffcVejO0" role="1tU5fm" />
                <node concept="3cmrfG" id="5qYffcVejO1" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcVejO2" role="3cqZAp">
              <node concept="3y3z36" id="5qYffcVejO3" role="3clFbw">
                <node concept="37vLTw" id="5qYffcVejO4" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcVejNS" resolve="children" />
                </node>
                <node concept="10Nm6u" id="5qYffcVejO5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5qYffcVejO7" role="3clFbx">
                <node concept="1DcWWT" id="5qYffcVejO8" role="3cqZAp">
                  <node concept="37vLTw" id="5qYffcVejOk" role="1DdaDG">
                    <ref role="3cqZAo" node="5qYffcVejNS" resolve="children" />
                  </node>
                  <node concept="3cpWsn" id="5qYffcVejOh" role="1Duv9x">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="5qYffcVejOj" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qYffcVejOa" role="2LFqv$">
                    <node concept="3clFbF" id="5qYffcVejOb" role="3cqZAp">
                      <node concept="d57v9" id="5qYffcVejOc" role="3clFbG">
                        <node concept="37vLTw" id="5qYffcVejOd" role="37vLTJ">
                          <ref role="3cqZAo" node="5qYffcVejNY" resolve="sum" />
                        </node>
                        <node concept="2YIFZM" id="5qYffcVejZO" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                          <node concept="3cmrfG" id="5qYffcVejZP" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5qYffcVenKp" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVenKo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVejOh" resolve="c" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVenKq" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejOl" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVejOm" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcVejZU" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcVejZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejOr" resolve="module" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcVejZV" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5qYffcVejZY" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcVejZZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVek00" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejNY" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcVejOv" role="3cqZAp">
          <node concept="1rXfSq" id="5qYffcVejOw" role="3clFbG">
            <ref role="37wK5l" node="5qYffcVejPF" resolve="squarify" />
            <node concept="37vLTw" id="5qYffcVejOx" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejN5" resolve="topLevel" />
            </node>
            <node concept="3cmrfG" id="5qYffcVejOy" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="5qYffcVejOz" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5qYffcVejO$" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejMw" resolve="canvasWidth" />
            </node>
            <node concept="37vLTw" id="5qYffcVejO_" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejMD" resolve="canvasHeight" />
            </node>
            <node concept="37vLTw" id="5qYffcVejOA" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejOB" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejPC" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejN5" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcVejP_" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcVejPB" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejOD" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcVejOF" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejOE" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcVejOG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcVejOH" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcVenOO" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVek03" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMV" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcVenOP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcVeodJ" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVeodI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejP_" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVeodK" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcVejOK" role="3cqZAp">
              <node concept="22lmx$" id="5qYffcVejOL" role="3clFbw">
                <node concept="3clFbC" id="5qYffcVejOM" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVejON" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVejOE" resolve="children" />
                  </node>
                  <node concept="10Nm6u" id="5qYffcVejOO" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5qYffcVenR9" role="3uHU7w">
                  <node concept="37vLTw" id="5qYffcVek08" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejOE" resolve="children" />
                  </node>
                  <node concept="liA8E" id="5qYffcVenRa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVejOR" role="3clFbx">
                <node concept="3N13vt" id="5qYffcVejOS" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejOU" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejOT" role="3cpWs9">
                <property role="TrG5h" value="ix" />
                <node concept="10P55v" id="5qYffcVejOV" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVejOW" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcVek0d" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVek0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejP_" resolve="module" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVek0e" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejOY" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejP0" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejOZ" role="3cpWs9">
                <property role="TrG5h" value="iy" />
                <node concept="10P55v" id="5qYffcVejP1" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcVejP2" role="33vP2m">
                  <node concept="3cpWs3" id="5qYffcVejP3" role="3uHU7B">
                    <node concept="2OqwBi" id="5qYffcVek0i" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVek0h" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejP_" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVek0j" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcVejP5" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejP6" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejMm" resolve="LABEL_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejP8" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejP7" role="3cpWs9">
                <property role="TrG5h" value="iw" />
                <node concept="10P55v" id="5qYffcVejP9" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcVek0m" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcVek0n" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcVek0o" role="37wK5m">
                    <node concept="2OqwBi" id="5qYffcVenRe" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcVenRd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejP_" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVenRf" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5qYffcVek0q" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcVek0r" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVek0s" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejPi" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejPh" role="3cpWs9">
                <property role="TrG5h" value="ih" />
                <node concept="10P55v" id="5qYffcVejPj" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcVek0v" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcVek0w" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcVek0x" role="37wK5m">
                    <node concept="3cpWsd" id="5qYffcVek0y" role="3uHU7B">
                      <node concept="2OqwBi" id="5qYffcVenRj" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcVenRi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejP_" resolve="module" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVenRk" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="5qYffcVek0$" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVek0_" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVek0A" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcVek0B" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejMm" resolve="LABEL_HEIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejPt" role="3cqZAp">
              <node concept="1rXfSq" id="5qYffcVejPu" role="3clFbG">
                <ref role="37wK5l" node="5qYffcVejPF" resolve="squarify" />
                <node concept="37vLTw" id="5qYffcVejPv" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejOE" resolve="children" />
                </node>
                <node concept="37vLTw" id="5qYffcVejPw" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejOT" resolve="ix" />
                </node>
                <node concept="37vLTw" id="5qYffcVejPx" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejOZ" resolve="iy" />
                </node>
                <node concept="37vLTw" id="5qYffcVejPy" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejP7" resolve="iw" />
                </node>
                <node concept="37vLTw" id="5qYffcVejPz" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejPh" resolve="ih" />
                </node>
                <node concept="37vLTw" id="5qYffcVejP$" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejMM" resolve="padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcVejPD" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcVejPE" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qYffcVejPF" role="jymVt">
      <property role="TrG5h" value="squarify" />
      <node concept="37vLTG" id="5qYffcVejPG" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="5qYffcVejPH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5qYffcVejPI" role="11_B2D">
            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcVejPJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5qYffcVejPK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejPL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5qYffcVejPM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejPN" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10P55v" id="5qYffcVejPO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejPP" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10P55v" id="5qYffcVejPQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejPR" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10P55v" id="5qYffcVejPS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcVejPT" role="3clF47">
        <node concept="3clFbJ" id="5qYffcVejPU" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcVenTA" role="3clFbw">
            <node concept="37vLTw" id="5qYffcVek0G" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVejPG" resolve="items" />
            </node>
            <node concept="liA8E" id="5qYffcVenTB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejPX" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcVejPY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejQ0" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejPZ" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="3uibUv" id="5qYffcVejQ1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcVejQ2" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVek0I" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVel9x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5qYffcVel9y" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejPG" resolve="items" />
                </node>
                <node concept="3uibUv" id="5qYffcVel9z" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcVejQ6" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcVel9A" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="5qYffcVel9B" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejPZ" resolve="sorted" />
            </node>
            <node concept="2ShNRf" id="5qYffcVel9C" role="37wK5m">
              <node concept="YeOm9" id="5qYffcVel9D" role="2ShVmc">
                <node concept="1Y3b0j" id="5qYffcVel9E" role="YeSDq">
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5qYffcVel9F" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="37vLTG" id="5qYffcVel9G" role="3clF46">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="5qYffcVel9H" role="1tU5fm">
                        <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5qYffcVel9I" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="5qYffcVel9J" role="1tU5fm">
                        <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5qYffcVel9K" role="3clF47">
                      <node concept="3cpWs8" id="5qYffcVel9L" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVel9M" role="3cpWs9">
                          <property role="TrG5h" value="wa" />
                          <node concept="10P55v" id="5qYffcVel9N" role="1tU5fm" />
                          <node concept="2YIFZM" id="5qYffcVenUD" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                            <node concept="3cmrfG" id="5qYffcVenUE" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5qYffcVeoeN" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcVeoeM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVel9G" resolve="a" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVeoeO" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5qYffcVel9R" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcVel9S" role="3cpWs9">
                          <property role="TrG5h" value="wb" />
                          <node concept="10P55v" id="5qYffcVel9T" role="1tU5fm" />
                          <node concept="2YIFZM" id="5qYffcVenVH" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                            <node concept="3cmrfG" id="5qYffcVenVI" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5qYffcVeofR" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcVeofQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcVel9I" resolve="b" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcVeofS" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5qYffcVel9X" role="3cqZAp">
                        <node concept="2YIFZM" id="5qYffcVenWL" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.compare(double,double)" resolve="compare" />
                          <node concept="37vLTw" id="5qYffcVenWM" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcVel9S" resolve="wb" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVenWN" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcVel9M" resolve="wa" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5qYffcVela1" role="1B3o_S" />
                    <node concept="10Oyi0" id="5qYffcVela2" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="5qYffcVela3" role="2Ghqu4">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejQA" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejQ_" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="5qYffcVejQB" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcVejQC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejQD" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejQP" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejPZ" resolve="sorted" />
          </node>
          <node concept="3cpWsn" id="5qYffcVejQM" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcVejQO" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejQF" role="2LFqv$">
            <node concept="3clFbF" id="5qYffcVejQG" role="3cqZAp">
              <node concept="d57v9" id="5qYffcVejQH" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejQI" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejQ_" resolve="total" />
                </node>
                <node concept="2YIFZM" id="5qYffcVela6" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcVela7" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5qYffcVenWR" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcVenWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejQM" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcVenWS" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVejQQ" role="3cqZAp">
          <node concept="2dkUwp" id="5qYffcVejQR" role="3clFbw">
            <node concept="37vLTw" id="5qYffcVejQS" role="3uHU7B">
              <ref role="3cqZAo" node="5qYffcVejQ_" resolve="total" />
            </node>
            <node concept="3cmrfG" id="5qYffcVejQT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejQV" role="3clFbx">
            <node concept="3clFbF" id="5qYffcVejQW" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVejQX" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejQY" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejQ_" resolve="total" />
                </node>
                <node concept="3cmrfG" id="5qYffcVejQZ" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejR1" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejR0" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10P55v" id="5qYffcVejR2" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcVejR3" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcVejR7" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcVejR4" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcVejR5" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVejPN" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVejR6" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejPP" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5qYffcVejR8" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcVejQ_" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRa" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejR9" role="3cpWs9">
            <property role="TrG5h" value="curX" />
            <node concept="10P55v" id="5qYffcVejRb" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcVejRc" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPJ" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRe" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejRd" role="3cpWs9">
            <property role="TrG5h" value="curY" />
            <node concept="10P55v" id="5qYffcVejRf" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcVejRg" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPL" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRi" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejRh" role="3cpWs9">
            <property role="TrG5h" value="curW" />
            <node concept="10P55v" id="5qYffcVejRj" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcVejRk" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPN" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRm" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejRl" role="3cpWs9">
            <property role="TrG5h" value="curH" />
            <node concept="10P55v" id="5qYffcVejRn" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcVejRo" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPP" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRq" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejRp" role="3cpWs9">
            <property role="TrG5h" value="remaining" />
            <node concept="3uibUv" id="5qYffcVejRr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcVejRs" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVela9" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVemiX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5qYffcVemiY" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejPZ" resolve="sorted" />
                </node>
                <node concept="3uibUv" id="5qYffcVemiZ" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejRx" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejRw" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="5qYffcVejRy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcVejRz" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcVemj0" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcVemj5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5qYffcVemj6" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5qYffcVejSY" role="3cqZAp">
          <node concept="3fqX7Q" id="5qYffcVejRA" role="2$JKZa">
            <node concept="2OqwBi" id="5qYffcVenZb" role="3fr31v">
              <node concept="37vLTw" id="5qYffcVemj9" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcVejRp" resolve="remaining" />
              </node>
              <node concept="liA8E" id="5qYffcVenZc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejRD" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcVejRF" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejRE" role="3cpWs9">
                <property role="TrG5h" value="shortSide" />
                <node concept="10P55v" id="5qYffcVejRG" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcVemjd" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="5qYffcVemje" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejRh" resolve="curW" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVemjf" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejRl" resolve="curH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejRL" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejRK" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="5qYffcVejRM" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
                <node concept="2OqwBi" id="5qYffcVeo1v" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcVemji" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejRp" resolve="remaining" />
                  </node>
                  <node concept="liA8E" id="5qYffcVeo1w" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5qYffcVeo1x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejRQ" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejRP" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="5qYffcVejRR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcVejRS" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5qYffcVemjl" role="33vP2m">
                  <node concept="1pGfFk" id="5qYffcVens9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="5qYffcVensa" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                    </node>
                    <node concept="3uibUv" id="5qYffcVensb" role="1pMfVU">
                      <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejRW" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcVeo3O" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVense" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcVejRP" resolve="candidate" />
                </node>
                <node concept="liA8E" id="5qYffcVeo3P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5qYffcVeo3Q" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejRK" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcVejRZ" role="3cqZAp">
              <node concept="22lmx$" id="5qYffcVejS0" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcVeo69" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcVensj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                  </node>
                  <node concept="liA8E" id="5qYffcVeo6a" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2d3UOw" id="5qYffcVejS2" role="3uHU7w">
                  <node concept="1rXfSq" id="5qYffcVejS3" role="3uHU7B">
                    <ref role="37wK5l" node="5qYffcVejTf" resolve="worstRatio" />
                    <node concept="37vLTw" id="5qYffcVejS4" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejS5" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejRE" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejS6" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejR0" resolve="scale" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5qYffcVejS7" role="3uHU7w">
                    <ref role="37wK5l" node="5qYffcVejTf" resolve="worstRatio" />
                    <node concept="37vLTw" id="5qYffcVejS8" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejRP" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejS9" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejRE" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejSa" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcVejR0" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5qYffcVejSj" role="9aQIa">
                <node concept="3clFbS" id="5qYffcVejSk" role="9aQI4">
                  <node concept="3cpWs8" id="5qYffcVejSm" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVejSl" role="3cpWs9">
                      <property role="TrG5h" value="rect" />
                      <node concept="10Q1$e" id="5qYffcVejSo" role="1tU5fm">
                        <node concept="10P55v" id="5qYffcVejSn" role="10Q1$1" />
                      </node>
                      <node concept="1rXfSq" id="5qYffcVejSp" role="33vP2m">
                        <ref role="37wK5l" node="5qYffcVejUL" resolve="placeRow" />
                        <node concept="37vLTw" id="5qYffcVejSq" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSr" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejR9" resolve="curX" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSs" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejRd" resolve="curY" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSt" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejRh" resolve="curW" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSu" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejRl" resolve="curH" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSv" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejR0" resolve="scale" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejSw" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejPR" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejSx" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejSy" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejSz" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejR9" resolve="curX" />
                      </node>
                      <node concept="AH0OO" id="5qYffcVejS$" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejS_" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcVejSl" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejSA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejSB" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejSC" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejSD" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejRd" resolve="curY" />
                      </node>
                      <node concept="AH0OO" id="5qYffcVejSE" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejSF" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcVejSl" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejSG" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejSH" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejSI" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejSJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejRh" resolve="curW" />
                      </node>
                      <node concept="AH0OO" id="5qYffcVejSK" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejSL" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcVejSl" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejSM" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejSN" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejSO" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejSP" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejRl" resolve="curH" />
                      </node>
                      <node concept="AH0OO" id="5qYffcVejSQ" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejSR" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcVejSl" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejSS" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejST" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejSU" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejSV" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                      </node>
                      <node concept="2ShNRf" id="5qYffcVensl" role="37vLTx">
                        <node concept="1pGfFk" id="5qYffcVensq" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="5qYffcVensr" role="1pMfVU">
                            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVejSc" role="3clFbx">
                <node concept="3clFbF" id="5qYffcVejSd" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVeo8t" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVensu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                    </node>
                    <node concept="liA8E" id="5qYffcVeo8u" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5qYffcVeo8v" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcVejRK" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejSg" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcVeoaM" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVensz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejRp" resolve="remaining" />
                    </node>
                    <node concept="liA8E" id="5qYffcVeoaN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
                      <node concept="3cmrfG" id="5qYffcVeoaO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVejSZ" role="3cqZAp">
          <node concept="3fqX7Q" id="5qYffcVejT0" role="3clFbw">
            <node concept="2OqwBi" id="5qYffcVeod7" role="3fr31v">
              <node concept="37vLTw" id="5qYffcVensC" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
              </node>
              <node concept="liA8E" id="5qYffcVeod8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejT3" role="3clFbx">
            <node concept="3clFbF" id="5qYffcVejT4" role="3cqZAp">
              <node concept="1rXfSq" id="5qYffcVejT5" role="3clFbG">
                <ref role="37wK5l" node="5qYffcVejUL" resolve="placeRow" />
                <node concept="37vLTw" id="5qYffcVejT6" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejRw" resolve="row" />
                </node>
                <node concept="37vLTw" id="5qYffcVejT7" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejR9" resolve="curX" />
                </node>
                <node concept="37vLTw" id="5qYffcVejT8" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejRd" resolve="curY" />
                </node>
                <node concept="37vLTw" id="5qYffcVejT9" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejRh" resolve="curW" />
                </node>
                <node concept="37vLTw" id="5qYffcVejTa" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejRl" resolve="curH" />
                </node>
                <node concept="37vLTw" id="5qYffcVejTb" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejR0" resolve="scale" />
                </node>
                <node concept="37vLTw" id="5qYffcVejTc" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejPR" resolve="padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVejTd" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcVejTe" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qYffcVejTf" role="jymVt">
      <property role="TrG5h" value="worstRatio" />
      <node concept="37vLTG" id="5qYffcVejTg" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3uibUv" id="5qYffcVejTh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5qYffcVejTi" role="11_B2D">
            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcVejTj" role="3clF46">
        <property role="TrG5h" value="shortSide" />
        <node concept="10P55v" id="5qYffcVejTk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejTl" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="5qYffcVejTm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcVejTn" role="3clF47">
        <node concept="3cpWs8" id="5qYffcVejTp" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejTo" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="5qYffcVejTq" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcVejTr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejTt" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejTs" role="3cpWs9">
            <property role="TrG5h" value="maxArea" />
            <node concept="10P55v" id="5qYffcVejTu" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcVejTv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejTx" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejTw" role="3cpWs9">
            <property role="TrG5h" value="minArea" />
            <node concept="10P55v" id="5qYffcVejTy" role="1tU5fm" />
            <node concept="10M0yZ" id="5qYffcVensG" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejT$" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejU2" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejTg" resolve="row" />
          </node>
          <node concept="3cpWsn" id="5qYffcVejTZ" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcVejU1" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejTA" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcVejTC" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejTB" role="3cpWs9">
                <property role="TrG5h" value="area" />
                <node concept="10P55v" id="5qYffcVejTD" role="1tU5fm" />
                <node concept="17qRlL" id="5qYffcVejTE" role="33vP2m">
                  <node concept="2YIFZM" id="5qYffcVensJ" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                    <node concept="3cmrfG" id="5qYffcVensK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5qYffcVeodc" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVeodb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejTZ" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVeodd" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejTI" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTl" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejTJ" role="3cqZAp">
              <node concept="d57v9" id="5qYffcVejTK" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejTL" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
                </node>
                <node concept="37vLTw" id="5qYffcVejTM" role="37vLTx">
                  <ref role="3cqZAo" node="5qYffcVejTB" resolve="area" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejTN" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVejTO" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejTP" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejTs" resolve="maxArea" />
                </node>
                <node concept="2YIFZM" id="5qYffcVensO" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="5qYffcVensP" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejTs" resolve="maxArea" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVensQ" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejTB" resolve="area" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcVejTT" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcVejTU" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejTV" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejTw" resolve="minArea" />
                </node>
                <node concept="2YIFZM" id="5qYffcVensT" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="5qYffcVensU" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejTw" resolve="minArea" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVensV" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcVejTB" resolve="area" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVejU3" role="3cqZAp">
          <node concept="22lmx$" id="5qYffcVejU4" role="3clFbw">
            <node concept="2dkUwp" id="5qYffcVejU5" role="3uHU7B">
              <node concept="37vLTw" id="5qYffcVejU6" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
              </node>
              <node concept="3cmrfG" id="5qYffcVejU7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="5qYffcVejU8" role="3uHU7w">
              <node concept="37vLTw" id="5qYffcVejU9" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
              </node>
              <node concept="3cmrfG" id="5qYffcVejUa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejUc" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcVejUd" role="3cqZAp">
              <node concept="10M0yZ" id="5qYffcVensY" role="3cqZAk">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejUg" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejUf" role="3cpWs9">
            <property role="TrG5h" value="ratio1" />
            <node concept="10P55v" id="5qYffcVejUh" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcVejUi" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcVejUo" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcVejUj" role="1eOMHV">
                  <node concept="17qRlL" id="5qYffcVejUk" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVejUl" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejUm" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejUn" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTs" resolve="maxArea" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5qYffcVejUs" role="3uHU7w">
                <node concept="17qRlL" id="5qYffcVejUp" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcVejUq" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVejUr" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejUu" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejUt" role="3cpWs9">
            <property role="TrG5h" value="ratio2" />
            <node concept="10P55v" id="5qYffcVejUv" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcVejUw" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcVejU$" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcVejUx" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcVejUy" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
                  </node>
                  <node concept="37vLTw" id="5qYffcVejUz" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTo" resolve="sum" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5qYffcVejUE" role="3uHU7w">
                <node concept="17qRlL" id="5qYffcVejU_" role="1eOMHV">
                  <node concept="17qRlL" id="5qYffcVejUA" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcVejUB" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejUC" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejUD" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTw" resolve="minArea" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcVejUF" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcVent1" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
            <node concept="37vLTw" id="5qYffcVent2" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejUf" resolve="ratio1" />
            </node>
            <node concept="37vLTw" id="5qYffcVent3" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcVejUt" resolve="ratio2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVejUJ" role="1B3o_S" />
      <node concept="10P55v" id="5qYffcVejUK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qYffcVejUL" role="jymVt">
      <property role="TrG5h" value="placeRow" />
      <node concept="37vLTG" id="5qYffcVejUM" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3uibUv" id="5qYffcVejUN" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5qYffcVejUO" role="11_B2D">
            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcVejUP" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="5qYffcVejUQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejUR" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="5qYffcVejUS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejUT" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10P55v" id="5qYffcVejUU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejUV" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10P55v" id="5qYffcVejUW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejUX" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="5qYffcVejUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcVejUZ" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10P55v" id="5qYffcVejV0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcVejV1" role="3clF47">
        <node concept="3cpWs8" id="5qYffcVejV3" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejV2" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="5qYffcVejV4" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcVejV5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcVejV6" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejVk" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
          </node>
          <node concept="3cpWsn" id="5qYffcVejVh" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcVejVj" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejV8" role="2LFqv$">
            <node concept="3clFbF" id="5qYffcVejV9" role="3cqZAp">
              <node concept="d57v9" id="5qYffcVejVa" role="3clFbG">
                <node concept="37vLTw" id="5qYffcVejVb" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcVejV2" resolve="sum" />
                </node>
                <node concept="17qRlL" id="5qYffcVejVc" role="37vLTx">
                  <node concept="2YIFZM" id="5qYffcVent6" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                    <node concept="3cmrfG" id="5qYffcVent7" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5qYffcVeodh" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcVeodg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejVh" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVeodi" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejVg" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcVejVm" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcVejVl" role="3cpWs9">
            <property role="TrG5h" value="horizontal" />
            <node concept="10P_77" id="5qYffcVejVn" role="1tU5fm" />
            <node concept="2d3UOw" id="5qYffcVejVo" role="33vP2m">
              <node concept="37vLTw" id="5qYffcVejVp" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
              </node>
              <node concept="37vLTw" id="5qYffcVejVq" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcVejVr" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcVejVs" role="3clFbw">
            <ref role="3cqZAo" node="5qYffcVejVl" resolve="horizontal" />
          </node>
          <node concept="9aQIb" id="5qYffcVejWU" role="9aQIa">
            <node concept="3clFbS" id="5qYffcVejWV" role="9aQI4">
              <node concept="3cpWs8" id="5qYffcVejWX" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcVejWW" role="3cpWs9">
                  <property role="TrG5h" value="rowHeight" />
                  <node concept="10P55v" id="5qYffcVejWY" role="1tU5fm" />
                  <node concept="1eOMI4" id="5qYffcVejX7" role="33vP2m">
                    <node concept="3K4zz7" id="5qYffcVejX6" role="1eOMHV">
                      <node concept="3eOSWO" id="5qYffcVejWZ" role="3K4Cdx">
                        <node concept="37vLTw" id="5qYffcVejX0" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejX1" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="5qYffcVejX2" role="3K4E3e">
                        <node concept="37vLTw" id="5qYffcVejX3" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejV2" resolve="sum" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVejX4" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcVejX5" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5qYffcVejX9" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcVejX8" role="3cpWs9">
                  <property role="TrG5h" value="offsetX" />
                  <node concept="10P55v" id="5qYffcVejXa" role="1tU5fm" />
                  <node concept="37vLTw" id="5qYffcVejXb" role="33vP2m">
                    <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5qYffcVejXc" role="3cqZAp">
                <node concept="37vLTw" id="5qYffcVejYa" role="1DdaDG">
                  <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
                </node>
                <node concept="3cpWsn" id="5qYffcVejY7" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5qYffcVejY9" role="1tU5fm">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="5qYffcVejXe" role="2LFqv$">
                  <node concept="3cpWs8" id="5qYffcVejXg" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVejXf" role="3cpWs9">
                      <property role="TrG5h" value="area" />
                      <node concept="10P55v" id="5qYffcVejXh" role="1tU5fm" />
                      <node concept="17qRlL" id="5qYffcVejXi" role="33vP2m">
                        <node concept="2YIFZM" id="5qYffcVentb" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                          <node concept="3cmrfG" id="5qYffcVentc" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5qYffcVeodm" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcVeodl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcVejY7" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcVeodn" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5qYffcVejXm" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5qYffcVejXo" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcVejXn" role="3cpWs9">
                      <property role="TrG5h" value="itemWidth" />
                      <node concept="10P55v" id="5qYffcVejXp" role="1tU5fm" />
                      <node concept="1eOMI4" id="5qYffcVejXy" role="33vP2m">
                        <node concept="3K4zz7" id="5qYffcVejXx" role="1eOMHV">
                          <node concept="3eOSWO" id="5qYffcVejXq" role="3K4Cdx">
                            <node concept="37vLTw" id="5qYffcVejXr" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVejWW" resolve="rowHeight" />
                            </node>
                            <node concept="3cmrfG" id="5qYffcVejXs" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5qYffcVejXt" role="3K4E3e">
                            <node concept="37vLTw" id="5qYffcVejXu" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcVejXf" resolve="area" />
                            </node>
                            <node concept="37vLTw" id="5qYffcVejXv" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcVejWW" resolve="rowHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcVejXw" role="3K4GZi">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejXz" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejX$" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcVenth" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcVentg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejY7" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVenti" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5qYffcVejXA" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejXB" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejX8" resolve="offsetX" />
                        </node>
                        <node concept="FJ1c_" id="5qYffcVejXC" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVejXD" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcVejXE" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejXF" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejXG" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcVentm" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcVentl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejY7" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVentn" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5qYffcVejXI" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcVejXJ" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                        </node>
                        <node concept="FJ1c_" id="5qYffcVejXK" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcVejXL" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcVejXM" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejXN" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejXO" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcVentr" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcVentq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejY7" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVents" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5qYffcVentv" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                        <node concept="3cmrfG" id="5qYffcVentw" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcVentx" role="37wK5m">
                          <node concept="37vLTw" id="5qYffcVenty" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejXn" resolve="itemWidth" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVentz" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejXV" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcVejXW" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcVentB" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcVentA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcVejY7" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcVentC" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5qYffcVentF" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                        <node concept="3cmrfG" id="5qYffcVentG" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcVentH" role="37wK5m">
                          <node concept="37vLTw" id="5qYffcVentI" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejWW" resolve="rowHeight" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVentJ" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcVejY3" role="3cqZAp">
                    <node concept="d57v9" id="5qYffcVejY4" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcVejY5" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcVejX8" resolve="offsetX" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVejY6" role="37vLTx">
                        <ref role="3cqZAo" node="5qYffcVejXn" resolve="itemWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5qYffcVejYb" role="3cqZAp">
                <node concept="2ShNRf" id="5qYffcVejYm" role="3cqZAk">
                  <node concept="3g6Rrh" id="5qYffcVejYl" role="2ShVmc">
                    <node concept="37vLTw" id="5qYffcVejYd" role="3g7hyw">
                      <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                    </node>
                    <node concept="3cpWs3" id="5qYffcVejYe" role="3g7hyw">
                      <node concept="37vLTw" id="5qYffcVejYf" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVejYg" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVejWW" resolve="rowHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcVejYh" role="3g7hyw">
                      <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                    </node>
                    <node concept="3cpWsd" id="5qYffcVejYi" role="3g7hyw">
                      <node concept="37vLTw" id="5qYffcVejYj" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVejYk" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVejWW" resolve="rowHeight" />
                      </node>
                    </node>
                    <node concept="10P55v" id="5qYffcVejYc" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcVejVu" role="3clFbx">
            <node concept="3cpWs8" id="5qYffcVejVw" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejVv" role="3cpWs9">
                <property role="TrG5h" value="rowWidth" />
                <node concept="10P55v" id="5qYffcVejVx" role="1tU5fm" />
                <node concept="1eOMI4" id="5qYffcVejVE" role="33vP2m">
                  <node concept="3K4zz7" id="5qYffcVejVD" role="1eOMHV">
                    <node concept="3eOSWO" id="5qYffcVejVy" role="3K4Cdx">
                      <node concept="37vLTw" id="5qYffcVejVz" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcVejV$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5qYffcVejV_" role="3K4E3e">
                      <node concept="37vLTw" id="5qYffcVejVA" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejV2" resolve="sum" />
                      </node>
                      <node concept="37vLTw" id="5qYffcVejVB" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qYffcVejVC" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcVejVG" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcVejVF" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10P55v" id="5qYffcVejVH" role="1tU5fm" />
                <node concept="37vLTw" id="5qYffcVejVI" role="33vP2m">
                  <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5qYffcVejVJ" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcVejWH" role="1DdaDG">
                <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
              </node>
              <node concept="3cpWsn" id="5qYffcVejWE" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="5qYffcVejWG" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcVejVL" role="2LFqv$">
                <node concept="3cpWs8" id="5qYffcVejVN" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVejVM" role="3cpWs9">
                    <property role="TrG5h" value="area" />
                    <node concept="10P55v" id="5qYffcVejVO" role="1tU5fm" />
                    <node concept="17qRlL" id="5qYffcVejVP" role="33vP2m">
                      <node concept="2YIFZM" id="5qYffcVentM" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                        <node concept="3cmrfG" id="5qYffcVentN" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5qYffcVeodr" role="37wK5m">
                          <node concept="37vLTw" id="5qYffcVeodq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcVejWE" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="5qYffcVeods" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:5qYffcVcdQ8" resolve="weight" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qYffcVejVT" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qYffcVejVV" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcVejVU" role="3cpWs9">
                    <property role="TrG5h" value="itemHeight" />
                    <node concept="10P55v" id="5qYffcVejVW" role="1tU5fm" />
                    <node concept="1eOMI4" id="5qYffcVejW5" role="33vP2m">
                      <node concept="3K4zz7" id="5qYffcVejW4" role="1eOMHV">
                        <node concept="3eOSWO" id="5qYffcVejVX" role="3K4Cdx">
                          <node concept="37vLTw" id="5qYffcVejVY" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejVv" resolve="rowWidth" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcVejVZ" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="5qYffcVejW0" role="3K4E3e">
                          <node concept="37vLTw" id="5qYffcVejW1" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejVM" resolve="area" />
                          </node>
                          <node concept="37vLTw" id="5qYffcVejW2" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejVv" resolve="rowWidth" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejW3" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejW6" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVejW7" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVentS" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVentR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejWE" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVentT" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcVejW9" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcVejWa" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcVejWb" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVejWc" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejWd" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejWe" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVejWf" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVentX" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVentW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejWE" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVentY" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcVejWh" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcVejWi" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejVF" resolve="offsetY" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcVejWj" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcVejWk" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcVejWl" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejWm" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVejWn" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVenu2" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVenu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejWE" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVenu3" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5qYffcVenu6" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="5qYffcVenu7" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="5qYffcVenu8" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcVenu9" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejVv" resolve="rowWidth" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVenua" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejWu" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcVejWv" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcVenue" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcVenud" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcVejWE" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcVenuf" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5qYffcVenui" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="5qYffcVenuj" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="5qYffcVenuk" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcVenul" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejVU" resolve="itemHeight" />
                        </node>
                        <node concept="37vLTw" id="5qYffcVenum" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcVejWA" role="3cqZAp">
                  <node concept="d57v9" id="5qYffcVejWB" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcVejWC" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcVejVF" resolve="offsetY" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejWD" role="37vLTx">
                      <ref role="3cqZAo" node="5qYffcVejVU" resolve="itemHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5qYffcVejWI" role="3cqZAp">
              <node concept="2ShNRf" id="5qYffcVejWT" role="3cqZAk">
                <node concept="3g6Rrh" id="5qYffcVejWS" role="2ShVmc">
                  <node concept="3cpWs3" id="5qYffcVejWK" role="3g7hyw">
                    <node concept="37vLTw" id="5qYffcVejWL" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejWM" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejVv" resolve="rowWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejWN" role="3g7hyw">
                    <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcVejWO" role="3g7hyw">
                    <node concept="37vLTw" id="5qYffcVejWP" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="5qYffcVejWQ" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejVv" resolve="rowWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcVejWR" role="3g7hyw">
                    <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                  </node>
                  <node concept="10P55v" id="5qYffcVejWJ" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcVejYn" role="1B3o_S" />
      <node concept="10Q1$e" id="5qYffcVejYp" role="3clF45">
        <node concept="10P55v" id="5qYffcVejYo" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

