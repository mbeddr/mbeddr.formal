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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <ref role="3uigEE" to="s6nb:7IsGrgMWT2k" resolve="GraphLayoutBase" />
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
            <ref role="1Pybhc" node="5qYffcVejMk" resolve="TreemapLayoutEngine" />
            <ref role="37wK5l" node="5qYffcVejMq" resolve="layout" />
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
        <node concept="3cpWs8" id="5qYffcWjwOE" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWjwOD" role="3cpWs9">
            <property role="TrG5h" value="canvasWidth" />
            <node concept="10P55v" id="5qYffcWjwOF" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcWjwOM" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcWjwOL" role="1eOMHV">
                <node concept="3eOSWO" id="5qYffcWjwOG" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcWjwSr" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWjwSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcWjwSs" role="2OqNvi">
                      <ref role="2Oxat5" node="5qYffcVcY$0" resolve="canvasWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcWjwOI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcWjwSw" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcWjwSv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwSx" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$0" resolve="canvasWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcWjwOK" role="3K4GZi">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWjwOO" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWjwON" role="3cpWs9">
            <property role="TrG5h" value="canvasHeight" />
            <node concept="10P55v" id="5qYffcWjwOP" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcWjwOW" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcWjwOV" role="1eOMHV">
                <node concept="3eOSWO" id="5qYffcWjwOQ" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcWjwS_" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWjwS$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcWjwSA" role="2OqNvi">
                      <ref role="2Oxat5" node="5qYffcVcY$6" resolve="canvasHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcWjwOS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcWjwSE" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcWjwSD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwSF" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$6" resolve="canvasHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcWjwOU" role="3K4GZi">
                  <property role="3cmrfH" value="700" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWjwOY" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWjwOX" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="5qYffcWjwOZ" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcWjwP6" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcWjwP5" role="1eOMHV">
                <node concept="2d3UOw" id="5qYffcWjwP0" role="3K4Cdx">
                  <node concept="2OqwBi" id="5qYffcWjwSJ" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWjwSI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcWjwSK" role="2OqNvi">
                      <ref role="2Oxat5" node="5qYffcVcY$c" resolve="padding" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5qYffcWjwP2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcWjwSO" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcWjwSN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcVejMt" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwSP" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcVcY$c" resolve="padding" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcWjwP4" role="3K4GZi">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWjwP8" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWjwP7" role="3cpWs9">
            <property role="TrG5h" value="childrenByParent" />
            <node concept="3uibUv" id="5qYffcWjwP9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5qYffcWjwPa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="5qYffcWjwPb" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5qYffcWjwPc" role="11_B2D">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcWjwSQ" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcWjwSU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5qYffcWjwSV" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5qYffcWjwSW" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcWjwSX" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWjwPi" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWjwPh" role="3cpWs9">
            <property role="TrG5h" value="topLevel" />
            <node concept="3uibUv" id="5qYffcWjwPj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcWjwPk" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcWjwSY" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcWjwT3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5qYffcWjwT4" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWjwPn" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcWjwT8" role="1DdaDG">
            <node concept="37vLTw" id="5qYffcWjwT7" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVejMr" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5qYffcWjwT9" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5qYffcWjwPX" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcWjwPZ" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWjwPp" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcWjwPq" role="3cqZAp">
              <node concept="3clFbC" id="5qYffcWjwPr" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcWjwTd" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcWjwTc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwPX" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwTe" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5qYffcWjwPt" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5qYffcWjwPz" role="9aQIa">
                <node concept="3clFbS" id="5qYffcWjwP$" role="9aQI4">
                  <node concept="3cpWs8" id="5qYffcWjwPA" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcWjwP_" role="3cpWs9">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="5qYffcWjwPB" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5qYffcWjwPC" role="11_B2D">
                          <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qYffcWjwZ2" role="33vP2m">
                        <node concept="37vLTw" id="5qYffcWjwTh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWjwP7" resolve="childrenByParent" />
                        </node>
                        <node concept="liA8E" id="5qYffcWjwZ3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="2OqwBi" id="5qYffcWjxj_" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcWjxj$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcWjwPX" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcWjxjA" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5qYffcWjwPF" role="3cqZAp">
                    <node concept="3clFbC" id="5qYffcWjwPG" role="3clFbw">
                      <node concept="37vLTw" id="5qYffcWjwPH" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcWjwP_" resolve="list" />
                      </node>
                      <node concept="10Nm6u" id="5qYffcWjwPI" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5qYffcWjwPK" role="3clFbx">
                      <node concept="3clFbF" id="5qYffcWjwPL" role="3cqZAp">
                        <node concept="37vLTI" id="5qYffcWjwPM" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcWjwPN" role="37vLTJ">
                            <ref role="3cqZAo" node="5qYffcWjwP_" resolve="list" />
                          </node>
                          <node concept="2ShNRf" id="5qYffcWjwTk" role="37vLTx">
                            <node concept="1pGfFk" id="5qYffcWjwTp" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="5qYffcWjwTq" role="1pMfVU">
                                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qYffcWjwPQ" role="3cqZAp">
                        <node concept="2OqwBi" id="5qYffcWjx3u" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcWjwTt" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcWjwP7" resolve="childrenByParent" />
                          </node>
                          <node concept="liA8E" id="5qYffcWjx3v" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2OqwBi" id="5qYffcWjxjE" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcWjxjD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcWjwPX" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcWjxjF" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcWjx3x" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcWjwP_" resolve="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWjwPU" role="3cqZAp">
                    <node concept="2OqwBi" id="5qYffcWjx5O" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWjwTz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWjwP_" resolve="list" />
                      </node>
                      <node concept="liA8E" id="5qYffcWjx5P" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5qYffcWjx5Q" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWjwPX" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcWjwPv" role="3clFbx">
                <node concept="3clFbF" id="5qYffcWjwPw" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcWjx89" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcWjwTC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcWjwPh" resolve="topLevel" />
                    </node>
                    <node concept="liA8E" id="5qYffcWjx8a" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5qYffcWjx8b" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcWjwPX" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWjwQ1" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWjwQL" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcWjwPh" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcWjwQI" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcWjwQK" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWjwQ3" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcWjwQ5" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwQ4" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcWjwQ6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcWjwQ7" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcWjxc_" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcWjwTH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwP7" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcWjxcA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcWjxjJ" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcWjxjI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWjwQI" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWjxjK" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwQb" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwQa" role="3cpWs9">
                <property role="TrG5h" value="sum" />
                <node concept="10P55v" id="5qYffcWjwQc" role="1tU5fm" />
                <node concept="3cmrfG" id="5qYffcWjwQd" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcWjwQe" role="3cqZAp">
              <node concept="3y3z36" id="5qYffcWjwQf" role="3clFbw">
                <node concept="37vLTw" id="5qYffcWjwQg" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcWjwQ4" resolve="children" />
                </node>
                <node concept="10Nm6u" id="5qYffcWjwQh" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5qYffcWjwQj" role="3clFbx">
                <node concept="1DcWWT" id="5qYffcWjwQk" role="3cqZAp">
                  <node concept="37vLTw" id="5qYffcWjwQv" role="1DdaDG">
                    <ref role="3cqZAo" node="5qYffcWjwQ4" resolve="children" />
                  </node>
                  <node concept="3cpWsn" id="5qYffcWjwQs" role="1Duv9x">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="5qYffcWjwQu" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qYffcWjwQm" role="2LFqv$">
                    <node concept="3clFbF" id="5qYffcWjwQn" role="3cqZAp">
                      <node concept="d57v9" id="5qYffcWjwQo" role="3clFbG">
                        <node concept="37vLTw" id="5qYffcWjwQp" role="37vLTJ">
                          <ref role="3cqZAo" node="5qYffcWjwQa" resolve="sum" />
                        </node>
                        <node concept="1rXfSq" id="5qYffcWjwQq" role="37vLTx">
                          <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                          <node concept="37vLTw" id="5qYffcWjwQr" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcWjwQs" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwQx" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwQw" role="3cpWs9">
                <property role="TrG5h" value="info" />
                <node concept="3uibUv" id="5qYffcWjwQy" role="1tU5fm">
                  <ref role="3uigEE" node="5qYffcWgakE" resolve="TreemapNodeLayoutInfo" />
                </node>
                <node concept="2ShNRf" id="5qYffcWjwTK" role="33vP2m">
                  <node concept="1pGfFk" id="5qYffcWjwTM" role="2ShVmc">
                    <ref role="37wK5l" node="5qYffcWgyME" resolve="TreemapNodeLayoutInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWjwQ$" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWjwQ_" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcWjwTQ" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcWjwTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwQw" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwTR" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcWgfcX" resolve="weight" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5qYffcWjwTU" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcWjwTV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWjwTW" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWjwQa" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWjwQE" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWjwQF" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcWjwU0" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcWjwTZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwQI" resolve="module" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcWjwU1" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:5qYffcWgiOi" resolve="layoutInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="5qYffcWjwQH" role="37vLTx">
                  <ref role="3cqZAo" node="5qYffcWjwQw" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcWjwQM" role="3cqZAp">
          <node concept="1rXfSq" id="5qYffcWjwQN" role="3clFbG">
            <ref role="37wK5l" node="5qYffcVejPF" resolve="squarify" />
            <node concept="37vLTw" id="5qYffcWjwQO" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWjwPh" resolve="topLevel" />
            </node>
            <node concept="3cmrfG" id="5qYffcWjwQP" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="5qYffcWjwQQ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5qYffcWjwQR" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWjwOD" resolve="canvasWidth" />
            </node>
            <node concept="37vLTw" id="5qYffcWjwQS" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWjwON" resolve="canvasHeight" />
            </node>
            <node concept="37vLTw" id="5qYffcWjwQT" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWjwQU" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWjwRV" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcWjwPh" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcWjwRS" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcWjwRU" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWjwQW" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcWjwQY" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwQX" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcWjwQZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcWjwR0" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcWjxh1" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcWjwU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwP7" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcWjxh2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcWjxjO" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcWjxjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWjwRS" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWjxjP" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcWjwR3" role="3cqZAp">
              <node concept="22lmx$" id="5qYffcWjwR4" role="3clFbw">
                <node concept="3clFbC" id="5qYffcWjwR5" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcWjwR6" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcWjwQX" resolve="children" />
                  </node>
                  <node concept="10Nm6u" id="5qYffcWjwR7" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5qYffcWjxjm" role="3uHU7w">
                  <node concept="37vLTw" id="5qYffcWjwU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWjwQX" resolve="children" />
                  </node>
                  <node concept="liA8E" id="5qYffcWjxjn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcWjwRa" role="3clFbx">
                <node concept="3N13vt" id="5qYffcWjwRb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwRd" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwRc" role="3cpWs9">
                <property role="TrG5h" value="ix" />
                <node concept="10P55v" id="5qYffcWjwRe" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcWjwRf" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcWjwUe" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWjwUd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcWjwRS" resolve="module" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcWjwUf" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWjwRh" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwRj" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwRi" role="3cpWs9">
                <property role="TrG5h" value="iy" />
                <node concept="10P55v" id="5qYffcWjwRk" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcWjwRl" role="33vP2m">
                  <node concept="3cpWs3" id="5qYffcWjwRm" role="3uHU7B">
                    <node concept="2OqwBi" id="5qYffcWjwUj" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcWjwUi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWjwRS" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWjwUk" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcWjwRo" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWjwRp" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejMm" resolve="LABEL_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwRr" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwRq" role="3cpWs9">
                <property role="TrG5h" value="iw" />
                <node concept="10P55v" id="5qYffcWjwRs" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcWjwUn" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcWjwUo" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcWjwUp" role="37wK5m">
                    <node concept="2OqwBi" id="5qYffcWjxjr" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcWjxjq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWjwRS" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWjxjs" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5qYffcWjwUr" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcWjwUs" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcWjwUt" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWjwR_" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWjwR$" role="3cpWs9">
                <property role="TrG5h" value="ih" />
                <node concept="10P55v" id="5qYffcWjwRA" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcWjwUw" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcWjwUx" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcWjwUy" role="37wK5m">
                    <node concept="3cpWsd" id="5qYffcWjwUz" role="3uHU7B">
                      <node concept="2OqwBi" id="5qYffcWjxjw" role="3uHU7B">
                        <node concept="37vLTw" id="5qYffcWjxjv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWjwRS" resolve="module" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWjxjx" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="5qYffcWjwU_" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcWjwUA" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWjwUB" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcWjwUC" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejMm" resolve="LABEL_HEIGHT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWjwRK" role="3cqZAp">
              <node concept="1rXfSq" id="5qYffcWjwRL" role="3clFbG">
                <ref role="37wK5l" node="5qYffcVejPF" resolve="squarify" />
                <node concept="37vLTw" id="5qYffcWjwRM" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwQX" resolve="children" />
                </node>
                <node concept="37vLTw" id="5qYffcWjwRN" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwRc" resolve="ix" />
                </node>
                <node concept="37vLTw" id="5qYffcWjwRO" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwRi" resolve="iy" />
                </node>
                <node concept="37vLTw" id="5qYffcWjwRP" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwRq" resolve="iw" />
                </node>
                <node concept="37vLTw" id="5qYffcWjwRQ" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwR$" resolve="ih" />
                </node>
                <node concept="37vLTw" id="5qYffcWjwRR" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWjwOX" resolve="padding" />
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
        <node concept="3clFbJ" id="5qYffcWkFAw" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcWkJec" role="3clFbw">
            <node concept="37vLTw" id="5qYffcWkFK4" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcVejPG" resolve="items" />
            </node>
            <node concept="liA8E" id="5qYffcWkJed" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWkFAz" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcWkFA$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFAA" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFA_" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="3uibUv" id="5qYffcWkFAB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcWkFAC" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcWkFK6" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcWkGST" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5qYffcWkGSU" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcVejPG" resolve="items" />
                </node>
                <node concept="3uibUv" id="5qYffcWkGSV" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcWkFAG" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcWkGSY" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
            <node concept="37vLTw" id="5qYffcWkGSZ" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWkFA_" resolve="sorted" />
            </node>
            <node concept="2ShNRf" id="5qYffcWkGT0" role="37wK5m">
              <node concept="YeOm9" id="5qYffcWkGT1" role="2ShVmc">
                <node concept="1Y3b0j" id="5qYffcWkGT2" role="YeSDq">
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="5qYffcWkGT3" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="37vLTG" id="5qYffcWkGT4" role="3clF46">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="5qYffcWkGT5" role="1tU5fm">
                        <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5qYffcWkGT6" role="3clF46">
                      <property role="TrG5h" value="b" />
                      <node concept="3uibUv" id="5qYffcWkGT7" role="1tU5fm">
                        <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5qYffcWkGT8" role="3clF47">
                      <node concept="3cpWs8" id="5qYffcWkGT9" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcWkGTa" role="3cpWs9">
                          <property role="TrG5h" value="wa" />
                          <node concept="10P55v" id="5qYffcWkGTb" role="1tU5fm" />
                          <node concept="1rXfSq" id="5qYffcWkGTc" role="33vP2m">
                            <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                            <node concept="37vLTw" id="5qYffcWkGTd" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcWkGT4" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5qYffcWkGTe" role="3cqZAp">
                        <node concept="3cpWsn" id="5qYffcWkGTf" role="3cpWs9">
                          <property role="TrG5h" value="wb" />
                          <node concept="10P55v" id="5qYffcWkGTg" role="1tU5fm" />
                          <node concept="1rXfSq" id="5qYffcWkGTh" role="33vP2m">
                            <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                            <node concept="37vLTw" id="5qYffcWkGTi" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcWkGT6" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5qYffcWkGTj" role="3cqZAp">
                        <node concept="2YIFZM" id="5qYffcWkJff" role="3cqZAk">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.compare(double,double)" resolve="compare" />
                          <node concept="37vLTw" id="5qYffcWkJfg" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcWkGTf" resolve="wb" />
                          </node>
                          <node concept="37vLTw" id="5qYffcWkJfh" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcWkGTa" resolve="wa" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5qYffcWkGTn" role="1B3o_S" />
                    <node concept="10Oyi0" id="5qYffcWkGTo" role="3clF45" />
                  </node>
                  <node concept="3uibUv" id="5qYffcWkGTp" role="2Ghqu4">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBa" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFB9" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="5qYffcWkFBb" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcWkFBc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWkFBd" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWkFBo" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcWkFA_" resolve="sorted" />
          </node>
          <node concept="3cpWsn" id="5qYffcWkFBl" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcWkFBn" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWkFBf" role="2LFqv$">
            <node concept="3clFbF" id="5qYffcWkFBg" role="3cqZAp">
              <node concept="d57v9" id="5qYffcWkFBh" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWkFBi" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWkFB9" resolve="total" />
                </node>
                <node concept="1rXfSq" id="5qYffcWkFBj" role="37vLTx">
                  <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                  <node concept="37vLTw" id="5qYffcWkFBk" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWkFBl" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcWkFBp" role="3cqZAp">
          <node concept="2dkUwp" id="5qYffcWkFBq" role="3clFbw">
            <node concept="37vLTw" id="5qYffcWkFBr" role="3uHU7B">
              <ref role="3cqZAo" node="5qYffcWkFB9" resolve="total" />
            </node>
            <node concept="3cmrfG" id="5qYffcWkFBs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWkFBu" role="3clFbx">
            <node concept="3clFbF" id="5qYffcWkFBv" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWkFBw" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWkFBx" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWkFB9" resolve="total" />
                </node>
                <node concept="3cmrfG" id="5qYffcWkFBy" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFB$" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBz" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10P55v" id="5qYffcWkFB_" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcWkFBA" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcWkFBE" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcWkFBB" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcWkFBC" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcVejPN" resolve="w" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWkFBD" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejPP" resolve="h" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5qYffcWkFBF" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcWkFB9" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBH" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBG" role="3cpWs9">
            <property role="TrG5h" value="curX" />
            <node concept="10P55v" id="5qYffcWkFBI" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcWkFBJ" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPJ" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBL" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBK" role="3cpWs9">
            <property role="TrG5h" value="curY" />
            <node concept="10P55v" id="5qYffcWkFBM" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcWkFBN" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPL" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBP" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBO" role="3cpWs9">
            <property role="TrG5h" value="curW" />
            <node concept="10P55v" id="5qYffcWkFBQ" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcWkFBR" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPN" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBT" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBS" role="3cpWs9">
            <property role="TrG5h" value="curH" />
            <node concept="10P55v" id="5qYffcWkFBU" role="1tU5fm" />
            <node concept="37vLTw" id="5qYffcWkFBV" role="33vP2m">
              <ref role="3cqZAo" node="5qYffcVejPP" resolve="h" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFBX" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFBW" role="3cpWs9">
            <property role="TrG5h" value="remaining" />
            <node concept="3uibUv" id="5qYffcWkFBY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcWkFBZ" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcWkGTq" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcWkI2e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="37vLTw" id="5qYffcWkI2f" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFA_" resolve="sorted" />
                </node>
                <node concept="3uibUv" id="5qYffcWkI2g" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWkFC4" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWkFC3" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="5qYffcWkFC5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcWkFC6" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcWkI2h" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcWkI2m" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5qYffcWkI2n" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5qYffcWkFDy" role="3cqZAp">
          <node concept="3fqX7Q" id="5qYffcWkFC9" role="2$JKZa">
            <node concept="1eOMI4" id="5qYffcWkFCb" role="3fr31v">
              <node concept="2OqwBi" id="5qYffcWkJh$" role="1eOMHV">
                <node concept="37vLTw" id="5qYffcWkI2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcWkFBW" resolve="remaining" />
                </node>
                <node concept="liA8E" id="5qYffcWkJh_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWkFCd" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcWkFCf" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWkFCe" role="3cpWs9">
                <property role="TrG5h" value="shortSide" />
                <node concept="10P55v" id="5qYffcWkFCg" role="1tU5fm" />
                <node concept="2YIFZM" id="5qYffcWkI2u" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="5qYffcWkI2v" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWkFBO" resolve="curW" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWkI2w" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWkFBS" resolve="curH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWkFCl" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWkFCk" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="5qYffcWkFCm" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
                <node concept="2OqwBi" id="5qYffcWkJjS" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcWkI2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWkFBW" resolve="remaining" />
                  </node>
                  <node concept="liA8E" id="5qYffcWkJjT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="5qYffcWkJjU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWkFCq" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWkFCp" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3uibUv" id="5qYffcWkFCr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcWkFCs" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5qYffcWkI2A" role="33vP2m">
                  <node concept="1pGfFk" id="5qYffcWkJbq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="37vLTw" id="5qYffcWkJbr" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                    </node>
                    <node concept="3uibUv" id="5qYffcWkJbs" role="1pMfVU">
                      <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWkFCw" role="3cqZAp">
              <node concept="2OqwBi" id="5qYffcWkJmd" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWkJbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcWkFCp" resolve="candidate" />
                </node>
                <node concept="liA8E" id="5qYffcWkJme" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5qYffcWkJmf" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWkFCk" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcWkFCz" role="3cqZAp">
              <node concept="22lmx$" id="5qYffcWkFC$" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcWkJoy" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcWkJb$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                  </node>
                  <node concept="liA8E" id="5qYffcWkJoz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2d3UOw" id="5qYffcWkFCA" role="3uHU7w">
                  <node concept="1rXfSq" id="5qYffcWkFCB" role="3uHU7B">
                    <ref role="37wK5l" node="5qYffcVejTf" resolve="worstRatio" />
                    <node concept="37vLTw" id="5qYffcWkFCC" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWkFCD" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFCe" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWkFCE" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFBz" resolve="scale" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5qYffcWkFCF" role="3uHU7w">
                    <ref role="37wK5l" node="5qYffcVejTf" resolve="worstRatio" />
                    <node concept="37vLTw" id="5qYffcWkFCG" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFCp" resolve="candidate" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWkFCH" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFCe" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWkFCI" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWkFBz" resolve="scale" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5qYffcWkFCR" role="9aQIa">
                <node concept="3clFbS" id="5qYffcWkFCS" role="9aQI4">
                  <node concept="3cpWs8" id="5qYffcWkFCU" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcWkFCT" role="3cpWs9">
                      <property role="TrG5h" value="rect" />
                      <node concept="10Q1$e" id="5qYffcWkFCW" role="1tU5fm">
                        <node concept="10P55v" id="5qYffcWkFCV" role="10Q1$1" />
                      </node>
                      <node concept="1rXfSq" id="5qYffcWkFCX" role="33vP2m">
                        <ref role="37wK5l" node="5qYffcVejUL" resolve="placeRow" />
                        <node concept="37vLTw" id="5qYffcWkFCY" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFCZ" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFBG" resolve="curX" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFD0" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFBK" resolve="curY" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFD1" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFBO" resolve="curW" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFD2" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFBS" resolve="curH" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFD3" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWkFBz" resolve="scale" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWkFD4" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcVejPR" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWkFD5" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWkFD6" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWkFD7" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWkFBG" resolve="curX" />
                      </node>
                      <node concept="AH0OO" id="5qYffcWkFD8" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWkFD9" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcWkFCT" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWkFDa" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWkFDb" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWkFDc" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWkFDd" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWkFBK" resolve="curY" />
                      </node>
                      <node concept="AH0OO" id="5qYffcWkFDe" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWkFDf" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcWkFCT" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWkFDg" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWkFDh" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWkFDi" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWkFDj" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWkFBO" resolve="curW" />
                      </node>
                      <node concept="AH0OO" id="5qYffcWkFDk" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWkFDl" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcWkFCT" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWkFDm" role="AHEQo">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWkFDn" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWkFDo" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWkFDp" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWkFBS" resolve="curH" />
                      </node>
                      <node concept="AH0OO" id="5qYffcWkFDq" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWkFDr" role="AHHXb">
                          <ref role="3cqZAo" node="5qYffcWkFCT" resolve="rect" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWkFDs" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWkFDt" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWkFDu" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWkFDv" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                      </node>
                      <node concept="2ShNRf" id="5qYffcWkJbA" role="37vLTx">
                        <node concept="1pGfFk" id="5qYffcWkJbF" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="5qYffcWkJbG" role="1pMfVU">
                            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcWkFCK" role="3clFbx">
                <node concept="3clFbF" id="5qYffcWkFCL" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcWkJqQ" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcWkJbJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                    </node>
                    <node concept="liA8E" id="5qYffcWkJqR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5qYffcWkJqS" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcWkFCk" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWkFCO" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcWkJtb" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcWkJbO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcWkFBW" resolve="remaining" />
                    </node>
                    <node concept="liA8E" id="5qYffcWkJtc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
                      <node concept="3cmrfG" id="5qYffcWkJtd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcWkFDz" role="3cqZAp">
          <node concept="3fqX7Q" id="5qYffcWkFD$" role="3clFbw">
            <node concept="1eOMI4" id="5qYffcWkFDA" role="3fr31v">
              <node concept="2OqwBi" id="5qYffcWkJvw" role="1eOMHV">
                <node concept="37vLTw" id="5qYffcWkJbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                </node>
                <node concept="liA8E" id="5qYffcWkJvx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWkFDC" role="3clFbx">
            <node concept="3clFbF" id="5qYffcWkFDD" role="3cqZAp">
              <node concept="1rXfSq" id="5qYffcWkFDE" role="3clFbG">
                <ref role="37wK5l" node="5qYffcVejUL" resolve="placeRow" />
                <node concept="37vLTw" id="5qYffcWkFDF" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFC3" resolve="row" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDG" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFBG" resolve="curX" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDH" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFBK" resolve="curY" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDI" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFBO" resolve="curW" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDJ" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFBS" resolve="curH" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDK" role="37wK5m">
                  <ref role="3cqZAo" node="5qYffcWkFBz" resolve="scale" />
                </node>
                <node concept="37vLTw" id="5qYffcWkFDL" role="37wK5m">
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
        <node concept="3cpWs8" id="5qYffcWljRP" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWljRO" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="5qYffcWljRQ" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcWljRR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWljRT" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWljRS" role="3cpWs9">
            <property role="TrG5h" value="maxArea" />
            <node concept="10P55v" id="5qYffcWljRU" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcWljRV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWljRX" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWljRW" role="3cpWs9">
            <property role="TrG5h" value="minArea" />
            <node concept="10P55v" id="5qYffcWljRY" role="1tU5fm" />
            <node concept="10M0yZ" id="5qYffcWljTk" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWljS0" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWljSt" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejTg" resolve="row" />
          </node>
          <node concept="3cpWsn" id="5qYffcWljSq" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcWljSs" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWljS2" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcWljS4" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWljS3" role="3cpWs9">
                <property role="TrG5h" value="area" />
                <node concept="10P55v" id="5qYffcWljS5" role="1tU5fm" />
                <node concept="17qRlL" id="5qYffcWljS6" role="33vP2m">
                  <node concept="1rXfSq" id="5qYffcWljS7" role="3uHU7B">
                    <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                    <node concept="37vLTw" id="5qYffcWljS8" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWljSq" resolve="n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWljS9" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejTl" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWljSa" role="3cqZAp">
              <node concept="d57v9" id="5qYffcWljSb" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWljSc" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
                </node>
                <node concept="37vLTw" id="5qYffcWljSd" role="37vLTx">
                  <ref role="3cqZAo" node="5qYffcWljS3" resolve="area" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWljSe" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWljSf" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWljSg" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWljRS" resolve="maxArea" />
                </node>
                <node concept="2YIFZM" id="5qYffcWljTn" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="5qYffcWljTo" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWljRS" resolve="maxArea" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWljTp" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWljS3" resolve="area" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcWljSk" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcWljSl" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWljSm" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWljRW" resolve="minArea" />
                </node>
                <node concept="2YIFZM" id="5qYffcWljTs" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="5qYffcWljTt" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWljRW" resolve="minArea" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWljTu" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcWljS3" resolve="area" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcWljSu" role="3cqZAp">
          <node concept="22lmx$" id="5qYffcWljSv" role="3clFbw">
            <node concept="2dkUwp" id="5qYffcWljSw" role="3uHU7B">
              <node concept="37vLTw" id="5qYffcWljSx" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
              </node>
              <node concept="3cmrfG" id="5qYffcWljSy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="5qYffcWljSz" role="3uHU7w">
              <node concept="37vLTw" id="5qYffcWljS$" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
              </node>
              <node concept="3cmrfG" id="5qYffcWljS_" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWljSB" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcWljSC" role="3cqZAp">
              <node concept="10M0yZ" id="5qYffcWljTx" role="3cqZAk">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWljSF" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWljSE" role="3cpWs9">
            <property role="TrG5h" value="ratio1" />
            <node concept="10P55v" id="5qYffcWljSG" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcWljSH" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcWljSN" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcWljSI" role="1eOMHV">
                  <node concept="17qRlL" id="5qYffcWljSJ" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWljSK" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWljSL" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWljSM" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcWljRS" resolve="maxArea" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5qYffcWljSR" role="3uHU7w">
                <node concept="17qRlL" id="5qYffcWljSO" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcWljSP" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWljSQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWljST" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWljSS" role="3cpWs9">
            <property role="TrG5h" value="ratio2" />
            <node concept="10P55v" id="5qYffcWljSU" role="1tU5fm" />
            <node concept="FJ1c_" id="5qYffcWljSV" role="33vP2m">
              <node concept="1eOMI4" id="5qYffcWljSZ" role="3uHU7B">
                <node concept="17qRlL" id="5qYffcWljSW" role="1eOMHV">
                  <node concept="37vLTw" id="5qYffcWljSX" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
                  </node>
                  <node concept="37vLTw" id="5qYffcWljSY" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcWljRO" resolve="sum" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5qYffcWljT5" role="3uHU7w">
                <node concept="17qRlL" id="5qYffcWljT0" role="1eOMHV">
                  <node concept="17qRlL" id="5qYffcWljT1" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcWljT2" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWljT3" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcVejTj" resolve="shortSide" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWljT4" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcWljRW" resolve="minArea" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcWljT6" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcWljT$" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
            <node concept="37vLTw" id="5qYffcWljT_" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWljSE" resolve="ratio1" />
            </node>
            <node concept="37vLTw" id="5qYffcWljTA" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcWljSS" resolve="ratio2" />
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
        <node concept="3cpWs8" id="5qYffcWlEkw" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWlEkv" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="10P55v" id="5qYffcWlEkx" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcWlEky" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcWlEkz" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWlEkK" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
          </node>
          <node concept="3cpWsn" id="5qYffcWlEkH" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcWlEkJ" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWlEk_" role="2LFqv$">
            <node concept="3clFbF" id="5qYffcWlEkA" role="3cqZAp">
              <node concept="d57v9" id="5qYffcWlEkB" role="3clFbG">
                <node concept="37vLTw" id="5qYffcWlEkC" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcWlEkv" resolve="sum" />
                </node>
                <node concept="17qRlL" id="5qYffcWlEkD" role="37vLTx">
                  <node concept="1rXfSq" id="5qYffcWlEkE" role="3uHU7B">
                    <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                    <node concept="37vLTw" id="5qYffcWlEkF" role="37wK5m">
                      <ref role="3cqZAo" node="5qYffcWlEkH" resolve="n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWlEkG" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcWlEkM" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcWlEkL" role="3cpWs9">
            <property role="TrG5h" value="horizontal" />
            <node concept="10P_77" id="5qYffcWlEkN" role="1tU5fm" />
            <node concept="2d3UOw" id="5qYffcWlEkO" role="33vP2m">
              <node concept="37vLTw" id="5qYffcWlEkP" role="3uHU7B">
                <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
              </node>
              <node concept="37vLTw" id="5qYffcWlEkQ" role="3uHU7w">
                <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qYffcWlEkR" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcWlEkS" role="3clFbw">
            <ref role="3cqZAo" node="5qYffcWlEkL" resolve="horizontal" />
          </node>
          <node concept="9aQIb" id="5qYffcWlEmn" role="9aQIa">
            <node concept="3clFbS" id="5qYffcWlEmo" role="9aQI4">
              <node concept="3cpWs8" id="5qYffcWlEmq" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcWlEmp" role="3cpWs9">
                  <property role="TrG5h" value="rowHeight" />
                  <node concept="10P55v" id="5qYffcWlEmr" role="1tU5fm" />
                  <node concept="1eOMI4" id="5qYffcWlEm_" role="33vP2m">
                    <node concept="1eOMI4" id="5qYffcWlEm$" role="1eOMHV">
                      <node concept="3K4zz7" id="5qYffcWlEmz" role="1eOMHV">
                        <node concept="3eOSWO" id="5qYffcWlEms" role="3K4Cdx">
                          <node concept="37vLTw" id="5qYffcWlEmt" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcWlEmu" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="5qYffcWlEmv" role="3K4E3e">
                          <node concept="37vLTw" id="5qYffcWlEmw" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcWlEkv" resolve="sum" />
                          </node>
                          <node concept="37vLTw" id="5qYffcWlEmx" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5qYffcWlEmy" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5qYffcWlEmB" role="3cqZAp">
                <node concept="3cpWsn" id="5qYffcWlEmA" role="3cpWs9">
                  <property role="TrG5h" value="offsetX" />
                  <node concept="10P55v" id="5qYffcWlEmC" role="1tU5fm" />
                  <node concept="37vLTw" id="5qYffcWlEmD" role="33vP2m">
                    <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5qYffcWlEmE" role="3cqZAp">
                <node concept="37vLTw" id="5qYffcWlEnC" role="1DdaDG">
                  <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
                </node>
                <node concept="3cpWsn" id="5qYffcWlEn_" role="1Duv9x">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5qYffcWlEnB" role="1tU5fm">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="5qYffcWlEmG" role="2LFqv$">
                  <node concept="3cpWs8" id="5qYffcWlEmI" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcWlEmH" role="3cpWs9">
                      <property role="TrG5h" value="area" />
                      <node concept="10P55v" id="5qYffcWlEmJ" role="1tU5fm" />
                      <node concept="17qRlL" id="5qYffcWlEmK" role="33vP2m">
                        <node concept="1rXfSq" id="5qYffcWlEmL" role="3uHU7B">
                          <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                          <node concept="37vLTw" id="5qYffcWlEmM" role="37wK5m">
                            <ref role="3cqZAo" node="5qYffcWlEn_" resolve="n" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5qYffcWlEmN" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5qYffcWlEmP" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcWlEmO" role="3cpWs9">
                      <property role="TrG5h" value="itemWidth" />
                      <node concept="10P55v" id="5qYffcWlEmQ" role="1tU5fm" />
                      <node concept="1eOMI4" id="5qYffcWlEn0" role="33vP2m">
                        <node concept="1eOMI4" id="5qYffcWlEmZ" role="1eOMHV">
                          <node concept="3K4zz7" id="5qYffcWlEmY" role="1eOMHV">
                            <node concept="3eOSWO" id="5qYffcWlEmR" role="3K4Cdx">
                              <node concept="37vLTw" id="5qYffcWlEmS" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcWlEmp" resolve="rowHeight" />
                              </node>
                              <node concept="3cmrfG" id="5qYffcWlEmT" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="5qYffcWlEmU" role="3K4E3e">
                              <node concept="37vLTw" id="5qYffcWlEmV" role="3uHU7B">
                                <ref role="3cqZAo" node="5qYffcWlEmH" resolve="area" />
                              </node>
                              <node concept="37vLTw" id="5qYffcWlEmW" role="3uHU7w">
                                <ref role="3cqZAo" node="5qYffcWlEmp" resolve="rowHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5qYffcWlEmX" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWlEn1" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWlEn2" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcWlEog" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcWlEof" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWlEn_" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWlEoh" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5qYffcWlEn4" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWlEn5" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcWlEmA" resolve="offsetX" />
                        </node>
                        <node concept="FJ1c_" id="5qYffcWlEn6" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcWlEn7" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcWlEn8" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWlEn9" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWlEna" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcWlEol" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcWlEok" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWlEn_" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWlEom" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5qYffcWlEnc" role="37vLTx">
                        <node concept="37vLTw" id="5qYffcWlEnd" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                        </node>
                        <node concept="FJ1c_" id="5qYffcWlEne" role="3uHU7w">
                          <node concept="37vLTw" id="5qYffcWlEnf" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                          <node concept="3cmrfG" id="5qYffcWlEng" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWlEnh" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWlEni" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcWlEoq" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcWlEop" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWlEn_" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWlEor" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5qYffcWlEou" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                        <node concept="3cmrfG" id="5qYffcWlEov" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcWlEow" role="37wK5m">
                          <node concept="37vLTw" id="5qYffcWlEox" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcWlEmO" resolve="itemWidth" />
                          </node>
                          <node concept="37vLTw" id="5qYffcWlEoy" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWlEnp" role="3cqZAp">
                    <node concept="37vLTI" id="5qYffcWlEnq" role="3clFbG">
                      <node concept="2OqwBi" id="5qYffcWlEoA" role="37vLTJ">
                        <node concept="37vLTw" id="5qYffcWlEo_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWlEn_" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWlEoB" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5qYffcWlEoE" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                        <node concept="3cmrfG" id="5qYffcWlEoF" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="5qYffcWlEoG" role="37wK5m">
                          <node concept="37vLTw" id="5qYffcWlEoH" role="3uHU7B">
                            <ref role="3cqZAo" node="5qYffcWlEmp" resolve="rowHeight" />
                          </node>
                          <node concept="37vLTw" id="5qYffcWlEoI" role="3uHU7w">
                            <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcWlEnx" role="3cqZAp">
                    <node concept="d57v9" id="5qYffcWlEny" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcWlEnz" role="37vLTJ">
                        <ref role="3cqZAo" node="5qYffcWlEmA" resolve="offsetX" />
                      </node>
                      <node concept="37vLTw" id="5qYffcWlEn$" role="37vLTx">
                        <ref role="3cqZAo" node="5qYffcWlEmO" resolve="itemWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5qYffcWlEnD" role="3cqZAp">
                <node concept="2ShNRf" id="5qYffcWlEnO" role="3cqZAk">
                  <node concept="3g6Rrh" id="5qYffcWlEnN" role="2ShVmc">
                    <node concept="37vLTw" id="5qYffcWlEnF" role="3g7hyw">
                      <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                    </node>
                    <node concept="3cpWs3" id="5qYffcWlEnG" role="3g7hyw">
                      <node concept="37vLTw" id="5qYffcWlEnH" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="5qYffcWlEnI" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcWlEmp" resolve="rowHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcWlEnJ" role="3g7hyw">
                      <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                    </node>
                    <node concept="3cpWsd" id="5qYffcWlEnK" role="3g7hyw">
                      <node concept="37vLTw" id="5qYffcWlEnL" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                      </node>
                      <node concept="37vLTw" id="5qYffcWlEnM" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcWlEmp" resolve="rowHeight" />
                      </node>
                    </node>
                    <node concept="10P55v" id="5qYffcWlEnE" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWlEkU" role="3clFbx">
            <node concept="3cpWs8" id="5qYffcWlEkW" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWlEkV" role="3cpWs9">
                <property role="TrG5h" value="rowWidth" />
                <node concept="10P55v" id="5qYffcWlEkX" role="1tU5fm" />
                <node concept="1eOMI4" id="5qYffcWlEl7" role="33vP2m">
                  <node concept="1eOMI4" id="5qYffcWlEl6" role="1eOMHV">
                    <node concept="3K4zz7" id="5qYffcWlEl5" role="1eOMHV">
                      <node concept="3eOSWO" id="5qYffcWlEkY" role="3K4Cdx">
                        <node concept="37vLTw" id="5qYffcWlEkZ" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWlEl0" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="5qYffcWlEl1" role="3K4E3e">
                        <node concept="37vLTw" id="5qYffcWlEl2" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcWlEkv" resolve="sum" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWlEl3" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qYffcWlEl4" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcWlEl9" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcWlEl8" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10P55v" id="5qYffcWlEla" role="1tU5fm" />
                <node concept="37vLTw" id="5qYffcWlElb" role="33vP2m">
                  <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5qYffcWlElc" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcWlEma" role="1DdaDG">
                <ref role="3cqZAo" node="5qYffcVejUM" resolve="row" />
              </node>
              <node concept="3cpWsn" id="5qYffcWlEm7" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="5qYffcWlEm9" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcWlEle" role="2LFqv$">
                <node concept="3cpWs8" id="5qYffcWlElg" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcWlElf" role="3cpWs9">
                    <property role="TrG5h" value="area" />
                    <node concept="10P55v" id="5qYffcWlElh" role="1tU5fm" />
                    <node concept="17qRlL" id="5qYffcWlEli" role="33vP2m">
                      <node concept="1rXfSq" id="5qYffcWlElj" role="3uHU7B">
                        <ref role="37wK5l" node="5qYffcWiAUz" resolve="weightOf" />
                        <node concept="37vLTw" id="5qYffcWlElk" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcWlEm7" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qYffcWlEll" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcVejUX" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qYffcWlEln" role="3cqZAp">
                  <node concept="3cpWsn" id="5qYffcWlElm" role="3cpWs9">
                    <property role="TrG5h" value="itemHeight" />
                    <node concept="10P55v" id="5qYffcWlElo" role="1tU5fm" />
                    <node concept="1eOMI4" id="5qYffcWlEly" role="33vP2m">
                      <node concept="1eOMI4" id="5qYffcWlElx" role="1eOMHV">
                        <node concept="3K4zz7" id="5qYffcWlElw" role="1eOMHV">
                          <node concept="3eOSWO" id="5qYffcWlElp" role="3K4Cdx">
                            <node concept="37vLTw" id="5qYffcWlElq" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcWlEkV" resolve="rowWidth" />
                            </node>
                            <node concept="3cmrfG" id="5qYffcWlElr" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5qYffcWlEls" role="3K4E3e">
                            <node concept="37vLTw" id="5qYffcWlElt" role="3uHU7B">
                              <ref role="3cqZAo" node="5qYffcWlElf" resolve="area" />
                            </node>
                            <node concept="37vLTw" id="5qYffcWlElu" role="3uHU7w">
                              <ref role="3cqZAo" node="5qYffcWlEkV" resolve="rowWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="5qYffcWlElv" role="3K4GZi">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWlElz" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcWlEl$" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcWlEoM" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcWlEoL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWlEm7" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWlEoN" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcWlElA" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcWlElB" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcWlElC" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcWlElD" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWlElE" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWlElF" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcWlElG" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcWlEoR" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcWlEoQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWlEm7" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWlEoS" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5qYffcWlElI" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcWlElJ" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcWlEl8" resolve="offsetY" />
                      </node>
                      <node concept="FJ1c_" id="5qYffcWlElK" role="3uHU7w">
                        <node concept="37vLTw" id="5qYffcWlElL" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                        <node concept="3cmrfG" id="5qYffcWlElM" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWlElN" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcWlElO" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcWlEoW" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcWlEoV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWlEm7" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWlEoX" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5qYffcWlEp0" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="5qYffcWlEp1" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="5qYffcWlEp2" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcWlEp3" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcWlEkV" resolve="rowWidth" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWlEp4" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWlElV" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcWlElW" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcWlEp8" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcWlEp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcWlEm7" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcWlEp9" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5qYffcWlEpc" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="3cmrfG" id="5qYffcWlEpd" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWsd" id="5qYffcWlEpe" role="37wK5m">
                        <node concept="37vLTw" id="5qYffcWlEpf" role="3uHU7B">
                          <ref role="3cqZAo" node="5qYffcWlElm" resolve="itemHeight" />
                        </node>
                        <node concept="37vLTw" id="5qYffcWlEpg" role="3uHU7w">
                          <ref role="3cqZAo" node="5qYffcVejUZ" resolve="padding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcWlEm3" role="3cqZAp">
                  <node concept="d57v9" id="5qYffcWlEm4" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcWlEm5" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcWlEl8" resolve="offsetY" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWlEm6" role="37vLTx">
                      <ref role="3cqZAo" node="5qYffcWlElm" resolve="itemHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5qYffcWlEmb" role="3cqZAp">
              <node concept="2ShNRf" id="5qYffcWlEmm" role="3cqZAk">
                <node concept="3g6Rrh" id="5qYffcWlEml" role="2ShVmc">
                  <node concept="3cpWs3" id="5qYffcWlEmd" role="3g7hyw">
                    <node concept="37vLTw" id="5qYffcWlEme" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejUP" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWlEmf" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcWlEkV" resolve="rowWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWlEmg" role="3g7hyw">
                    <ref role="3cqZAo" node="5qYffcVejUR" resolve="y" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcWlEmh" role="3g7hyw">
                    <node concept="37vLTw" id="5qYffcWlEmi" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcVejUT" resolve="w" />
                    </node>
                    <node concept="37vLTw" id="5qYffcWlEmj" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcWlEkV" resolve="rowWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcWlEmk" role="3g7hyw">
                    <ref role="3cqZAo" node="5qYffcVejUV" resolve="h" />
                  </node>
                  <node concept="10P55v" id="5qYffcWlEmc" role="3g7fb8" />
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
    <node concept="2YIFZL" id="5qYffcWiAUz" role="jymVt">
      <property role="TrG5h" value="weightOf" />
      <node concept="37vLTG" id="5qYffcWiAU$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5qYffcWiAU_" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcWiAUA" role="3clF47">
        <node concept="3clFbJ" id="5qYffcWiAUB" role="3cqZAp">
          <node concept="2ZW3vV" id="5qYffcWiAUE" role="3clFbw">
            <node concept="2OqwBi" id="5qYffcWiAV8" role="2ZW6bz">
              <node concept="37vLTw" id="5qYffcWiAV7" role="2Oq$k0">
                <ref role="3cqZAo" node="5qYffcWiAU$" resolve="n" />
              </node>
              <node concept="2OwXpG" id="5qYffcWiAV9" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:5qYffcWgiOi" resolve="layoutInfo" />
              </node>
            </node>
            <node concept="3uibUv" id="5qYffcWiAUD" role="2ZW6by">
              <ref role="3uigEE" node="5qYffcWgakE" resolve="TreemapNodeLayoutInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcWiAUG" role="3clFbx">
            <node concept="3cpWs6" id="5qYffcWiAUH" role="3cqZAp">
              <node concept="2YIFZM" id="5qYffcWiAVc" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                <node concept="3cmrfG" id="5qYffcWiAVd" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5qYffcWiAVe" role="37wK5m">
                  <node concept="1eOMI4" id="5qYffcWiAVf" role="2Oq$k0">
                    <node concept="10QFUN" id="5qYffcWiAVg" role="1eOMHV">
                      <node concept="2OqwBi" id="5qYffcWiAVn" role="10QFUP">
                        <node concept="37vLTw" id="5qYffcWiAVm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcWiAU$" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="5qYffcWiAVo" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:5qYffcWgiOi" resolve="layoutInfo" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5qYffcWiAVi" role="10QFUM">
                        <ref role="3uigEE" node="5qYffcWgakE" resolve="TreemapNodeLayoutInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5qYffcWiAVj" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcWgfcX" resolve="weight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcWiAUQ" role="3cqZAp">
          <node concept="3cmrfG" id="5qYffcWiAUR" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcWiAUS" role="1B3o_S" />
      <node concept="10P55v" id="5qYffcWiAUT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5qYffcWgakE">
    <property role="TrG5h" value="TreemapNodeLayoutInfo" />
    <node concept="3Tm1VV" id="5qYffcWgakF" role="1B3o_S" />
    <node concept="3uibUv" id="5qYffcWgc3V" role="1zkMxy">
      <ref role="3uigEE" to="s6nb:5qYffcWg6DI" resolve="AbstractSvgNodeSpecificLayoutInfo" />
    </node>
    <node concept="312cEg" id="5qYffcWgfcX" role="jymVt">
      <property role="TrG5h" value="weight" />
      <node concept="10P55v" id="5qYffcWgfcZ" role="1tU5fm" />
      <node concept="3cmrfG" id="5qYffcWgfd0" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="5qYffcWgfd1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5qYffcWgyME" role="jymVt">
      <node concept="3cqZAl" id="5qYffcWgyMF" role="3clF45" />
      <node concept="3clFbS" id="5qYffcWgyMG" role="3clF47" />
      <node concept="3Tm1VV" id="5qYffcWgyMH" role="1B3o_S" />
    </node>
  </node>
</model>

