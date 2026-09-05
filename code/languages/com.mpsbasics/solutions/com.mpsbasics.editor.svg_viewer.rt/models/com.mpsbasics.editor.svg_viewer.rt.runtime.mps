<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8ob7" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="m1h9" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="e1q2" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="u8j" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.alg.layered.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="pplq" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.data(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="y7q" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="voxa" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.properties(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="gwyy" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kkt5" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.parser(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="hfck" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="ftr3" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.view(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JXu42kie0$">
    <property role="TrG5h" value="SvgPoint" />
    <node concept="3Tm1VV" id="7JXu42kie0_" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kie0A" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="7JXu42kie0C" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kie0D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kie0E" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="7JXu42kie0G" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kie0H" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kie0I" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kie0J" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kie0K" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7JXu42kie0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kie0M" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7JXu42kie0N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JXu42kie0O" role="3clF47">
        <node concept="3clFbF" id="7JXu42kie0P" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kie0Q" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kie0R" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kie0S" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kie0T" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kie0U" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kie0K" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kie0V" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kie0W" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kie0X" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kie0Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kie0Z" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kie10" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kie0M" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kie11" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiera">
    <property role="TrG5h" value="SvgNodeModel" />
    <node concept="3Tm1VV" id="7JXu42kierb" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kierc" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="7JXu42kiere" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierg" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3uibUv" id="7JXu42kieri" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierk" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10P55v" id="7JXu42kierm" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kiern" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiero" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="10P55v" id="7JXu42kierq" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiers" role="jymVt">
      <property role="TrG5h" value="shape" />
      <node concept="3uibUv" id="7JXu42kieru" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierw" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3uibUv" id="7JXu42kiery" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kier$" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <node concept="3uibUv" id="7JXu42kierA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kierB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierC" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="10P55v" id="7JXu42kierE" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kierG" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="10P55v" id="7JXu42kierI" role="1tU5fm" />
      <node concept="3Tm1VV" id="7JXu42kierJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kierK" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kierL" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kierM" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kierN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kierO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="7JXu42kierP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kierQ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="7JXu42kierR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kierS" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="7JXu42kierT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7JXu42kierU" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="7JXu42kierV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kierW" role="3clF47">
        <node concept="3clFbF" id="7JXu42kierX" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kierY" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kierZ" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kies0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kies1" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kies2" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierM" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kies3" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kies4" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kies5" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kies6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kies7" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kies8" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierO" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kies9" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesa" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesb" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiesc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesd" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiese" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierQ" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiesf" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesg" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesh" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiesi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesj" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiesk" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierS" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiesl" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiesm" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiesn" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieso" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiesp" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kiesq" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kierU" resolve="shape" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiesr" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kieK7">
    <property role="TrG5h" value="SvgEdgeModel" />
    <node concept="3Tm1VV" id="7JXu42kieK8" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kieK9" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3uibUv" id="7JXu42kieKb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKd" role="jymVt">
      <property role="TrG5h" value="fromId" />
      <node concept="3uibUv" id="7JXu42kieKf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKh" role="jymVt">
      <property role="TrG5h" value="toId" />
      <node concept="3uibUv" id="7JXu42kieKj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKl" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3uibUv" id="7JXu42kieKn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kieKp" role="jymVt">
      <property role="TrG5h" value="route" />
      <node concept="3uibUv" id="7JXu42kieKr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kieKs" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kieKt" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kieKu" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kieKv" role="3clF45" />
      <node concept="37vLTG" id="7JXu42kieKw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kieKx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieKy" role="3clF46">
        <property role="TrG5h" value="fromId" />
        <node concept="3uibUv" id="7JXu42kieKz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieK$" role="3clF46">
        <property role="TrG5h" value="toId" />
        <node concept="3uibUv" id="7JXu42kieK_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JXu42kieKA" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="7JXu42kieKB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kieKC" role="3clF47">
        <node concept="3clFbF" id="7JXu42kieKD" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKE" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKF" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKH" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKI" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKw" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKJ" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKK" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKL" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKM" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKN" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKO" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKy" resolve="fromId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKP" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKQ" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKR" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKS" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKT" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieKU" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieK$" resolve="toId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieKV" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieKW" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieKX" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieKY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieKZ" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7JXu42kieL0" role="37vLTx">
              <ref role="3cqZAo" node="7JXu42kieKA" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kieL1" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kieL2" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kieL3" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kieL4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kieL5" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kieLc" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kieLh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kieLi" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kieL8" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiflE">
    <property role="TrG5h" value="SvgGraphModel" />
    <node concept="3Tm1VV" id="7JXu42kiflF" role="1B3o_S" />
    <node concept="312cEg" id="7JXu42kiflG" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3uibUv" id="7JXu42kiflI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kiflJ" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiflK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42kiflL" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="3uibUv" id="7JXu42kiflN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JXu42kiflO" role="11_B2D">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kiflP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42kiflQ" role="jymVt">
      <node concept="3cqZAl" id="7JXu42kiflR" role="3clF45" />
      <node concept="3clFbS" id="7JXu42kiflS" role="3clF47">
        <node concept="3clFbF" id="7JXu42kiflT" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kiflU" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiflV" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kiflW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kiflX" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kifmx" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kifmA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kifmB" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kifm0" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42kifm1" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kifm2" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42kifm3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42kifm4" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kifmC" role="37vLTx">
              <node concept="1pGfFk" id="7JXu42kifmH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JXu42kifmI" role="1pMfVU">
                  <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kifm7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JXu42kifm8" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="37vLTG" id="7JXu42kifm9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7JXu42kifma" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kifmb" role="3clF47">
        <node concept="1DcWWT" id="7JXu42kifmc" role="3cqZAp">
          <node concept="37vLTw" id="7JXu42kifmp" role="1DdaDG">
            <ref role="3cqZAo" node="7JXu42kiflG" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="7JXu42kifmm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42kifmo" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kifme" role="2LFqv$">
            <node concept="3clFbJ" id="7JXu42kifmf" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kig$6" role="3clFbw">
                <node concept="2OqwBi" id="7JXu42kifmM" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42kifmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kifmm" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kifmN" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kig$7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JXu42kig$8" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kifm9" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42kifmj" role="3clFbx">
                <node concept="3cpWs6" id="7JXu42kifmk" role="3cqZAp">
                  <node concept="37vLTw" id="7JXu42kifml" role="3cqZAk">
                    <ref role="3cqZAo" node="7JXu42kifmm" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kifmq" role="3cqZAp">
          <node concept="10Nm6u" id="7JXu42kifmr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kifms" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kifmt" role="3clF45">
        <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiiFv">
    <property role="TrG5h" value="ElkLayoutEngine" />
    <node concept="3Tm1VV" id="7JXu42kiiFw" role="1B3o_S" />
    <node concept="Wx3nA" id="7JXu42kiiFx" role="jymVt">
      <property role="TrG5h" value="algorithmsRegistered" />
      <node concept="10P_77" id="7JXu42kiiFy" role="1tU5fm" />
      <node concept="3clFbT" id="7JXu42kiiFz" role="33vP2m" />
      <node concept="3Tm6S6" id="7JXu42kiiF$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42kiiF_" role="jymVt">
      <property role="TrG5h" value="ensureAlgorithmsRegistered" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="7JXu42kiiFA" role="3clF47">
        <node concept="3clFbJ" id="7JXu42kiiFB" role="3cqZAp">
          <node concept="3fqX7Q" id="7JXu42kiiFC" role="3clFbw">
            <node concept="37vLTw" id="7JXu42kiiFD" role="3fr31v">
              <ref role="3cqZAo" node="7JXu42kiiFx" resolve="algorithmsRegistered" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kiiFF" role="3clFbx">
            <node concept="3clFbF" id="7JXu42kiiFG" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kikOQ" role="3clFbG">
                <node concept="2YIFZM" id="7JXu42kij5r" role="2Oq$k0">
                  <ref role="1Pybhc" to="pplq:~LayoutMetaDataService" resolve="LayoutMetaDataService" />
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7JXu42kikOR" role="2OqNvi">
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.registerLayoutMetaDataProviders(org.eclipse.elk.core.data.ILayoutMetaDataProvider...)" resolve="registerLayoutMetaDataProviders" />
                  <node concept="2ShNRf" id="7JXu42kikOS" role="37wK5m">
                    <node concept="1pGfFk" id="7JXu42kikOT" role="2ShVmc">
                      <ref role="37wK5l" to="u8j:~LayeredMetaDataProvider.&lt;init&gt;()" resolve="LayeredMetaDataProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiFK" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kiiFL" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kiiFM" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kiiFx" resolve="algorithmsRegistered" />
                </node>
                <node concept="3clFbT" id="7JXu42kiiFN" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kiiFO" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42kiiFP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JXu42kiiFQ" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="7JXu42kiiFR" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42kiiFS" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kiiFT" role="3clF47">
        <node concept="3clFbF" id="7JXu42kiiFU" role="3cqZAp">
          <node concept="1rXfSq" id="7JXu42kiiFV" role="3clFbG">
            <ref role="37wK5l" node="7JXu42kiiF_" resolve="ensureAlgorithmsRegistered" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kiiFX" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kiiFW" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7JXu42kiiFY" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="7JXu42kiki_" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createGraph()" resolve="createGraph" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiiG0" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kim1t" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kikiC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kiiFW" resolve="root" />
            </node>
            <node concept="liA8E" id="7JXu42kim1u" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7JXu42kimVn" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.ALGORITHM" resolve="ALGORITHM" />
              </node>
              <node concept="10M0yZ" id="7JXu42kimVq" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.ALGORITHM_ID" resolve="ALGORITHM_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kiiG5" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kiiG4" role="3cpWs9">
            <property role="TrG5h" value="nodeById" />
            <node concept="3uibUv" id="7JXu42kiiG6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7JXu42kiiG7" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JXu42kiiG8" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kikiG" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42kikiK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7JXu42kikiL" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7JXu42kikiM" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kiiGc" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kikiQ" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kikiP" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kiiFR" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kikiR" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kiiGv" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42kiiGx" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kiiGe" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kiiGg" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiGf" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7JXu42kiiGh" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2YIFZM" id="7JXu42kikiU" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" resolve="createNode" />
                  <node concept="37vLTw" id="7JXu42kikiV" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kiiFW" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiGk" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kim1G" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kikiY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiGf" resolve="elkNode" />
                </node>
                <node concept="liA8E" id="7JXu42kim1H" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="2OqwBi" id="7JXu42kimVu" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimVt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiGv" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimVv" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JXu42kimVz" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimVy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiGv" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimV$" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiGo" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kim1V" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kikj4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiGf" resolve="elkNode" />
                </node>
                <node concept="liA8E" id="7JXu42kim1W" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7JXu42kimVC" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimVB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiGv" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimVD" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiGr" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kim5H" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kikj9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiG4" resolve="nodeById" />
                </node>
                <node concept="liA8E" id="7JXu42kim5I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7JXu42kimVH" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimVG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiGv" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimVI" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JXu42kim5K" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kiiGf" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kiiG$" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kiiGz" role="3cpWs9">
            <property role="TrG5h" value="edgeById" />
            <node concept="3uibUv" id="7JXu42kiiG_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7JXu42kiiGA" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JXu42kiiGB" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JXu42kikjd" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42kikjh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7JXu42kikji" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7JXu42kikjj" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kiiGF" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kikjn" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kikjm" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kiiFR" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kikjo" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kiiHg" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7JXu42kiiHi" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kiiGH" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kiiGJ" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiGI" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7JXu42kiiGK" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7JXu42kim9w" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42kikjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiG4" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7JXu42kim9x" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7JXu42kimVM" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42kimVL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiHg" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kimVN" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42kiiGO" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiGN" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7JXu42kiiGP" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7JXu42kimdi" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42kikjw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiG4" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7JXu42kimdj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7JXu42kimVR" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42kimVQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiHg" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kimVS" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42kiiGS" role="3cqZAp">
              <node concept="22lmx$" id="7JXu42kiiGT" role="3clFbw">
                <node concept="3clFbC" id="7JXu42kiiGU" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42kiiGV" role="3uHU7B">
                    <ref role="3cqZAo" node="7JXu42kiiGI" resolve="from" />
                  </node>
                  <node concept="10Nm6u" id="7JXu42kiiGW" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7JXu42kiiGX" role="3uHU7w">
                  <node concept="37vLTw" id="7JXu42kiiGY" role="3uHU7B">
                    <ref role="3cqZAo" node="7JXu42kiiGN" resolve="to" />
                  </node>
                  <node concept="10Nm6u" id="7JXu42kiiGZ" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42kiiH1" role="3clFbx">
                <node concept="3N13vt" id="7JXu42kiiH2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42kiiH4" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiH3" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7JXu42kiiH5" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2YIFZM" id="7JXu42kikj_" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createSimpleEdge(org.eclipse.elk.graph.ElkConnectableShape,org.eclipse.elk.graph.ElkConnectableShape)" resolve="createSimpleEdge" />
                  <node concept="37vLTw" id="7JXu42kikjA" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kiiGI" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="7JXu42kikjB" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kiiGN" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiH9" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kimdw" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kikjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiH3" resolve="elkEdge" />
                </node>
                <node concept="liA8E" id="7JXu42kimdx" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7JXu42kimVW" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimVV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiHg" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimVX" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiHc" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kimhi" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kikjJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiGz" resolve="edgeById" />
                </node>
                <node concept="liA8E" id="7JXu42kimhj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7JXu42kimW1" role="37wK5m">
                    <node concept="37vLTw" id="7JXu42kimW0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiHg" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42kimW2" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JXu42kimhl" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42kiiH3" resolve="elkEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kiiHk" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kimhv" role="3clFbG">
            <node concept="2ShNRf" id="7JXu42kikjV" role="2Oq$k0">
              <node concept="1pGfFk" id="7JXu42kikjX" role="2ShVmc">
                <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.&lt;init&gt;()" resolve="RecursiveGraphLayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kimhw" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" resolve="layout" />
              <node concept="37vLTw" id="7JXu42kimhx" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kiiFW" resolve="root" />
              </node>
              <node concept="2ShNRf" id="7JXu42kimhy" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42kimhz" role="2ShVmc">
                  <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kiiHp" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kikNu" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kikNt" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kiiFR" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kikNv" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kiiHK" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42kiiHM" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kiiHr" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kiiHt" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiHs" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7JXu42kiiHu" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7JXu42kimlj" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42kikNy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiG4" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7JXu42kimlk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7JXu42kimW6" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42kimW5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiHK" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kimW7" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42kiiHx" role="3cqZAp">
              <node concept="3clFbC" id="7JXu42kiiHy" role="3clFbw">
                <node concept="37vLTw" id="7JXu42kiiHz" role="3uHU7B">
                  <ref role="3cqZAo" node="7JXu42kiiHs" resolve="elkNode" />
                </node>
                <node concept="10Nm6u" id="7JXu42kiiH$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42kiiHA" role="3clFbx">
                <node concept="3N13vt" id="7JXu42kiiHB" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiHC" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kiiHD" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kikNC" role="37vLTJ">
                  <node concept="37vLTw" id="7JXu42kikNB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiHK" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kikND" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JXu42kimlx" role="37vLTx">
                  <node concept="37vLTw" id="7JXu42kikNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiHs" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7JXu42kimly" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiHG" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kiiHH" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kikNL" role="37vLTJ">
                  <node concept="37vLTw" id="7JXu42kikNK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiHK" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kikNM" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JXu42kimlI" role="37vLTx">
                  <node concept="37vLTw" id="7JXu42kikNP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiHs" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7JXu42kimlJ" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42kiiHO" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kikNU" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42kikNT" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42kiiFR" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42kikNV" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42kiiIy" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7JXu42kiiI$" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kiiHQ" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42kiiHS" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42kiiHR" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7JXu42kiiHT" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2OqwBi" id="7JXu42kimpv" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42kikNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiGz" resolve="edgeById" />
                  </node>
                  <node concept="liA8E" id="7JXu42kimpw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7JXu42kimWb" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42kimWa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiIy" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kimWc" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JXu42kiiHW" role="3cqZAp">
              <node concept="3clFbC" id="7JXu42kiiHX" role="3clFbw">
                <node concept="37vLTw" id="7JXu42kiiHY" role="3uHU7B">
                  <ref role="3cqZAo" node="7JXu42kiiHR" resolve="elkEdge" />
                </node>
                <node concept="10Nm6u" id="7JXu42kiiHZ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JXu42kiiI1" role="3clFbx">
                <node concept="3N13vt" id="7JXu42kiiI2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kiiI3" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kims1" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kikO4" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42kikO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42kiiIy" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42kikO5" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kims2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7JXu42kiiI5" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kimse" role="1DdaDG">
                <node concept="37vLTw" id="7JXu42kikO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42kiiHR" resolve="elkEdge" />
                </node>
                <node concept="liA8E" id="7JXu42kimsf" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                </node>
              </node>
              <node concept="3cpWsn" id="7JXu42kiiIu" role="1Duv9x">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="7JXu42kiiIw" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
              </node>
              <node concept="3clFbS" id="7JXu42kiiI7" role="2LFqv$">
                <node concept="3clFbF" id="7JXu42kiiI8" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42kimuJ" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42kikOe" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42kikOd" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiIy" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kikOf" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kimuK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7JXu42kimWd" role="37wK5m">
                        <node concept="1pGfFk" id="7JXu42kimWr" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="2OqwBi" id="7JXu42kimXy" role="37wK5m">
                            <node concept="37vLTw" id="7JXu42kimX2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42kiiIu" resolve="section" />
                            </node>
                            <node concept="liA8E" id="7JXu42kimXz" role="2OqNvi">
                              <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JXu42kimXI" role="37wK5m">
                            <node concept="37vLTw" id="7JXu42kimX6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42kiiIu" resolve="section" />
                            </node>
                            <node concept="liA8E" id="7JXu42kimXJ" role="2OqNvi">
                              <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7JXu42kiiId" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42kimuY" role="1DdaDG">
                    <node concept="37vLTw" id="7JXu42kikOm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42kiiIu" resolve="section" />
                    </node>
                    <node concept="liA8E" id="7JXu42kimuZ" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7JXu42kiiIl" role="1Duv9x">
                    <property role="TrG5h" value="bp" />
                    <node concept="3uibUv" id="7JXu42kiiIn" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JXu42kiiIf" role="2LFqv$">
                    <node concept="3clFbF" id="7JXu42kiiIg" role="3cqZAp">
                      <node concept="2OqwBi" id="7JXu42kimxv" role="3clFbG">
                        <node concept="2OqwBi" id="7JXu42kikOr" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42kikOq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42kiiIy" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7JXu42kikOs" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kimxw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7JXu42kimWu" role="37wK5m">
                            <node concept="1pGfFk" id="7JXu42kimWG" role="2ShVmc">
                              <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                              <node concept="2OqwBi" id="7JXu42kimXT" role="37wK5m">
                                <node concept="37vLTw" id="7JXu42kimXa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JXu42kiiIl" resolve="bp" />
                                </node>
                                <node concept="liA8E" id="7JXu42kimXU" role="2OqNvi">
                                  <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7JXu42kimY4" role="37wK5m">
                                <node concept="37vLTw" id="7JXu42kimXe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JXu42kiiIl" resolve="bp" />
                                </node>
                                <node concept="liA8E" id="7JXu42kimY5" role="2OqNvi">
                                  <ref role="37wK5l" to="8ob7:~ElkBendPoint.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JXu42kiiIp" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42kim$3" role="3clFbG">
                    <node concept="2OqwBi" id="7JXu42kikO$" role="2Oq$k0">
                      <node concept="37vLTw" id="7JXu42kikOz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42kiiIy" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kikO_" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kim$4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7JXu42kimWJ" role="37wK5m">
                        <node concept="1pGfFk" id="7JXu42kimWX" role="2ShVmc">
                          <ref role="37wK5l" node="7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="2OqwBi" id="7JXu42kimYg" role="37wK5m">
                            <node concept="37vLTw" id="7JXu42kimXi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42kiiIu" resolve="section" />
                            </node>
                            <node concept="liA8E" id="7JXu42kimYh" role="2OqNvi">
                              <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JXu42kimYs" role="37wK5m">
                            <node concept="37vLTw" id="7JXu42kimXm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42kiiIu" resolve="section" />
                            </node>
                            <node concept="liA8E" id="7JXu42kimYt" role="2OqNvi">
                              <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
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
      <node concept="3Tm1VV" id="7JXu42kiiIA" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42kiiIB" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42ki_zC">
    <property role="TrG5h" value="SvgWriter" />
    <node concept="3Tm1VV" id="7JXu42ki_zD" role="1B3o_S" />
    <node concept="2YIFZL" id="7JXu42ki_zE" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="7JXu42ki_zF" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42ki_zG" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42ki_zH" role="3clF47">
        <node concept="3cpWs8" id="7JXu42ki_zJ" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_zI" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="7JXu42ki_zK" role="1tU5fm" />
            <node concept="3cmrfG" id="7JXu42ki_zL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki_zN" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_zM" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="7JXu42ki_zO" role="1tU5fm" />
            <node concept="3cmrfG" id="7JXu42ki_zP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42ki_zQ" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_Dx" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42ki_Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_zF" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42ki_Dy" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42ki_$9" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42ki_$b" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_zS" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42ki_zT" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42ki_zU" role="3clFbG">
                <node concept="37vLTw" id="7JXu42ki_zV" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42ki_zI" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7JXu42ki_D_" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42ki_DA" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42ki_zI" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42ki_DB" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42ki_PQ" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki_$9" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_PR" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42ki_PV" role="3uHU7w">
                      <node concept="37vLTw" id="7JXu42ki_PU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki_$9" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_PW" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42ki_$1" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42ki_$2" role="3clFbG">
                <node concept="37vLTw" id="7JXu42ki_$3" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42ki_zM" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7JXu42ki_DG" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7JXu42ki_DH" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42ki_zM" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7JXu42ki_DI" role="37wK5m">
                    <node concept="2OqwBi" id="7JXu42ki_Q0" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_PZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki_$9" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_Q1" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JXu42ki_Q5" role="3uHU7w">
                      <node concept="37vLTw" id="7JXu42ki_Q4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki_$9" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_Q6" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki_$e" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_$d" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JXu42ki_$f" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JXu42ki_DL" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42ki_DQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42ki_$h" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kiGzo" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiFT3" role="2Oq$k0">
              <node concept="2OqwBi" id="7JXu42kiEyf" role="2Oq$k0">
                <node concept="2OqwBi" id="7JXu42kiDiE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kiC2h" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiBdN" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiAn_" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kiAcC" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42ki_Rg" role="2Oq$k0">
                            <node concept="37vLTw" id="7JXu42ki_ET" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7JXu42ki_Rh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7JXu42ki_Ri" role="37wK5m">
                                <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kiAcD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7JXu42kiAcE" role="37wK5m">
                              <ref role="3cqZAo" node="7JXu42ki_zI" resolve="maxX" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiAnA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7JXu42kiAnB" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; height=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiBdO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7JXu42kiBdP" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42ki_zM" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiC2i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kiC2j" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; viewBox=\&quot;0 0 " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiDiF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="37vLTw" id="7JXu42kiDiG" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42ki_zI" resolve="maxX" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiEyg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiEyh" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kiFT4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                <node concept="37vLTw" id="7JXu42kiFT5" role="37wK5m">
                  <ref role="3cqZAo" node="7JXu42ki_zM" resolve="maxY" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kiGzp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42kiGzq" role="37wK5m">
                <property role="Xl_RC" value="\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42ki_$$" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_Rs" role="3clFbG">
            <node concept="37vLTw" id="7JXu42ki_EY" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42ki_Rt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42ki_Ru" role="37wK5m">
                <property role="Xl_RC" value="&lt;defs&gt;&lt;marker id=\&quot;arrow\&quot; viewBox=\&quot;0 0 10 10\&quot; refX=\&quot;9\&quot; refY=\&quot;5\&quot; markerWidth=\&quot;6\&quot; markerHeight=\&quot;6\&quot; orient=\&quot;auto-start-reverse\&quot;&gt;&lt;path d=\&quot;M 0 0 L 10 5 L 0 10 z\&quot; fill=\&quot;#333333\&quot;/&gt;&lt;/marker&gt;&lt;/defs&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42ki_$B" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_F4" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42ki_F3" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_zF" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42ki_F5" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42ki_$I" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7JXu42ki_$K" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_$D" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42ki_$E" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42ki_RC" role="3clFbG">
                <node concept="37vLTw" id="7JXu42ki_F8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42ki_RD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JXu42ki_RE" role="37wK5m">
                    <ref role="37wK5l" node="7JXu42ki_BF" resolve="edgeToSvg" />
                    <node concept="37vLTw" id="7JXu42ki_RF" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42ki_$I" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JXu42ki_$M" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_Fj" role="1DdaDG">
            <node concept="37vLTw" id="7JXu42ki_Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_zF" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7JXu42ki_Fk" role="2OqNvi">
              <ref role="2Oxat5" node="7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JXu42ki_$T" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7JXu42ki_$V" role="1tU5fm">
              <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_$O" role="2LFqv$">
            <node concept="3clFbF" id="7JXu42ki_$P" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42ki_RP" role="3clFbG">
                <node concept="37vLTw" id="7JXu42ki_Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42ki_RQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="7JXu42ki_RR" role="37wK5m">
                    <ref role="37wK5l" node="7JXu42ki__4" resolve="nodeToSvg" />
                    <node concept="37vLTw" id="7JXu42ki_RS" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42ki_$T" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42ki_$X" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_S2" role="3clFbG">
            <node concept="37vLTw" id="7JXu42ki_Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42ki_S3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42ki_S4" role="37wK5m">
                <property role="Xl_RC" value="&lt;/svg&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42ki__0" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_Se" role="3cqZAk">
            <node concept="37vLTw" id="7JXu42ki_FA" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_$d" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42ki_Sf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42ki__2" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42ki__3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42ki__4" role="jymVt">
      <property role="TrG5h" value="nodeToSvg" />
      <node concept="37vLTG" id="7JXu42ki__5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7JXu42ki__6" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiera" resolve="SvgNodeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42ki__7" role="3clF47">
        <node concept="3cpWs8" id="7JXu42ki__9" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki__8" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JXu42ki__a" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JXu42ki_FC" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42ki_FH" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki__d" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki__c" role="3cpWs9">
            <property role="TrG5h" value="fill" />
            <node concept="3uibUv" id="7JXu42ki__e" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7JXu42ki__k" role="33vP2m">
              <node concept="3y3z36" id="7JXu42ki__f" role="3K4Cdx">
                <node concept="2OqwBi" id="7JXu42ki_FL" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42ki_FK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42ki_FM" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42ki__h" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JXu42ki_FQ" role="3K4E3e">
                <node concept="37vLTw" id="7JXu42ki_FP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_FR" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierw" resolve="fill" />
                </node>
              </node>
              <node concept="Xl_RD" id="7JXu42ki__j" role="3K4GZi">
                <property role="Xl_RC" value="#ffffff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki__m" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki__l" role="3cpWs9">
            <property role="TrG5h" value="stroke" />
            <node concept="3uibUv" id="7JXu42ki__n" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7JXu42ki__t" role="33vP2m">
              <node concept="3y3z36" id="7JXu42ki__o" role="3K4Cdx">
                <node concept="2OqwBi" id="7JXu42ki_FV" role="3uHU7B">
                  <node concept="37vLTw" id="7JXu42ki_FU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42ki_FW" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JXu42ki__q" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JXu42ki_G0" role="3K4E3e">
                <node concept="37vLTw" id="7JXu42ki_FZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_G1" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kier$" resolve="stroke" />
                </node>
              </node>
              <node concept="Xl_RD" id="7JXu42ki__s" role="3K4GZi">
                <property role="Xl_RC" value="#333333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42ki__u" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_Gg" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42ki__w" role="2Oq$k0">
              <property role="Xl_RC" value="ellipse" />
            </node>
            <node concept="liA8E" id="7JXu42ki_Gh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7JXu42ki_Sj" role="37wK5m">
                <node concept="37vLTw" id="7JXu42ki_Si" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_Sk" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7JXu42ki_Aj" role="9aQIa">
            <node concept="3clFbS" id="7JXu42ki_Ak" role="9aQI4">
              <node concept="3cpWs8" id="7JXu42ki_Am" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42ki_Al" role="3cpWs9">
                  <property role="TrG5h" value="rx" />
                  <node concept="10P55v" id="7JXu42ki_An" role="1tU5fm" />
                  <node concept="3K4zz7" id="7JXu42ki_At" role="33vP2m">
                    <node concept="2OqwBi" id="7JXu42ki_Gx" role="3K4Cdx">
                      <node concept="Xl_RD" id="7JXu42ki_Ap" role="2Oq$k0">
                        <property role="Xl_RC" value="roundedRect" />
                      </node>
                      <node concept="liA8E" id="7JXu42ki_Gy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="7JXu42ki_So" role="37wK5m">
                          <node concept="37vLTw" id="7JXu42ki_Sn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7JXu42ki_Sp" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kiers" resolve="shape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki_Ar" role="3K4E3e">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki_As" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7JXu42ki_Au" role="3cqZAp">
                <node concept="2OqwBi" id="7JXu42kiKxX" role="3clFbG">
                  <node concept="2OqwBi" id="7JXu42kiKrK" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiJCG" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiIQD" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kiI5C" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42kiHlD" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JXu42kiGAA" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JXu42kiFW6" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JXu42kiE_a" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JXu42kiDlq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7JXu42kiC4T" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7JXu42kiBgg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7JXu42kiApU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7JXu42kiAeK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7JXu42ki_Uj" role="2Oq$k0">
                                              <node concept="37vLTw" id="7JXu42ki_Im" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7JXu42ki__8" resolve="sb" />
                                              </node>
                                              <node concept="liA8E" id="7JXu42ki_Uk" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="7JXu42ki_Ul" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7JXu42kiAeL" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="2OqwBi" id="7JXu42kiAeM" role="37wK5m">
                                                <node concept="37vLTw" id="7JXu42kiAeN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                                </node>
                                                <node concept="2OwXpG" id="7JXu42kiAeO" role="2OqNvi">
                                                  <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7JXu42kiApV" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="7JXu42kiApW" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7JXu42kiBgh" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="2OqwBi" id="7JXu42kiBgi" role="37wK5m">
                                            <node concept="37vLTw" id="7JXu42kiBgj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                            </node>
                                            <node concept="2OwXpG" id="7JXu42kiBgk" role="2OqNvi">
                                              <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7JXu42kiC4U" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="7JXu42kiC4V" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JXu42kiDlr" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="2OqwBi" id="7JXu42kiDls" role="37wK5m">
                                        <node concept="37vLTw" id="7JXu42kiDlt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                        </node>
                                        <node concept="2OwXpG" id="7JXu42kiDlu" role="2OqNvi">
                                          <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JXu42kiE_b" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="7JXu42kiE_c" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JXu42kiFW7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                  <node concept="2OqwBi" id="7JXu42kiFW8" role="37wK5m">
                                    <node concept="37vLTw" id="7JXu42kiFW9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="7JXu42kiFWa" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JXu42kiGAB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="7JXu42kiGAC" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JXu42kiHlE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                              <node concept="37vLTw" id="7JXu42kiHlF" role="37wK5m">
                                <ref role="3cqZAo" node="7JXu42ki_Al" resolve="rx" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kiI5D" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="7JXu42kiI5E" role="37wK5m">
                              <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiIQE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="7JXu42kiIQF" role="37wK5m">
                            <ref role="3cqZAo" node="7JXu42ki__c" resolve="fill" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiJCH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="7JXu42kiJCI" role="37wK5m">
                          <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiKrL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="7JXu42kiKrM" role="37wK5m">
                        <ref role="3cqZAo" node="7JXu42ki__l" resolve="stroke" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiKxY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="7JXu42kiKxZ" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;/&gt;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki__z" role="3clFbx">
            <node concept="3cpWs8" id="7JXu42ki___" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki__$" role="3cpWs9">
                <property role="TrG5h" value="cx" />
                <node concept="10P55v" id="7JXu42ki__A" role="1tU5fm" />
                <node concept="3cpWs3" id="7JXu42ki__B" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_IK" role="3uHU7B">
                    <node concept="37vLTw" id="7JXu42ki_IJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_IL" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7JXu42ki__D" role="3uHU7w">
                    <node concept="2OqwBi" id="7JXu42ki_IP" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_IO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_IQ" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki__F" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42ki__H" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki__G" role="3cpWs9">
                <property role="TrG5h" value="cy" />
                <node concept="10P55v" id="7JXu42ki__I" role="1tU5fm" />
                <node concept="3cpWs3" id="7JXu42ki__J" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_IU" role="3uHU7B">
                    <node concept="37vLTw" id="7JXu42ki_IT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_IV" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7JXu42ki__L" role="3uHU7w">
                    <node concept="2OqwBi" id="7JXu42ki_IZ" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_IY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_J0" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki__N" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42ki__O" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kiKms" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kiJzw" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kiIMn" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiI1u" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiHij" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kiGwQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42kiF9B" role="2Oq$k0">
                            <node concept="2OqwBi" id="7JXu42kiDMU" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JXu42kiCy6" role="2Oq$k0">
                                <node concept="2OqwBi" id="7JXu42kiBA1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7JXu42kiAJo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7JXu42kiAgN" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7JXu42ki_VZ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7JXu42ki_Kz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7JXu42ki__8" resolve="sb" />
                                        </node>
                                        <node concept="liA8E" id="7JXu42ki_W0" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="7JXu42ki_W1" role="37wK5m">
                                            <property role="Xl_RC" value="&lt;ellipse cx=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7JXu42kiAgO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                        <node concept="37vLTw" id="7JXu42kiAgP" role="37wK5m">
                                          <ref role="3cqZAo" node="7JXu42ki__$" resolve="cx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7JXu42kiAJp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="7JXu42kiAJq" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; cy=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JXu42kiBA2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                    <node concept="37vLTw" id="7JXu42kiBA3" role="37wK5m">
                                      <ref role="3cqZAo" node="7JXu42ki__G" resolve="cy" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JXu42kiCy7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="7JXu42kiCy8" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; rx=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7JXu42kiDMV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="FJ1c_" id="7JXu42kiDMW" role="37wK5m">
                                  <node concept="2OqwBi" id="7JXu42kiDMX" role="3uHU7B">
                                    <node concept="37vLTw" id="7JXu42kiDMY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="7JXu42kiDMZ" role="2OqNvi">
                                      <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7JXu42kiDN0" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7JXu42kiF9C" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7JXu42kiF9D" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; ry=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kiGwR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="FJ1c_" id="7JXu42kiGwS" role="37wK5m">
                              <node concept="2OqwBi" id="7JXu42kiGwT" role="3uHU7B">
                                <node concept="37vLTw" id="7JXu42kiGwU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="7JXu42kiGwV" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7JXu42kiGwW" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiHik" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7JXu42kiHil" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; fill=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiI1v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="7JXu42kiI1w" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42ki__c" resolve="fill" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiIMo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kiIMp" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; stroke=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiJzx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="37vLTw" id="7JXu42kiJzy" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42ki__l" resolve="stroke" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiKmt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiKmu" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42ki_AX" role="3cqZAp">
          <node concept="1Wc70l" id="7JXu42ki_AY" role="3clFbw">
            <node concept="3y3z36" id="7JXu42ki_AZ" role="3uHU7B">
              <node concept="2OqwBi" id="7JXu42ki_KN" role="3uHU7B">
                <node concept="37vLTw" id="7JXu42ki_KM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_KO" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JXu42ki_B1" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7JXu42ki_B2" role="3uHU7w">
              <node concept="2OqwBi" id="7JXu42ki_Wt" role="3uHU7B">
                <node concept="2OqwBi" id="7JXu42ki_KS" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42ki_KR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42ki_KT" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42ki_Wu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7JXu42ki_B4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_B6" role="3clFbx">
            <node concept="3cpWs8" id="7JXu42ki_B8" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki_B7" role="3cpWs9">
                <property role="TrG5h" value="tx" />
                <node concept="10P55v" id="7JXu42ki_B9" role="1tU5fm" />
                <node concept="3cpWs3" id="7JXu42ki_Ba" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_KY" role="3uHU7B">
                    <node concept="37vLTw" id="7JXu42ki_KX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_KZ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierC" resolve="x" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7JXu42ki_Bc" role="3uHU7w">
                    <node concept="2OqwBi" id="7JXu42ki_L3" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_L2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_L4" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kierk" resolve="width" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki_Be" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42ki_Bg" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki_Bf" role="3cpWs9">
                <property role="TrG5h" value="ty" />
                <node concept="10P55v" id="7JXu42ki_Bh" role="1tU5fm" />
                <node concept="3cpWs3" id="7JXu42ki_Bi" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_L8" role="3uHU7B">
                    <node concept="37vLTw" id="7JXu42ki_L7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_L9" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kierG" resolve="y" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="7JXu42ki_Bk" role="3uHU7w">
                    <node concept="2OqwBi" id="7JXu42ki_Ld" role="3uHU7B">
                      <node concept="37vLTw" id="7JXu42ki_Lc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42ki_Le" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kiero" resolve="height" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JXu42ki_Bm" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42ki_Bn" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kiFAy" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kiEfG" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kiCYz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiBUR" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiB46" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kiAhV" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42ki_Xo" role="2Oq$k0">
                            <node concept="37vLTw" id="7JXu42ki_M1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42ki__8" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7JXu42ki_Xp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7JXu42ki_Xq" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kiAhW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="7JXu42kiAhX" role="37wK5m">
                              <ref role="3cqZAo" node="7JXu42ki_B7" resolve="tx" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiB47" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7JXu42kiB48" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiBUS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="37vLTw" id="7JXu42kiBUT" role="37wK5m">
                          <ref role="3cqZAo" node="7JXu42ki_Bf" resolve="ty" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiCY$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kiCY_" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; dominant-baseline=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;12\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiEfH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7JXu42kiEfI" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42ki_De" resolve="escape" />
                      <node concept="2OqwBi" id="7JXu42kiEfJ" role="37wK5m">
                        <node concept="37vLTw" id="7JXu42kiEfK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42ki__5" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7JXu42kiEfL" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kierg" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiFAz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiFA$" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42ki_BB" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42ki_X$" role="3cqZAk">
            <node concept="37vLTw" id="7JXu42ki_Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki__8" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42ki_X_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42ki_BD" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42ki_BE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42ki_BF" role="jymVt">
      <property role="TrG5h" value="edgeToSvg" />
      <node concept="37vLTG" id="7JXu42ki_BG" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7JXu42ki_BH" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42ki_BI" role="3clF47">
        <node concept="3clFbJ" id="7JXu42ki_BJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kiA05" role="3clFbw">
            <node concept="2OqwBi" id="7JXu42ki_Mg" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42ki_Mf" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
              </node>
              <node concept="2OwXpG" id="7JXu42ki_Mh" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kiA06" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_BM" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42ki_BN" role="3cqZAp">
              <node concept="Xl_RD" id="7JXu42ki_BO" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki_BQ" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_BP" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7JXu42ki_BR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JXu42ki_Mj" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42ki_Mo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42ki_BU" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_BT" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7JXu42ki_BV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JXu42ki_Mp" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42ki_Mu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7JXu42ki_BX" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42ki_BY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7JXu42ki_C0" role="1tU5fm" />
            <node concept="3cmrfG" id="7JXu42ki_C1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7JXu42ki_C2" role="1Dwp0S">
            <node concept="37vLTw" id="7JXu42ki_C3" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42ki_BY" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7JXu42kiA2A" role="3uHU7w">
              <node concept="2OqwBi" id="7JXu42ki_My" role="2Oq$k0">
                <node concept="37vLTw" id="7JXu42ki_Mx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_Mz" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kiA2B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7JXu42ki_C6" role="1Dwrff">
            <node concept="37vLTw" id="7JXu42ki_C7" role="2$L3a6">
              <ref role="3cqZAo" node="7JXu42ki_BY" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_C9" role="2LFqv$">
            <node concept="3cpWs8" id="7JXu42ki_Cb" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki_Ca" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="7JXu42ki_Cc" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7JXu42kiA57" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_MC" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42ki_MB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_MD" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiA58" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7JXu42kiA59" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42ki_BY" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42ki_Cf" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kiD0Q" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kiBWZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kiB66" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiAja" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiA5N" role="2Oq$k0">
                        <node concept="37vLTw" id="7JXu42ki_Ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42ki_BT" resolve="path" />
                        </node>
                        <node concept="liA8E" id="7JXu42kiA5O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="3K4zz7" id="7JXu42kiA5P" role="37wK5m">
                            <node concept="3clFbC" id="7JXu42kiA5Q" role="3K4Cdx">
                              <node concept="37vLTw" id="7JXu42kiA5R" role="3uHU7B">
                                <ref role="3cqZAo" node="7JXu42ki_BY" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="7JXu42kiA5S" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7JXu42kiA5T" role="3K4E3e">
                              <property role="Xl_RC" value="M " />
                            </node>
                            <node concept="Xl_RD" id="7JXu42kiA5U" role="3K4GZi">
                              <property role="Xl_RC" value="L " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiAjb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="2OqwBi" id="7JXu42kiAjc" role="37wK5m">
                          <node concept="37vLTw" id="7JXu42kiAjd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42ki_Ca" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="7JXu42kiAje" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiB67" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kiB68" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiBX0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="2OqwBi" id="7JXu42kiBX1" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42kiBX2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42ki_Ca" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7JXu42kiBX3" role="2OqNvi">
                        <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiD0R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiD0S" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42ki_Cv" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kiB6R" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kiAjY" role="2Oq$k0">
              <node concept="2OqwBi" id="7JXu42kiA6k" role="2Oq$k0">
                <node concept="37vLTw" id="7JXu42ki_NM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_BP" resolve="sb" />
                </node>
                <node concept="liA8E" id="7JXu42kiA6l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiA6m" role="37wK5m">
                    <property role="Xl_RC" value="&lt;path d=\&quot;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kiAjZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="7JXu42kiBXD" role="37wK5m">
                  <node concept="2OqwBi" id="7JXu42kiAk1" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42kiAk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki_BT" resolve="path" />
                    </node>
                    <node concept="liA8E" id="7JXu42kiAk3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiBXE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kiB6S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7JXu42kiB6T" role="37wK5m">
                <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#333333\&quot; marker-end=\&quot;url(#arrow)\&quot;/&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42ki_CB" role="3cqZAp">
          <node concept="1Wc70l" id="7JXu42ki_CC" role="3clFbw">
            <node concept="3y3z36" id="7JXu42ki_CD" role="3uHU7B">
              <node concept="2OqwBi" id="7JXu42ki_O4" role="3uHU7B">
                <node concept="37vLTw" id="7JXu42ki_O3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                </node>
                <node concept="2OwXpG" id="7JXu42ki_O5" role="2OqNvi">
                  <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JXu42ki_CF" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7JXu42ki_CG" role="3uHU7w">
              <node concept="2OqwBi" id="7JXu42kiA75" role="3uHU7B">
                <node concept="2OqwBi" id="7JXu42ki_O9" role="2Oq$k0">
                  <node concept="37vLTw" id="7JXu42ki_O8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7JXu42ki_Oa" role="2OqNvi">
                    <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiA76" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="7JXu42ki_CI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42ki_CK" role="3clFbx">
            <node concept="3cpWs8" id="7JXu42ki_CM" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42ki_CL" role="3cpWs9">
                <property role="TrG5h" value="mid" />
                <node concept="3uibUv" id="7JXu42ki_CN" role="1tU5fm">
                  <ref role="3uigEE" node="7JXu42kie0$" resolve="SvgPoint" />
                </node>
                <node concept="2OqwBi" id="7JXu42kiA9A" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42ki_Of" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42ki_Oe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7JXu42ki_Og" role="2OqNvi">
                      <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiA9B" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="FJ1c_" id="7JXu42kiA9C" role="37wK5m">
                      <node concept="2OqwBi" id="7JXu42kiB9p" role="3uHU7B">
                        <node concept="2OqwBi" id="7JXu42kiAk7" role="2Oq$k0">
                          <node concept="37vLTw" id="7JXu42kiAk6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7JXu42kiAk8" role="2OqNvi">
                            <ref role="2Oxat5" node="7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiB9q" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7JXu42kiA9E" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42ki_CS" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kiFQP" role="3clFbG">
                <node concept="2OqwBi" id="7JXu42kiEvT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JXu42kiDgF" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42kiC0c" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JXu42kiBbr" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JXu42kiAlf" role="2Oq$k0">
                          <node concept="2OqwBi" id="7JXu42kiAa$" role="2Oq$k0">
                            <node concept="37vLTw" id="7JXu42ki_P7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42ki_BP" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7JXu42kiAa_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="7JXu42kiAaA" role="37wK5m">
                                <property role="Xl_RC" value="&lt;text x=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7JXu42kiAlg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="2OqwBi" id="7JXu42kiAlh" role="37wK5m">
                              <node concept="37vLTw" id="7JXu42kiAli" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JXu42ki_CL" resolve="mid" />
                              </node>
                              <node concept="2OwXpG" id="7JXu42kiAlj" role="2OqNvi">
                                <ref role="2Oxat5" node="7JXu42kie0A" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7JXu42kiBbs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7JXu42kiBbt" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; y=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7JXu42kiC0d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="3cpWsd" id="7JXu42kiC0e" role="37wK5m">
                          <node concept="2OqwBi" id="7JXu42kiC0f" role="3uHU7B">
                            <node concept="37vLTw" id="7JXu42kiC0g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JXu42ki_CL" resolve="mid" />
                            </node>
                            <node concept="2OwXpG" id="7JXu42kiC0h" role="2OqNvi">
                              <ref role="2Oxat5" node="7JXu42kie0E" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7JXu42kiC0i" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42kiDgG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JXu42kiDgH" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; text-anchor=\&quot;middle\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;10\&quot;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42kiEvU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="1rXfSq" id="7JXu42kiEvV" role="37wK5m">
                      <ref role="37wK5l" node="7JXu42ki_De" resolve="escape" />
                      <node concept="2OqwBi" id="7JXu42kiEvW" role="37wK5m">
                        <node concept="37vLTw" id="7JXu42kiEvX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JXu42ki_BG" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7JXu42kiEvY" role="2OqNvi">
                          <ref role="2Oxat5" node="7JXu42kieKl" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JXu42kiFQQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7JXu42kiFQR" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/text&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42ki_Da" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kiAaK" role="3cqZAk">
            <node concept="37vLTw" id="7JXu42ki_Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42ki_BP" resolve="sb" />
            </node>
            <node concept="liA8E" id="7JXu42kiAaL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42ki_Dc" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42ki_Dd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42ki_De" role="jymVt">
      <property role="TrG5h" value="escape" />
      <node concept="37vLTG" id="7JXu42ki_Df" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7JXu42ki_Dg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42ki_Dh" role="3clF47">
        <node concept="3cpWs6" id="7JXu42ki_Di" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kiBc6" role="3cqZAk">
            <node concept="2OqwBi" id="7JXu42kiAm0" role="2Oq$k0">
              <node concept="2OqwBi" id="7JXu42kiAbf" role="2Oq$k0">
                <node concept="37vLTw" id="7JXu42ki_PJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42ki_Df" resolve="s" />
                </node>
                <node concept="liA8E" id="7JXu42kiAbg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7JXu42kiAbh" role="37wK5m">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42kiAbi" role="37wK5m">
                    <property role="Xl_RC" value="&amp;amp;" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JXu42kiAm1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7JXu42kiAm2" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="7JXu42kiAm3" role="37wK5m">
                  <property role="Xl_RC" value="&amp;lt;" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kiBc7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="7JXu42kiBc8" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="Xl_RD" id="7JXu42kiBc9" role="37wK5m">
                <property role="Xl_RC" value="&amp;gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42ki_Ds" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42ki_Dt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kkzH6">
    <property role="TrG5h" value="SvgViewerRuntime" />
    <node concept="3Tm1VV" id="7JXu42kkzH7" role="1B3o_S" />
    <node concept="2YIFZL" id="7JXu42kkzH8" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="7JXu42kkzH9" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42kkzHa" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kkzHb" role="3clF47">
        <node concept="3clFbF" id="7JXu42kkzHc" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzHB" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7JXu42kiiFQ" resolve="layout" />
            <node concept="37vLTw" id="7JXu42kkzHC" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzH9" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42kkzHg" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42kkzHf" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="3uibUv" id="7JXu42kkzHh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="7JXu42kkzHF" role="33vP2m">
              <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
              <ref role="37wK5l" node="7JXu42ki_zE" resolve="write" />
              <node concept="37vLTw" id="7JXu42kkzHG" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzH9" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kkzHk" role="3cqZAp">
          <node concept="2ShNRf" id="7JXu42kkzHH" role="3cqZAk">
            <node concept="1pGfFk" id="7JXu42kkzHW" role="2ShVmc">
              <ref role="37wK5l" node="7JXu42krEmH" />
              <node concept="37vLTw" id="7JXu42kkzHX" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kkzHf" resolve="svg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kkzHn" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kkzHo" role="3clF45">
        <ref role="3uigEE" node="7JXu42krEm4" resolve="SvgViewComponent" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42kkzHp" role="jymVt">
      <property role="TrG5h" value="renderToSvgString" />
      <node concept="37vLTG" id="7JXu42kkzHq" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7JXu42kkzHr" role="1tU5fm">
          <ref role="3uigEE" node="7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kkzHs" role="3clF47">
        <node concept="3clFbF" id="7JXu42kkzHt" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI0" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7JXu42kiiFQ" resolve="layout" />
            <node concept="37vLTw" id="7JXu42kkzI1" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kkzHw" role="3cqZAp">
          <node concept="2YIFZM" id="7JXu42kkzI4" role="3cqZAk">
            <ref role="1Pybhc" node="7JXu42ki_zC" resolve="SvgWriter" />
            <ref role="37wK5l" node="7JXu42ki_zE" resolve="write" />
            <node concept="37vLTw" id="7JXu42kkzI5" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42kkzHq" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42kkzHz" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42kkzH$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JXu42krEm4">
    <property role="TrG5h" value="SvgViewComponent" />
    <node concept="3Tm1VV" id="7JXu42krEm5" role="1B3o_S" />
    <node concept="3uibUv" id="7JXu42krEm6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEm7" role="jymVt">
      <property role="TrG5h" value="JSVG_CLASS_LOADER" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEm8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEm9" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEmU" resolve="createJsvgClassLoader" />
      </node>
      <node concept="3Tm6S6" id="7JXu42krEma" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmb" role="jymVt">
      <property role="TrG5h" value="SVG_LOADER_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmd" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEme" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmf" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.SVGLoader" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmh" role="jymVt">
      <property role="TrG5h" value="LOADER_CONTEXT_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmi" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmj" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmk" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEml" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.parser.LoaderContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmn" role="jymVt">
      <property role="TrG5h" value="SVG_DOCUMENT_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmo" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmp" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmq" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmr" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.SVGDocument" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEms" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmt" role="jymVt">
      <property role="TrG5h" value="VIEW_BOX_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEmv" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmw" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmx" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.view.ViewBox" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7JXu42krEmz" role="jymVt">
      <property role="TrG5h" value="FLOAT_SIZE_CLASS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEm$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEm_" role="11_B2D" />
      </node>
      <node concept="1rXfSq" id="7JXu42krEmA" role="33vP2m">
        <ref role="37wK5l" node="7JXu42krEoQ" resolve="loadJsvgClass" />
        <node concept="Xl_RD" id="7JXu42krEmB" role="37wK5m">
          <property role="Xl_RC" value="com.github.weisj.jsvg.view.FloatSize" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JXu42krEmD" role="jymVt">
      <property role="TrG5h" value="document" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JXu42krEmF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="7JXu42krEmG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JXu42krEmH" role="jymVt">
      <node concept="3cqZAl" id="7JXu42krEmI" role="3clF45" />
      <node concept="37vLTG" id="7JXu42krEmJ" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="7JXu42krEmK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEmL" role="3clF47">
        <node concept="3clFbF" id="7JXu42krEmM" role="3cqZAp">
          <node concept="37vLTI" id="7JXu42krEmN" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42krEmO" role="37vLTJ">
              <node concept="Xjq3P" id="7JXu42krEmP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7JXu42krEmQ" role="2OqNvi">
                <ref role="2Oxat5" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
            <node concept="1rXfSq" id="7JXu42krEmR" role="37vLTx">
              <ref role="37wK5l" node="7JXu42krEpc" resolve="loadDocument" />
              <node concept="37vLTw" id="7JXu42krEmS" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krEmJ" resolve="svg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42krEmT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42krEmU" role="jymVt">
      <property role="TrG5h" value="createJsvgClassLoader" />
      <node concept="3clFbS" id="7JXu42krEmV" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEoM" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEoN" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEoH" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEoL" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEtn" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEAA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7JXu42krEAB" role="37wK5m">
                      <property role="Xl_RC" value="Failed to set up isolated jsvg classloader" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krEAC" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEoD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEoD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEoF" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEoE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEmX" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEmZ" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEmY" role="3cpWs9">
                <property role="TrG5h" value="classLocation" />
                <node concept="3uibUv" id="7JXu42krEn0" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF8t" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krEPS" role="2Oq$k0">
                    <node concept="2OqwBi" id="7JXu42krECb" role="2Oq$k0">
                      <node concept="3VsKOn" id="7JXu42krEn5" role="2Oq$k0">
                        <ref role="3VsUkX" node="7JXu42krEm4" resolve="SvgViewComponent" />
                      </node>
                      <node concept="liA8E" id="7JXu42krECc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JXu42krEPT" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krF8u" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEn7" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEn6" role="3cpWs9">
                <property role="TrG5h" value="classesDir" />
                <node concept="3uibUv" id="7JXu42krEn8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7JXu42krECd" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krECS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.net.URI)" resolve="File" />
                    <node concept="2OqwBi" id="7JXu42krF8C" role="37wK5m">
                      <node concept="37vLTw" id="7JXu42krEPV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JXu42krEmY" resolve="classLocation" />
                      </node>
                      <node concept="liA8E" id="7JXu42krF8D" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.toURI()" resolve="toURI" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnc" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnb" role="3cpWs9">
                <property role="TrG5h" value="moduleDir" />
                <node concept="3uibUv" id="7JXu42krEnd" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEQ6" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krECV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEn6" resolve="classesDir" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEQ7" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEng" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnf" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="7JXu42krEnh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7JXu42krECX" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krEDi" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7JXu42krEDj" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEnb" resolve="moduleDir" />
                    </node>
                    <node concept="Xl_RD" id="7JXu42krEDk" role="37wK5m">
                      <property role="Xl_RC" value="lib/jsvg.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnm" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnl" role="3cpWs9">
                <property role="TrG5h" value="jarUrl" />
                <node concept="3uibUv" id="7JXu42krEnn" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF9w" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krEQp" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42krEDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEnf" resolve="jarFile" />
                    </node>
                    <node concept="liA8E" id="7JXu42krEQq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toURI()" resolve="toURI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krF9x" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toURL()" resolve="toURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEnr" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEnq" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="7JXu42krEns" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEEM" role="33vP2m">
                  <node concept="3VsKOn" id="7JXu42krEnv" role="2Oq$k0">
                    <ref role="3VsUkX" node="7JXu42krEm4" resolve="SvgViewComponent" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEEN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEnw" role="3cqZAp">
              <node concept="2ShNRf" id="7JXu42krEnx" role="3cqZAk">
                <node concept="YeOm9" id="7JXu42krEny" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JXu42krEnz" role="YeSDq">
                    <ref role="1Y3XeK" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                    <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[],java.lang.ClassLoader)" resolve="URLClassLoader" />
                    <node concept="3clFb_" id="7JXu42krEn$" role="jymVt">
                      <property role="TrG5h" value="loadClass" />
                      <property role="od$2w" value="true" />
                      <node concept="37vLTG" id="7JXu42krEn_" role="3clF46">
                        <property role="TrG5h" value="name" />
                        <node concept="3uibUv" id="7JXu42krEnA" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7JXu42krEnB" role="3clF46">
                        <property role="TrG5h" value="resolve" />
                        <node concept="10P_77" id="7JXu42krEnC" role="1tU5fm" />
                      </node>
                      <node concept="3uibUv" id="7JXu42krEnD" role="Sfmx6">
                        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                      </node>
                      <node concept="3clFbS" id="7JXu42krEnE" role="3clF47">
                        <node concept="3cpWs8" id="7JXu42krEnG" role="3cqZAp">
                          <node concept="3cpWsn" id="7JXu42krEnF" role="3cpWs9">
                            <property role="TrG5h" value="found" />
                            <node concept="3uibUv" id="7JXu42krEnH" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                              <node concept="3qTvmN" id="7JXu42krEnI" role="11_B2D" />
                            </node>
                            <node concept="1rXfSq" id="7JXu42krEnJ" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~ClassLoader.findLoadedClass(java.lang.String)" resolve="findLoadedClass" />
                              <node concept="37vLTw" id="7JXu42krEnK" role="37wK5m">
                                <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEnL" role="3cqZAp">
                          <node concept="1Wc70l" id="7JXu42krEnM" role="3clFbw">
                            <node concept="3clFbC" id="7JXu42krEnN" role="3uHU7B">
                              <node concept="37vLTw" id="7JXu42krEnO" role="3uHU7B">
                                <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                              </node>
                              <node concept="10Nm6u" id="7JXu42krEnP" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="7JXu42krEQC" role="3uHU7w">
                              <node concept="37vLTw" id="7JXu42krEER" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                              </node>
                              <node concept="liA8E" id="7JXu42krEQD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="Xl_RD" id="7JXu42krEQE" role="37wK5m">
                                  <property role="Xl_RC" value="com.github.weisj.jsvg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7JXu42krEnT" role="3clFbx">
                            <node concept="3J1_TO" id="7JXu42krEoa" role="3cqZAp">
                              <node concept="3uVAMA" id="7JXu42krEob" role="1zxBo5">
                                <node concept="3clFbS" id="7JXu42krEo5" role="1zc67A">
                                  <node concept="3clFbF" id="7JXu42krEo6" role="3cqZAp">
                                    <node concept="37vLTI" id="7JXu42krEo7" role="3clFbG">
                                      <node concept="37vLTw" id="7JXu42krEo8" role="37vLTJ">
                                        <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                      </node>
                                      <node concept="10Nm6u" id="7JXu42krEo9" role="37vLTx" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="XOnhg" id="7JXu42krEo1" role="1zc67B">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="nSUau" id="7JXu42krEo3" role="1tU5fm">
                                    <node concept="3uibUv" id="7JXu42krEo2" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7JXu42krEnV" role="1zxBo7">
                                <node concept="3clFbF" id="7JXu42krEnW" role="3cqZAp">
                                  <node concept="37vLTI" id="7JXu42krEnX" role="3clFbG">
                                    <node concept="37vLTw" id="7JXu42krEnY" role="37vLTJ">
                                      <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                    </node>
                                    <node concept="1rXfSq" id="7JXu42krEnZ" role="37vLTx">
                                      <ref role="37wK5l" to="zf81:~URLClassLoader.findClass(java.lang.String)" resolve="findClass" />
                                      <node concept="37vLTw" id="7JXu42krEo0" role="37wK5m">
                                        <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEoc" role="3cqZAp">
                          <node concept="3clFbC" id="7JXu42krEod" role="3clFbw">
                            <node concept="37vLTw" id="7JXu42krEoe" role="3uHU7B">
                              <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                            </node>
                            <node concept="10Nm6u" id="7JXu42krEof" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7JXu42krEoh" role="3clFbx">
                            <node concept="3clFbF" id="7JXu42krEoi" role="3cqZAp">
                              <node concept="37vLTI" id="7JXu42krEoj" role="3clFbG">
                                <node concept="37vLTw" id="7JXu42krEok" role="37vLTJ">
                                  <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                </node>
                                <node concept="3nyPlj" id="7JXu42krEol" role="37vLTx">
                                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String,boolean)" resolve="loadClass" />
                                  <node concept="37vLTw" id="7JXu42krEom" role="37wK5m">
                                    <ref role="3cqZAo" node="7JXu42krEn_" resolve="name" />
                                  </node>
                                  <node concept="3clFbT" id="7JXu42krEon" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7JXu42krEoo" role="3cqZAp">
                          <node concept="37vLTw" id="7JXu42krEop" role="3clFbw">
                            <ref role="3cqZAo" node="7JXu42krEnB" resolve="resolve" />
                          </node>
                          <node concept="3clFbS" id="7JXu42krEor" role="3clFbx">
                            <node concept="3clFbF" id="7JXu42krEos" role="3cqZAp">
                              <node concept="1rXfSq" id="7JXu42krEot" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~ClassLoader.resolveClass(java.lang.Class)" resolve="resolveClass" />
                                <node concept="37vLTw" id="7JXu42krEou" role="37wK5m">
                                  <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7JXu42krEov" role="3cqZAp">
                          <node concept="37vLTw" id="7JXu42krEow" role="3cqZAk">
                            <ref role="3cqZAo" node="7JXu42krEnF" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="7JXu42krEox" role="1B3o_S" />
                      <node concept="3uibUv" id="7JXu42krEoy" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="7JXu42krEoz" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7JXu42krEoB" role="37wK5m">
                      <node concept="3g6Rrh" id="7JXu42krEoA" role="2ShVmc">
                        <node concept="37vLTw" id="7JXu42krEo_" role="3g7hyw">
                          <ref role="3cqZAo" node="7JXu42krEnl" resolve="jarUrl" />
                        </node>
                        <node concept="3uibUv" id="7JXu42krEo$" role="3g7fb8">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JXu42krEoC" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEnq" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEoO" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEoP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEoQ" role="jymVt">
      <property role="TrG5h" value="loadJsvgClass" />
      <node concept="37vLTG" id="7JXu42krEoR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JXu42krEoS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEoT" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEp7" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEp8" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEp3" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEp6" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEEU" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEHl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEHm" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEoZ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEoZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEp1" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEp0" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEoV" role="1zxBo7">
            <node concept="3cpWs6" id="7JXu42krEoW" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krEQQ" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEHo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEm7" resolve="JSVG_CLASS_LOADER" />
                </node>
                <node concept="liA8E" id="7JXu42krEQR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                  <node concept="37vLTw" id="7JXu42krEQS" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEoR" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEp9" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEpa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7JXu42krEpb" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEpc" role="jymVt">
      <property role="TrG5h" value="loadDocument" />
      <node concept="37vLTG" id="7JXu42krEpd" role="3clF46">
        <property role="TrG5h" value="svg" />
        <node concept="3uibUv" id="7JXu42krEpe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEpf" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEq4" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEq5" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEq0" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEq3" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEHr" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEIs" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEIt" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEpW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEpW" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEpY" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEpX" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEph" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEpj" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpi" role="3cpWs9">
                <property role="TrG5h" value="bytes" />
                <node concept="10Q1$e" id="7JXu42krEpl" role="1tU5fm">
                  <node concept="10PrrI" id="7JXu42krEpk" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7JXu42krER6" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEpd" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="7JXu42krER7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                    <node concept="10M0yZ" id="7JXu42krF9z" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpp" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpo" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="7JXu42krEpq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="7JXu42krEIy" role="33vP2m">
                  <node concept="1pGfFk" id="7JXu42krEJ7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="7JXu42krEJ8" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEpi" resolve="bytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpu" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpt" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <node concept="3uibUv" id="7JXu42krEpv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krFbL" role="33vP2m">
                  <node concept="2OqwBi" id="7JXu42krES_" role="2Oq$k0">
                    <node concept="37vLTw" id="7JXu42krEJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                    </node>
                    <node concept="liA8E" id="7JXu42krESA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JXu42krFbM" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpz" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpy" role="3cpWs9">
                <property role="TrG5h" value="createDefault" />
                <node concept="3uibUv" id="7JXu42krEp$" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krETV" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krETW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krETX" role="37wK5m">
                      <property role="Xl_RC" value="createDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpC" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpB" role="3cpWs9">
                <property role="TrG5h" value="loaderContext" />
                <node concept="3uibUv" id="7JXu42krEpD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEX7" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEpy" resolve="createDefault" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEX8" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="10Nm6u" id="7JXu42krEX9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEpH" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEpG" role="3cpWs9">
                <property role="TrG5h" value="load" />
                <node concept="3uibUv" id="7JXu42krEpI" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krEYu" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmb" resolve="SVG_LOADER_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krEYv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krEYw" role="37wK5m">
                      <property role="Xl_RC" value="load" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krEYx" role="37wK5m">
                      <ref role="3VsUkX" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krEYy" role="37wK5m">
                      <ref role="3VsUkX" to="zf81:~URI" resolve="URI" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krEYz" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmh" resolve="LOADER_CONTEXT_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEpQ" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krEYH" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEpG" resolve="load" />
                </node>
                <node concept="liA8E" id="7JXu42krEYI" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krEYJ" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpt" resolve="loader" />
                  </node>
                  <node concept="37vLTw" id="7JXu42krEYK" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpo" resolve="in" />
                  </node>
                  <node concept="10Nm6u" id="7JXu42krEYL" role="37wK5m" />
                  <node concept="37vLTw" id="7JXu42krEYM" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEpB" resolve="loaderContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEq6" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEq7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEq8" role="jymVt">
      <property role="TrG5h" value="getDocumentSize" />
      <node concept="37vLTG" id="7JXu42krEq9" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="7JXu42krEqa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEqb" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEqu" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEqv" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEqq" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEqt" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEJF" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEKG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEKH" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqm" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEqm" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEqo" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEqn" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEqd" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEqf" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEqe" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="7JXu42krEqg" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF07" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmn" resolve="SVG_DOCUMENT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF08" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF09" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEqj" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krF0j" role="3cqZAk">
                <node concept="37vLTw" id="7JXu42krEKN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEqe" resolve="size" />
                </node>
                <node concept="liA8E" id="7JXu42krF0k" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krF0l" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEq9" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEqw" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEqx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JXu42krEqy" role="jymVt">
      <property role="TrG5h" value="getFloatSizeWidth" />
      <node concept="37vLTG" id="7JXu42krEqz" role="3clF46">
        <property role="TrG5h" value="floatSize" />
        <node concept="3uibUv" id="7JXu42krEq$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEq_" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krEqU" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEqV" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEqQ" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEqT" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEKQ" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krELR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krELS" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEqM" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEqO" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEqN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEqB" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEqD" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEqC" role="3cpWs9">
                <property role="TrG5h" value="getWidth" />
                <node concept="3uibUv" id="7JXu42krEqE" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF1E" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krELU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF1F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF1G" role="37wK5m">
                      <property role="Xl_RC" value="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEqH" role="3cqZAp">
              <node concept="10QFUN" id="7JXu42krEqI" role="3cqZAk">
                <node concept="2OqwBi" id="7JXu42krF1Q" role="10QFUP">
                  <node concept="37vLTw" id="7JXu42krELY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEqC" resolve="getWidth" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF1R" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="7JXu42krF1S" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqz" resolve="floatSize" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7JXu42krEqL" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEqW" role="1B3o_S" />
      <node concept="10P55v" id="7JXu42krEqX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JXu42krEqY" role="jymVt">
      <property role="TrG5h" value="getFloatSizeHeight" />
      <node concept="37vLTG" id="7JXu42krEqZ" role="3clF46">
        <property role="TrG5h" value="floatSize" />
        <node concept="3uibUv" id="7JXu42krEr0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEr1" role="3clF47">
        <node concept="3J1_TO" id="7JXu42krErm" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krErn" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEri" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krErl" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krEM1" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEN2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEN3" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEre" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEre" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krErg" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krErf" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEr3" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEr5" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEr4" role="3cpWs9">
                <property role="TrG5h" value="getHeight" />
                <node concept="3uibUv" id="7JXu42krEr6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF3d" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEN5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF3f" role="37wK5m">
                      <property role="Xl_RC" value="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JXu42krEr9" role="3cqZAp">
              <node concept="10QFUN" id="7JXu42krEra" role="3cqZAk">
                <node concept="2OqwBi" id="7JXu42krF3p" role="10QFUP">
                  <node concept="37vLTw" id="7JXu42krEN9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEr4" resolve="getHeight" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3q" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="7JXu42krF3r" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEqZ" resolve="floatSize" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7JXu42krErd" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42krEro" role="1B3o_S" />
      <node concept="10P55v" id="7JXu42krErp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JXu42krErq" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3clFbS" id="7JXu42krErr" role="3clF47">
        <node concept="3clFbJ" id="7JXu42krErs" role="3cqZAp">
          <node concept="3clFbC" id="7JXu42krErt" role="3clFbw">
            <node concept="37vLTw" id="7JXu42krEru" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7JXu42krErv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42krErx" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42krEry" role="3cqZAp">
              <node concept="2ShNRf" id="7JXu42krENc" role="3cqZAk">
                <node concept="1pGfFk" id="7JXu42krENp" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7JXu42krENq" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42krENr" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErB" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErA" role="3cpWs9">
            <property role="TrG5h" value="floatSize" />
            <node concept="3uibUv" id="7JXu42krErC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="7JXu42krErD" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
              <node concept="37vLTw" id="7JXu42krErE" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErG" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErF" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7JXu42krErH" role="1tU5fm" />
            <node concept="1rXfSq" id="7JXu42krErI" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqy" resolve="getFloatSizeWidth" />
              <node concept="37vLTw" id="7JXu42krErJ" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krErA" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krErL" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krErK" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7JXu42krErM" role="1tU5fm" />
            <node concept="1rXfSq" id="7JXu42krErN" role="33vP2m">
              <ref role="37wK5l" node="7JXu42krEqY" resolve="getFloatSizeHeight" />
              <node concept="37vLTw" id="7JXu42krErO" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42krErA" resolve="floatSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42krErP" role="3cqZAp">
          <node concept="2ShNRf" id="7JXu42krENs" role="3cqZAk">
            <node concept="1pGfFk" id="7JXu42krEND" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="10QFUN" id="7JXu42krENE" role="37wK5m">
                <node concept="2YIFZM" id="7JXu42krF3t" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="37vLTw" id="7JXu42krF3u" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krErF" resolve="width" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7JXu42krENH" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="7JXu42krENI" role="37wK5m">
                <node concept="2YIFZM" id="7JXu42krF3w" role="10QFUP">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double)" resolve="ceil" />
                  <node concept="37vLTw" id="7JXu42krF3x" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krErK" resolve="height" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7JXu42krENL" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42krErZ" role="1B3o_S" />
      <node concept="3uibUv" id="7JXu42krEs0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="3clFb_" id="7JXu42krEs1" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="37vLTG" id="7JXu42krEs2" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7JXu42krEs3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42krEs4" role="3clF47">
        <node concept="3clFbF" id="7JXu42krEs5" role="3cqZAp">
          <node concept="3nyPlj" id="7JXu42krEs6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="7JXu42krEs7" role="37wK5m">
              <ref role="3cqZAo" node="7JXu42krEs2" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42krEs8" role="3cqZAp">
          <node concept="3clFbC" id="7JXu42krEs9" role="3clFbw">
            <node concept="37vLTw" id="7JXu42krEsa" role="3uHU7B">
              <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
            </node>
            <node concept="10Nm6u" id="7JXu42krEsb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JXu42krEsd" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42krEse" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42krEsg" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42krEsf" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7JXu42krEsh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7JXu42krEsi" role="33vP2m">
              <node concept="2OqwBi" id="7JXu42krF3E" role="10QFUP">
                <node concept="37vLTw" id="7JXu42krENN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEs2" resolve="g" />
                </node>
                <node concept="liA8E" id="7JXu42krF3F" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7JXu42krEsk" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7JXu42krEt3" role="3cqZAp">
          <node concept="3uVAMA" id="7JXu42krEt4" role="1zxBo5">
            <node concept="3clFbS" id="7JXu42krEsZ" role="1zc67A">
              <node concept="YS8fn" id="7JXu42krEt2" role="3cqZAp">
                <node concept="2ShNRf" id="7JXu42krENP" role="YScLw">
                  <node concept="1pGfFk" id="7JXu42krEOQ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7JXu42krEOR" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEsV" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7JXu42krEsV" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7JXu42krEsX" role="1tU5fm">
                <node concept="3uibUv" id="7JXu42krEsW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7JXu42krEt5" role="1zxBo6">
            <node concept="3clFbS" id="7JXu42krEsS" role="1wplMD">
              <node concept="3clFbF" id="7JXu42krEsT" role="3cqZAp">
                <node concept="2OqwBi" id="7JXu42krF3P" role="3clFbG">
                  <node concept="37vLTw" id="7JXu42krEOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEsf" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF3Q" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42krEsm" role="1zxBo7">
            <node concept="3cpWs8" id="7JXu42krEso" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsn" role="3cpWs9">
                <property role="TrG5h" value="floatSize" />
                <node concept="3uibUv" id="7JXu42krEsp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="7JXu42krEsq" role="33vP2m">
                  <ref role="37wK5l" node="7JXu42krEq8" resolve="getDocumentSize" />
                  <node concept="37vLTw" id="7JXu42krEsr" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEst" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEss" role="3cpWs9">
                <property role="TrG5h" value="viewBoxConstructor" />
                <node concept="3uibUv" id="7JXu42krEsu" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qTvmN" id="7JXu42krEsv" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF5b" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEOW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF5c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    <node concept="37vLTw" id="7JXu42krF5d" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmz" resolve="FLOAT_SIZE_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEsz" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsy" role="3cpWs9">
                <property role="TrG5h" value="viewBox" />
                <node concept="3uibUv" id="7JXu42krEs$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF6c" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEss" resolve="viewBoxConstructor" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF6d" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                    <node concept="37vLTw" id="7JXu42krF6e" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEsn" resolve="floatSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JXu42krEsC" role="3cqZAp">
              <node concept="3cpWsn" id="7JXu42krEsB" role="3cpWs9">
                <property role="TrG5h" value="render" />
                <node concept="3uibUv" id="7JXu42krEsD" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7JXu42krF7z" role="33vP2m">
                  <node concept="37vLTw" id="7JXu42krEP5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42krEmn" resolve="SVG_DOCUMENT_CLASS" />
                  </node>
                  <node concept="liA8E" id="7JXu42krF7$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7JXu42krF7_" role="37wK5m">
                      <property role="Xl_RC" value="render" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krF7A" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="3VsKOn" id="7JXu42krF7B" role="37wK5m">
                      <ref role="3VsUkX" to="z60i:~Graphics2D" resolve="Graphics2D" />
                    </node>
                    <node concept="37vLTw" id="7JXu42krF7C" role="37wK5m">
                      <ref role="3cqZAo" node="7JXu42krEmt" resolve="VIEW_BOX_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42krEsL" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42krF7M" role="3clFbG">
                <node concept="37vLTw" id="7JXu42krEPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JXu42krEsB" resolve="render" />
                </node>
                <node concept="liA8E" id="7JXu42krF7N" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="7JXu42krF7O" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEmD" resolve="document" />
                  </node>
                  <node concept="Xjq3P" id="7JXu42krF7P" role="37wK5m" />
                  <node concept="37vLTw" id="7JXu42krF7Q" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEsf" resolve="g2" />
                  </node>
                  <node concept="37vLTw" id="7JXu42krF7R" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42krEsy" resolve="viewBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7JXu42krEt6" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42krEt7" role="3clF45" />
    </node>
  </node>
</model>

