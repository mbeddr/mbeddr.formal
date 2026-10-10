<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bea2668-c309-4427-8e9d-442757efe3ea(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.scatter)">
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qYffcW0hYV">
    <property role="TrG5h" value="GraphLayoutScatter" />
    <node concept="3Tm1VV" id="5qYffcW0hYW" role="1B3o_S" />
    <node concept="3uibUv" id="5qYffcW0j_Q" role="1zkMxy">
      <ref role="3uigEE" to="s6nb:7IsGrgMWT2k" resolve="GraphLayoutBase" />
    </node>
    <node concept="312cEg" id="5qYffcW0pBd" role="jymVt">
      <property role="TrG5h" value="canvasWidth" />
      <node concept="10P55v" id="5qYffcW0pBf" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcW0pBg" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcW0pBh" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW0pBi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qYffcW0pBj" role="jymVt">
      <property role="TrG5h" value="moduleMaxWidth" />
      <node concept="10P55v" id="5qYffcW0pBl" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcW0pBm" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcW0pBn" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW0pBo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qYffcW0pBp" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="10P55v" id="5qYffcW0pBr" role="1tU5fm" />
      <node concept="1ZRNhn" id="5qYffcW0pBs" role="33vP2m">
        <node concept="3cmrfG" id="5qYffcW0pBt" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW0pBu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5qYffcW0pBv" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="5qYffcW0pBw" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcW0pBx" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcW0pBy" role="3clF47">
        <node concept="3clFbF" id="5qYffcW0pBz" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcW10DF" role="3clFbG">
            <ref role="1Pybhc" node="5qYffcW0rYM" resolve="ScatterLayoutEngine" />
            <ref role="37wK5l" node="5qYffcW0vsW" resolve="layout" />
            <node concept="37vLTw" id="5qYffcW10DG" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcW0pBw" resolve="graph" />
            </node>
            <node concept="Xjq3P" id="5qYffcW10DH" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW0pBB" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcW0pBC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5qYffcW0rYM">
    <property role="TrG5h" value="ScatterLayoutEngine" />
    <node concept="3Tm1VV" id="5qYffcW0rYN" role="1B3o_S" />
    <node concept="Wx3nA" id="5qYffcW0t_H" role="jymVt">
      <property role="TrG5h" value="LABEL_HEIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="5qYffcW0t_I" role="1tU5fm" />
      <node concept="3cmrfG" id="5qYffcW0t_J" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
      <node concept="3Tm6S6" id="5qYffcW0t_K" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5qYffcW0vsW" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="5qYffcW0vsX" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcW0vsY" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcW0vsZ" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="5qYffcW0vt0" role="1tU5fm">
          <ref role="3uigEE" node="5qYffcW0hYV" resolve="GraphLayoutScatter" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcW0vt1" role="3clF47">
        <node concept="3cpWs8" id="5qYffcW0vt3" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0vt2" role="3cpWs9">
            <property role="TrG5h" value="canvasWidth" />
            <node concept="10P55v" id="5qYffcW0vt4" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcW0vta" role="33vP2m">
              <node concept="3eOSWO" id="5qYffcW0vt5" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcW0vx2" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcW0vx1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vx3" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcW0pBd" resolve="canvasWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcW0vt7" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcW0vx7" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcW0vx6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcW0vx8" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcW0pBd" resolve="canvasWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcW0vt9" role="3K4GZi">
                <property role="3cmrfH" value="1400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0vtc" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0vtb" role="3cpWs9">
            <property role="TrG5h" value="moduleMaxWidth" />
            <node concept="10P55v" id="5qYffcW0vtd" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcW0vtj" role="33vP2m">
              <node concept="3eOSWO" id="5qYffcW0vte" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcW0vxc" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcW0vxb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vxd" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcW0pBj" resolve="moduleMaxWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcW0vtg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcW0vxh" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcW0vxg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcW0vxi" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcW0pBj" resolve="moduleMaxWidth" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcW0vti" role="3K4GZi">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0vtl" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0vtk" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <node concept="10P55v" id="5qYffcW0vtm" role="1tU5fm" />
            <node concept="3K4zz7" id="5qYffcW0vts" role="33vP2m">
              <node concept="2d3UOw" id="5qYffcW0vtn" role="3K4Cdx">
                <node concept="2OqwBi" id="5qYffcW0vxm" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcW0vxl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vxn" role="2OqNvi">
                    <ref role="2Oxat5" node="5qYffcW0pBp" resolve="padding" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcW0vtp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5qYffcW0vxr" role="3K4E3e">
                <node concept="37vLTw" id="5qYffcW0vxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qYffcW0vsZ" resolve="options" />
                </node>
                <node concept="2OwXpG" id="5qYffcW0vxs" role="2OqNvi">
                  <ref role="2Oxat5" node="5qYffcW0pBp" resolve="padding" />
                </node>
              </node>
              <node concept="3cmrfG" id="5qYffcW0vtr" role="3K4GZi">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0vtu" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0vtt" role="3cpWs9">
            <property role="TrG5h" value="childrenByParent" />
            <node concept="3uibUv" id="5qYffcW0vtv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5qYffcW0vtw" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="5qYffcW0vtx" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5qYffcW0vty" role="11_B2D">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcW0vxt" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcW0vxx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5qYffcW0vxy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="5qYffcW0vxz" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcW0vx$" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0vtC" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0vtB" role="3cpWs9">
            <property role="TrG5h" value="topLevel" />
            <node concept="3uibUv" id="5qYffcW0vtD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5qYffcW0vtE" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5qYffcW0vx_" role="33vP2m">
              <node concept="1pGfFk" id="5qYffcW0vxE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5qYffcW0vxF" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcW0vtH" role="3cqZAp">
          <node concept="2OqwBi" id="5qYffcW0vxJ" role="1DdaDG">
            <node concept="37vLTw" id="5qYffcW0vxI" role="2Oq$k0">
              <ref role="3cqZAo" node="5qYffcW0vsX" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="5qYffcW0vxK" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="5qYffcW0vuj" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="5qYffcW0vul" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcW0vtJ" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcW0vtK" role="3cqZAp">
              <node concept="3clFbC" id="5qYffcW0vtL" role="3clFbw">
                <node concept="2OqwBi" id="5qYffcW0vxO" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcW0vxN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vuj" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vxP" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5qYffcW0vtN" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5qYffcW0vtT" role="9aQIa">
                <node concept="3clFbS" id="5qYffcW0vtU" role="9aQI4">
                  <node concept="3cpWs8" id="5qYffcW0vtW" role="3cqZAp">
                    <node concept="3cpWsn" id="5qYffcW0vtV" role="3cpWs9">
                      <property role="TrG5h" value="list" />
                      <node concept="3uibUv" id="5qYffcW0vtX" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="5qYffcW0vtY" role="11_B2D">
                          <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qYffcW0vB_" role="33vP2m">
                        <node concept="37vLTw" id="5qYffcW0vxS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qYffcW0vtt" resolve="childrenByParent" />
                        </node>
                        <node concept="liA8E" id="5qYffcW0vBA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="2OqwBi" id="5qYffcW0vTE" role="37wK5m">
                            <node concept="37vLTw" id="5qYffcW0vTD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qYffcW0vuj" resolve="n" />
                            </node>
                            <node concept="2OwXpG" id="5qYffcW0vTF" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5qYffcW0vu1" role="3cqZAp">
                    <node concept="3clFbC" id="5qYffcW0vu2" role="3clFbw">
                      <node concept="37vLTw" id="5qYffcW0vu3" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcW0vtV" resolve="list" />
                      </node>
                      <node concept="10Nm6u" id="5qYffcW0vu4" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5qYffcW0vu6" role="3clFbx">
                      <node concept="3clFbF" id="5qYffcW0vu7" role="3cqZAp">
                        <node concept="37vLTI" id="5qYffcW0vu8" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcW0vu9" role="37vLTJ">
                            <ref role="3cqZAo" node="5qYffcW0vtV" resolve="list" />
                          </node>
                          <node concept="2ShNRf" id="5qYffcW0vxV" role="37vLTx">
                            <node concept="1pGfFk" id="5qYffcW0vy0" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="5qYffcW0vy1" role="1pMfVU">
                                <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5qYffcW0vuc" role="3cqZAp">
                        <node concept="2OqwBi" id="5qYffcW0vG1" role="3clFbG">
                          <node concept="37vLTw" id="5qYffcW0vy4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qYffcW0vtt" resolve="childrenByParent" />
                          </node>
                          <node concept="liA8E" id="5qYffcW0vG2" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2OqwBi" id="5qYffcW0vTJ" role="37wK5m">
                              <node concept="37vLTw" id="5qYffcW0vTI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5qYffcW0vuj" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="5qYffcW0vTK" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5qYffcW0vG4" role="37wK5m">
                              <ref role="3cqZAo" node="5qYffcW0vtV" resolve="list" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qYffcW0vug" role="3cqZAp">
                    <node concept="2OqwBi" id="5qYffcW0vIn" role="3clFbG">
                      <node concept="37vLTw" id="5qYffcW0vya" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vtV" resolve="list" />
                      </node>
                      <node concept="liA8E" id="5qYffcW0vIo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="5qYffcW0vIp" role="37wK5m">
                          <ref role="3cqZAo" node="5qYffcW0vuj" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcW0vtP" role="3clFbx">
                <node concept="3clFbF" id="5qYffcW0vtQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5qYffcW0vKG" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcW0vyf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcW0vtB" resolve="topLevel" />
                    </node>
                    <node concept="liA8E" id="5qYffcW0vKH" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="5qYffcW0vKI" role="37wK5m">
                        <ref role="3cqZAo" node="5qYffcW0vuj" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcW0vun" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcW0vvi" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcW0vtB" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcW0vvf" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcW0vvh" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcW0vup" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcW0vur" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcW0vuq" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcW0vus" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcW0vut" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcW0vP8" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcW0vyk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vtt" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcW0vP9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcW0vTO" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcW0vTN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vvf" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0vTP" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcW0vuw" role="3cqZAp">
              <node concept="3clFbC" id="5qYffcW0vux" role="3clFbw">
                <node concept="37vLTw" id="5qYffcW0vuy" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcW0vuq" resolve="children" />
                </node>
                <node concept="10Nm6u" id="5qYffcW0vuz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5qYffcW0vu_" role="3clFbx">
                <node concept="3clFbF" id="5qYffcW0vuA" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcW0vuB" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcW0vuC" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcW0vuq" resolve="children" />
                    </node>
                    <node concept="2ShNRf" id="5qYffcW0vyn" role="37vLTx">
                      <node concept="1pGfFk" id="5qYffcW0vys" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5qYffcW0vyt" role="1pMfVU">
                          <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcW0vuG" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcW0vuF" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Q1$e" id="5qYffcW0vuI" role="1tU5fm">
                  <node concept="10P55v" id="5qYffcW0vuH" role="10Q1$1" />
                </node>
                <node concept="1rXfSq" id="5qYffcW0vuJ" role="33vP2m">
                  <ref role="37wK5l" node="5qYffcW0HIz" resolve="packShelves" />
                  <node concept="37vLTw" id="5qYffcW0vuK" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcW0vuq" resolve="children" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcW0vuL" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcW0vuM" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcW0vtb" resolve="moduleMaxWidth" />
                    </node>
                    <node concept="17qRlL" id="5qYffcW0vuN" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcW0vuO" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcW0vuP" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0vuQ" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0vuR" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0vuS" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcW0vyx" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcW0vyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vvf" resolve="module" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vyy" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5qYffcW0vy_" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="3cmrfG" id="5qYffcW0vyA" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cpWs3" id="5qYffcW0vyB" role="37wK5m">
                    <node concept="AH0OO" id="5qYffcW0vyC" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcW0vyD" role="AHHXb">
                        <ref role="3cqZAo" node="5qYffcW0vuF" resolve="size" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcW0vyE" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5qYffcW0vyF" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcW0vyG" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcW0vyH" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0vv3" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0vv4" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcW0vyL" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcW0vyK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vvf" resolve="module" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0vyM" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5qYffcW0vv6" role="37vLTx">
                  <node concept="3cpWs3" id="5qYffcW0vv7" role="3uHU7B">
                    <node concept="AH0OO" id="5qYffcW0vv8" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcW0vv9" role="AHHXb">
                        <ref role="3cqZAo" node="5qYffcW0vuF" resolve="size" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcW0vva" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5qYffcW0vvb" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcW0vvc" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                      </node>
                      <node concept="3cmrfG" id="5qYffcW0vvd" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0vve" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0t_H" resolve="LABEL_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qYffcW0vvj" role="3cqZAp">
          <node concept="1rXfSq" id="5qYffcW0vvk" role="3clFbG">
            <ref role="37wK5l" node="5qYffcW0HIz" resolve="packShelves" />
            <node concept="37vLTw" id="5qYffcW0vvl" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcW0vtB" resolve="topLevel" />
            </node>
            <node concept="37vLTw" id="5qYffcW0vvm" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcW0vt2" resolve="canvasWidth" />
            </node>
            <node concept="37vLTw" id="5qYffcW0vvn" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcW0vvo" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcW0vw8" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcW0vtB" resolve="topLevel" />
          </node>
          <node concept="3cpWsn" id="5qYffcW0vw5" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5qYffcW0vw7" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcW0vvq" role="2LFqv$">
            <node concept="3cpWs8" id="5qYffcW0vvs" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcW0vvr" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="3uibUv" id="5qYffcW0vvt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5qYffcW0vvu" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qYffcW0vT$" role="33vP2m">
                  <node concept="37vLTw" id="5qYffcW0vyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0vtt" resolve="childrenByParent" />
                  </node>
                  <node concept="liA8E" id="5qYffcW0vT_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5qYffcW0vTT" role="37wK5m">
                      <node concept="37vLTw" id="5qYffcW0vTS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vw5" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0vTU" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qYffcW0vvx" role="3cqZAp">
              <node concept="3clFbC" id="5qYffcW0vvy" role="3clFbw">
                <node concept="37vLTw" id="5qYffcW0vvz" role="3uHU7B">
                  <ref role="3cqZAo" node="5qYffcW0vvr" resolve="children" />
                </node>
                <node concept="10Nm6u" id="5qYffcW0vv$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5qYffcW0vvA" role="3clFbx">
                <node concept="3N13vt" id="5qYffcW0vvB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcW0vvD" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcW0vvC" role="3cpWs9">
                <property role="TrG5h" value="ox" />
                <node concept="10P55v" id="5qYffcW0vvE" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcW0vvF" role="33vP2m">
                  <node concept="2OqwBi" id="5qYffcW0vyV" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcW0vyU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcW0vw5" resolve="module" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcW0vyW" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0vvH" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qYffcW0vvJ" role="3cqZAp">
              <node concept="3cpWsn" id="5qYffcW0vvI" role="3cpWs9">
                <property role="TrG5h" value="oy" />
                <node concept="10P55v" id="5qYffcW0vvK" role="1tU5fm" />
                <node concept="3cpWs3" id="5qYffcW0vvL" role="33vP2m">
                  <node concept="3cpWs3" id="5qYffcW0vvM" role="3uHU7B">
                    <node concept="2OqwBi" id="5qYffcW0vz0" role="3uHU7B">
                      <node concept="37vLTw" id="5qYffcW0vyZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vw5" resolve="module" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0vz1" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcW0vvO" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcW0vtk" resolve="padding" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0vvP" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0t_H" resolve="LABEL_HEIGHT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5qYffcW0vvQ" role="3cqZAp">
              <node concept="37vLTw" id="5qYffcW0vw4" role="1DdaDG">
                <ref role="3cqZAo" node="5qYffcW0vvr" resolve="children" />
              </node>
              <node concept="3cpWsn" id="5qYffcW0vw1" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="5qYffcW0vw3" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcW0vvS" role="2LFqv$">
                <node concept="3clFbF" id="5qYffcW0vvT" role="3cqZAp">
                  <node concept="d57v9" id="5qYffcW0vvU" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcW0vz5" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcW0vz4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vw1" resolve="c" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0vz6" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcW0vvW" role="37vLTx">
                      <ref role="3cqZAo" node="5qYffcW0vvC" resolve="ox" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcW0vvX" role="3cqZAp">
                  <node concept="d57v9" id="5qYffcW0vvY" role="3clFbG">
                    <node concept="2OqwBi" id="5qYffcW0vza" role="37vLTJ">
                      <node concept="37vLTw" id="5qYffcW0vz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0vw1" resolve="c" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0vzb" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qYffcW0vw0" role="37vLTx">
                      <ref role="3cqZAo" node="5qYffcW0vvI" resolve="oy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcW0vw9" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcW0vwa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qYffcW0HIz" role="jymVt">
      <property role="TrG5h" value="packShelves" />
      <node concept="37vLTG" id="5qYffcW0HI$" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="3uibUv" id="5qYffcW0HI_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5qYffcW0HIA" role="11_B2D">
            <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5qYffcW0HIB" role="3clF46">
        <property role="TrG5h" value="maxRowWidth" />
        <node concept="10P55v" id="5qYffcW0HIC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qYffcW0HID" role="3clF46">
        <property role="TrG5h" value="gap" />
        <node concept="10P55v" id="5qYffcW0HIE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5qYffcW0HIF" role="3clF47">
        <node concept="3cpWs8" id="5qYffcW0HIH" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0HIG" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="5qYffcW0HII" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcW0HIJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0HIL" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0HIK" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="5qYffcW0HIM" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcW0HIN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0HIP" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0HIO" role="3cpWs9">
            <property role="TrG5h" value="rowHeight" />
            <node concept="10P55v" id="5qYffcW0HIQ" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcW0HIR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0HIT" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0HIS" role="3cpWs9">
            <property role="TrG5h" value="usedWidth" />
            <node concept="10P55v" id="5qYffcW0HIU" role="1tU5fm" />
            <node concept="3cmrfG" id="5qYffcW0HIV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5qYffcW0HIW" role="3cqZAp">
          <node concept="37vLTw" id="5qYffcW0HJS" role="1DdaDG">
            <ref role="3cqZAo" node="5qYffcW0HI$" resolve="items" />
          </node>
          <node concept="3cpWsn" id="5qYffcW0HJP" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="5qYffcW0HJR" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5qYffcW0HIY" role="2LFqv$">
            <node concept="3clFbJ" id="5qYffcW0HIZ" role="3cqZAp">
              <node concept="1Wc70l" id="5qYffcW0HJ0" role="3clFbw">
                <node concept="3eOSWO" id="5qYffcW0HJ1" role="3uHU7B">
                  <node concept="37vLTw" id="5qYffcW0HJ2" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="5qYffcW0HJ3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="5qYffcW0HJ4" role="3uHU7w">
                  <node concept="3cpWs3" id="5qYffcW0HJ5" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcW0HJ6" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                    </node>
                    <node concept="2OqwBi" id="5qYffcW0HKh" role="3uHU7w">
                      <node concept="37vLTw" id="5qYffcW0HKg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qYffcW0HJP" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="5qYffcW0HKi" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0HJ8" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0HIB" resolve="maxRowWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qYffcW0HJa" role="3clFbx">
                <node concept="3clFbF" id="5qYffcW0HJb" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcW0HJc" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcW0HJd" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                    </node>
                    <node concept="3cmrfG" id="5qYffcW0HJe" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcW0HJf" role="3cqZAp">
                  <node concept="d57v9" id="5qYffcW0HJg" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcW0HJh" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcW0HIK" resolve="y" />
                    </node>
                    <node concept="3cpWs3" id="5qYffcW0HJi" role="37vLTx">
                      <node concept="37vLTw" id="5qYffcW0HJj" role="3uHU7B">
                        <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                      </node>
                      <node concept="37vLTw" id="5qYffcW0HJk" role="3uHU7w">
                        <ref role="3cqZAo" node="5qYffcW0HID" resolve="gap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qYffcW0HJl" role="3cqZAp">
                  <node concept="37vLTI" id="5qYffcW0HJm" role="3clFbG">
                    <node concept="37vLTw" id="5qYffcW0HJn" role="37vLTJ">
                      <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                    </node>
                    <node concept="3cmrfG" id="5qYffcW0HJo" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0HJp" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0HJq" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcW0HKm" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcW0HKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0HJP" resolve="it" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0HKn" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="5qYffcW0HJs" role="37vLTx">
                  <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0HJt" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0HJu" role="3clFbG">
                <node concept="2OqwBi" id="5qYffcW0HKr" role="37vLTJ">
                  <node concept="37vLTw" id="5qYffcW0HKq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qYffcW0HJP" resolve="it" />
                  </node>
                  <node concept="2OwXpG" id="5qYffcW0HKs" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="37vLTw" id="5qYffcW0HJw" role="37vLTx">
                  <ref role="3cqZAo" node="5qYffcW0HIK" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0HJx" role="3cqZAp">
              <node concept="d57v9" id="5qYffcW0HJy" role="3clFbG">
                <node concept="37vLTw" id="5qYffcW0HJz" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                </node>
                <node concept="3cpWs3" id="5qYffcW0HJ$" role="37vLTx">
                  <node concept="2OqwBi" id="5qYffcW0HKw" role="3uHU7B">
                    <node concept="37vLTw" id="5qYffcW0HKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcW0HJP" resolve="it" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcW0HKx" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qYffcW0HJA" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0HID" resolve="gap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0HJB" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0HJC" role="3clFbG">
                <node concept="37vLTw" id="5qYffcW0HJD" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                </node>
                <node concept="2YIFZM" id="5qYffcW0HK$" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="5qYffcW0HK_" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                  </node>
                  <node concept="2OqwBi" id="5qYffcW0HKL" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcW0HKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qYffcW0HJP" resolve="it" />
                    </node>
                    <node concept="2OwXpG" id="5qYffcW0HKM" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qYffcW0HJH" role="3cqZAp">
              <node concept="37vLTI" id="5qYffcW0HJI" role="3clFbG">
                <node concept="37vLTw" id="5qYffcW0HJJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5qYffcW0HIS" resolve="usedWidth" />
                </node>
                <node concept="2YIFZM" id="5qYffcW0HKD" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="5qYffcW0HKE" role="37wK5m">
                    <ref role="3cqZAo" node="5qYffcW0HIS" resolve="usedWidth" />
                  </node>
                  <node concept="3cpWsd" id="5qYffcW0HKF" role="37wK5m">
                    <node concept="37vLTw" id="5qYffcW0HKG" role="3uHU7B">
                      <ref role="3cqZAo" node="5qYffcW0HIG" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="5qYffcW0HKH" role="3uHU7w">
                      <ref role="3cqZAo" node="5qYffcW0HID" resolve="gap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qYffcW0HJU" role="3cqZAp">
          <node concept="3cpWsn" id="5qYffcW0HJT" role="3cpWs9">
            <property role="TrG5h" value="usedHeight" />
            <node concept="10P55v" id="5qYffcW0HJV" role="1tU5fm" />
            <node concept="1eOMI4" id="5qYffcW0HK4" role="33vP2m">
              <node concept="3K4zz7" id="5qYffcW0HK3" role="1eOMHV">
                <node concept="3eOSWO" id="5qYffcW0HJW" role="3K4Cdx">
                  <node concept="37vLTw" id="5qYffcW0HJX" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                  </node>
                  <node concept="3cmrfG" id="5qYffcW0HJY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5qYffcW0HJZ" role="3K4E3e">
                  <node concept="37vLTw" id="5qYffcW0HK0" role="3uHU7B">
                    <ref role="3cqZAo" node="5qYffcW0HIK" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5qYffcW0HK1" role="3uHU7w">
                    <ref role="3cqZAo" node="5qYffcW0HIO" resolve="rowHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5qYffcW0HK2" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qYffcW0HK5" role="3cqZAp">
          <node concept="2ShNRf" id="5qYffcW0HKa" role="3cqZAk">
            <node concept="3g6Rrh" id="5qYffcW0HK9" role="2ShVmc">
              <node concept="37vLTw" id="5qYffcW0HK7" role="3g7hyw">
                <ref role="3cqZAo" node="5qYffcW0HIS" resolve="usedWidth" />
              </node>
              <node concept="37vLTw" id="5qYffcW0HK8" role="3g7hyw">
                <ref role="3cqZAo" node="5qYffcW0HJT" resolve="usedHeight" />
              </node>
              <node concept="10P55v" id="5qYffcW0HK6" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qYffcW0HKb" role="1B3o_S" />
      <node concept="10Q1$e" id="5qYffcW0HKd" role="3clF45">
        <node concept="10P55v" id="5qYffcW0HKc" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

