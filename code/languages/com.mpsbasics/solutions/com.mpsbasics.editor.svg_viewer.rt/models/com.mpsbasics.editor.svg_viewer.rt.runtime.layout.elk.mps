<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6731df3a-0697-42bd-851e-15c8e9cc608a(com.mpsbasics.editor.svg_viewer.rt.runtime.layout.elk)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="pplq" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.data(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="u8j" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.alg.layered.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="gwyy" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="8ob7" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="m1h9" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="voxa" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.properties(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vgho" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.math(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="e1q2" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="y7q" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="4fog" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.alg.mrtree.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="1211504562189" name="nestedName" index="jj94n" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7IsGrgMWYou">
    <property role="TrG5h" value="ElkGraphLayoutHierarchical" />
    <property role="3GE5qa" value="layout" />
    <node concept="3Tm1VV" id="7IsGrgMWYov" role="1B3o_S" />
    <node concept="3uibUv" id="7IsGrgMX15M" role="1zkMxy">
      <ref role="3uigEE" to="s6nb:7IsGrgMWT2k" resolve="GraphLayoutBase" />
    </node>
    <node concept="3clFbW" id="7IsGrgMZblD" role="jymVt">
      <node concept="3cqZAl" id="7IsGrgMZblE" role="3clF45" />
      <node concept="3clFbS" id="7IsGrgMZblF" role="3clF47" />
      <node concept="3Tm1VV" id="7IsGrgMZblG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HM" role="jymVt">
      <property role="TrG5h" value="direction" />
      <node concept="3uibUv" id="7IsGrgMX3HO" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3HP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HQ" role="jymVt">
      <property role="TrG5h" value="nodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3HS" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3HT" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3HU" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3HV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3HW" role="jymVt">
      <property role="TrG5h" value="layerSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3HY" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3HZ" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3I0" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3I1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3I2" role="jymVt">
      <property role="TrG5h" value="edgeNodeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3I4" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3I5" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3I6" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3I7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7IsGrgMX3I8" role="jymVt">
      <property role="TrG5h" value="edgeSpacing" />
      <node concept="10Oyi0" id="7IsGrgMX3Ia" role="1tU5fm" />
      <node concept="1ZRNhn" id="7IsGrgMX3Ib" role="33vP2m">
        <node concept="3cmrfG" id="7IsGrgMX3Ic" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgMX3Id" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5qYffcV7upe" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="5qYffcV7upf" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5qYffcV7upg" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5qYffcV7uph" role="3clF47">
        <node concept="3clFbF" id="5qYffcV7upi" role="3cqZAp">
          <node concept="2YIFZM" id="5qYffcV8HD9" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgNbN1l" resolve="layout" />
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <node concept="37vLTw" id="5qYffcV7upq" role="37wK5m">
              <ref role="3cqZAo" node="5qYffcV7upf" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qYffcV7upl" role="1B3o_S" />
      <node concept="3cqZAl" id="5qYffcV7upm" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42kiiFv">
    <property role="TrG5h" value="ElkLayoutEngine" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="ElkLayoutEngine" />
    <property role="2Lvdk3" value="ElkLayoutEngine" />
    <node concept="Wx3nA" id="7JXu42kONMY" role="jymVt">
      <property role="TrG5h" value="algorithmsRegistered" />
      <property role="2Lvdk3" value="algorithmsRegistered" />
      <node concept="3clFbT" id="7JXu42kONN1" role="33vP2m" />
      <node concept="10P_77" id="7JXu42kONN2" role="1tU5fm" />
      <node concept="3Tm6S6" id="7JXu42kONN3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42kONN4" role="jymVt">
      <property role="TrG5h" value="ensureAlgorithmsRegistered" />
      <property role="od$2w" value="true" />
      <property role="2Lvdk3" value="ensureAlgorithmsRegistered" />
      <node concept="3cqZAl" id="7JXu42kONN8" role="3clF45" />
      <node concept="3clFbS" id="7JXu42kONN9" role="3clF47">
        <node concept="3clFbJ" id="7JXu42kONNa" role="3cqZAp">
          <node concept="3fqX7Q" id="7JXu42kONNd" role="3clFbw">
            <node concept="37vLTw" id="7JXu42kONNf" role="3fr31v">
              <ref role="3cqZAo" node="7JXu42kONMY" resolve="algorithmsRegistered" />
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONNg" role="3clFbx">
            <node concept="3clFbF" id="7JXu42kONNh" role="3cqZAp">
              <node concept="2OqwBi" id="7JXu42kONNj" role="3clFbG">
                <node concept="2YIFZM" id="7JXu42kONNm" role="2Oq$k0">
                  <ref role="1Pybhc" to="pplq:~LayoutMetaDataService" resolve="LayoutMetaDataService" />
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7JXu42kONNn" role="2OqNvi">
                  <ref role="37wK5l" to="pplq:~LayoutMetaDataService.registerLayoutMetaDataProviders(org.eclipse.elk.core.data.ILayoutMetaDataProvider...)" resolve="registerLayoutMetaDataProviders" />
                  <node concept="2ShNRf" id="7JXu42kONNo" role="37wK5m">
                    <node concept="1pGfFk" id="7JXu42kONNq" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="u8j:~LayeredMetaDataProvider.&lt;init&gt;()" resolve="LayeredMetaDataProvider" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="ALyYuEvLZ7" role="37wK5m">
                    <node concept="1pGfFk" id="ALyYuEvLZ9" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="4fog:~MrTreeMetaDataProvider.&lt;init&gt;()" resolve="MrTreeMetaDataProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JXu42kONNr" role="3cqZAp">
              <node concept="37vLTI" id="7JXu42kONNt" role="3clFbG">
                <node concept="37vLTw" id="7JXu42kONNw" role="37vLTJ">
                  <ref role="3cqZAo" node="7JXu42kONMY" resolve="algorithmsRegistered" />
                </node>
                <node concept="3clFbT" id="7JXu42kONNx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kONNy" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JXu42kONNz" role="jymVt">
      <property role="TrG5h" value="portSideFor" />
      <property role="2Lvdk3" value="portSideFor" />
      <node concept="3uibUv" id="7JXu42kONNB" role="3clF45">
        <ref role="3uigEE" to="gwyy:~PortSide" resolve="PortSide" />
      </node>
      <node concept="37vLTG" id="7JXu42kONNC" role="3clF46">
        <property role="TrG5h" value="side" />
        <property role="2Lvdk3" value="side" />
        <node concept="3uibUv" id="7JXu42kONNE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42kONNF" role="3clF47">
        <node concept="3clFbJ" id="7JXu42kONNG" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONNJ" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONNM" role="2Oq$k0">
              <property role="Xl_RC" value="north" />
            </node>
            <node concept="liA8E" id="7JXu42kONNN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONNO" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONNP" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONNQ" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONNR" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42kONNS" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONNV" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONNY" role="2Oq$k0">
              <property role="Xl_RC" value="south" />
            </node>
            <node concept="liA8E" id="7JXu42kONNZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONO0" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONO1" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONO2" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONO3" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JXu42kONO4" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kONO7" role="3clFbw">
            <node concept="Xl_RD" id="7JXu42kONOa" role="2Oq$k0">
              <property role="Xl_RC" value="west" />
            </node>
            <node concept="liA8E" id="7JXu42kONOb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7JXu42kONOc" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42kONNC" resolve="side" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JXu42kONOd" role="3clFbx">
            <node concept="3cpWs6" id="7JXu42kONOe" role="3cqZAp">
              <node concept="Rm8GO" id="7JXu42kONOf" role="3cqZAk">
                <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="gwyy:~PortSide.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JXu42kONOg" role="3cqZAp">
          <node concept="Rm8GO" id="7JXu42kONOh" role="3cqZAk">
            <ref role="1Px2BO" to="gwyy:~PortSide" resolve="PortSide" />
            <ref role="Rm8GQ" to="gwyy:~PortSide.EAST" resolve="EAST" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JXu42kONOi" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7IsGrgNbN1l" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="7IsGrgNbN1m" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgNbN1n" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgNbN1o" role="3clF47">
        <node concept="3clFbF" id="7IsGrgNbN1p" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgNbN1q" role="3clFbG">
            <ref role="37wK5l" node="7JXu42kONN4" resolve="ensureAlgorithmsRegistered" />
          </node>
        </node>
        <node concept="3cpWs8" id="ALyYuEuvUT" role="3cqZAp">
          <node concept="3cpWsn" id="ALyYuEuvUW" role="3cpWs9">
            <property role="TrG5h" value="isTree" />
            <node concept="10P_77" id="ALyYuEuvUY" role="1tU5fm" />
            <node concept="3clFbT" id="ALyYuEuvUZ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1s" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1r" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7IsGrgNbN1t" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="7IsGrgNbNg2" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createGraph()" resolve="createGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1z" role="3cpWs9">
            <property role="TrG5h" value="nodeSpacing" />
            <node concept="10P55v" id="7IsGrgNbN1_" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgNbN1A" role="33vP2m">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1C" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1B" role="3cpWs9">
            <property role="TrG5h" value="layerSpacing" />
            <node concept="10P55v" id="7IsGrgNbN1D" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgNbN1E" role="33vP2m">
              <property role="$nhwW" value="60.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1G" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1F" role="3cpWs9">
            <property role="TrG5h" value="edgeNodeSpacing" />
            <node concept="10P55v" id="7IsGrgNbN1H" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgNbN1I" role="33vP2m">
              <property role="$nhwW" value="30.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1K" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1J" role="3cpWs9">
            <property role="TrG5h" value="edgeSpacing" />
            <node concept="10P55v" id="7IsGrgNbN1L" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgNbN1M" role="33vP2m">
              <property role="$nhwW" value="20.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN1O" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN1N" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="7IsGrgNbN1P" role="1tU5fm">
              <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
            </node>
            <node concept="10Nm6u" id="7IsGrgNbN1Q" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgNbN1R" role="3cqZAp">
          <node concept="2ZW3vV" id="7IsGrgNbN1U" role="3clFbw">
            <node concept="2OqwBi" id="7IsGrgNbNgc" role="2ZW6bz">
              <node concept="37vLTw" id="7IsGrgNbNgb" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgNbNgd" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
              </node>
            </node>
            <node concept="3uibUv" id="7IsGrgNbN1T" role="2ZW6by">
              <ref role="3uigEE" node="7IsGrgMWYou" resolve="ElkGraphLayoutHierarchical" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbN1W" role="3clFbx">
            <node concept="3cpWs8" id="7IsGrgNbN1Y" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN1X" role="3cpWs9">
                <property role="TrG5h" value="hierarchical" />
                <node concept="3uibUv" id="7IsGrgNbN1Z" role="1tU5fm">
                  <ref role="3uigEE" node="7IsGrgMWYou" resolve="ElkGraphLayoutHierarchical" />
                </node>
                <node concept="10QFUN" id="7IsGrgNbN20" role="33vP2m">
                  <node concept="2OqwBi" id="7IsGrgNbNgh" role="10QFUP">
                    <node concept="37vLTw" id="7IsGrgNbNgg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbNgi" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7IsGrgNbN22" role="10QFUM">
                    <ref role="3uigEE" node="7IsGrgMWYou" resolve="ElkGraphLayoutHierarchical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN23" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgNbN24" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNgm" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNgl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNgn" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HQ" resolve="nodeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgNbN26" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN28" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN29" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbN2a" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbN2b" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgNbN1z" resolve="nodeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbNgr" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNgq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNgs" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3HQ" resolve="nodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN2d" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgNbN2e" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNgw" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNgv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNgx" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HW" resolve="layerSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgNbN2g" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN2i" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN2j" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbN2k" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbN2l" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgNbN1B" resolve="layerSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbNg_" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNg$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNgA" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3HW" resolve="layerSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN2n" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgNbN2o" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNgE" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNgD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNgF" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3I2" resolve="edgeNodeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgNbN2q" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN2s" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN2t" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbN2u" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbN2v" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgNbN1F" resolve="edgeNodeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbNgJ" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNgI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNgK" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3I2" resolve="edgeNodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN2x" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgNbN2y" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNgO" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNgN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNgP" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3I8" resolve="edgeSpacing" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgNbN2$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN2A" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN2B" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbN2C" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbN2D" role="37vLTJ">
                      <ref role="3cqZAo" node="7IsGrgNbN1J" resolve="edgeSpacing" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbNgT" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNgU" role="2OqNvi">
                        <ref role="2Oxat5" node="7IsGrgMX3I8" resolve="edgeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN2F" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgNbN2G" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNgY" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNgX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNgZ" role="2OqNvi">
                    <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgNbN2I" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbN2K" role="3clFbx">
                <node concept="3clFbJ" id="7IsGrgNbN2L" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNhe" role="3clFbw">
                    <node concept="Xl_RD" id="7IsGrgNbN2N" role="2Oq$k0">
                      <property role="Xl_RC" value="up" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNhf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7IsGrgNbNtT" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgNbNtS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNtU" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7IsGrgNbN2V" role="9aQIa">
                    <node concept="2OqwBi" id="7IsGrgNbNhv" role="3clFbw">
                      <node concept="Xl_RD" id="7IsGrgNbN2X" role="2Oq$k0">
                        <property role="Xl_RC" value="left" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbNhw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="7IsGrgNbNtY" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgNbNtX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgNbNtZ" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IsGrgNbN35" role="9aQIa">
                      <node concept="2OqwBi" id="7IsGrgNbNhK" role="3clFbw">
                        <node concept="Xl_RD" id="7IsGrgNbN37" role="2Oq$k0">
                          <property role="Xl_RC" value="right" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbNhL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="7IsGrgNbNu3" role="37wK5m">
                            <node concept="37vLTw" id="7IsGrgNbNu2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgNbN1X" resolve="hierarchical" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgNbNu4" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgMX3HM" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7IsGrgNbN3f" role="9aQIa">
                        <node concept="3clFbS" id="7IsGrgNbN3g" role="9aQI4">
                          <node concept="3clFbF" id="7IsGrgNbN3h" role="3cqZAp">
                            <node concept="37vLTI" id="7IsGrgNbN3i" role="3clFbG">
                              <node concept="37vLTw" id="7IsGrgNbN3j" role="37vLTJ">
                                <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                              </node>
                              <node concept="Rm8GO" id="7IsGrgNbNhP" role="37vLTx">
                                <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                                <ref role="Rm8GQ" to="gwyy:~Direction.DOWN" resolve="DOWN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgNbN3a" role="3clFbx">
                        <node concept="3clFbF" id="7IsGrgNbN3b" role="3cqZAp">
                          <node concept="37vLTI" id="7IsGrgNbN3c" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgNbN3d" role="37vLTJ">
                              <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                            </node>
                            <node concept="Rm8GO" id="7IsGrgNbNhS" role="37vLTx">
                              <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                              <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" resolve="RIGHT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7IsGrgNbN30" role="3clFbx">
                      <node concept="3clFbF" id="7IsGrgNbN31" role="3cqZAp">
                        <node concept="37vLTI" id="7IsGrgNbN32" role="3clFbG">
                          <node concept="37vLTw" id="7IsGrgNbN33" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgNbNhV" role="37vLTx">
                            <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                            <ref role="Rm8GQ" to="gwyy:~Direction.LEFT" resolve="LEFT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgNbN2Q" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgNbN2R" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgNbN2S" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgNbN2T" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                        </node>
                        <node concept="Rm8GO" id="7IsGrgNbNhY" role="37vLTx">
                          <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                          <ref role="Rm8GQ" to="gwyy:~Direction.UP" resolve="UP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ALyYuEuw6l" role="9aQIa">
            <node concept="2ZW3vV" id="ALyYuEuw6o" role="3clFbw">
              <node concept="2OqwBi" id="ALyYuEuw6r" role="2ZW6bz">
                <node concept="37vLTw" id="ALyYuEuw6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
                </node>
                <node concept="2OwXpG" id="ALyYuEuw6v" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                </node>
              </node>
              <node concept="3uibUv" id="ALyYuEuw6w" role="2ZW6by">
                <ref role="3uigEE" node="ALyYuEusTx" resolve="ElkGraphLayoutTree" />
              </node>
            </node>
            <node concept="3clFbS" id="ALyYuEuw6x" role="3clFbx">
              <node concept="3cpWs8" id="ALyYuEuw6y" role="3cqZAp">
                <node concept="3cpWsn" id="ALyYuEuw6_" role="3cpWs9">
                  <property role="TrG5h" value="tree" />
                  <node concept="3uibUv" id="ALyYuEuw6B" role="1tU5fm">
                    <ref role="3uigEE" node="ALyYuEusTx" resolve="ElkGraphLayoutTree" />
                  </node>
                  <node concept="10QFUN" id="ALyYuEuw6C" role="33vP2m">
                    <node concept="3uibUv" id="ALyYuEuw6F" role="10QFUM">
                      <ref role="3uigEE" node="ALyYuEusTx" resolve="ElkGraphLayoutTree" />
                    </node>
                    <node concept="2OqwBi" id="ALyYuEuw6G" role="10QFUP">
                      <node concept="37vLTw" id="ALyYuEuw6J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
                      </node>
                      <node concept="2OwXpG" id="ALyYuEuw6K" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMXhgd" resolve="layout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ALyYuEuw6L" role="3cqZAp">
                <node concept="37vLTI" id="ALyYuEuw6N" role="3clFbG">
                  <node concept="37vLTw" id="ALyYuEuw6Q" role="37vLTJ">
                    <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                  </node>
                  <node concept="3clFbT" id="ALyYuEuw6R" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ALyYuEuwaI" role="3cqZAp">
                <node concept="2d3UOw" id="ALyYuEuwaL" role="3clFbw">
                  <node concept="2OqwBi" id="ALyYuEuwaO" role="3uHU7B">
                    <node concept="37vLTw" id="ALyYuEuwaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                    </node>
                    <node concept="2OwXpG" id="ALyYuEuwaS" role="2OqNvi">
                      <ref role="2Oxat5" node="ALyYuEusTL" resolve="nodeSpacing" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ALyYuEuwaT" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="ALyYuEuwaU" role="3clFbx">
                  <node concept="3clFbF" id="ALyYuEuwaV" role="3cqZAp">
                    <node concept="37vLTI" id="ALyYuEuwaX" role="3clFbG">
                      <node concept="37vLTw" id="ALyYuEuwb0" role="37vLTJ">
                        <ref role="3cqZAo" node="7IsGrgNbN1z" resolve="nodeSpacing" />
                      </node>
                      <node concept="2OqwBi" id="ALyYuEuwb1" role="37vLTx">
                        <node concept="37vLTw" id="ALyYuEuwb4" role="2Oq$k0">
                          <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                        </node>
                        <node concept="2OwXpG" id="ALyYuEuwb5" role="2OqNvi">
                          <ref role="2Oxat5" node="ALyYuEusTL" resolve="nodeSpacing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ALyYuEuweY" role="3cqZAp">
                <node concept="3y3z36" id="ALyYuEuwf1" role="3clFbw">
                  <node concept="2OqwBi" id="ALyYuEuwf4" role="3uHU7B">
                    <node concept="37vLTw" id="ALyYuEuwf7" role="2Oq$k0">
                      <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                    </node>
                    <node concept="2OwXpG" id="ALyYuEuwf8" role="2OqNvi">
                      <ref role="2Oxat5" node="ALyYuEusTG" resolve="direction" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ALyYuEuwf9" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="ALyYuEuwfa" role="3clFbx">
                  <node concept="3clFbJ" id="ALyYuEuwfb" role="3cqZAp">
                    <node concept="2OqwBi" id="ALyYuEuwfe" role="3clFbw">
                      <node concept="Xl_RD" id="ALyYuEuwfh" role="2Oq$k0">
                        <property role="Xl_RC" value="up" />
                      </node>
                      <node concept="liA8E" id="ALyYuEuwfi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="ALyYuEuwfj" role="37wK5m">
                          <node concept="37vLTw" id="ALyYuEuwfm" role="2Oq$k0">
                            <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                          </node>
                          <node concept="2OwXpG" id="ALyYuEuwfn" role="2OqNvi">
                            <ref role="2Oxat5" node="ALyYuEusTG" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ALyYuEuwfo" role="3clFbx">
                      <node concept="3clFbF" id="ALyYuEuwfp" role="3cqZAp">
                        <node concept="37vLTI" id="ALyYuEuwfr" role="3clFbG">
                          <node concept="37vLTw" id="ALyYuEuwfu" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                          </node>
                          <node concept="Rm8GO" id="ALyYuEuwfv" role="37vLTx">
                            <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                            <ref role="Rm8GQ" to="gwyy:~Direction.UP" resolve="UP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ALyYuEuwfw" role="9aQIa">
                      <node concept="2OqwBi" id="ALyYuEuwfz" role="3clFbw">
                        <node concept="Xl_RD" id="ALyYuEuwfA" role="2Oq$k0">
                          <property role="Xl_RC" value="left" />
                        </node>
                        <node concept="liA8E" id="ALyYuEuwfB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="ALyYuEuwfC" role="37wK5m">
                            <node concept="37vLTw" id="ALyYuEuwfF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                            </node>
                            <node concept="2OwXpG" id="ALyYuEuwfG" role="2OqNvi">
                              <ref role="2Oxat5" node="ALyYuEusTG" resolve="direction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ALyYuEuwfH" role="3clFbx">
                        <node concept="3clFbF" id="ALyYuEuwfI" role="3cqZAp">
                          <node concept="37vLTI" id="ALyYuEuwfK" role="3clFbG">
                            <node concept="37vLTw" id="ALyYuEuwfN" role="37vLTJ">
                              <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                            </node>
                            <node concept="Rm8GO" id="ALyYuEuwfO" role="37vLTx">
                              <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                              <ref role="Rm8GQ" to="gwyy:~Direction.LEFT" resolve="LEFT" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ALyYuEuwfP" role="9aQIa">
                        <node concept="2OqwBi" id="ALyYuEuwfS" role="3clFbw">
                          <node concept="Xl_RD" id="ALyYuEuwfV" role="2Oq$k0">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="liA8E" id="ALyYuEuwfW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="ALyYuEuwfX" role="37wK5m">
                              <node concept="37vLTw" id="ALyYuEuwg0" role="2Oq$k0">
                                <ref role="3cqZAo" node="ALyYuEuw6_" resolve="tree" />
                              </node>
                              <node concept="2OwXpG" id="ALyYuEuwg1" role="2OqNvi">
                                <ref role="2Oxat5" node="ALyYuEusTG" resolve="direction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="ALyYuEuwg2" role="3clFbx">
                          <node concept="3clFbF" id="ALyYuEuwg3" role="3cqZAp">
                            <node concept="37vLTI" id="ALyYuEuwg5" role="3clFbG">
                              <node concept="37vLTw" id="ALyYuEuwg8" role="37vLTJ">
                                <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                              </node>
                              <node concept="Rm8GO" id="ALyYuEuwg9" role="37vLTx">
                                <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                                <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" resolve="RIGHT" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ALyYuEuwga" role="9aQIa">
                          <node concept="3clFbS" id="ALyYuEuwgc" role="9aQI4">
                            <node concept="3clFbF" id="ALyYuEuwgd" role="3cqZAp">
                              <node concept="37vLTI" id="ALyYuEuwgf" role="3clFbG">
                                <node concept="37vLTw" id="ALyYuEuwgi" role="37vLTJ">
                                  <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                                </node>
                                <node concept="Rm8GO" id="ALyYuEuwgj" role="37vLTx">
                                  <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
                                  <ref role="Rm8GQ" to="gwyy:~Direction.DOWN" resolve="DOWN" />
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
        </node>
        <node concept="3clFbF" id="7IsGrgNbN1v" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNtM" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNg5" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNtN" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0c" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.ALGORITHM" resolve="ALGORITHM" />
              </node>
              <node concept="1eOMI4" id="ALyYuEvaB3" role="37wK5m">
                <node concept="3K4zz7" id="ALyYuEvaB5" role="1eOMHV">
                  <node concept="37vLTw" id="ALyYuEvaB9" role="3K4Cdx">
                    <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                  </node>
                  <node concept="10M0yZ" id="ALyYuEvaBa" role="3K4E3e">
                    <ref role="1PxDUh" to="4fog:~MrTreeOptions" resolve="MrTreeOptions" />
                    <ref role="3cqZAo" to="4fog:~MrTreeOptions.ALGORITHM_ID" resolve="ALGORITHM_ID" />
                  </node>
                  <node concept="10M0yZ" id="ALyYuEvaHs" role="3K4GZi">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.ALGORITHM_ID" resolve="ALGORITHM_ID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgNbN3l" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgNbN3m" role="3clFbw">
            <node concept="37vLTw" id="7IsGrgNbN3n" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
            </node>
            <node concept="10Nm6u" id="7IsGrgNbN3o" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgNbN3q" role="3clFbx">
            <node concept="3clFbF" id="7IsGrgNbN3r" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNug" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNuh" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgNbP0i" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" resolve="DIRECTION" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbNuj" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3v" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNuv" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNi7" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNuw" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0l" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
              </node>
              <node concept="37vLTw" id="7IsGrgNbNuy" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNbN1z" resolve="nodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ALyYuEvM2I" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEvM2L" role="3clFbw">
            <node concept="37vLTw" id="ALyYuEvM2N" role="3fr31v">
              <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
            </node>
          </node>
          <node concept="3clFbS" id="ALyYuEvM2O" role="3clFbx">
            <node concept="3clFbF" id="ALyYuEvM2P" role="3cqZAp">
              <node concept="2OqwBi" id="ALyYuEvM2R" role="3clFbG">
                <node concept="37vLTw" id="ALyYuEvM2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="ALyYuEvM2V" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="ALyYuEvM2W" role="37wK5m">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE_BETWEEN_LAYERS" resolve="SPACING_NODE_NODE_BETWEEN_LAYERS" />
                  </node>
                  <node concept="37vLTw" id="ALyYuEvM2X" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN1B" resolve="layerSpacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3B" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNuX" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNij" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNuY" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0r" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
              </node>
              <node concept="37vLTw" id="7IsGrgNbNv0" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNbN1F" resolve="edgeNodeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ALyYuEvM6L" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEvM6O" role="3clFbw">
            <node concept="37vLTw" id="ALyYuEvM6Q" role="3fr31v">
              <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
            </node>
          </node>
          <node concept="3clFbS" id="ALyYuEvM6R" role="3clFbx">
            <node concept="3clFbF" id="ALyYuEvM6S" role="3cqZAp">
              <node concept="2OqwBi" id="ALyYuEvM6U" role="3clFbG">
                <node concept="37vLTw" id="ALyYuEvM6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="ALyYuEvM6Y" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="ALyYuEvM6Z" role="37wK5m">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE_BETWEEN_LAYERS" resolve="SPACING_EDGE_NODE_BETWEEN_LAYERS" />
                  </node>
                  <node concept="37vLTw" id="ALyYuEvM70" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN1F" resolve="edgeNodeSpacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3J" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNvr" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNiv" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNvs" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0x" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_PORT_PORT" resolve="SPACING_PORT_PORT" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgNbNvu" role="37wK5m">
                <property role="$nhwW" value="20.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3N" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNvE" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNi_" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNvF" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0$" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_EDGE" resolve="SPACING_EDGE_EDGE" />
              </node>
              <node concept="37vLTw" id="7IsGrgNbNvH" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNbN1J" resolve="edgeSpacing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ALyYuEvMaO" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEvMaR" role="3clFbw">
            <node concept="37vLTw" id="ALyYuEvMaT" role="3fr31v">
              <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
            </node>
          </node>
          <node concept="3clFbS" id="ALyYuEvMaU" role="3clFbx">
            <node concept="3clFbF" id="ALyYuEvMaV" role="3cqZAp">
              <node concept="2OqwBi" id="ALyYuEvMaX" role="3clFbG">
                <node concept="37vLTw" id="ALyYuEvMb0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="ALyYuEvMb1" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="ALyYuEvMb2" role="37wK5m">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_EDGE_BETWEEN_LAYERS" resolve="SPACING_EDGE_EDGE_BETWEEN_LAYERS" />
                  </node>
                  <node concept="37vLTw" id="ALyYuEvMb3" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN1J" resolve="edgeSpacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3V" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNw8" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNiL" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNw9" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0E" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgNbNwb" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN3Z" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNwn" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNiR" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNwo" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="7IsGrgNbP0H" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_LABEL" resolve="SPACING_LABEL_LABEL" />
              </node>
              <node concept="3b6qkQ" id="7IsGrgNbNwq" role="37wK5m">
                <property role="$nhwW" value="6.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ALyYuEvMeR" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEvMeU" role="3clFbw">
            <node concept="37vLTw" id="ALyYuEvMeW" role="3fr31v">
              <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
            </node>
          </node>
          <node concept="3clFbS" id="ALyYuEvMeX" role="3clFbx">
            <node concept="3clFbF" id="ALyYuEvMeY" role="3cqZAp">
              <node concept="2OqwBi" id="ALyYuEvMf0" role="3clFbG">
                <node concept="37vLTw" id="ALyYuEvMf3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="ALyYuEvMf4" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="ALyYuEvMf5" role="37wK5m">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.THOROUGHNESS" resolve="THOROUGHNESS" />
                  </node>
                  <node concept="3cmrfG" id="ALyYuEvMf6" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ALyYuEvMiU" role="3cqZAp">
          <node concept="3fqX7Q" id="ALyYuEvMiX" role="3clFbw">
            <node concept="37vLTw" id="ALyYuEvMiZ" role="3fr31v">
              <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
            </node>
          </node>
          <node concept="3clFbS" id="ALyYuEvMj0" role="3clFbx">
            <node concept="3clFbF" id="ALyYuEvMj1" role="3cqZAp">
              <node concept="2OqwBi" id="ALyYuEvMj3" role="3clFbG">
                <node concept="37vLTw" id="ALyYuEvMj6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
                <node concept="liA8E" id="ALyYuEvMj7" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="ALyYuEvMj8" role="37wK5m">
                    <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                    <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" />
                  </node>
                  <node concept="Rm8GO" id="ALyYuEvMj9" role="37wK5m">
                    <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                    <ref role="Rm8GQ" to="u8j:~GreedySwitchType.TWO_SIDED" resolve="TWO_SIDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN4c" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN4b" role="3cpWs9">
            <property role="TrG5h" value="hasChildren" />
            <node concept="3uibUv" id="7IsGrgNbN4d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgNbN4e" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgNbN4f" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgNbNj7" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgNbNjb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgNbNjc" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgNbNjd" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbN4j" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNjh" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNjg" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNji" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbN4w" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgNbN4y" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbN4l" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgNbN4m" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgNbN4n" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNjm" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNjl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN4w" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNjn" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgNbN4p" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbN4r" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN4s" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbN$C" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNjq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN4b" resolve="hasChildren" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbN$D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7IsGrgNbP0U" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgNbP0T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN4w" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbP0V" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7IsGrgNbN$F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN4_" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN4$" role="3cpWs9">
            <property role="TrG5h" value="nodeById" />
            <node concept="3uibUv" id="7IsGrgNbN4A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgNbN4B" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgNbN4C" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgNbNju" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgNbNjy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgNbNjz" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgNbNj$" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbN4G" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNjC" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNjB" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNjD" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbN7o" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgNbN7q" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbN4I" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbN4K" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN4J" role="3cpWs9">
                <property role="TrG5h" value="parentElk" />
                <node concept="3uibUv" id="7IsGrgNbN4L" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="37vLTw" id="7IsGrgNbN4M" role="33vP2m">
                  <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN4N" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgNbN4O" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgNbNjH" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNjG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNjI" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7IsGrgNbN4Q" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbN4S" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgNbN4U" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgNbN4T" role="3cpWs9">
                    <property role="TrG5h" value="found" />
                    <node concept="3uibUv" id="7IsGrgNbN4V" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbNCr" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgNbNjL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbNCs" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="7IsGrgNbP0Z" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgNbP0Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgNbP10" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7IsGrgJuq5K" resolve="parentId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgNbN4Y" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgNbN4Z" role="3clFbw">
                    <node concept="37vLTw" id="7IsGrgNbN50" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgNbN4T" resolve="found" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgNbN51" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgNbN53" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgNbN54" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgNbN55" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgNbN56" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgNbN4J" resolve="parentElk" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgNbN57" role="37vLTx">
                          <ref role="3cqZAo" node="7IsGrgNbN4T" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbN59" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN58" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgNbN5a" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2YIFZM" id="7IsGrgNbNjQ" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" resolve="createNode" />
                  <node concept="37vLTw" id="7IsGrgNbNjR" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN4J" resolve="parentElk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN5d" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNCD" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNjU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNCE" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgNbP14" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbP13" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbP15" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN5g" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNGr" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgNbNjZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN4b" resolve="hasChildren" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNGs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                  <node concept="2OqwBi" id="7IsGrgNbP19" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbP18" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbP1a" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgNbN68" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgNbN69" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgNbN6a" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgNbNGD" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgNbNk4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbNGE" role="2OqNvi">
                        <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                        <node concept="10M0yZ" id="7IsGrgNbP1d" role="37wK5m">
                          <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                          <ref role="3cqZAo" to="gwyy:~CoreOptions.NODE_SIZE_CONSTRAINTS" resolve="NODE_SIZE_CONSTRAINTS" />
                        </node>
                        <node concept="2YIFZM" id="7IsGrgNbP1g" role="37wK5m">
                          <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                          <ref role="37wK5l" to="33ny:~EnumSet.of(java.lang.Enum,java.lang.Enum,java.lang.Enum)" resolve="of" />
                          <node concept="Rm8GO" id="7IsGrgNbQF0" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.PORTS" resolve="PORTS" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgNbQF3" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.PORT_LABELS" resolve="PORT_LABELS" />
                          </node>
                          <node concept="Rm8GO" id="7IsGrgNbQF6" role="37wK5m">
                            <ref role="1Px2BO" to="gwyy:~SizeConstraint" resolve="SizeConstraint" />
                            <ref role="Rm8GQ" to="gwyy:~SizeConstraint.MINIMUM_SIZE" resolve="MINIMUM_SIZE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7IsGrgNbN6i" role="3cqZAp">
                    <node concept="3cpWsn" id="7IsGrgNbN6h" role="3cpWs9">
                      <property role="TrG5h" value="minHeight" />
                      <node concept="10P55v" id="7IsGrgNbN6j" role="1tU5fm" />
                      <node concept="2OqwBi" id="7IsGrgNbNke" role="33vP2m">
                        <node concept="37vLTw" id="7IsGrgNbNkd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNkf" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7IsGrgNbN6m" role="3cqZAp">
                    <node concept="3cpWsn" id="7IsGrgNbN6l" role="3cpWs9">
                      <property role="TrG5h" value="hasBody" />
                      <node concept="10P_77" id="7IsGrgNbN6n" role="1tU5fm" />
                      <node concept="1eOMI4" id="7IsGrgNbN6w" role="33vP2m">
                        <node concept="1Wc70l" id="7IsGrgNbN6o" role="1eOMHV">
                          <node concept="3y3z36" id="7IsGrgNbN6p" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgNbNkj" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNbNki" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgNbNkk" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7IsGrgN28nn" resolve="bodyText" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="7IsGrgNbN6r" role="3uHU7w" />
                          </node>
                          <node concept="3eOSWO" id="7IsGrgNbN6s" role="3uHU7w">
                            <node concept="2OqwBi" id="7IsGrgNbP1Q" role="3uHU7B">
                              <node concept="2OqwBi" id="7IsGrgNbNHi" role="2Oq$k0">
                                <node concept="2OqwBi" id="7IsGrgNbNkw" role="2Oq$k0">
                                  <node concept="37vLTw" id="7IsGrgNbNkv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgNbNkx" role="2OqNvi">
                                    <ref role="2Oxat5" to="s6nb:7IsGrgN28nn" resolve="bodyText" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7IsGrgNbNHj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgNbP1R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="7IsGrgNbN6v" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7IsGrgNbN6x" role="3cqZAp">
                    <node concept="37vLTw" id="7IsGrgNbN6y" role="3clFbw">
                      <ref role="3cqZAo" node="7IsGrgNbN6l" resolve="hasBody" />
                    </node>
                    <node concept="3clFbS" id="7IsGrgNbN6$" role="3clFbx">
                      <node concept="3cpWs8" id="7IsGrgNbN6A" role="3cqZAp">
                        <node concept="3cpWsn" id="7IsGrgNbN6_" role="3cpWs9">
                          <property role="TrG5h" value="bodyLines" />
                          <node concept="3uibUv" id="7IsGrgNbN6B" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="7IsGrgNbN6C" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="7IsGrgNbNk_" role="33vP2m">
                            <ref role="1Pybhc" to="s6nb:7IsGrgN28RT" resolve="TextWrap" />
                            <ref role="37wK5l" to="s6nb:7IsGrgN2anp" resolve="wrap" />
                            <node concept="2OqwBi" id="7IsGrgNbNHn" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgNbNHm" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgNbNHo" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7IsGrgN28nn" resolve="bodyText" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="7IsGrgNbNkB" role="37wK5m">
                              <node concept="2OqwBi" id="7IsGrgNbNHs" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgNbNHr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgNbNHt" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7IsGrgNbNkD" role="3uHU7w">
                                <property role="3cmrfH" value="16" />
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="7IsGrgNbNkE" role="37wK5m">
                              <property role="$nhwW" value="6.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7IsGrgNbN6K" role="3cqZAp">
                        <node concept="3cpWsn" id="7IsGrgNbN6J" role="3cpWs9">
                          <property role="TrG5h" value="headerHeight" />
                          <node concept="10P55v" id="7IsGrgNbN6L" role="1tU5fm" />
                          <node concept="3K4zz7" id="7IsGrgNdetB" role="33vP2m">
                            <node concept="1eOMI4" id="7IsGrgNdet$" role="3K4Cdx">
                              <node concept="1Wc70l" id="7IsGrgNdett" role="1eOMHV">
                                <node concept="3y3z36" id="7IsGrgNdetu" role="3uHU7B">
                                  <node concept="2OqwBi" id="7IsGrgNdetF" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgNdetE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgNdetG" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kierg" resolve="label" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="7IsGrgNdetw" role="3uHU7w" />
                                </node>
                                <node concept="3eOSWO" id="7IsGrgNdetx" role="3uHU7w">
                                  <node concept="2OqwBi" id="7IsGrgNdeud" role="3uHU7B">
                                    <node concept="2OqwBi" id="7IsGrgNdetK" role="2Oq$k0">
                                      <node concept="37vLTw" id="7IsGrgNdetJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgNdetL" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kierg" resolve="label" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgNdeue" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgNdetz" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="7IsGrgNdet_" role="3K4E3e">
                              <property role="$nhwW" value="30.0" />
                            </node>
                            <node concept="3b6qkQ" id="7IsGrgNdetA" role="3K4GZi">
                              <property role="$nhwW" value="16.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7IsGrgNbN6Z" role="3cqZAp">
                        <node concept="3cpWsn" id="7IsGrgNbN6Y" role="3cpWs9">
                          <property role="TrG5h" value="neededHeight" />
                          <node concept="10P55v" id="7IsGrgNbN70" role="1tU5fm" />
                          <node concept="3cpWs3" id="7IsGrgNdT9k" role="33vP2m">
                            <node concept="3cpWs3" id="7IsGrgNdT9l" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNdT9m" role="3uHU7B">
                                <ref role="3cqZAo" node="7IsGrgNbN6J" resolve="headerHeight" />
                              </node>
                              <node concept="17qRlL" id="7IsGrgNdT9n" role="3uHU7w">
                                <node concept="2OqwBi" id="7IsGrgNdTbL" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgNdT9t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbN6_" resolve="bodyLines" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgNdTbM" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                                <node concept="3b6qkQ" id="7IsGrgNdT9p" role="3uHU7w">
                                  <property role="$nhwW" value="14.0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3b6qkQ" id="7IsGrgNdT9q" role="3uHU7w">
                              <property role="$nhwW" value="10.0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7IsGrgNbN78" role="3cqZAp">
                        <node concept="37vLTI" id="7IsGrgNbN79" role="3clFbG">
                          <node concept="37vLTw" id="7IsGrgNbN7a" role="37vLTJ">
                            <ref role="3cqZAo" node="7IsGrgNbN6h" resolve="minHeight" />
                          </node>
                          <node concept="2YIFZM" id="7IsGrgNbNkW" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                            <node concept="37vLTw" id="7IsGrgNbNkX" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgNbN6h" resolve="minHeight" />
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbNkY" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgNbN6Y" resolve="neededHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgNbN7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7IsGrgNbNKp" role="3clFbG">
                      <node concept="37vLTw" id="7IsGrgNbNl1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbNKq" role="2OqNvi">
                        <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                        <node concept="10M0yZ" id="7IsGrgNbP1U" role="37wK5m">
                          <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                          <ref role="3cqZAo" to="gwyy:~CoreOptions.NODE_SIZE_MINIMUM" resolve="NODE_SIZE_MINIMUM" />
                        </node>
                        <node concept="2ShNRf" id="7IsGrgNbP1V" role="37wK5m">
                          <node concept="1pGfFk" id="7IsGrgNbP2m" role="2ShVmc">
                            <ref role="37wK5l" to="vgho:~KVector.&lt;init&gt;(double,double)" resolve="KVector" />
                            <node concept="2OqwBi" id="7IsGrgNbQFa" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgNbQF9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgNbQFb" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbP2o" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgNbN6h" resolve="minHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN5k" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgNbN5l" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNKE" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNl9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNKF" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbP2r" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.HIERARCHY_HANDLING" resolve="HIERARCHY_HANDLING" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgNbP2u" role="37wK5m">
                        <ref role="1Px2BO" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
                        <ref role="Rm8GQ" to="gwyy:~HierarchyHandling.INCLUDE_CHILDREN" resolve="INCLUDE_CHILDREN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN5p" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNKT" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNlf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNKU" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbP2x" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.PADDING" resolve="PADDING" />
                      </node>
                      <node concept="2ShNRf" id="7IsGrgNbP2y" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgNbPFS" role="2ShVmc">
                          <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double)" resolve="ElkPadding" />
                          <node concept="3cmrfG" id="7IsGrgNbPFT" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgNbN5u" role="3cqZAp">
                  <node concept="3y3z36" id="7IsGrgNbN5v" role="3clFbw">
                    <node concept="37vLTw" id="7IsGrgNbN5w" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                    </node>
                    <node concept="10Nm6u" id="7IsGrgNbN5x" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7IsGrgNbN5z" role="3clFbx">
                    <node concept="3clFbF" id="7IsGrgNbN5$" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgNbNL9" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgNbNlm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbNLa" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="7IsGrgNbPFW" role="37wK5m">
                            <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                            <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" resolve="DIRECTION" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgNbNLc" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgNbN1N" resolve="direction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN5C" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNLo" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNls" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNLp" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbPFZ" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" resolve="SPACING_NODE_NODE" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNLr" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgNbN1z" resolve="nodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ALyYuEwpvT" role="3cqZAp">
                  <node concept="3fqX7Q" id="ALyYuEwpvW" role="3clFbw">
                    <node concept="37vLTw" id="ALyYuEwpvY" role="3fr31v">
                      <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ALyYuEwpvZ" role="3clFbx">
                    <node concept="3clFbF" id="ALyYuEwpw0" role="3cqZAp">
                      <node concept="2OqwBi" id="ALyYuEwpw2" role="3clFbG">
                        <node concept="37vLTw" id="ALyYuEwpw5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="ALyYuEwpw6" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="ALyYuEwpw7" role="37wK5m">
                            <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                            <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_NODE_NODE_BETWEEN_LAYERS" resolve="SPACING_NODE_NODE_BETWEEN_LAYERS" />
                          </node>
                          <node concept="37vLTw" id="ALyYuEwpw8" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgNbN1B" resolve="layerSpacing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN5K" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNLQ" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNlC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNLR" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbPG5" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_NODE" resolve="SPACING_EDGE_NODE" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNLT" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgNbN1F" resolve="edgeNodeSpacing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ALyYuEwpxq" role="3cqZAp">
                  <node concept="3fqX7Q" id="ALyYuEwpxt" role="3clFbw">
                    <node concept="37vLTw" id="ALyYuEwpxv" role="3fr31v">
                      <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ALyYuEwpxw" role="3clFbx">
                    <node concept="3clFbF" id="ALyYuEwpxx" role="3cqZAp">
                      <node concept="2OqwBi" id="ALyYuEwpxz" role="3clFbG">
                        <node concept="37vLTw" id="ALyYuEwpxA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="ALyYuEwpxB" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="ALyYuEwpxC" role="37wK5m">
                            <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                            <ref role="3cqZAo" to="u8j:~LayeredOptions.SPACING_EDGE_NODE_BETWEEN_LAYERS" resolve="SPACING_EDGE_NODE_BETWEEN_LAYERS" />
                          </node>
                          <node concept="37vLTw" id="ALyYuEwpxD" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgNbN1F" resolve="edgeNodeSpacing" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN5S" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNMk" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNlO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNMl" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbPGb" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_LABEL" resolve="SPACING_EDGE_LABEL" />
                      </node>
                      <node concept="3b6qkQ" id="7IsGrgNbNMn" role="37wK5m">
                        <property role="$nhwW" value="6.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN5W" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbNMz" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNlU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbNM$" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbPGe" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_LABEL" resolve="SPACING_LABEL_LABEL" />
                      </node>
                      <node concept="3b6qkQ" id="7IsGrgNbNMA" role="37wK5m">
                        <property role="$nhwW" value="6.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ALyYuEwpyV" role="3cqZAp">
                  <node concept="3fqX7Q" id="ALyYuEwpyY" role="3clFbw">
                    <node concept="37vLTw" id="ALyYuEwpz0" role="3fr31v">
                      <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ALyYuEwpz1" role="3clFbx">
                    <node concept="3clFbF" id="ALyYuEwpz2" role="3cqZAp">
                      <node concept="2OqwBi" id="ALyYuEwpz4" role="3clFbG">
                        <node concept="37vLTw" id="ALyYuEwpz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="ALyYuEwpz8" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="ALyYuEwpz9" role="37wK5m">
                            <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                            <ref role="3cqZAo" to="u8j:~LayeredOptions.THOROUGHNESS" resolve="THOROUGHNESS" />
                          </node>
                          <node concept="3cmrfG" id="ALyYuEwpza" role="37wK5m">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ALyYuEwpAY" role="3cqZAp">
                  <node concept="3fqX7Q" id="ALyYuEwpB1" role="3clFbw">
                    <node concept="37vLTw" id="ALyYuEwpB3" role="3fr31v">
                      <ref role="3cqZAo" node="ALyYuEuvUW" resolve="isTree" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ALyYuEwpB4" role="3clFbx">
                    <node concept="3clFbF" id="ALyYuEwpB5" role="3cqZAp">
                      <node concept="2OqwBi" id="ALyYuEwpB7" role="3clFbG">
                        <node concept="37vLTw" id="ALyYuEwpBa" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                        </node>
                        <node concept="liA8E" id="ALyYuEwpBb" role="2OqNvi">
                          <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                          <node concept="10M0yZ" id="ALyYuEwpBc" role="37wK5m">
                            <ref role="1PxDUh" to="u8j:~LayeredOptions" resolve="LayeredOptions" />
                            <ref role="3cqZAo" to="u8j:~LayeredOptions.CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" resolve="CROSSING_MINIMIZATION_GREEDY_SWITCH_TYPE" />
                          </node>
                          <node concept="Rm8GO" id="ALyYuEwpBd" role="37wK5m">
                            <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                            <ref role="Rm8GQ" to="u8j:~GreedySwitchType.TWO_SIDED" resolve="TWO_SIDED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN7k" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNQO" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNQP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgNbPGr" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbPGq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN7o" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbPGs" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbNQR" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN58" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN7t" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN7s" role="3cpWs9">
            <property role="TrG5h" value="shapeById" />
            <node concept="3uibUv" id="7IsGrgNbN7u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgNbN7v" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgNbN7w" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgNbNmg" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgNbNmk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgNbNml" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgNbNmm" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbN7$" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNUB" role="3clFbG">
            <node concept="37vLTw" id="7IsGrgNbNmp" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN7s" resolve="shapeById" />
            </node>
            <node concept="liA8E" id="7IsGrgNbNUC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map)" resolve="putAll" />
              <node concept="37vLTw" id="7IsGrgNbNUD" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN7C" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN7B" role="3cpWs9">
            <property role="TrG5h" value="portById" />
            <node concept="3uibUv" id="7IsGrgNbN7D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgNbN7E" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgNbN7F" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgNbNms" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgNbNmw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgNbNmx" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgNbNmy" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbN7J" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNmA" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNm_" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNmB" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbN8S" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgNbN8U" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbN7L" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbN7N" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN7M" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgNbN7O" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbNYp" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbNYq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPGw" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPGv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPGx" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN7R" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgNbN7S" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgNbN7T" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgNbN7M" resolve="owner" />
                </node>
                <node concept="10Nm6u" id="7IsGrgNbN7U" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbN7W" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgNbN7X" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbN7Z" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN7Y" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgNbN80" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2YIFZM" id="7IsGrgNbNmJ" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createPort(org.eclipse.elk.graph.ElkNode)" resolve="createPort" />
                  <node concept="37vLTw" id="7IsGrgNbNmK" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN7M" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN83" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNYB" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNmN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNYC" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cmrfG" id="7IsGrgNbNYD" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgNbNYE" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN87" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNYQ" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNmT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNYR" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="2OqwBi" id="7IsGrgNbPG_" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbPG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbPGA" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN8a" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNZ4" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNmY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNZ5" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgNbPGD" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_SIDE" resolve="PORT_SIDE" />
                  </node>
                  <node concept="1rXfSq" id="7IsGrgNbNZ7" role="37wK5m">
                    <ref role="37wK5l" node="7JXu42kONNz" resolve="portSideFor" />
                    <node concept="2OqwBi" id="7IsGrgNbPGH" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPGG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPGI" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOktD" resolve="side" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN8f" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNZk" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNn5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7M" resolve="owner" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNZl" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgNbPGL" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_CONSTRAINTS" resolve="PORT_CONSTRAINTS" />
                  </node>
                  <node concept="Rm8GO" id="7IsGrgNbPGO" role="37wK5m">
                    <ref role="1Px2BO" to="gwyy:~PortConstraints" resolve="PortConstraints" />
                    <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_SIDE" resolve="FIXED_SIDE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN8j" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbNZz" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7M" resolve="owner" />
                </node>
                <node concept="liA8E" id="7IsGrgNbNZ$" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="7IsGrgNbPGR" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_LABELS_PLACEMENT" resolve="PORT_LABELS_PLACEMENT" />
                  </node>
                  <node concept="2YIFZM" id="7IsGrgNbPGU" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                    <ref role="37wK5l" to="33ny:~EnumSet.of(java.lang.Enum)" resolve="of" />
                    <node concept="Rm8GO" id="7IsGrgNbQFe" role="37wK5m">
                      <ref role="1Px2BO" to="gwyy:~PortLabelPlacement" resolve="PortLabelPlacement" />
                      <ref role="Rm8GQ" to="gwyy:~PortLabelPlacement.OUTSIDE" resolve="OUTSIDE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN8o" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgNbN8p" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgNbN8q" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgNbNnj" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgNbNni" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbNnk" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOkt_" resolve="label" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbN8s" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="7IsGrgNbN8t" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgNbO02" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgNbNno" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgNbNnn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNnp" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOkt_" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgNbO03" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgNbN8v" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN8x" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgNbN8z" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgNbN8y" role="3cpWs9">
                    <property role="TrG5h" value="elkLabel" />
                    <node concept="3uibUv" id="7IsGrgNbN8$" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2YIFZM" id="7IsGrgNbNnt" role="33vP2m">
                      <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                      <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" resolve="createLabel" />
                      <node concept="2OqwBi" id="7IsGrgNbO07" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgNbO06" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbO08" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kOkt_" resolve="label" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNnv" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN8C" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbO0k" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNny" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN8y" resolve="elkLabel" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbO0l" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                      <node concept="3cpWs3" id="7IsGrgNbO0m" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgNbO0n" role="3uHU7B">
                          <node concept="2OqwBi" id="7IsGrgNbQFD" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgNbPGZ" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgNbPGY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgNbPH0" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7JXu42kOkt_" resolve="label" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgNbQFE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgNbO0p" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgNbO0q" role="3uHU7w">
                          <property role="3cmrfH" value="6" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbO0r" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN8K" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbO4b" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNnG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7B" resolve="portById" />
                </node>
                <node concept="liA8E" id="7IsGrgNbO4c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgNbPH5" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbPH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbPH6" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbO4e" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN8O" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbO7Y" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN7s" resolve="shapeById" />
                </node>
                <node concept="liA8E" id="7IsGrgNbO7Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgNbPHa" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbPH9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN8S" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbPHb" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kOktt" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbO81" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN7Y" resolve="elkPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgNbN8X" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgNbN8W" role="3cpWs9">
            <property role="TrG5h" value="edgeById" />
            <node concept="3uibUv" id="7IsGrgNbN8Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgNbN8Z" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgNbN90" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgNbNnQ" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgNbNnU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgNbNnV" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgNbNnW" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbN94" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNo0" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNo1" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbNa2" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgNbNa4" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbN96" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbN98" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN97" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3uibUv" id="7IsGrgNbN99" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbObL" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNo4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN7s" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbObM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHf" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHg" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbN9d" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN9c" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3uibUv" id="7IsGrgNbN9e" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkConnectableShape" resolve="ElkConnectableShape" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOfz" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN7s" resolve="shapeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOf$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHk" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHl" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN9h" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgNbN9i" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgNbN9j" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbN9k" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbN97" resolve="from" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbN9l" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgNbN9m" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgNbN9n" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbN9c" resolve="to" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbN9o" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN9q" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgNbN9r" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbN9t" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbN9s" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgNbN9u" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2YIFZM" id="7IsGrgNbNoe" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createSimpleEdge(org.eclipse.elk.graph.ElkConnectableShape,org.eclipse.elk.graph.ElkConnectableShape)" resolve="createSimpleEdge" />
                  <node concept="37vLTw" id="7IsGrgNbNof" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN97" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbNog" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN9c" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbN9y" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgNbN9z" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgNbN9$" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgNbNok" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgNbNoj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbNol" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbN9A" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="7IsGrgNbN9B" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgNbOg0" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgNbNop" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgNbNoo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNoq" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOg1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgNbN9D" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbN9F" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgNbN9H" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgNbN9G" role="3cpWs9">
                    <property role="TrG5h" value="edgeLabel" />
                    <node concept="3uibUv" id="7IsGrgNbN9I" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2YIFZM" id="7IsGrgNbNou" role="33vP2m">
                      <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" resolve="ElkGraphUtil" />
                      <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" resolve="createLabel" />
                      <node concept="2OqwBi" id="7IsGrgNbOg5" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgNbOg4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbOg6" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNow" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgNbN9s" resolve="elkEdge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN9M" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbOgi" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNoz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN9G" resolve="edgeLabel" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOgj" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                      <node concept="3cpWs3" id="7IsGrgNbOgk" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgNbOgl" role="3uHU7B">
                          <node concept="2OqwBi" id="7IsGrgNbQG5" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgNbPHp" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgNbPHo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgNbPHq" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgNbQG6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgNbOgn" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgNbOgo" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbOgp" role="37wK5m">
                        <property role="3cmrfH" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbN9U" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbOg_" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgNbNoH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbN9s" resolve="elkEdge" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOgA" role="2OqNvi">
                      <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="7IsGrgNbPHu" role="37wK5m">
                        <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                        <ref role="3cqZAo" to="gwyy:~CoreOptions.EDGE_LABELS_PLACEMENT" resolve="EDGE_LABELS_PLACEMENT" />
                      </node>
                      <node concept="Rm8GO" id="7IsGrgNbPHx" role="37wK5m">
                        <ref role="1Px2BO" to="gwyy:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
                        <ref role="Rm8GQ" to="gwyy:~EdgeLabelPlacement.CENTER" resolve="CENTER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbN9Y" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbOko" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgNbNoN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbN8W" resolve="edgeById" />
                </node>
                <node concept="liA8E" id="7IsGrgNbOkp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="7IsGrgNbPH_" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgNbPH$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNa2" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgNbPHA" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7IsGrgNbOkr" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbN9s" resolve="elkEdge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbNa6" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbOk_" role="3clFbG">
            <node concept="2ShNRf" id="7IsGrgNbNoZ" role="2Oq$k0">
              <node concept="1pGfFk" id="7IsGrgNbNp1" role="2ShVmc">
                <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.&lt;init&gt;()" resolve="RecursiveGraphLayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="7IsGrgNbOkA" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" resolve="layout" />
              <node concept="37vLTw" id="7IsGrgNbOkB" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgNbN1r" resolve="root" />
              </node>
              <node concept="2ShNRf" id="7IsGrgNbOkC" role="37wK5m">
                <node concept="1pGfFk" id="7IsGrgNbOkD" role="2ShVmc">
                  <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbNab" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNp8" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNp7" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNp9" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbNaG" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7IsGrgNbNaI" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiera" resolve="SvgNodeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbNad" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbNaf" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNae" role="3cpWs9">
                <property role="TrG5h" value="elkNode" />
                <node concept="3uibUv" id="7IsGrgNbNag" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOop" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNpc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOoq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHE" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNaG" resolve="n" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHF" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kierc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNaj" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgNbNak" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgNbNal" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgNbNae" resolve="elkNode" />
                </node>
                <node concept="10Nm6u" id="7IsGrgNbNam" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbNao" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgNbNap" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNaq" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNar" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNpi" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNph" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNaG" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNpj" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierC" resolve="x" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgNbNat" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                  <node concept="37vLTw" id="7IsGrgNbNau" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbNae" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNav" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNaw" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNpn" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNpm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNaG" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNpo" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierG" resolve="y" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7IsGrgNbNay" role="37vLTx">
                  <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                  <node concept="37vLTw" id="7IsGrgNbNaz" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgNbNae" resolve="elkNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNa$" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNa_" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNps" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNpr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNaG" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNpt" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kierk" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOoB" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgNbNpw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNae" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOoC" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNaC" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNaD" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNp_" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNaG" resolve="n" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNpA" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kiero" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOoO" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgNbNpD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNae" resolve="elkNode" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOoP" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbNaK" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNpI" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNpH" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNpJ" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbNc7" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgNbNc9" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbNaM" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbNaO" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNaN" role="3cpWs9">
                <property role="TrG5h" value="elkPort" />
                <node concept="3uibUv" id="7IsGrgNbNaP" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOs_" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNpM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN7B" resolve="portById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOsA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHJ" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHK" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOktt" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNaT" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNaS" role="3cpWs9">
                <property role="TrG5h" value="owner" />
                <node concept="3uibUv" id="7IsGrgNbNaU" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOwn" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN4$" resolve="nodeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOwo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHO" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHP" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOktx" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNaX" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgNbNaY" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgNbNaZ" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNb0" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbNaN" resolve="elkPort" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbNb1" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="7IsGrgNbNb2" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgNbNb3" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbNaS" resolve="owner" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbNb4" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbNb6" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgNbNb7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNb8" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNb9" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNpX" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNpW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNpY" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kOktH" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgNbNbb" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgNbNbc" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                    <node concept="37vLTw" id="7IsGrgNbNbd" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgNbNaS" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgNbOw_" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgNbNq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNaN" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOwA" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNbf" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgNbNbg" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNq6" role="37vLTJ">
                  <node concept="37vLTw" id="7IsGrgNbNq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNq7" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kOktL" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7IsGrgNbNbi" role="37vLTx">
                  <node concept="1rXfSq" id="7IsGrgNbNbj" role="3uHU7B">
                    <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                    <node concept="37vLTw" id="7IsGrgNbNbk" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgNbNaS" resolve="owner" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7IsGrgNbOwM" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgNbNqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNaN" resolve="elkPort" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOwN" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNbn" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNbm" role="3cpWs9">
                <property role="TrG5h" value="portLabels" />
                <node concept="3uibUv" id="7IsGrgNbNbo" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgNbNbp" role="11_B2D">
                    <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOwZ" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNqe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNaN" resolve="elkPort" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOx0" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkGraphElement.getLabels()" resolve="getLabels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNbr" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgNbNbs" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgNbNbt" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNbu" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbNbm" resolve="portLabels" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbNbv" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7IsGrgNbNbw" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgNbOzj" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgNbNqi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNbm" resolve="portLabels" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOzk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgNbNbX" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgNbNbY" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgNbNbZ" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgNbNc0" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgNbNqn" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgNbNqm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNqo" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7IsGrgM$Obq" resolve="labelWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNc2" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgNbNc3" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgNbNc4" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgNbNqs" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgNbNqr" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNqt" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7IsGrgM$Obu" resolve="labelHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNc6" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbNbz" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgNbNb_" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgNbNb$" role="3cpWs9">
                    <property role="TrG5h" value="plbl" />
                    <node concept="3uibUv" id="7IsGrgNbNbA" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbO_B" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgNbNqw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNbm" resolve="portLabels" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbO_C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="7IsGrgNbO_D" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNbD" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNbE" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNqA" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNq_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNqB" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgM$Obi" resolve="labelX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgNbNbG" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgNbNqF" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgNbNqE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNqG" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kOktH" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IsGrgNbO_P" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgNbNqJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNb$" resolve="plbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbO_Q" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNbJ" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNbK" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNqO" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNqN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNqP" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgM$Obm" resolve="labelY" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgNbNbM" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgNbNqT" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgNbNqS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNqU" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kOktL" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7IsGrgNbOA2" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgNbNqX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNb$" resolve="plbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbOA3" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNbP" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNbQ" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNr2" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNr1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNr3" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgM$Obq" resolve="labelWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbOAf" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNr6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNb$" resolve="plbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbOAg" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNbT" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNbU" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNrb" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNra" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNc7" resolve="p" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNrc" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgM$Obu" resolve="labelHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbOAs" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNrf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNb$" resolve="plbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbOAt" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgNbNcb" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgNbNrk" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgNbNrj" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgNbNrl" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgNbNeJ" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgNbNeL" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgNbNcd" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgNbNcf" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNce" role="3cpWs9">
                <property role="TrG5h" value="elkEdge" />
                <node concept="3uibUv" id="7IsGrgNbNcg" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOEd" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNro" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbN8W" resolve="edgeById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOEe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgNbPHT" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgNbPHS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbPHU" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNcj" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgNbNck" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgNbNcl" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgNbNce" resolve="elkEdge" />
                </node>
                <node concept="10Nm6u" id="7IsGrgNbNcm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbNco" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgNbNcp" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNcr" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNcq" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="7IsGrgNbNcs" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOEr" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNrt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNce" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOEs" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkEdge.getContainingNode()" resolve="getContainingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNcv" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNcu" role="3cpWs9">
                <property role="TrG5h" value="offX" />
                <node concept="10P55v" id="7IsGrgNbNcw" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgNbNcD" role="33vP2m">
                  <node concept="1eOMI4" id="7IsGrgNbNcC" role="1eOMHV">
                    <node concept="3K4zz7" id="7IsGrgNbNcB" role="1eOMHV">
                      <node concept="3y3z36" id="7IsGrgNbNcx" role="3K4Cdx">
                        <node concept="37vLTw" id="7IsGrgNbNcy" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgNbNcq" resolve="container" />
                        </node>
                        <node concept="10Nm6u" id="7IsGrgNbNcz" role="3uHU7w" />
                      </node>
                      <node concept="1rXfSq" id="7IsGrgNbNc$" role="3K4E3e">
                        <ref role="37wK5l" node="7IsGrgJwshF" resolve="absoluteX" />
                        <node concept="37vLTw" id="7IsGrgNbNc_" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgNbNcq" resolve="container" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNcA" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNcF" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNcE" role="3cpWs9">
                <property role="TrG5h" value="offY" />
                <node concept="10P55v" id="7IsGrgNbNcG" role="1tU5fm" />
                <node concept="1eOMI4" id="7IsGrgNbNcP" role="33vP2m">
                  <node concept="1eOMI4" id="7IsGrgNbNcO" role="1eOMHV">
                    <node concept="3K4zz7" id="7IsGrgNbNcN" role="1eOMHV">
                      <node concept="3y3z36" id="7IsGrgNbNcH" role="3K4Cdx">
                        <node concept="37vLTw" id="7IsGrgNbNcI" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgNbNcq" resolve="container" />
                        </node>
                        <node concept="10Nm6u" id="7IsGrgNbNcJ" role="3uHU7w" />
                      </node>
                      <node concept="1rXfSq" id="7IsGrgNbNcK" role="3K4E3e">
                        <ref role="37wK5l" node="7IsGrgJwIE4" resolve="absoluteY" />
                        <node concept="37vLTw" id="7IsGrgNbNcL" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgNbNcq" resolve="container" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNcM" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNcQ" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbOGV" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNry" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgNbNrx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNrz" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgNbOGW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7IsGrgNbNcS" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbOH8" role="1DdaDG">
                <node concept="37vLTw" id="7IsGrgNbNrB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgNbNce" resolve="elkEdge" />
                </node>
                <node concept="liA8E" id="7IsGrgNbOH9" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                </node>
              </node>
              <node concept="3cpWsn" id="7IsGrgNbNdt" role="1Duv9x">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="7IsGrgNbNdv" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbNcU" role="2LFqv$">
                <node concept="3clFbF" id="7IsGrgNbNcV" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbOJC" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNrG" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgNbNrF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNrH" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOJD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgNbPHV" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgNbPX4" role="2ShVmc">
                          <ref role="37wK5l" to="s6nb:7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="3cpWs3" id="7IsGrgNbPX5" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgNbQGN" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNbQG9" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbNdt" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgNbQGO" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbPX7" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgNbNcu" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgNbPX8" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgNbQGZ" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNbQGd" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbNdt" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgNbQH0" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbPXa" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgNbNcE" resolve="offY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7IsGrgNbNd4" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbOJV" role="1DdaDG">
                    <node concept="37vLTw" id="7IsGrgNbNrS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNdt" resolve="section" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOJW" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7IsGrgNbNdg" role="1Duv9x">
                    <property role="TrG5h" value="bp" />
                    <node concept="3uibUv" id="7IsGrgNbNdi" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgNbNd6" role="2LFqv$">
                    <node concept="3clFbF" id="7IsGrgNbNd7" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgNbOMr" role="3clFbG">
                        <node concept="2OqwBi" id="7IsGrgNbNrX" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgNbNrW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgNbNrY" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgNbOMs" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7IsGrgNbPXb" role="37wK5m">
                            <node concept="1pGfFk" id="7IsGrgNbQck" role="2ShVmc">
                              <ref role="37wK5l" to="s6nb:7JXu42kie0I" resolve="SvgPoint" />
                              <node concept="3cpWs3" id="7IsGrgNbQcl" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgNbQHa" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgNbQGh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbNdg" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgNbQHb" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgNbQcn" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgNbNcu" resolve="offX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgNbQco" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgNbQHl" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgNbQGl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbNdg" resolve="bp" />
                                  </node>
                                  <node concept="liA8E" id="7IsGrgNbQHm" role="2OqNvi">
                                    <ref role="37wK5l" to="8ob7:~ElkBendPoint.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgNbQcq" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgNbNcE" resolve="offY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNdk" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgNbOP2" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNsa" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgNbNs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNsb" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOP3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="7IsGrgNbQcr" role="37wK5m">
                        <node concept="1pGfFk" id="7IsGrgNbQr$" role="2ShVmc">
                          <ref role="37wK5l" to="s6nb:7JXu42kie0I" resolve="SvgPoint" />
                          <node concept="3cpWs3" id="7IsGrgNbQr_" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgNbQHx" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNbQGp" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbNdt" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgNbQHy" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbQrB" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgNbNcu" resolve="offX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7IsGrgNbQrC" role="37wK5m">
                            <node concept="2OqwBi" id="7IsGrgNbQHH" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgNbQGt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgNbNdt" resolve="section" />
                              </node>
                              <node concept="liA8E" id="7IsGrgNbQHI" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7IsGrgNbQrE" role="3uHU7w">
                              <ref role="3cqZAo" node="7IsGrgNbNcE" resolve="offY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgNbNdy" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNdx" role="3cpWs9">
                <property role="TrG5h" value="jp" />
                <node concept="3uibUv" id="7IsGrgNbNdz" role="1tU5fm">
                  <ref role="3uigEE" to="vgho:~KVectorChain" resolve="KVectorChain" />
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOPm" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNce" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOPn" role="2OqNvi">
                    <ref role="37wK5l" to="voxa:~IPropertyHolder.getProperty(org.eclipse.elk.graph.properties.IProperty)" resolve="getProperty" />
                    <node concept="10M0yZ" id="7IsGrgNbQrH" role="37wK5m">
                      <ref role="1PxDUh" to="gwyy:~CoreOptions" resolve="CoreOptions" />
                      <ref role="3cqZAo" to="gwyy:~CoreOptions.JUNCTION_POINTS" resolve="JUNCTION_POINTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgNbNdA" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgNbORR" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgNbNss" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgNbNsr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgNbNst" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7IsGrgLz7x1" resolve="junctionPoints" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgNbORS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNdC" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgNbNdD" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgNbNdE" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgNbNdx" resolve="jp" />
                </node>
                <node concept="10Nm6u" id="7IsGrgNbNdF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgNbNdH" role="3clFbx">
                <node concept="1DcWWT" id="7IsGrgNbNdI" role="3cqZAp">
                  <node concept="37vLTw" id="7IsGrgNbNdX" role="1DdaDG">
                    <ref role="3cqZAo" node="7IsGrgNbNdx" resolve="jp" />
                  </node>
                  <node concept="3cpWsn" id="7IsGrgNbNdU" role="1Duv9x">
                    <property role="TrG5h" value="v" />
                    <node concept="3uibUv" id="7IsGrgNbNdW" role="1tU5fm">
                      <ref role="3uigEE" to="vgho:~KVector" resolve="KVector" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgNbNdK" role="2LFqv$">
                    <node concept="3clFbF" id="7IsGrgNbNdL" role="3cqZAp">
                      <node concept="2OqwBi" id="7IsGrgNbOUn" role="3clFbG">
                        <node concept="2OqwBi" id="7IsGrgNbNsy" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgNbNsx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgNbNsz" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7IsGrgLz7x1" resolve="junctionPoints" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgNbOUo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="2ShNRf" id="7IsGrgNbQrI" role="37wK5m">
                            <node concept="1pGfFk" id="7IsGrgNbQER" role="2ShVmc">
                              <ref role="37wK5l" to="s6nb:7JXu42kie0I" resolve="SvgPoint" />
                              <node concept="3cpWs3" id="7IsGrgNbQES" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgNbQGy" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgNbQGx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbNdU" resolve="v" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgNbQGz" role="2OqNvi">
                                    <ref role="2Oxat5" to="vgho:~KVector.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgNbQEU" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgNbNcu" resolve="offX" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7IsGrgNbQEV" role="37wK5m">
                                <node concept="2OqwBi" id="7IsGrgNbQGB" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgNbQGA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgNbNdU" resolve="v" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgNbQGC" role="2OqNvi">
                                    <ref role="2Oxat5" to="vgho:~KVector.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7IsGrgNbQEX" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgNbNcE" resolve="offY" />
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
            <node concept="3cpWs8" id="7IsGrgNbNdZ" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgNbNdY" role="3cpWs9">
                <property role="TrG5h" value="edgeLabels" />
                <node concept="3uibUv" id="7IsGrgNbNe0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgNbNe1" role="11_B2D">
                    <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgNbOUF" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgNbNsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgNbNce" resolve="elkEdge" />
                  </node>
                  <node concept="liA8E" id="7IsGrgNbOUG" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkGraphElement.getLabels()" resolve="getLabels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgNbNe3" role="3cqZAp">
              <node concept="1Wc70l" id="7IsGrgNbNe4" role="3clFbw">
                <node concept="3y3z36" id="7IsGrgNbNe5" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgNbNe6" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgNbNdY" resolve="edgeLabels" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgNbNe7" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7IsGrgNbNe8" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgNbOWZ" role="3fr31v">
                    <node concept="37vLTw" id="7IsGrgNbNsM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgNbNdY" resolve="edgeLabels" />
                    </node>
                    <node concept="liA8E" id="7IsGrgNbOX0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7IsGrgNbNe_" role="9aQIa">
                <node concept="3clFbS" id="7IsGrgNbNeA" role="9aQI4">
                  <node concept="3clFbF" id="7IsGrgNbNeB" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgNbNeC" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgNbNsR" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgNbNsQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNsS" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7IsGrgMtvLW" resolve="labelWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNeE" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IsGrgNbNeF" role="3cqZAp">
                    <node concept="37vLTI" id="7IsGrgNbNeG" role="3clFbG">
                      <node concept="2OqwBi" id="7IsGrgNbNsW" role="37vLTJ">
                        <node concept="37vLTw" id="7IsGrgNbNsV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgNbNsX" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7IsGrgMtvM0" resolve="labelHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgNbNeI" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgNbNeb" role="3clFbx">
                <node concept="3cpWs8" id="7IsGrgNbNed" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgNbNec" role="3cpWs9">
                    <property role="TrG5h" value="lbl" />
                    <node concept="3uibUv" id="7IsGrgNbNee" role="1tU5fm">
                      <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbOZj" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgNbNt0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNdY" resolve="edgeLabels" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbOZk" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cmrfG" id="7IsGrgNbOZl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNeh" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNei" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNt6" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNt5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNt7" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMtvLO" resolve="labelX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgNbNek" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgNbOZx" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgNbNta" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNec" resolve="lbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbOZy" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNem" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgNbNcu" resolve="offX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNen" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNeo" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNtf" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNte" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNtg" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMtvLS" resolve="labelY" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7IsGrgNbNeq" role="37vLTx">
                      <node concept="2OqwBi" id="7IsGrgNbOZI" role="3uHU7B">
                        <node concept="37vLTw" id="7IsGrgNbNtj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgNbNec" resolve="lbl" />
                        </node>
                        <node concept="liA8E" id="7IsGrgNbOZJ" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgNbNes" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgNbNcE" resolve="offY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNet" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNeu" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNto" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNtn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNtp" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMtvLW" resolve="labelWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbOZV" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNts" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNec" resolve="lbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbOZW" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgNbNex" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgNbNey" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgNbNtx" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgNbNtw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNeJ" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgNbNty" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7IsGrgMtvM0" resolve="labelHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IsGrgNbP08" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgNbNt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgNbNec" resolve="lbl" />
                      </node>
                      <node concept="liA8E" id="7IsGrgNbP09" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgNbNeN" role="3cqZAp">
          <node concept="1rXfSq" id="7IsGrgNbNeO" role="3clFbG">
            <ref role="37wK5l" node="7IsGrgL7wBy" resolve="markCrossings" />
            <node concept="37vLTw" id="7IsGrgNbNeP" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgNbN1m" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7IsGrgNbNeQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgNbNeR" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7JXu42kONZ8" role="1B3o_S" />
    <node concept="2YIFZL" id="7IsGrgJwshF" role="jymVt">
      <property role="TrG5h" value="absoluteX" />
      <node concept="37vLTG" id="7IsGrgJwshG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgJwshH" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJwshI" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJwshK" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwshJ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7IsGrgJwshL" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJwshM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJwshO" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwshN" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="7IsGrgJwshP" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="37vLTw" id="7IsGrgJwshQ" role="33vP2m">
              <ref role="3cqZAo" node="7IsGrgJwshG" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7IsGrgJwsi6" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgJwshR" role="2$JKZa">
            <node concept="37vLTw" id="7IsGrgJwshS" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
            </node>
            <node concept="10Nm6u" id="7IsGrgJwshT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgJwshV" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgJwshW" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwshX" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwshY" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJwshZ" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwsi0" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJwsiu" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJwsid" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJwsiv" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJwsi2" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwsi3" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwsi4" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJwsiF" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwsih" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJwshN" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJwsiG" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJwsi7" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJwsi8" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJwshJ" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJwsi9" role="1B3o_S" />
      <node concept="10P55v" id="7IsGrgJwsia" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgJwIE4" role="jymVt">
      <property role="TrG5h" value="absoluteY" />
      <node concept="37vLTG" id="7IsGrgJwIE5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7IsGrgJwIE6" role="1tU5fm">
          <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgJwIE7" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgJwIE9" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwIE8" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7IsGrgJwIEa" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgJwIEb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgJwIEd" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgJwIEc" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="3uibUv" id="7IsGrgJwIEe" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="37vLTw" id="7IsGrgJwIEf" role="33vP2m">
              <ref role="3cqZAo" node="7IsGrgJwIE5" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7IsGrgJwIEv" role="3cqZAp">
          <node concept="3y3z36" id="7IsGrgJwIEg" role="2$JKZa">
            <node concept="37vLTw" id="7IsGrgJwIEh" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
            </node>
            <node concept="10Nm6u" id="7IsGrgJwIEi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7IsGrgJwIEk" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgJwIEl" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwIEm" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwIEn" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
                </node>
                <node concept="3cpWs3" id="7IsGrgJwIEo" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwIEp" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgJwIER" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgJwIEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                    </node>
                    <node concept="liA8E" id="7IsGrgJwIES" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgJwIEr" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgJwIEs" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgJwIEt" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                </node>
                <node concept="2OqwBi" id="7IsGrgJwIF4" role="37vLTx">
                  <node concept="37vLTw" id="7IsGrgJwIEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgJwIEc" resolve="cur" />
                  </node>
                  <node concept="liA8E" id="7IsGrgJwIF5" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgJwIEw" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgJwIEx" role="3cqZAk">
            <ref role="3cqZAo" node="7IsGrgJwIE8" resolve="y" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgJwIEy" role="1B3o_S" />
      <node concept="10P55v" id="7IsGrgJwIEz" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="7IsGrgKZQGd" role="jymVt">
      <property role="TrG5h" value="CROSSING_HOP_RADIUS" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="7IsGrgKZQGe" role="1tU5fm" />
      <node concept="3b6qkQ" id="7IsGrgKZQGf" role="33vP2m">
        <property role="$nhwW" value="6.0" />
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQGg" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="7IsGrgKZQGh" role="jymVt">
      <property role="TrG5h" value="Hop" />
      <node concept="3Tm6S6" id="7IsGrgKZQGi" role="1B3o_S" />
      <node concept="312cEg" id="7IsGrgKZQGj" role="jymVt">
        <property role="TrG5h" value="segmentIndex" />
        <node concept="10Oyi0" id="7IsGrgKZQGl" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGm" role="jymVt">
        <property role="TrG5h" value="t" />
        <node concept="10P55v" id="7IsGrgKZQGo" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGp" role="jymVt">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="7IsGrgKZQGr" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7IsGrgKZQGs" role="jymVt">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="7IsGrgKZQGu" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7IsGrgKZQGv" role="jymVt">
        <node concept="3cqZAl" id="7IsGrgKZQGw" role="3clF45" />
        <node concept="37vLTG" id="7IsGrgKZQGx" role="3clF46">
          <property role="TrG5h" value="segmentIndex" />
          <node concept="10Oyi0" id="7IsGrgKZQGy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQGz" role="3clF46">
          <property role="TrG5h" value="t" />
          <node concept="10P55v" id="7IsGrgKZQG$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQG_" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10P55v" id="7IsGrgKZQGA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7IsGrgKZQGB" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10P55v" id="7IsGrgKZQGC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7IsGrgKZQGD" role="3clF47">
          <node concept="3clFbF" id="7IsGrgKZQGE" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGF" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGG" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGI" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGJ" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGx" resolve="segmentIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGK" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGL" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGM" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGN" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGO" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGP" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGz" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGQ" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGR" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGS" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQGU" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGp" resolve="x" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQGV" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQG_" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IsGrgKZQGW" role="3cqZAp">
            <node concept="37vLTI" id="7IsGrgKZQGX" role="3clFbG">
              <node concept="2OqwBi" id="7IsGrgKZQGY" role="37vLTJ">
                <node concept="Xjq3P" id="7IsGrgKZQGZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="7IsGrgKZQH0" role="2OqNvi">
                  <ref role="2Oxat5" node="7IsGrgKZQGs" resolve="y" />
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQH1" role="37vLTx">
                <ref role="3cqZAo" node="7IsGrgKZQGB" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQH2" role="jymVt">
      <property role="TrG5h" value="sharesEndpoint" />
      <node concept="37vLTG" id="7IsGrgKZQH3" role="3clF46">
        <property role="TrG5h" value="e1" />
        <node concept="3uibUv" id="7IsGrgKZQH4" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKZQH5" role="3clF46">
        <property role="TrG5h" value="e2" />
        <node concept="3uibUv" id="7IsGrgKZQH6" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQH7" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKZQH8" role="3cqZAp">
          <node concept="22lmx$" id="7IsGrgKZQH9" role="3cqZAk">
            <node concept="22lmx$" id="7IsGrgKZQHa" role="3uHU7B">
              <node concept="22lmx$" id="7IsGrgKZQHb" role="3uHU7B">
                <node concept="2OqwBi" id="7IsGrgKZR2B" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgKZQVc" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgKZQVb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZQVd" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgKZR2C" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKZStx" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKZStw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKZSty" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKd" resolve="fromId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgKZR34" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgKZQVj" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgKZQVi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZQVk" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgKZR35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7IsGrgKZStA" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgKZSt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgKZStB" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKh" resolve="toId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IsGrgKZR3x" role="3uHU7w">
                <node concept="2OqwBi" id="7IsGrgKZQVq" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgKZQVp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKZQVr" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKh" resolve="toId" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgKZR3y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7IsGrgKZStF" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZStE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZStG" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKd" resolve="fromId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgKZR3Y" role="3uHU7w">
              <node concept="2OqwBi" id="7IsGrgKZQVx" role="2Oq$k0">
                <node concept="37vLTw" id="7IsGrgKZQVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IsGrgKZQH3" resolve="e1" />
                </node>
                <node concept="2OwXpG" id="7IsGrgKZQVy" role="2OqNvi">
                  <ref role="2Oxat5" to="s6nb:7JXu42kieKh" resolve="toId" />
                </node>
              </node>
              <node concept="liA8E" id="7IsGrgKZR3Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7IsGrgKZStK" role="37wK5m">
                  <node concept="37vLTw" id="7IsGrgKZStJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgKZQH5" resolve="e2" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgKZStL" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKh" resolve="toId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQHk" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgKZQHl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQHm" role="jymVt">
      <property role="TrG5h" value="boundingBox" />
      <node concept="37vLTG" id="7IsGrgKZQHn" role="3clF46">
        <property role="TrG5h" value="route" />
        <node concept="3uibUv" id="7IsGrgKZQHo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7IsGrgKZQHp" role="11_B2D">
            <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQHq" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgKZQHs" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHr" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10P55v" id="7IsGrgKZQHt" role="1tU5fm" />
            <node concept="10M0yZ" id="7IsGrgKZQVB" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQHw" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHv" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10P55v" id="7IsGrgKZQHx" role="1tU5fm" />
            <node concept="10M0yZ" id="7IsGrgKZQVE" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
              <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQH$" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHz" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="7IsGrgKZQH_" role="1tU5fm" />
            <node concept="1ZRNhn" id="7IsGrgKZQHA" role="33vP2m">
              <node concept="10M0yZ" id="7IsGrgKZQVH" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQHD" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQHC" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="7IsGrgKZQHE" role="1tU5fm" />
            <node concept="1ZRNhn" id="7IsGrgKZQHF" role="33vP2m">
              <node concept="10M0yZ" id="7IsGrgKZQVK" role="2$L3a6">
                <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                <ref role="3cqZAo" to="wyt6:~Double.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgKZQHH" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgKZQIb" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgKZQHn" resolve="route" />
          </node>
          <node concept="3cpWsn" id="7IsGrgKZQI8" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgKZQIa" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQHJ" role="2LFqv$">
            <node concept="3clFbF" id="7IsGrgKZQHK" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHL" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHM" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVN" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="7IsGrgKZQVO" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR44" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR43" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR45" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQHQ" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHR" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHS" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                  <node concept="37vLTw" id="7IsGrgKZQVT" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR49" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR48" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4a" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQHW" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQHX" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQHY" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQVX" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgKZQVY" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR4e" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR4d" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4f" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgKZQI2" role="3cqZAp">
              <node concept="37vLTI" id="7IsGrgKZQI3" role="3clFbG">
                <node concept="37vLTw" id="7IsGrgKZQI4" role="37vLTJ">
                  <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="7IsGrgKZQW2" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="7IsGrgKZQW3" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
                  </node>
                  <node concept="2OqwBi" id="7IsGrgKZR4j" role="37wK5m">
                    <node concept="37vLTw" id="7IsGrgKZR4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgKZQI8" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgKZR4k" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKZQIc" role="3cqZAp">
          <node concept="2ShNRf" id="7IsGrgKZQIj" role="3cqZAk">
            <node concept="3g6Rrh" id="7IsGrgKZQIi" role="2ShVmc">
              <node concept="37vLTw" id="7IsGrgKZQIe" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHr" resolve="minX" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIf" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHv" resolve="minY" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIg" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHz" resolve="maxX" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQIh" role="3g7hyw">
                <ref role="3cqZAo" node="7IsGrgKZQHC" resolve="maxY" />
              </node>
              <node concept="10P55v" id="7IsGrgKZQId" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQIk" role="1B3o_S" />
      <node concept="10Q1$e" id="7IsGrgKZQIm" role="3clF45">
        <node concept="10P55v" id="7IsGrgKZQIl" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQIn" role="jymVt">
      <property role="TrG5h" value="boxesOverlap" />
      <node concept="37vLTG" id="7IsGrgKZQIo" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Q1$e" id="7IsGrgKZQIq" role="1tU5fm">
          <node concept="10P55v" id="7IsGrgKZQIp" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7IsGrgKZQIr" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Q1$e" id="7IsGrgKZQIt" role="1tU5fm">
          <node concept="10P55v" id="7IsGrgKZQIs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgKZQIu" role="3clF47">
        <node concept="3cpWs6" id="7IsGrgKZQIv" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgKZQIw" role="3cqZAk">
            <node concept="1Wc70l" id="7IsGrgKZQIx" role="3uHU7B">
              <node concept="1Wc70l" id="7IsGrgKZQIy" role="3uHU7B">
                <node concept="2dkUwp" id="7IsGrgKZQIz" role="3uHU7B">
                  <node concept="AH0OO" id="7IsGrgKZQI$" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKZQI_" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7IsGrgKZQIB" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgKZQIC" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQID" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="7IsGrgKZQIE" role="3uHU7w">
                  <node concept="AH0OO" id="7IsGrgKZQIF" role="3uHU7B">
                    <node concept="37vLTw" id="7IsGrgKZQIG" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIH" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7IsGrgKZQII" role="3uHU7w">
                    <node concept="37vLTw" id="7IsGrgKZQIJ" role="AHHXb">
                      <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                    </node>
                    <node concept="3cmrfG" id="7IsGrgKZQIK" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7IsGrgKZQIL" role="3uHU7w">
                <node concept="AH0OO" id="7IsGrgKZQIM" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgKZQIN" role="AHHXb">
                    <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKZQIO" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="AH0OO" id="7IsGrgKZQIP" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgKZQIQ" role="AHHXb">
                    <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgKZQIR" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7IsGrgKZQIS" role="3uHU7w">
              <node concept="AH0OO" id="7IsGrgKZQIT" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgKZQIU" role="AHHXb">
                  <ref role="3cqZAo" node="7IsGrgKZQIr" resolve="b" />
                </node>
                <node concept="3cmrfG" id="7IsGrgKZQIV" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="AH0OO" id="7IsGrgKZQIW" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQIX" role="AHHXb">
                  <ref role="3cqZAo" node="7IsGrgKZQIo" resolve="a" />
                </node>
                <node concept="3cmrfG" id="7IsGrgKZQIY" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQIZ" role="1B3o_S" />
      <node concept="10P_77" id="7IsGrgKZQJ0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7IsGrgKZQJ1" role="jymVt">
      <property role="TrG5h" value="segmentIntersection" />
      <node concept="37vLTG" id="7IsGrgKZQJ2" role="3clF46">
        <property role="TrG5h" value="ax" />
        <node concept="10P55v" id="7IsGrgKZQJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ4" role="3clF46">
        <property role="TrG5h" value="ay" />
        <node concept="10P55v" id="7IsGrgKZQJ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ6" role="3clF46">
        <property role="TrG5h" value="bx" />
        <node concept="10P55v" id="7IsGrgKZQJ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJ8" role="3clF46">
        <property role="TrG5h" value="by" />
        <node concept="10P55v" id="7IsGrgKZQJ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJa" role="3clF46">
        <property role="TrG5h" value="cx" />
        <node concept="10P55v" id="7IsGrgKZQJb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJc" role="3clF46">
        <property role="TrG5h" value="cy" />
        <node concept="10P55v" id="7IsGrgKZQJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJe" role="3clF46">
        <property role="TrG5h" value="dx" />
        <node concept="10P55v" id="7IsGrgKZQJf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IsGrgKZQJg" role="3clF46">
        <property role="TrG5h" value="dy" />
        <node concept="10P55v" id="7IsGrgKZQJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7IsGrgKZQJi" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgKZQJk" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJj" role="3cpWs9">
            <property role="TrG5h" value="rX" />
            <node concept="10P55v" id="7IsGrgKZQJl" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJm" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJn" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJ6" resolve="bx" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJo" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJq" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJp" role="3cpWs9">
            <property role="TrG5h" value="rY" />
            <node concept="10P55v" id="7IsGrgKZQJr" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJs" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJt" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJ8" resolve="by" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJu" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJw" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJv" role="3cpWs9">
            <property role="TrG5h" value="sX" />
            <node concept="10P55v" id="7IsGrgKZQJx" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJy" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJz" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJe" resolve="dx" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJ$" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJA" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJ_" role="3cpWs9">
            <property role="TrG5h" value="sY" />
            <node concept="10P55v" id="7IsGrgKZQJB" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJC" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgKZQJD" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQJg" resolve="dy" />
              </node>
              <node concept="37vLTw" id="7IsGrgKZQJE" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJG" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJF" role="3cpWs9">
            <property role="TrG5h" value="denom" />
            <node concept="10P55v" id="7IsGrgKZQJH" role="1tU5fm" />
            <node concept="3cpWsd" id="7IsGrgKZQJI" role="33vP2m">
              <node concept="17qRlL" id="7IsGrgKZQJJ" role="3uHU7B">
                <node concept="37vLTw" id="7IsGrgKZQJK" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQJj" resolve="rX" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQJL" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQJ_" resolve="sY" />
                </node>
              </node>
              <node concept="17qRlL" id="7IsGrgKZQJM" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQJN" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQJp" resolve="rY" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQJO" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQJv" resolve="sX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKZQJP" role="3cqZAp">
          <node concept="3eOVzh" id="7IsGrgKZQJQ" role="3clFbw">
            <node concept="2YIFZM" id="7IsGrgKZQW7" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
              <node concept="37vLTw" id="7IsGrgKZQW8" role="37wK5m">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
            <node concept="3b6qkQ" id="7IsGrgKZQJT" role="3uHU7w">
              <property role="$nhwW" value="1.0E-9" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQJV" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKZQJW" role="3cqZAp">
              <node concept="10Nm6u" id="7IsGrgKZQJX" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQJZ" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQJY" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10P55v" id="7IsGrgKZQK0" role="1tU5fm" />
            <node concept="FJ1c_" id="7IsGrgKZQK1" role="33vP2m">
              <node concept="1eOMI4" id="7IsGrgKZQKf" role="3uHU7B">
                <node concept="3cpWsd" id="7IsGrgKZQK2" role="1eOMHV">
                  <node concept="17qRlL" id="7IsGrgKZQK3" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgKZQK7" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQK4" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQK5" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQK6" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQK8" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJ_" resolve="sY" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="7IsGrgKZQK9" role="3uHU7w">
                    <node concept="1eOMI4" id="7IsGrgKZQKd" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKa" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKb" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKc" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKe" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJv" resolve="sX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQKg" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQKi" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQKh" role="3cpWs9">
            <property role="TrG5h" value="u" />
            <node concept="10P55v" id="7IsGrgKZQKj" role="1tU5fm" />
            <node concept="FJ1c_" id="7IsGrgKZQKk" role="33vP2m">
              <node concept="1eOMI4" id="7IsGrgKZQKy" role="3uHU7B">
                <node concept="3cpWsd" id="7IsGrgKZQKl" role="1eOMHV">
                  <node concept="17qRlL" id="7IsGrgKZQKm" role="3uHU7B">
                    <node concept="1eOMI4" id="7IsGrgKZQKq" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKn" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKo" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJa" resolve="cx" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKp" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ2" resolve="ax" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKr" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJp" resolve="rY" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="7IsGrgKZQKs" role="3uHU7w">
                    <node concept="1eOMI4" id="7IsGrgKZQKw" role="3uHU7B">
                      <node concept="3cpWsd" id="7IsGrgKZQKt" role="1eOMHV">
                        <node concept="37vLTw" id="7IsGrgKZQKu" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgKZQJc" resolve="cy" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgKZQKv" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgKZQJ4" resolve="ay" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKx" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQJj" resolve="rX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7IsGrgKZQKz" role="3uHU7w">
                <ref role="3cqZAo" node="7IsGrgKZQJF" resolve="denom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgKZQK_" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgKZQK$" role="3cpWs9">
            <property role="TrG5h" value="eps" />
            <node concept="10P55v" id="7IsGrgKZQKA" role="1tU5fm" />
            <node concept="3b6qkQ" id="7IsGrgKZQKB" role="33vP2m">
              <property role="$nhwW" value="1.0E-6" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IsGrgKZQKC" role="3cqZAp">
          <node concept="1Wc70l" id="7IsGrgKZQKD" role="3clFbw">
            <node concept="1Wc70l" id="7IsGrgKZQKE" role="3uHU7B">
              <node concept="1Wc70l" id="7IsGrgKZQKF" role="3uHU7B">
                <node concept="3eOSWO" id="7IsGrgKZQKG" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgKZQKH" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKZQKI" role="3uHU7w">
                    <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7IsGrgKZQKJ" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgKZQKK" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="3cpWsd" id="7IsGrgKZQKL" role="3uHU7w">
                    <node concept="3cmrfG" id="7IsGrgKZQKM" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgKZQKN" role="3uHU7w">
                      <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7IsGrgKZQKO" role="3uHU7w">
                <node concept="37vLTw" id="7IsGrgKZQKP" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQKQ" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7IsGrgKZQKR" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgKZQKS" role="3uHU7B">
                <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
              </node>
              <node concept="3cpWsd" id="7IsGrgKZQKT" role="3uHU7w">
                <node concept="3cmrfG" id="7IsGrgKZQKU" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7IsGrgKZQKV" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgKZQK$" resolve="eps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgKZQKX" role="3clFbx">
            <node concept="3cpWs6" id="7IsGrgKZQKY" role="3cqZAp">
              <node concept="2ShNRf" id="7IsGrgKZQL3" role="3cqZAk">
                <node concept="3g6Rrh" id="7IsGrgKZQL2" role="2ShVmc">
                  <node concept="37vLTw" id="7IsGrgKZQL0" role="3g7hyw">
                    <ref role="3cqZAo" node="7IsGrgKZQJY" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="7IsGrgKZQL1" role="3g7hyw">
                    <ref role="3cqZAo" node="7IsGrgKZQKh" resolve="u" />
                  </node>
                  <node concept="10P55v" id="7IsGrgKZQKZ" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7IsGrgKZQL4" role="3cqZAp">
          <node concept="10Nm6u" id="7IsGrgKZQL5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgKZQL6" role="1B3o_S" />
      <node concept="10Q1$e" id="7IsGrgKZQL8" role="3clF45">
        <node concept="10P55v" id="7IsGrgKZQL7" role="10Q1$1" />
      </node>
    </node>
    <node concept="2YIFZL" id="7IsGrgL7wBy" role="jymVt">
      <property role="TrG5h" value="markCrossings" />
      <node concept="37vLTG" id="7IsGrgL7wBz" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7IsGrgL7wB$" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7IsGrgL7wB_" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgL7wBB" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBA" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="3uibUv" id="7IsGrgL7wBC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7IsGrgL7wBD" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7IsGrgL7wM5" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgL7wM4" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgL7wBz" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7IsGrgL7wM6" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgL7wBG" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBF" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7IsGrgL7wBH" role="1tU5fm" />
            <node concept="2OqwBi" id="7IsGrgL7wUD" role="33vP2m">
              <node concept="37vLTw" id="7IsGrgL7wM9" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
              </node>
              <node concept="liA8E" id="7IsGrgL7wUE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgL7wBK" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wBJ" role="3cpWs9">
            <property role="TrG5h" value="bboxById" />
            <node concept="3uibUv" id="7IsGrgL7wBL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgL7wBM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Q1$e" id="7IsGrgL7wBO" role="11_B2D">
                <node concept="10P55v" id="7IsGrgL7wBN" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgL7wMb" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgL7wMf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgL7wMg" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Q1$e" id="7IsGrgL7wMh" role="1pMfVU">
                  <node concept="10P55v" id="7IsGrgL7wMi" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgL7wBT" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgL7wCa" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
          </node>
          <node concept="3cpWsn" id="7IsGrgL7wC7" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgL7wC9" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wBV" role="2LFqv$">
            <node concept="3clFbJ" id="7IsGrgL7wBW" role="3cqZAp">
              <node concept="2d3UOw" id="7IsGrgL7wBX" role="3clFbw">
                <node concept="2OqwBi" id="7IsGrgL7wX9" role="3uHU7B">
                  <node concept="2OqwBi" id="7IsGrgL7wMm" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgL7wMl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgL7wMn" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgL7wXa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7IsGrgL7wBZ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wC1" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgL7wC2" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7x1$" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wMr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7x1_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="2OqwBi" id="7IsGrgL7yhR" role="37wK5m">
                        <node concept="37vLTw" id="7IsGrgL7yhQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7yhS" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7IsGrgL7x1B" role="37wK5m">
                        <ref role="37wK5l" node="7IsGrgKZQHm" resolve="boundingBox" />
                        <node concept="2OqwBi" id="7IsGrgL7yhW" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7yhV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wC7" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7yhX" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
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
        <node concept="3cpWs8" id="7IsGrgL7wCc" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wCb" role="3cpWs9">
            <property role="TrG5h" value="hopsByEdgeId" />
            <node concept="3uibUv" id="7IsGrgL7wCd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7IsGrgL7wCe" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7IsGrgL7wCf" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7IsGrgL7wCg" role="11_B2D">
                  <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgL7wMw" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgL7wM$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7IsGrgL7wM_" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7IsGrgL7wMA" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wMB" role="11_B2D">
                    <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgL7wCl" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgL7wCm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgL7wCo" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgL7wCp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgL7wCq" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgL7wCr" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
            </node>
            <node concept="37vLTw" id="7IsGrgL7wCs" role="3uHU7w">
              <ref role="3cqZAo" node="7IsGrgL7wBF" resolve="n" />
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgL7wCu" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgL7wCv" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wCx" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgL7wCz" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCy" role="3cpWs9">
                <property role="TrG5h" value="e1" />
                <node concept="3uibUv" id="7IsGrgL7wC$" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7x3V" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wME" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7x3W" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7IsGrgL7x3X" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wCC" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCB" role="3cpWs9">
                <property role="TrG5h" value="box1" />
                <node concept="10Q1$e" id="7IsGrgL7wCE" role="1tU5fm">
                  <node concept="10P55v" id="7IsGrgL7wCD" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7x8n" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wMJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7x8o" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgL7yi1" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgL7yi0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7yi2" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgL7wCH" role="3cqZAp">
              <node concept="3clFbC" id="7IsGrgL7wCI" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgL7wCJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wCB" resolve="box1" />
                </node>
                <node concept="10Nm6u" id="7IsGrgL7wCK" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgL7wCM" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgL7wCN" role="3cqZAp" />
              </node>
            </node>
            <node concept="1Dw8fO" id="7IsGrgL7wCO" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wCP" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7IsGrgL7wCR" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgL7wCS" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wCT" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgL7wCm" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgL7wCU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgL7wCV" role="1Dwp0S">
                <node concept="37vLTw" id="7IsGrgL7wCW" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                </node>
                <node concept="37vLTw" id="7IsGrgL7wCX" role="3uHU7w">
                  <ref role="3cqZAo" node="7IsGrgL7wBF" resolve="n" />
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgL7wCZ" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgL7wD0" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wD2" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgL7wD4" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wD3" role="3cpWs9">
                    <property role="TrG5h" value="e2" />
                    <node concept="3uibUv" id="7IsGrgL7wD5" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xaG" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wMO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xaH" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgL7xaI" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgL7wCP" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgL7wD8" role="3cqZAp">
                  <node concept="1rXfSq" id="7IsGrgL7wD9" role="3clFbw">
                    <ref role="37wK5l" node="7IsGrgKZQH2" resolve="sharesEndpoint" />
                    <node concept="37vLTw" id="7IsGrgL7wDa" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgL7wDb" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDd" role="3clFbx">
                    <node concept="3N13vt" id="7IsGrgL7wDe" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wDg" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wDf" role="3cpWs9">
                    <property role="TrG5h" value="box2" />
                    <node concept="10Q1$e" id="7IsGrgL7wDi" role="1tU5fm">
                      <node concept="10P55v" id="7IsGrgL7wDh" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xf8" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wMT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wBJ" resolve="bboxById" />
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xf9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="2OqwBi" id="7IsGrgL7yi6" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7yi5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7yi7" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7IsGrgL7wDl" role="3cqZAp">
                  <node concept="22lmx$" id="7IsGrgL7wDm" role="3clFbw">
                    <node concept="3clFbC" id="7IsGrgL7wDn" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgL7wDo" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgL7wDf" resolve="box2" />
                      </node>
                      <node concept="10Nm6u" id="7IsGrgL7wDp" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="7IsGrgL7wDq" role="3uHU7w">
                      <node concept="1eOMI4" id="7IsGrgL7wDu" role="3fr31v">
                        <node concept="1rXfSq" id="7IsGrgL7wDr" role="1eOMHV">
                          <ref role="37wK5l" node="7IsGrgKZQIn" resolve="boxesOverlap" />
                          <node concept="37vLTw" id="7IsGrgL7wDs" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgL7wCB" resolve="box1" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wDt" role="37wK5m">
                            <ref role="3cqZAo" node="7IsGrgL7wDf" resolve="box2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDw" role="3clFbx">
                    <node concept="3N13vt" id="7IsGrgL7wDx" role="3cqZAp" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="7IsGrgL7wDy" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wDz" role="1Duv9x">
                    <property role="TrG5h" value="si" />
                    <node concept="10Oyi0" id="7IsGrgL7wD_" role="1tU5fm" />
                    <node concept="3cmrfG" id="7IsGrgL7wDA" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7IsGrgL7wDB" role="1Dwp0S">
                    <node concept="37vLTw" id="7IsGrgL7wDC" role="3uHU7B">
                      <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                    </node>
                    <node concept="3cpWsd" id="7IsGrgL7wDD" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgL7xhF" role="3uHU7B">
                        <node concept="2OqwBi" id="7IsGrgL7wMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgL7wMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wN0" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7IsGrgL7xhG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7IsGrgL7wDF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7IsGrgL7wDH" role="1Dwrff">
                    <node concept="37vLTw" id="7IsGrgL7wDI" role="2$L3a6">
                      <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wDK" role="2LFqv$">
                    <node concept="3cpWs8" id="7IsGrgL7wDM" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDL" role="3cpWs9">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="7IsGrgL7wDN" role="1tU5fm">
                          <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7xkd" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wN5" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgL7wN4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wN6" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgL7xke" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7xkf" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wDR" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDQ" role="3cpWs9">
                        <property role="TrG5h" value="b" />
                        <node concept="3uibUv" id="7IsGrgL7wDS" role="1tU5fm">
                          <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7xmK" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wNc" role="2Oq$k0">
                            <node concept="37vLTw" id="7IsGrgL7wNb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wNd" role="2OqNvi">
                              <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7IsGrgL7xmL" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cpWs3" id="7IsGrgL7xmM" role="37wK5m">
                              <node concept="37vLTw" id="7IsGrgL7xmN" role="3uHU7B">
                                <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                              </node>
                              <node concept="3cmrfG" id="7IsGrgL7xmO" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7IsGrgL7wDX" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wDY" role="1Duv9x">
                        <property role="TrG5h" value="sj" />
                        <node concept="10Oyi0" id="7IsGrgL7wE0" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wE1" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="7IsGrgL7wE2" role="1Dwp0S">
                        <node concept="37vLTw" id="7IsGrgL7wE3" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                        </node>
                        <node concept="3cpWsd" id="7IsGrgL7wE4" role="3uHU7w">
                          <node concept="2OqwBi" id="7IsGrgL7xpl" role="3uHU7B">
                            <node concept="2OqwBi" id="7IsGrgL7wNl" role="2Oq$k0">
                              <node concept="37vLTw" id="7IsGrgL7wNk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                              </node>
                              <node concept="2OwXpG" id="7IsGrgL7wNm" role="2OqNvi">
                                <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7IsGrgL7xpm" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wE6" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7IsGrgL7wE8" role="1Dwrff">
                        <node concept="37vLTw" id="7IsGrgL7wE9" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wEb" role="2LFqv$">
                        <node concept="3cpWs8" id="7IsGrgL7wEd" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEc" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3uibUv" id="7IsGrgL7wEe" role="1tU5fm">
                              <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xrR" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wNr" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgL7wNq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNs" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xrS" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="7IsGrgL7xrT" role="37wK5m">
                                  <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEi" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEh" role="3cpWs9">
                            <property role="TrG5h" value="d" />
                            <node concept="3uibUv" id="7IsGrgL7wEj" role="1tU5fm">
                              <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xuq" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wNy" role="2Oq$k0">
                                <node concept="37vLTw" id="7IsGrgL7wNx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNz" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xur" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="3cpWs3" id="7IsGrgL7xus" role="37wK5m">
                                  <node concept="37vLTw" id="7IsGrgL7xut" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7xuu" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEp" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEo" role="3cpWs9">
                            <property role="TrG5h" value="tu" />
                            <node concept="10Q1$e" id="7IsGrgL7wEr" role="1tU5fm">
                              <node concept="10P55v" id="7IsGrgL7wEq" role="10Q1$1" />
                            </node>
                            <node concept="1rXfSq" id="7IsGrgL7wEs" role="33vP2m">
                              <ref role="37wK5l" node="7IsGrgKZQJ1" resolve="segmentIntersection" />
                              <node concept="2OqwBi" id="7IsGrgL7wNF" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNG" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNK" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNL" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNP" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNQ" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNU" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wNV" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wNZ" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wNY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wO0" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wO4" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wO3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wO5" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wO9" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wO8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOa" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wOe" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7wOd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOf" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wE_" role="3cqZAp">
                          <node concept="3clFbC" id="7IsGrgL7wEA" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgL7wEB" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                            </node>
                            <node concept="10Nm6u" id="7IsGrgL7wEC" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wEE" role="3clFbx">
                            <node concept="3N13vt" id="7IsGrgL7wEF" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEH" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEG" role="3cpWs9">
                            <property role="TrG5h" value="e1Vertical" />
                            <node concept="10P_77" id="7IsGrgL7wEI" role="1tU5fm" />
                            <node concept="3eOVzh" id="7IsGrgL7wEJ" role="33vP2m">
                              <node concept="2YIFZM" id="7IsGrgL7wOi" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                                <node concept="3cpWsd" id="7IsGrgL7wOj" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgL7xuy" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xux" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuz" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xuB" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xuA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuC" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3b6qkQ" id="7IsGrgL7wEO" role="3uHU7w">
                                <property role="$nhwW" value="1.0E-6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wEQ" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wEP" role="3cpWs9">
                            <property role="TrG5h" value="e2Vertical" />
                            <node concept="10P_77" id="7IsGrgL7wER" role="1tU5fm" />
                            <node concept="3eOVzh" id="7IsGrgL7wES" role="33vP2m">
                              <node concept="2YIFZM" id="7IsGrgL7wOo" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                                <node concept="3cpWsd" id="7IsGrgL7wOp" role="37wK5m">
                                  <node concept="2OqwBi" id="7IsGrgL7xuG" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xuF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wEh" resolve="d" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuH" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xuL" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xuK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wEc" resolve="c" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xuM" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3b6qkQ" id="7IsGrgL7wEX" role="3uHU7w">
                                <property role="$nhwW" value="1.0E-6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wEY" role="3cqZAp">
                          <node concept="1Wc70l" id="7IsGrgL7wEZ" role="3clFbw">
                            <node concept="3fqX7Q" id="7IsGrgL7wF0" role="3uHU7B">
                              <node concept="37vLTw" id="7IsGrgL7wF1" role="3fr31v">
                                <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7IsGrgL7wF2" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgL7wF3" role="3fr31v">
                                <ref role="3cqZAo" node="7IsGrgL7wEP" resolve="e2Vertical" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wF5" role="3clFbx">
                            <node concept="3N13vt" id="7IsGrgL7wF6" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wF8" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wF7" role="3cpWs9">
                            <property role="TrG5h" value="cx" />
                            <node concept="10P55v" id="7IsGrgL7wF9" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wFa" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wOv" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wOu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOw" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wFc" role="3uHU7w">
                                <node concept="AH0OO" id="7IsGrgL7wFd" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wFe" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFf" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7IsGrgL7wFj" role="3uHU7w">
                                  <node concept="3cpWsd" id="7IsGrgL7wFg" role="1eOMHV">
                                    <node concept="2OqwBi" id="7IsGrgL7wO$" role="3uHU7B">
                                      <node concept="37vLTw" id="7IsGrgL7wOz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wO_" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7IsGrgL7wOD" role="3uHU7w">
                                      <node concept="37vLTw" id="7IsGrgL7wOC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOE" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFl" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFk" role="3cpWs9">
                            <property role="TrG5h" value="cy" />
                            <node concept="10P55v" id="7IsGrgL7wFm" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wFn" role="33vP2m">
                              <node concept="2OqwBi" id="7IsGrgL7wOI" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wOH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wOJ" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wFp" role="3uHU7w">
                                <node concept="AH0OO" id="7IsGrgL7wFq" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wFr" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFs" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="7IsGrgL7wFw" role="3uHU7w">
                                  <node concept="3cpWsd" id="7IsGrgL7wFt" role="1eOMHV">
                                    <node concept="2OqwBi" id="7IsGrgL7wON" role="3uHU7B">
                                      <node concept="37vLTw" id="7IsGrgL7wOM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDQ" resolve="b" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOO" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7IsGrgL7wOS" role="3uHU7w">
                                      <node concept="37vLTw" id="7IsGrgL7wOR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wDL" resolve="a" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOT" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFy" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFx" role="3cpWs9">
                            <property role="TrG5h" value="chooseE1" />
                            <node concept="10P_77" id="7IsGrgL7wFz" role="1tU5fm" />
                            <node concept="3K4zz7" id="7IsGrgL7wFI" role="33vP2m">
                              <node concept="1eOMI4" id="7IsGrgL7wFB" role="3K4Cdx">
                                <node concept="1Wc70l" id="7IsGrgL7wF$" role="1eOMHV">
                                  <node concept="37vLTw" id="7IsGrgL7wF_" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wFA" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgL7wEP" resolve="e2Vertical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7IsGrgL7wFG" role="3K4E3e">
                                <node concept="2d3UOw" id="7IsGrgL7wFC" role="1eOMHV">
                                  <node concept="2OqwBi" id="7IsGrgL7xvf" role="3uHU7B">
                                    <node concept="2OqwBi" id="7IsGrgL7wOX" role="2Oq$k0">
                                      <node concept="37vLTw" id="7IsGrgL7wOW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                                      </node>
                                      <node concept="2OwXpG" id="7IsGrgL7wOY" role="2OqNvi">
                                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7IsGrgL7xvg" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                      <node concept="2OqwBi" id="7IsGrgL7yib" role="37wK5m">
                                        <node concept="37vLTw" id="7IsGrgL7yia" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                        </node>
                                        <node concept="2OwXpG" id="7IsGrgL7yic" role="2OqNvi">
                                          <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wFF" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgL7wFH" role="3K4GZi">
                                <ref role="3cqZAo" node="7IsGrgL7wEG" resolve="e1Vertical" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFK" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFJ" role="3cpWs9">
                            <property role="TrG5h" value="hopEdge" />
                            <node concept="3uibUv" id="7IsGrgL7wFL" role="1tU5fm">
                              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
                            </node>
                            <node concept="1eOMI4" id="7IsGrgL7wFQ" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wFP" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wFM" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFN" role="3K4E3e">
                                  <ref role="3cqZAo" node="7IsGrgL7wCy" resolve="e1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFO" role="3K4GZi">
                                  <ref role="3cqZAo" node="7IsGrgL7wD3" resolve="e2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wFS" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFR" role="3cpWs9">
                            <property role="TrG5h" value="hopSegment" />
                            <node concept="10Oyi0" id="7IsGrgL7wFT" role="1tU5fm" />
                            <node concept="1eOMI4" id="7IsGrgL7wFY" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wFX" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wFU" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFV" role="3K4E3e">
                                  <ref role="3cqZAo" node="7IsGrgL7wDz" resolve="si" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wFW" role="3K4GZi">
                                  <ref role="3cqZAo" node="7IsGrgL7wDY" resolve="sj" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wG0" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wFZ" role="3cpWs9">
                            <property role="TrG5h" value="hopT" />
                            <node concept="10P55v" id="7IsGrgL7wG1" role="1tU5fm" />
                            <node concept="1eOMI4" id="7IsGrgL7wGa" role="33vP2m">
                              <node concept="3K4zz7" id="7IsGrgL7wG9" role="1eOMHV">
                                <node concept="37vLTw" id="7IsGrgL7wG2" role="3K4Cdx">
                                  <ref role="3cqZAo" node="7IsGrgL7wFx" resolve="chooseE1" />
                                </node>
                                <node concept="AH0OO" id="7IsGrgL7wG3" role="3K4E3e">
                                  <node concept="37vLTw" id="7IsGrgL7wG4" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wG5" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7IsGrgL7wG6" role="3K4GZi">
                                  <node concept="37vLTw" id="7IsGrgL7wG7" role="AHHXb">
                                    <ref role="3cqZAo" node="7IsGrgL7wEo" resolve="tu" />
                                  </node>
                                  <node concept="3cmrfG" id="7IsGrgL7wG8" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wGc" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wGb" role="3cpWs9">
                            <property role="TrG5h" value="hops" />
                            <node concept="3uibUv" id="7IsGrgL7wGd" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="7IsGrgL7wGe" role="11_B2D">
                                <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7IsGrgL7xzF" role="33vP2m">
                              <node concept="37vLTw" id="7IsGrgL7wP3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                              </node>
                              <node concept="liA8E" id="7IsGrgL7xzG" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="2OqwBi" id="7IsGrgL7yig" role="37wK5m">
                                  <node concept="37vLTw" id="7IsGrgL7yif" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgL7wFJ" resolve="hopEdge" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgL7yih" role="2OqNvi">
                                    <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7IsGrgL7wGh" role="3cqZAp">
                          <node concept="3clFbC" id="7IsGrgL7wGi" role="3clFbw">
                            <node concept="37vLTw" id="7IsGrgL7wGj" role="3uHU7B">
                              <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                            </node>
                            <node concept="10Nm6u" id="7IsGrgL7wGk" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7IsGrgL7wGm" role="3clFbx">
                            <node concept="3clFbF" id="7IsGrgL7wGn" role="3cqZAp">
                              <node concept="37vLTI" id="7IsGrgL7wGo" role="3clFbG">
                                <node concept="37vLTw" id="7IsGrgL7wGp" role="37vLTJ">
                                  <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                                </node>
                                <node concept="2ShNRf" id="7IsGrgL7wP6" role="37vLTx">
                                  <node concept="1pGfFk" id="7IsGrgL7wPb" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                    <node concept="3uibUv" id="7IsGrgL7wPc" role="1pMfVU">
                                      <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7IsGrgL7wGs" role="3cqZAp">
                              <node concept="2OqwBi" id="7IsGrgL7xC7" role="3clFbG">
                                <node concept="37vLTw" id="7IsGrgL7wPf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                                </node>
                                <node concept="liA8E" id="7IsGrgL7xC8" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                  <node concept="2OqwBi" id="7IsGrgL7yil" role="37wK5m">
                                    <node concept="37vLTw" id="7IsGrgL7yik" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wFJ" resolve="hopEdge" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7yim" role="2OqNvi">
                                      <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7xCa" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgL7wGw" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgL7xEt" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgL7wPl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wGb" resolve="hops" />
                            </node>
                            <node concept="liA8E" id="7IsGrgL7xEu" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="7IsGrgL7yin" role="37wK5m">
                                <node concept="1pGfFk" id="7IsGrgL7yiz" role="2ShVmc">
                                  <ref role="37wK5l" node="7IsGrgKZQGv" resolve="ElkLayoutEngine.Hop" />
                                  <node concept="37vLTw" id="7IsGrgL7yi$" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFR" resolve="hopSegment" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yi_" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFZ" resolve="hopT" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yiA" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wF7" resolve="cx" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yiB" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wFk" resolve="cy" />
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
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgL7wGB" role="3cqZAp">
          <node concept="37vLTw" id="7IsGrgL7wLb" role="1DdaDG">
            <ref role="3cqZAo" node="7IsGrgL7wBA" resolve="edges" />
          </node>
          <node concept="3cpWsn" id="7IsGrgL7wL8" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgL7wLa" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgL7wGD" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgL7wGF" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wGE" role="3cpWs9">
                <property role="TrG5h" value="hops" />
                <node concept="3uibUv" id="7IsGrgL7wGG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wGH" role="11_B2D">
                    <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgL7xIX" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgL7wPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wCb" resolve="hopsByEdgeId" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7xIY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="7IsGrgL7yiF" role="37wK5m">
                      <node concept="37vLTw" id="7IsGrgL7yiE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7yiG" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieK9" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgL7wGK" role="3cqZAp">
              <node concept="22lmx$" id="7IsGrgL7wGL" role="3clFbw">
                <node concept="3clFbC" id="7IsGrgL7wGM" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgL7wGN" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                  </node>
                  <node concept="10Nm6u" id="7IsGrgL7wGO" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7IsGrgL7xLi" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgL7wPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                  </node>
                  <node concept="liA8E" id="7IsGrgL7xLj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wGR" role="3clFbx">
                <node concept="3N13vt" id="7IsGrgL7wGS" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wGT" role="3cqZAp">
              <node concept="2YIFZM" id="7IsGrgL7wPB" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="7IsGrgL7wPC" role="37wK5m">
                  <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                </node>
                <node concept="2ShNRf" id="7IsGrgL7wPD" role="37wK5m">
                  <node concept="YeOm9" id="7IsGrgL7wPE" role="2ShVmc">
                    <node concept="1Y3b0j" id="7IsGrgL7wPF" role="YeSDq">
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7IsGrgL7wPG" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <node concept="37vLTG" id="7IsGrgL7wPH" role="3clF46">
                          <property role="TrG5h" value="h1" />
                          <node concept="3uibUv" id="7IsGrgL7wPI" role="1tU5fm">
                            <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7IsGrgL7wPJ" role="3clF46">
                          <property role="TrG5h" value="h2" />
                          <node concept="3uibUv" id="7IsGrgL7wPK" role="1tU5fm">
                            <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7IsGrgL7wPL" role="3clF47">
                          <node concept="3clFbJ" id="7IsGrgL7wPM" role="3cqZAp">
                            <node concept="3y3z36" id="7IsGrgL7wPN" role="3clFbw">
                              <node concept="2OqwBi" id="7IsGrgL7xMm" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7xMl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7xMn" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7xNq" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7xNp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7xNr" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7IsGrgL7wPQ" role="3clFbx">
                              <node concept="3cpWs6" id="7IsGrgL7wPR" role="3cqZAp">
                                <node concept="3cpWsd" id="7IsGrgL7wPS" role="3cqZAk">
                                  <node concept="2OqwBi" id="7IsGrgL7xOu" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7xOt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xOv" role="2OqNvi">
                                      <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7IsGrgL7xPy" role="3uHU7w">
                                    <node concept="37vLTw" id="7IsGrgL7xPx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                    </node>
                                    <node concept="2OwXpG" id="7IsGrgL7xPz" role="2OqNvi">
                                      <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7IsGrgL7wPV" role="3cqZAp">
                            <node concept="2YIFZM" id="7IsGrgL7xQ_" role="3cqZAk">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.compare(double,double)" resolve="compare" />
                              <node concept="2OqwBi" id="7IsGrgL7yjJ" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7yjI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPH" resolve="h1" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7yjK" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7ykN" role="37wK5m">
                                <node concept="37vLTw" id="7IsGrgL7ykM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wPJ" resolve="h2" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7ykO" role="2OqNvi">
                                  <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7IsGrgL7wPZ" role="1B3o_S" />
                        <node concept="10Oyi0" id="7IsGrgL7wQ0" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="7IsGrgL7wQ1" role="2Ghqu4">
                        <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wHn" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHm" role="3cpWs9">
                <property role="TrG5h" value="newRoute" />
                <node concept="3uibUv" id="7IsGrgL7wHo" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7IsGrgL7wHp" role="11_B2D">
                    <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7IsGrgL7wQ2" role="33vP2m">
                  <node concept="1pGfFk" id="7IsGrgL7wQ7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="7IsGrgL7wQ8" role="1pMfVU">
                      <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IsGrgL7wHt" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHs" role="3cpWs9">
                <property role="TrG5h" value="hopIndex" />
                <node concept="10Oyi0" id="7IsGrgL7wHu" role="1tU5fm" />
                <node concept="3cmrfG" id="7IsGrgL7wHv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7IsGrgL7wHw" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgL7wHx" role="1Duv9x">
                <property role="TrG5h" value="si" />
                <node concept="10Oyi0" id="7IsGrgL7wHz" role="1tU5fm" />
                <node concept="3cmrfG" id="7IsGrgL7wH$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgL7wH_" role="1Dwp0S">
                <node concept="37vLTw" id="7IsGrgL7wHA" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                </node>
                <node concept="3cpWsd" id="7IsGrgL7wHB" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgL7xT6" role="3uHU7B">
                    <node concept="2OqwBi" id="7IsGrgL7wQc" role="2Oq$k0">
                      <node concept="37vLTw" id="7IsGrgL7wQb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgL7wQd" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7IsGrgL7xT7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7IsGrgL7wHD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgL7wHF" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgL7wHG" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgL7wHI" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgL7wHK" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHJ" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="3uibUv" id="7IsGrgL7wHL" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xVA" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgL7wQi" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgL7wQh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wQj" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xVB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgL7xVC" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wHP" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHO" role="3cpWs9">
                    <property role="TrG5h" value="b" />
                    <node concept="3uibUv" id="7IsGrgL7wHQ" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgL7xY7" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgL7wQp" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgL7wQo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wQq" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgL7xY8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="7IsGrgL7xY9" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgL7xYa" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7xYb" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgL7wHV" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7y0u" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wQx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7y0v" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgL7y0w" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wHZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wHY" role="3cpWs9">
                    <property role="TrG5h" value="segLen" />
                    <node concept="10P55v" id="7IsGrgL7wI0" role="1tU5fm" />
                    <node concept="2YIFZM" id="7IsGrgL7wQA" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
                      <node concept="3cpWs3" id="7IsGrgL7wQB" role="37wK5m">
                        <node concept="17qRlL" id="7IsGrgL7wQC" role="3uHU7B">
                          <node concept="1eOMI4" id="7IsGrgL7wQD" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wQE" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0$" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0_" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0D" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0E" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7IsGrgL7wQH" role="3uHU7w">
                            <node concept="3cpWsd" id="7IsGrgL7wQI" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0I" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0J" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0N" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0O" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17qRlL" id="7IsGrgL7wQL" role="3uHU7w">
                          <node concept="1eOMI4" id="7IsGrgL7wQM" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wQN" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y0S" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y0R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0T" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y0X" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y0W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y0Y" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7IsGrgL7wQQ" role="3uHU7w">
                            <node concept="3cpWsd" id="7IsGrgL7wQR" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7y12" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7y11" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y13" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7y17" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7y16" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7y18" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIm" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIl" role="3cpWs9">
                    <property role="TrG5h" value="dx" />
                    <node concept="10P55v" id="7IsGrgL7wIn" role="1tU5fm" />
                    <node concept="1eOMI4" id="7IsGrgL7wIz" role="33vP2m">
                      <node concept="3K4zz7" id="7IsGrgL7wIy" role="1eOMHV">
                        <node concept="3eOSWO" id="7IsGrgL7wIo" role="3K4Cdx">
                          <node concept="37vLTw" id="7IsGrgL7wIp" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wIq" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="7IsGrgL7wIr" role="3K4E3e">
                          <node concept="1eOMI4" id="7IsGrgL7wIv" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wIs" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7wQX" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wQW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wQY" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wR2" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7wR1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wR3" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wIw" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgL7wIx" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wI_" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wI$" role="3cpWs9">
                    <property role="TrG5h" value="dy" />
                    <node concept="10P55v" id="7IsGrgL7wIA" role="1tU5fm" />
                    <node concept="1eOMI4" id="7IsGrgL7wIM" role="33vP2m">
                      <node concept="3K4zz7" id="7IsGrgL7wIL" role="1eOMHV">
                        <node concept="3eOSWO" id="7IsGrgL7wIB" role="3K4Cdx">
                          <node concept="37vLTw" id="7IsGrgL7wIC" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgL7wID" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="FJ1c_" id="7IsGrgL7wIE" role="3K4E3e">
                          <node concept="1eOMI4" id="7IsGrgL7wII" role="3uHU7B">
                            <node concept="3cpWsd" id="7IsGrgL7wIF" role="1eOMHV">
                              <node concept="2OqwBi" id="7IsGrgL7wR7" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wR6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wR8" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7IsGrgL7wRc" role="3uHU7w">
                                <node concept="37vLTw" id="7IsGrgL7wRb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7IsGrgL7wHJ" resolve="a" />
                                </node>
                                <node concept="2OwXpG" id="7IsGrgL7wRd" role="2OqNvi">
                                  <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wIJ" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7IsGrgL7wIK" role="3K4GZi">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIO" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIN" role="3cpWs9">
                    <property role="TrG5h" value="px" />
                    <node concept="10P55v" id="7IsGrgL7wIP" role="1tU5fm" />
                    <node concept="1ZRNhn" id="7IsGrgL7wIQ" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgL7wIR" role="2$L3a6">
                        <ref role="3cqZAo" node="7IsGrgL7wI$" resolve="dy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIT" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIS" role="3cpWs9">
                    <property role="TrG5h" value="py" />
                    <node concept="10P55v" id="7IsGrgL7wIU" role="1tU5fm" />
                    <node concept="37vLTw" id="7IsGrgL7wIV" role="33vP2m">
                      <ref role="3cqZAo" node="7IsGrgL7wIl" resolve="dx" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgL7wIX" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgL7wIW" role="3cpWs9">
                    <property role="TrG5h" value="consumedUntil" />
                    <node concept="10P55v" id="7IsGrgL7wIY" role="1tU5fm" />
                    <node concept="3cmrfG" id="7IsGrgL7wIZ" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7IsGrgL7wKZ" role="3cqZAp">
                  <node concept="1Wc70l" id="7IsGrgL7wJ0" role="2$JKZa">
                    <node concept="3eOVzh" id="7IsGrgL7wJ1" role="3uHU7B">
                      <node concept="37vLTw" id="7IsGrgL7wJ2" role="3uHU7B">
                        <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                      </node>
                      <node concept="2OqwBi" id="7IsGrgL7y3r" role="3uHU7w">
                        <node concept="37vLTw" id="7IsGrgL7wRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                        </node>
                        <node concept="liA8E" id="7IsGrgL7y3s" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7IsGrgL7wJ4" role="3uHU7w">
                      <node concept="2OqwBi" id="7IsGrgL7wJ5" role="3uHU7B">
                        <node concept="2OqwBi" id="7IsGrgL7y5J" role="2Oq$k0">
                          <node concept="37vLTw" id="7IsGrgL7wRk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                          </node>
                          <node concept="liA8E" id="7IsGrgL7y5K" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7y5L" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="7IsGrgL7wJ8" role="2OqNvi">
                          <ref role="2Oxat5" node="7IsGrgKZQGj" resolve="segmentIndex" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IsGrgL7wJ9" role="3uHU7w">
                        <ref role="3cqZAo" node="7IsGrgL7wHx" resolve="si" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgL7wJb" role="2LFqv$">
                    <node concept="3cpWs8" id="7IsGrgL7wJd" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJc" role="3cpWs9">
                        <property role="TrG5h" value="hop" />
                        <node concept="3uibUv" id="7IsGrgL7wJe" role="1tU5fm">
                          <ref role="3uigEE" node="7IsGrgKZQGh" resolve="ElkLayoutEngine.Hop" />
                        </node>
                        <node concept="2OqwBi" id="7IsGrgL7y84" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wGE" resolve="hops" />
                          </node>
                          <node concept="liA8E" id="7IsGrgL7y85" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="7IsGrgL7y86" role="37wK5m">
                              <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IsGrgL7wJh" role="3cqZAp">
                      <node concept="3uNrnE" id="7IsGrgL7wJi" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgL7wJj" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wHs" resolve="hopIndex" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJl" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJk" role="3cpWs9">
                        <property role="TrG5h" value="hopDist" />
                        <node concept="10P55v" id="7IsGrgL7wJm" role="1tU5fm" />
                        <node concept="17qRlL" id="7IsGrgL7wJn" role="33vP2m">
                          <node concept="2OqwBi" id="7IsGrgL7wRv" role="3uHU7B">
                            <node concept="37vLTw" id="7IsGrgL7wRu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                            </node>
                            <node concept="2OwXpG" id="7IsGrgL7wRw" role="2OqNvi">
                              <ref role="2Oxat5" node="7IsGrgKZQGm" resolve="t" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJp" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJr" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJq" role="3cpWs9">
                        <property role="TrG5h" value="approachDist" />
                        <node concept="10P55v" id="7IsGrgL7wJs" role="1tU5fm" />
                        <node concept="3cpWsd" id="7IsGrgL7wJt" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wJu" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJk" resolve="hopDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJv" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJx" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJw" role="3cpWs9">
                        <property role="TrG5h" value="departDist" />
                        <node concept="10P55v" id="7IsGrgL7wJy" role="1tU5fm" />
                        <node concept="3cpWs3" id="7IsGrgL7wJz" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wJ$" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJk" resolve="hopDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJ_" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7IsGrgL7wJA" role="3cqZAp">
                      <node concept="22lmx$" id="7IsGrgL7wJB" role="3clFbw">
                        <node concept="3eOVzh" id="7IsGrgL7wJC" role="3uHU7B">
                          <node concept="37vLTw" id="7IsGrgL7wJD" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJq" resolve="approachDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJE" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wIW" resolve="consumedUntil" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7IsGrgL7wJF" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgL7wJG" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgL7wJw" resolve="departDist" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgL7wJH" role="3uHU7w">
                            <ref role="3cqZAo" node="7IsGrgL7wHY" resolve="segLen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wJJ" role="3clFbx">
                        <node concept="3N13vt" id="7IsGrgL7wJK" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJM" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJL" role="3cpWs9">
                        <property role="TrG5h" value="cx" />
                        <node concept="10P55v" id="7IsGrgL7wJN" role="1tU5fm" />
                        <node concept="2OqwBi" id="7IsGrgL7wR$" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wR_" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgKZQGp" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJQ" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJP" role="3cpWs9">
                        <property role="TrG5h" value="cy" />
                        <node concept="10P55v" id="7IsGrgL7wJR" role="1tU5fm" />
                        <node concept="2OqwBi" id="7IsGrgL7wRD" role="33vP2m">
                          <node concept="37vLTw" id="7IsGrgL7wRC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgL7wJc" resolve="hop" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgL7wRE" role="2OqNvi">
                            <ref role="2Oxat5" node="7IsGrgKZQGs" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7IsGrgL7wJU" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJT" role="3cpWs9">
                        <property role="TrG5h" value="steps" />
                        <node concept="10Oyi0" id="7IsGrgL7wJV" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wJW" role="33vP2m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="7IsGrgL7wJX" role="3cqZAp">
                      <node concept="3cpWsn" id="7IsGrgL7wJY" role="1Duv9x">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="7IsGrgL7wK0" role="1tU5fm" />
                        <node concept="3cmrfG" id="7IsGrgL7wK1" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="7IsGrgL7wK2" role="1Dwp0S">
                        <node concept="37vLTw" id="7IsGrgL7wK3" role="3uHU7B">
                          <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgL7wK4" role="3uHU7w">
                          <ref role="3cqZAo" node="7IsGrgL7wJT" resolve="steps" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7IsGrgL7wK6" role="1Dwrff">
                        <node concept="37vLTw" id="7IsGrgL7wK7" role="2$L3a6">
                          <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7IsGrgL7wK9" role="2LFqv$">
                        <node concept="3cpWs8" id="7IsGrgL7wKb" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wKa" role="3cpWs9">
                            <property role="TrG5h" value="angle" />
                            <node concept="10P55v" id="7IsGrgL7wKc" role="1tU5fm" />
                            <node concept="FJ1c_" id="7IsGrgL7wKd" role="33vP2m">
                              <node concept="17qRlL" id="7IsGrgL7wKe" role="3uHU7B">
                                <node concept="10M0yZ" id="7IsGrgL7wRH" role="3uHU7B">
                                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                </node>
                                <node concept="37vLTw" id="7IsGrgL7wKg" role="3uHU7w">
                                  <ref role="3cqZAo" node="7IsGrgL7wJY" resolve="s" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7IsGrgL7wKh" role="3uHU7w">
                                <ref role="3cqZAo" node="7IsGrgL7wJT" resolve="steps" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wKj" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wKi" role="3cpWs9">
                            <property role="TrG5h" value="arcX" />
                            <node concept="10P55v" id="7IsGrgL7wKk" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wKl" role="33vP2m">
                              <node concept="3cpWsd" id="7IsGrgL7wKm" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wKn" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgL7wJL" resolve="cx" />
                                </node>
                                <node concept="17qRlL" id="7IsGrgL7wKo" role="3uHU7w">
                                  <node concept="17qRlL" id="7IsGrgL7wKp" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7wKq" role="3uHU7B">
                                      <ref role="3cqZAo" node="7IsGrgL7wIl" resolve="dx" />
                                    </node>
                                    <node concept="37vLTw" id="7IsGrgL7wKr" role="3uHU7w">
                                      <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7IsGrgL7wRK" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                                    <node concept="37vLTw" id="7IsGrgL7wRL" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wKu" role="3uHU7w">
                                <node concept="17qRlL" id="7IsGrgL7wKv" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wKw" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wIN" resolve="px" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wKx" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7IsGrgL7wRO" role="3uHU7w">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                                  <node concept="37vLTw" id="7IsGrgL7wRP" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7IsGrgL7wK_" role="3cqZAp">
                          <node concept="3cpWsn" id="7IsGrgL7wK$" role="3cpWs9">
                            <property role="TrG5h" value="arcY" />
                            <node concept="10P55v" id="7IsGrgL7wKA" role="1tU5fm" />
                            <node concept="3cpWs3" id="7IsGrgL7wKB" role="33vP2m">
                              <node concept="3cpWsd" id="7IsGrgL7wKC" role="3uHU7B">
                                <node concept="37vLTw" id="7IsGrgL7wKD" role="3uHU7B">
                                  <ref role="3cqZAo" node="7IsGrgL7wJP" resolve="cy" />
                                </node>
                                <node concept="17qRlL" id="7IsGrgL7wKE" role="3uHU7w">
                                  <node concept="17qRlL" id="7IsGrgL7wKF" role="3uHU7B">
                                    <node concept="37vLTw" id="7IsGrgL7wKG" role="3uHU7B">
                                      <ref role="3cqZAo" node="7IsGrgL7wI$" resolve="dy" />
                                    </node>
                                    <node concept="37vLTw" id="7IsGrgL7wKH" role="3uHU7w">
                                      <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7IsGrgL7wRS" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                                    <node concept="37vLTw" id="7IsGrgL7wRT" role="37wK5m">
                                      <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17qRlL" id="7IsGrgL7wKK" role="3uHU7w">
                                <node concept="17qRlL" id="7IsGrgL7wKL" role="3uHU7B">
                                  <node concept="37vLTw" id="7IsGrgL7wKM" role="3uHU7B">
                                    <ref role="3cqZAo" node="7IsGrgL7wIS" resolve="py" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7wKN" role="3uHU7w">
                                    <ref role="3cqZAo" node="7IsGrgKZQGd" resolve="CROSSING_HOP_RADIUS" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="7IsGrgL7wRW" role="3uHU7w">
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                                  <node concept="37vLTw" id="7IsGrgL7wRX" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKa" resolve="angle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7IsGrgL7wKQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7IsGrgL7yap" role="3clFbG">
                            <node concept="37vLTw" id="7IsGrgL7wS0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                            </node>
                            <node concept="liA8E" id="7IsGrgL7yaq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="7IsGrgL7ykP" role="37wK5m">
                                <node concept="1pGfFk" id="7IsGrgL7yl1" role="2ShVmc">
                                  <ref role="37wK5l" to="s6nb:7JXu42kie0I" resolve="SvgPoint" />
                                  <node concept="37vLTw" id="7IsGrgL7yl2" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wKi" resolve="arcX" />
                                  </node>
                                  <node concept="37vLTw" id="7IsGrgL7yl3" role="37wK5m">
                                    <ref role="3cqZAo" node="7IsGrgL7wK$" resolve="arcY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IsGrgL7wKV" role="3cqZAp">
                      <node concept="37vLTI" id="7IsGrgL7wKW" role="3clFbG">
                        <node concept="37vLTw" id="7IsGrgL7wKX" role="37vLTJ">
                          <ref role="3cqZAo" node="7IsGrgL7wIW" resolve="consumedUntil" />
                        </node>
                        <node concept="37vLTw" id="7IsGrgL7wKY" role="37vLTx">
                          <ref role="3cqZAo" node="7IsGrgL7wJw" resolve="departDist" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgL7wL0" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgL7ycK" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgL7wS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                    </node>
                    <node concept="liA8E" id="7IsGrgL7ycL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgL7ycM" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgL7wHO" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wL3" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgL7yfh" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgL7wSd" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgL7wSc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgL7wSe" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgL7yfi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IsGrgL7wL5" role="3cqZAp">
              <node concept="2OqwBi" id="7IsGrgL7yhL" role="3clFbG">
                <node concept="2OqwBi" id="7IsGrgL7wSj" role="2Oq$k0">
                  <node concept="37vLTw" id="7IsGrgL7wSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgL7wL8" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="7IsGrgL7wSk" role="2OqNvi">
                    <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                  </node>
                </node>
                <node concept="liA8E" id="7IsGrgL7yhM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7IsGrgL7yhN" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgL7wHm" resolve="newRoute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7IsGrgL7wLc" role="1B3o_S" />
      <node concept="3cqZAl" id="7IsGrgL7wLd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="ALyYuEusTx">
    <property role="TrG5h" value="ElkGraphLayoutTree" />
    <node concept="3uibUv" id="ALyYuEusTz" role="1zkMxy">
      <ref role="3uigEE" to="s6nb:7IsGrgMWT2k" resolve="GraphLayoutBase" />
    </node>
    <node concept="3Tm1VV" id="ALyYuEusT$" role="1B3o_S" />
    <node concept="3clFbW" id="ALyYuEusT_" role="jymVt">
      <node concept="3cqZAl" id="ALyYuEusTD" role="3clF45" />
      <node concept="3clFbS" id="ALyYuEusTE" role="3clF47" />
      <node concept="3Tm1VV" id="ALyYuEusTF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ALyYuEusTG" role="jymVt">
      <property role="TrG5h" value="direction" />
      <node concept="3uibUv" id="ALyYuEusTJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="ALyYuEusTK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ALyYuEusTL" role="jymVt">
      <property role="TrG5h" value="nodeSpacing" />
      <node concept="1ZRNhn" id="ALyYuEusTO" role="33vP2m">
        <node concept="3cmrfG" id="ALyYuEusTQ" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="10Oyi0" id="ALyYuEusTR" role="1tU5fm" />
      <node concept="3Tm1VV" id="ALyYuEusTS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ALyYuEusTT" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="ALyYuEusTX" role="3clF45" />
      <node concept="37vLTG" id="ALyYuEusTY" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="ALyYuEusU0" role="1tU5fm">
          <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
        </node>
      </node>
      <node concept="3clFbS" id="ALyYuEusU1" role="3clF47">
        <node concept="3clFbF" id="ALyYuEusU2" role="3cqZAp">
          <node concept="2YIFZM" id="ALyYuEusU4" role="3clFbG">
            <ref role="1Pybhc" node="7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" node="7IsGrgNbN1l" resolve="layout" />
            <node concept="37vLTw" id="ALyYuEusU5" role="37wK5m">
              <ref role="3cqZAo" node="ALyYuEusTY" resolve="graph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ALyYuEusU6" role="1B3o_S" />
    </node>
  </node>
</model>

