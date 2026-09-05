<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65d02f74-09f7-4c96-bb0d-edf5cf841b40(com.mpsbasic.editor.svg.sandbox._010_sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="8ob7" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="voxa" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.properties(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="hfck" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="kkt5" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:com.github.weisj.jsvg.parser(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="gwyy" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="u8j" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.alg.layered.options(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="e1q2" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="y7q" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.util(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="pplq" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.core.data(com.mpsbasics.editor.svg_viewer.rt/)" />
    <import index="m1h9" ref="6e7a3b37-cbf2-4ae5-ac73-9ba530ddca94/java:org.eclipse.elk.graph.util(com.mpsbasics.editor.svg_viewer.rt/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53AnhGxazoX">
    <property role="TrG5h" value="FirstSvgDiagram" />
    <node concept="2tJIrI" id="53AnhGxaAYy" role="jymVt" />
    <node concept="2tJIrI" id="53AnhGxaAYz" role="jymVt" />
    <node concept="2tJIrI" id="53AnhGxaAY$" role="jymVt" />
    <node concept="2tJIrI" id="53AnhGxaAY_" role="jymVt" />
    <node concept="3Tm1VV" id="53AnhGxazoY" role="1B3o_S" />
    <node concept="2YIFZL" id="53AnhGy6RC1" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="53AnhGy6RC2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="53AnhGy6RC4" role="1tU5fm">
          <node concept="3uibUv" id="53AnhGy6RC3" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53AnhGy6RC5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="53AnhGy6RC6" role="3clF47">
        <node concept="3clFbF" id="53AnhGy6RC7" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Tv8" role="3clFbG">
            <node concept="2YIFZM" id="53AnhGy6Se0" role="2Oq$k0">
              <ref role="1Pybhc" to="pplq:~LayoutMetaDataService" />
              <ref role="37wK5l" to="pplq:~LayoutMetaDataService.getInstance()" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tv9" role="2OqNvi">
              <ref role="37wK5l" to="pplq:~LayoutMetaDataService.registerLayoutMetaDataProviders(org.eclipse.elk.core.data.ILayoutMetaDataProvider...)" />
              <node concept="2ShNRf" id="53AnhGy6Tva" role="37wK5m">
                <node concept="1pGfFk" id="53AnhGy6Tvb" role="2ShVmc">
                  <ref role="37wK5l" to="u8j:~LayeredMetaDataProvider.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RCc" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RCb" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="53AnhGy6RCd" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="53AnhGy6Se6" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createGraph()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCf" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Tvn" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Se9" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tvo" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WWS" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.ALGORITHM" />
              </node>
              <node concept="10M0yZ" id="53AnhGy6WWV" role="37wK5m">
                <ref role="1PxDUh" to="u8j:~LayeredOptions" />
                <ref role="3cqZAo" to="u8j:~LayeredOptions.ALGORITHM_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCj" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TvA" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Sef" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6TvB" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WWY" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.DIRECTION" />
              </node>
              <node concept="Rm8GO" id="53AnhGy6WX1" role="37wK5m">
                <ref role="1Px2BO" to="gwyy:~Direction" />
                <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCn" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TvP" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Sel" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6TvQ" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WX4" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_NODE_NODE" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6TvS" role="37wK5m">
                <property role="$nhwW" value="60.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCr" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Tw4" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Ser" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tw5" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WX7" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.EDGE_LABELS_PLACEMENT" />
              </node>
              <node concept="Rm8GO" id="53AnhGy6WXa" role="37wK5m">
                <ref role="1Px2BO" to="gwyy:~EdgeLabelPlacement" />
                <ref role="Rm8GQ" to="gwyy:~EdgeLabelPlacement.CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCv" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Twj" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Sex" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Twk" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXd" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_EDGE" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6Twm" role="37wK5m">
                <property role="$nhwW" value="8.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCz" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Twy" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SeB" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Twz" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXg" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_EDGE_LABEL" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6Tw_" role="37wK5m">
                <property role="$nhwW" value="4.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCB" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TwL" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SeH" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6TwM" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXj" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_LABEL" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6TwO" role="37wK5m">
                <property role="$nhwW" value="4.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCF" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Tx0" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SeN" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tx1" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXm" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_PORT_PORT" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6Tx3" role="37wK5m">
                <property role="$nhwW" value="8.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCJ" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Txf" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SeT" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Txg" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXp" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_LABELS_PLACEMENT" />
              </node>
              <node concept="2YIFZM" id="53AnhGy6WXs" role="37wK5m">
                <ref role="1Pybhc" to="gwyy:~PortLabelPlacement" />
                <ref role="37wK5l" to="gwyy:~PortLabelPlacement.outside()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RCN" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Txu" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
            </node>
            <node concept="liA8E" id="53AnhGy6Txv" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXv" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.SPACING_LABEL_PORT_HORIZONTAL" />
              </node>
              <node concept="3b6qkQ" id="53AnhGy6Txx" role="37wK5m">
                <property role="$nhwW" value="3.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RCS" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RCR" role="3cpWs9">
            <property role="TrG5h" value="connectionLabels" />
            <node concept="10Q1$e" id="53AnhGy6RCU" role="1tU5fm">
              <node concept="3uibUv" id="53AnhGy6RCT" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="53AnhGy6Sfi" role="33vP2m">
              <node concept="1eOMI4" id="53AnhGy6RCX" role="2Oq$k0">
                <node concept="Xl_RD" id="53AnhGy6RCW" role="1eOMHV">
                  <property role="Xl_RC" value="Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim" />
                </node>
              </node>
              <node concept="liA8E" id="53AnhGy6Sfj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="53AnhGy6Sfk" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RD0" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RCZ" role="3cpWs9">
            <property role="TrG5h" value="portAreaHeight" />
            <node concept="10P55v" id="53AnhGy6RD1" role="1tU5fm" />
            <node concept="17qRlL" id="53AnhGy6RD2" role="33vP2m">
              <node concept="2OqwBi" id="53AnhGy6Sfo" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6Sfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                </node>
                <node concept="1Rwk04" id="53AnhGy7CHL" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="53AnhGy6RD4" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RD6" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RD5" role="3cpWs9">
            <property role="TrG5h" value="blueHeight" />
            <node concept="10P55v" id="53AnhGy6RD7" role="1tU5fm" />
            <node concept="2YIFZM" id="53AnhGy6Sfs" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3cmrfG" id="53AnhGy6Sft" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
              <node concept="37vLTw" id="53AnhGy6Sfu" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RCZ" resolve="portAreaHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDc" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDb" role="3cpWs9">
            <property role="TrG5h" value="redHeight" />
            <node concept="10P55v" id="53AnhGy6RDd" role="1tU5fm" />
            <node concept="2YIFZM" id="53AnhGy6Sfx" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3cmrfG" id="53AnhGy6Sfy" role="37wK5m">
                <property role="3cmrfH" value="90" />
              </node>
              <node concept="37vLTw" id="53AnhGy6Sfz" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RCZ" resolve="portAreaHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDi" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDh" role="3cpWs9">
            <property role="TrG5h" value="blueNode" />
            <node concept="3uibUv" id="53AnhGy6RDj" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="53AnhGy6SfA" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" />
              <node concept="37vLTw" id="53AnhGy6SfB" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDm" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TxH" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SfE" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6TxI" role="2OqNvi">
              <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
              <node concept="3cmrfG" id="53AnhGy6TxJ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="37vLTw" id="53AnhGy6TxK" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RD5" resolve="blueHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDq" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TxW" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SfK" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6TxX" role="2OqNvi">
              <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
              <node concept="Xl_RD" id="53AnhGy6TxY" role="37wK5m">
                <property role="Xl_RC" value="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDt" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Tya" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SfP" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tyb" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXy" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_CONSTRAINTS" />
              </node>
              <node concept="Rm8GO" id="53AnhGy6WX_" role="37wK5m">
                <ref role="1Px2BO" to="gwyy:~PortConstraints" />
                <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_SIDE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDy" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDx" role="3cpWs9">
            <property role="TrG5h" value="redNode" />
            <node concept="3uibUv" id="53AnhGy6RDz" role="1tU5fm">
              <ref role="3uigEE" to="8ob7:~ElkNode" resolve="ElkNode" />
            </node>
            <node concept="2YIFZM" id="53AnhGy6SfV" role="33vP2m">
              <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
              <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createNode(org.eclipse.elk.graph.ElkNode)" />
              <node concept="37vLTw" id="53AnhGy6SfW" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDA" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Typ" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6Tyq" role="2OqNvi">
              <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
              <node concept="3cmrfG" id="53AnhGy6Tyr" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="37vLTw" id="53AnhGy6Tys" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RDb" resolve="redHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDE" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TyC" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Sg5" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6TyD" role="2OqNvi">
              <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
              <node concept="Xl_RD" id="53AnhGy6TyE" role="37wK5m">
                <property role="Xl_RC" value="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RDH" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TyQ" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Sga" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
            </node>
            <node concept="liA8E" id="53AnhGy6TyR" role="2OqNvi">
              <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
              <node concept="10M0yZ" id="53AnhGy6WXC" role="37wK5m">
                <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_CONSTRAINTS" />
              </node>
              <node concept="Rm8GO" id="53AnhGy6WXF" role="37wK5m">
                <ref role="1Px2BO" to="gwyy:~PortConstraints" />
                <ref role="Rm8GQ" to="gwyy:~PortConstraints.FIXED_SIDE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDM" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDL" role="3cpWs9">
            <property role="TrG5h" value="edges" />
            <node concept="3uibUv" id="53AnhGy6RDN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RDO" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sge" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sgj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sgk" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDS" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDR" role="3cpWs9">
            <property role="TrG5h" value="edgeLabelNodes" />
            <node concept="3uibUv" id="53AnhGy6RDT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RDU" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sgl" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sgq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sgr" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RDY" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RDX" role="3cpWs9">
            <property role="TrG5h" value="outputPorts" />
            <node concept="3uibUv" id="53AnhGy6RDZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RE0" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sgs" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sgx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sgy" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RE4" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RE3" role="3cpWs9">
            <property role="TrG5h" value="inputPorts" />
            <node concept="3uibUv" id="53AnhGy6RE5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RE6" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sgz" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SgC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SgD" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6REa" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RE9" role="3cpWs9">
            <property role="TrG5h" value="outputPortNames" />
            <node concept="3uibUv" id="53AnhGy6REb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6REc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SgE" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SgJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SgK" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6REg" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6REf" role="3cpWs9">
            <property role="TrG5h" value="inputPortNames" />
            <node concept="3uibUv" id="53AnhGy6REh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6REi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SgL" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SgQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SgR" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6REm" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6REl" role="3cpWs9">
            <property role="TrG5h" value="outputPortLabels" />
            <node concept="3uibUv" id="53AnhGy6REn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6REo" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SgS" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SgX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SgY" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6REs" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6REr" role="3cpWs9">
            <property role="TrG5h" value="inputPortLabels" />
            <node concept="3uibUv" id="53AnhGy6REt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6REu" role="11_B2D">
                <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SgZ" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sh4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sh5" role="1pMfVU">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="53AnhGy6REx" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6REy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="53AnhGy6RE$" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RE_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="53AnhGy6REA" role="1Dwp0S">
            <node concept="37vLTw" id="53AnhGy6REB" role="3uHU7B">
              <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
            </node>
            <node concept="2OqwBi" id="53AnhGy6Sh9" role="3uHU7w">
              <node concept="37vLTw" id="53AnhGy6Sh8" role="2Oq$k0">
                <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
              </node>
              <node concept="1Rwk04" id="53AnhGy7CHM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="53AnhGy6REE" role="1Dwrff">
            <node concept="37vLTw" id="53AnhGy6REF" role="2$L3a6">
              <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="53AnhGy6REH" role="2LFqv$">
            <node concept="3cpWs8" id="53AnhGy6REJ" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6REI" role="3cpWs9">
                <property role="TrG5h" value="outputPort" />
                <node concept="3uibUv" id="53AnhGy6REK" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Shd" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createPort(org.eclipse.elk.graph.ElkNode)" />
                  <node concept="37vLTw" id="53AnhGy6She" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6REN" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Tz5" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Shh" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6Tz6" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cmrfG" id="53AnhGy6Tz7" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6Tz8" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RER" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Tzk" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Shn" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6Tzl" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="53AnhGy6WXI" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_SIDE" />
                  </node>
                  <node concept="Rm8GO" id="53AnhGy6WXL" role="37wK5m">
                    <ref role="1Px2BO" to="gwyy:~PortSide" />
                    <ref role="Rm8GQ" to="gwyy:~PortSide.EAST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6REW" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6REV" role="3cpWs9">
                <property role="TrG5h" value="outputPortName" />
                <node concept="3uibUv" id="53AnhGy6REX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="53AnhGy6REY" role="33vP2m">
                  <node concept="AH0OO" id="53AnhGy6REZ" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6RF0" role="AHHXb">
                      <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                    </node>
                    <node concept="37vLTw" id="53AnhGy6RF1" role="AHEQo">
                      <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="53AnhGy6RF2" role="3uHU7w">
                    <property role="Xl_RC" value="-out" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RF3" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Tzz" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sht" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6Tz$" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="37vLTw" id="53AnhGy6Tz_" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REV" resolve="outputPortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RF7" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RF6" role="3cpWs9">
                <property role="TrG5h" value="outputPortLabel" />
                <node concept="3uibUv" id="53AnhGy6RF8" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Shy" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" />
                  <node concept="37vLTw" id="53AnhGy6Shz" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REV" resolve="outputPortName" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Sh$" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RFc" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TzL" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6ShB" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RF6" resolve="outputPortLabel" />
                </node>
                <node concept="liA8E" id="53AnhGy6TzM" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cpWs3" id="53AnhGy6TzN" role="37wK5m">
                    <node concept="17qRlL" id="53AnhGy6TzO" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6ZW5" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6WXO" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6REV" resolve="outputPortName" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6ZW6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="53AnhGy6TzQ" role="3uHU7w">
                        <property role="$nhwW" value="5.5" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="53AnhGy6TzR" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6TzS" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RFl" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RFk" role="3cpWs9">
                <property role="TrG5h" value="inputPort" />
                <node concept="3uibUv" id="53AnhGy6RFm" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6ShL" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createPort(org.eclipse.elk.graph.ElkNode)" />
                  <node concept="37vLTw" id="53AnhGy6ShM" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RFp" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6T$4" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6ShP" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6T$5" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cmrfG" id="53AnhGy6T$6" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6T$7" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RFt" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6T$j" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6ShV" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6T$k" role="2OqNvi">
                  <ref role="37wK5l" to="voxa:~IPropertyHolder.setProperty(org.eclipse.elk.graph.properties.IProperty,java.lang.Object)" resolve="setProperty" />
                  <node concept="10M0yZ" id="53AnhGy6WXS" role="37wK5m">
                    <ref role="1PxDUh" to="gwyy:~CoreOptions" />
                    <ref role="3cqZAo" to="gwyy:~CoreOptions.PORT_SIDE" />
                  </node>
                  <node concept="Rm8GO" id="53AnhGy6WXV" role="37wK5m">
                    <ref role="1Px2BO" to="gwyy:~PortSide" />
                    <ref role="Rm8GQ" to="gwyy:~PortSide.WEST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RFy" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RFx" role="3cpWs9">
                <property role="TrG5h" value="inputPortName" />
                <node concept="3uibUv" id="53AnhGy6RFz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="53AnhGy6RF$" role="33vP2m">
                  <node concept="AH0OO" id="53AnhGy6RF_" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6RFA" role="AHHXb">
                      <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                    </node>
                    <node concept="37vLTw" id="53AnhGy6RFB" role="AHEQo">
                      <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="53AnhGy6RFC" role="3uHU7w">
                    <property role="Xl_RC" value="-in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RFD" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6T$y" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Si1" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                </node>
                <node concept="liA8E" id="53AnhGy6T$z" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkGraphElement.setIdentifier(java.lang.String)" resolve="setIdentifier" />
                  <node concept="37vLTw" id="53AnhGy6T$$" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFx" resolve="inputPortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RFH" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RFG" role="3cpWs9">
                <property role="TrG5h" value="inputPortLabel" />
                <node concept="3uibUv" id="53AnhGy6RFI" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Si6" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" />
                  <node concept="37vLTw" id="53AnhGy6Si7" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFx" resolve="inputPortName" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Si8" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RFM" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6T$K" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sib" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RFG" resolve="inputPortLabel" />
                </node>
                <node concept="liA8E" id="53AnhGy6T$L" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cpWs3" id="53AnhGy6T$M" role="37wK5m">
                    <node concept="17qRlL" id="53AnhGy6T$N" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6ZWl" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6WXY" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RFx" resolve="inputPortName" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6ZWm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="53AnhGy6T$P" role="3uHU7w">
                        <property role="$nhwW" value="5.5" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="53AnhGy6T$Q" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6T$R" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RFV" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RFU" role="3cpWs9">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="53AnhGy6RFW" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdge" resolve="ElkEdge" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Sil" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createSimpleEdge(org.eclipse.elk.graph.ElkConnectableShape,org.eclipse.elk.graph.ElkConnectableShape)" />
                  <node concept="37vLTw" id="53AnhGy6Sim" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Sin" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RG1" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RG0" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="53AnhGy6RG2" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Siq" role="33vP2m">
                  <ref role="1Pybhc" to="m1h9:~ElkGraphUtil" />
                  <ref role="37wK5l" to="m1h9:~ElkGraphUtil.createLabel(java.lang.String,org.eclipse.elk.graph.ElkGraphElement)" />
                  <node concept="AH0OO" id="53AnhGy6Sir" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6Sis" role="AHHXb">
                      <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                    </node>
                    <node concept="37vLTw" id="53AnhGy6Sit" role="AHEQo">
                      <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Siu" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFU" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RG8" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6T_3" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Six" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RG0" resolve="label" />
                </node>
                <node concept="liA8E" id="53AnhGy6T_4" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkShape.setDimensions(double,double)" resolve="setDimensions" />
                  <node concept="3cpWs3" id="53AnhGy6T_5" role="37wK5m">
                    <node concept="17qRlL" id="53AnhGy6T_6" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6WZ4" role="3uHU7B">
                        <node concept="AH0OO" id="53AnhGy6T_8" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6T_9" role="AHHXb">
                            <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                          </node>
                          <node concept="37vLTw" id="53AnhGy6T_a" role="AHEQo">
                            <ref role="3cqZAo" node="53AnhGy6REy" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6WZ5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="53AnhGy6T_b" role="3uHU7w">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="53AnhGy6T_c" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6T_d" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGj" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TBw" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SiI" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RDL" resolve="edges" />
                </node>
                <node concept="liA8E" id="53AnhGy6TBx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TBy" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFU" resolve="edge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGm" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TDP" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SiN" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RDR" resolve="edgeLabelNodes" />
                </node>
                <node concept="liA8E" id="53AnhGy6TDQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TDR" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RG0" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGp" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TGa" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SiS" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RDX" resolve="outputPorts" />
                </node>
                <node concept="liA8E" id="53AnhGy6TGb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TGc" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REI" resolve="outputPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGs" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TIv" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SiX" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RE3" resolve="inputPorts" />
                </node>
                <node concept="liA8E" id="53AnhGy6TIw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TIx" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFk" resolve="inputPort" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGv" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TKO" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RE9" resolve="outputPortNames" />
                </node>
                <node concept="liA8E" id="53AnhGy6TKP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TKQ" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6REV" resolve="outputPortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGy" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TN9" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sj7" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REf" resolve="inputPortNames" />
                </node>
                <node concept="liA8E" id="53AnhGy6TNa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TNb" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFx" resolve="inputPortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RG_" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TPu" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sjc" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                </node>
                <node concept="liA8E" id="53AnhGy6TPv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TPw" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RF6" resolve="outputPortLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RGC" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TRN" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                </node>
                <node concept="liA8E" id="53AnhGy6TRO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6TRP" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RFG" resolve="inputPortLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6RGF" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6TRZ" role="3clFbG">
            <node concept="2ShNRf" id="53AnhGy6Sjs" role="2Oq$k0">
              <node concept="1pGfFk" id="53AnhGy6Sju" role="2ShVmc">
                <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.&lt;init&gt;()" />
              </node>
            </node>
            <node concept="liA8E" id="53AnhGy6TS0" role="2OqNvi">
              <ref role="37wK5l" to="e1q2:~RecursiveGraphLayoutEngine.layout(org.eclipse.elk.graph.ElkNode,org.eclipse.elk.core.util.IElkProgressMonitor)" />
              <node concept="37vLTw" id="53AnhGy6TS1" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RCb" resolve="root" />
              </node>
              <node concept="2ShNRf" id="53AnhGy6TS2" role="37wK5m">
                <node concept="1pGfFk" id="53AnhGy6TS3" role="2ShVmc">
                  <ref role="37wK5l" to="y7q:~BasicProgressMonitor.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RGL" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RGK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="padding" />
            <node concept="10Oyi0" id="53AnhGy6RGM" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RGN" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RGP" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RGO" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="53AnhGy6RGQ" role="1tU5fm" />
            <node concept="2YIFZM" id="53AnhGy6Sj$" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3cpWs3" id="53AnhGy6Sj_" role="37wK5m">
                <node concept="2OqwBi" id="53AnhGy6WZh" role="3uHU7B">
                  <node concept="37vLTw" id="53AnhGy6TS6" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6WZi" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53AnhGy6WZu" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6TSa" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6WZv" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="53AnhGy6SjC" role="37wK5m">
                <node concept="2OqwBi" id="53AnhGy6WZF" role="3uHU7B">
                  <node concept="37vLTw" id="53AnhGy6TSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6WZG" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53AnhGy6WZS" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6TSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6WZT" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RGZ" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RGY" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="53AnhGy6RH0" role="1tU5fm" />
            <node concept="2YIFZM" id="53AnhGy6SjH" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
              <node concept="3cpWs3" id="53AnhGy6SjI" role="37wK5m">
                <node concept="2OqwBi" id="53AnhGy6X05" role="3uHU7B">
                  <node concept="37vLTw" id="53AnhGy6TSm" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6X06" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53AnhGy6X0i" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6TSq" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6X0j" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="53AnhGy6SjL" role="37wK5m">
                <node concept="2OqwBi" id="53AnhGy6X0v" role="3uHU7B">
                  <node concept="37vLTw" id="53AnhGy6TSu" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6X0w" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53AnhGy6X0G" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6TSy" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6X0H" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="53AnhGy6RH8" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RH9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="53AnhGy6RHb" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RHc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="53AnhGy6RHd" role="1Dwp0S">
            <node concept="37vLTw" id="53AnhGy6RHe" role="3uHU7B">
              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="53AnhGy6TUQ" role="3uHU7w">
              <node concept="37vLTw" id="53AnhGy6SjQ" role="2Oq$k0">
                <ref role="3cqZAo" node="53AnhGy6RDL" resolve="edges" />
              </node>
              <node concept="liA8E" id="53AnhGy6TUR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="53AnhGy6RHh" role="1Dwrff">
            <node concept="37vLTw" id="53AnhGy6RHi" role="2$L3a6">
              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="53AnhGy6RHk" role="2LFqv$">
            <node concept="3cpWs8" id="53AnhGy6RHm" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RHl" role="3cpWs9">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="53AnhGy6RHn" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6ZZO" role="33vP2m">
                  <node concept="2OqwBi" id="53AnhGy6X1O" role="2Oq$k0">
                    <node concept="2OqwBi" id="53AnhGy6TXq" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6Ska" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDL" resolve="edges" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6TXr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6TXs" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6X1P" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53AnhGy6ZZP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="53AnhGy6ZZQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RHt" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RHu" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RHv" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Skf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6Skg" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                  </node>
                  <node concept="2YIFZM" id="53AnhGy6TXv" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                    <node concept="2OqwBi" id="53AnhGy7002" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy6X1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RHl" resolve="section" />
                      </node>
                      <node concept="liA8E" id="53AnhGy7003" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy700f" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy6X1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RHl" resolve="section" />
                      </node>
                      <node concept="liA8E" id="53AnhGy700g" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RH_" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RHA" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RHB" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Skm" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6Skn" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                  </node>
                  <node concept="2YIFZM" id="53AnhGy6TX$" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                    <node concept="2OqwBi" id="53AnhGy700s" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy6X20" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RHl" resolve="section" />
                      </node>
                      <node concept="liA8E" id="53AnhGy700t" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy700D" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy6X24" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RHl" resolve="section" />
                      </node>
                      <node concept="liA8E" id="53AnhGy700E" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="53AnhGy6RHH" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6TXM" role="1DdaDG">
                <node concept="37vLTw" id="53AnhGy6Skt" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RHl" resolve="section" />
                </node>
                <node concept="liA8E" id="53AnhGy6TXN" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                </node>
              </node>
              <node concept="3cpWsn" id="53AnhGy6RHW" role="1Duv9x">
                <property role="TrG5h" value="bendPoint" />
                <node concept="3uibUv" id="53AnhGy6RHY" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                </node>
              </node>
              <node concept="3clFbS" id="53AnhGy6RHJ" role="2LFqv$">
                <node concept="3clFbF" id="53AnhGy6RHK" role="3cqZAp">
                  <node concept="37vLTI" id="53AnhGy6RHL" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6RHM" role="37vLTJ">
                      <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                    </node>
                    <node concept="2YIFZM" id="53AnhGy6Skx" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="37vLTw" id="53AnhGy6Sky" role="37wK5m">
                        <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6X2f" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6TXQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RHW" resolve="bendPoint" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6X2g" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53AnhGy6RHQ" role="3cqZAp">
                  <node concept="37vLTI" id="53AnhGy6RHR" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6RHS" role="37vLTJ">
                      <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                    </node>
                    <node concept="2YIFZM" id="53AnhGy6SkA" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                      <node concept="37vLTw" id="53AnhGy6SkB" role="37wK5m">
                        <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6X2q" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6TXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RHW" resolve="bendPoint" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6X2r" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkBendPoint.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RI1" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RI0" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="53AnhGy6RI2" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6U0e" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6SkF" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDR" resolve="edgeLabelNodes" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6U0f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6U0g" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RI5" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RI6" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RI7" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6SkK" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6SkL" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="53AnhGy6SkM" role="37wK5m">
                    <node concept="2OqwBi" id="53AnhGy6X2B" role="3uHU7B">
                      <node concept="37vLTw" id="53AnhGy6U0j" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RI0" resolve="label" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6X2C" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6X2O" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6U0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RI0" resolve="label" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6X2P" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RId" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RIe" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RIf" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6SkR" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6SkS" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="53AnhGy6SkT" role="37wK5m">
                    <node concept="2OqwBi" id="53AnhGy6X31" role="3uHU7B">
                      <node concept="37vLTw" id="53AnhGy6U0r" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RI0" resolve="label" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6X32" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6X3e" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6U0v" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RI0" resolve="label" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6X3f" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RIm" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RIl" role="3cpWs9">
                <property role="TrG5h" value="outLabelX" />
                <node concept="10P55v" id="53AnhGy6RIn" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RIo" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RIp" role="3uHU7B">
                    <node concept="3cpWs3" id="53AnhGy6RIq" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6U0G" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6SkY" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6U0H" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6X4i" role="3uHU7w">
                        <node concept="2OqwBi" id="53AnhGy6U38" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6Sla" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RDX" resolve="outputPorts" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6U39" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="53AnhGy6U3a" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6X4j" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6X5k" role="3uHU7w">
                      <node concept="2OqwBi" id="53AnhGy6U5_" role="2Oq$k0">
                        <node concept="37vLTw" id="53AnhGy6Sln" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6U5A" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="53AnhGy6U5B" role="37wK5m">
                            <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy6X5l" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6X6m" role="3uHU7w">
                    <node concept="2OqwBi" id="53AnhGy6U82" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6Sl$" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6U83" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6U84" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6X6n" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RIA" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RI_" role="3cpWs9">
                <property role="TrG5h" value="outLabelY" />
                <node concept="10P55v" id="53AnhGy6RIB" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RIC" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RID" role="3uHU7B">
                    <node concept="3cpWs3" id="53AnhGy6RIE" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6U8g" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6SlD" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6U8h" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6X7q" role="3uHU7w">
                        <node concept="2OqwBi" id="53AnhGy6UaG" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6SlP" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RDX" resolve="outputPorts" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6UaH" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="53AnhGy6UaI" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6X7r" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6X8s" role="3uHU7w">
                      <node concept="2OqwBi" id="53AnhGy6Ud9" role="2Oq$k0">
                        <node concept="37vLTw" id="53AnhGy6Sm2" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6Uda" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="53AnhGy6Udb" role="37wK5m">
                            <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy6X8t" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6X9u" role="3uHU7w">
                    <node concept="2OqwBi" id="53AnhGy6UfA" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6Smf" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6UfB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6UfC" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6X9v" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RIP" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RIQ" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RIR" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Smk" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6Sml" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Smm" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RIl" resolve="outLabelX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RIV" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RIW" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RIX" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6Smp" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6Smq" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6Smr" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RI_" resolve="outLabelY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RJ2" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RJ1" role="3cpWs9">
                <property role="TrG5h" value="inLabelX" />
                <node concept="10P55v" id="53AnhGy6RJ3" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RJ4" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RJ5" role="3uHU7B">
                    <node concept="3cpWs3" id="53AnhGy6RJ6" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6UfO" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6Smu" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6UfP" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6Xay" role="3uHU7w">
                        <node concept="2OqwBi" id="53AnhGy6Uig" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6SmE" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RE3" resolve="inputPorts" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6Uih" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="53AnhGy6Uii" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6Xaz" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6Xb$" role="3uHU7w">
                      <node concept="2OqwBi" id="53AnhGy6UkH" role="2Oq$k0">
                        <node concept="37vLTw" id="53AnhGy6SmR" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6UkI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="53AnhGy6UkJ" role="37wK5m">
                            <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy6Xb_" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6XcA" role="3uHU7w">
                    <node concept="2OqwBi" id="53AnhGy6Una" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6Sn4" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6Unb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6Unc" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6XcB" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RJi" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RJh" role="3cpWs9">
                <property role="TrG5h" value="inLabelY" />
                <node concept="10P55v" id="53AnhGy6RJj" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RJk" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RJl" role="3uHU7B">
                    <node concept="3cpWs3" id="53AnhGy6RJm" role="3uHU7B">
                      <node concept="2OqwBi" id="53AnhGy6Uno" role="3uHU7B">
                        <node concept="37vLTw" id="53AnhGy6Sn9" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6Unp" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6XdE" role="3uHU7w">
                        <node concept="2OqwBi" id="53AnhGy6UpO" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6Snl" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RE3" resolve="inputPorts" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6UpP" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="53AnhGy6UpQ" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6XdF" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6XeG" role="3uHU7w">
                      <node concept="2OqwBi" id="53AnhGy6Ush" role="2Oq$k0">
                        <node concept="37vLTw" id="53AnhGy6Sny" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6Usi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="53AnhGy6Usj" role="37wK5m">
                            <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy6XeH" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6XfI" role="3uHU7w">
                    <node concept="2OqwBi" id="53AnhGy6UuI" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6SnJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6UuJ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6UuK" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RH9" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6XfJ" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RJx" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RJy" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RJz" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6SnO" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6SnP" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6SnQ" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RJ1" resolve="inLabelX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RJB" role="3cqZAp">
              <node concept="37vLTI" id="53AnhGy6RJC" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6RJD" role="37vLTJ">
                  <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                </node>
                <node concept="2YIFZM" id="53AnhGy6SnT" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                  <node concept="37vLTw" id="53AnhGy6SnU" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6SnV" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RJh" resolve="inLabelY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RJI" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RJH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="canvasWidth" />
            <node concept="10P55v" id="53AnhGy6RJJ" role="1tU5fm" />
            <node concept="3cpWs3" id="53AnhGy6RJK" role="33vP2m">
              <node concept="37vLTw" id="53AnhGy6RJL" role="3uHU7B">
                <ref role="3cqZAo" node="53AnhGy6RGO" resolve="maxX" />
              </node>
              <node concept="17qRlL" id="53AnhGy6RJM" role="3uHU7w">
                <node concept="3cmrfG" id="53AnhGy6RJN" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="53AnhGy6RJO" role="3uHU7w">
                  <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RJQ" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RJP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="canvasHeight" />
            <node concept="10P55v" id="53AnhGy6RJR" role="1tU5fm" />
            <node concept="3cpWs3" id="53AnhGy6RJS" role="33vP2m">
              <node concept="37vLTw" id="53AnhGy6RJT" role="3uHU7B">
                <ref role="3cqZAo" node="53AnhGy6RGY" resolve="maxY" />
              </node>
              <node concept="17qRlL" id="53AnhGy6RJU" role="3uHU7w">
                <node concept="3cmrfG" id="53AnhGy6RJV" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="53AnhGy6RJW" role="3uHU7w">
                  <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RJY" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RJX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="blueRectBounds" />
            <node concept="3uibUv" id="53AnhGy6RJZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6SnW" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sox" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="10QFUN" id="53AnhGy6Soy" role="37wK5m">
                  <node concept="1eOMI4" id="53AnhGy6Soz" role="10QFUP">
                    <node concept="3cpWs3" id="53AnhGy6So$" role="1eOMHV">
                      <node concept="37vLTw" id="53AnhGy6So_" role="3uHU7B">
                        <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6XfV" role="3uHU7w">
                        <node concept="37vLTw" id="53AnhGy6UuN" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6XfW" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SoB" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6SoC" role="37wK5m">
                  <node concept="1eOMI4" id="53AnhGy6SoD" role="10QFUP">
                    <node concept="3cpWs3" id="53AnhGy6SoE" role="1eOMHV">
                      <node concept="37vLTw" id="53AnhGy6SoF" role="3uHU7B">
                        <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6Xg8" role="3uHU7w">
                        <node concept="37vLTw" id="53AnhGy6UuR" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6Xg9" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SoH" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6SoI" role="37wK5m">
                  <node concept="2OqwBi" id="53AnhGy6Xgl" role="10QFUP">
                    <node concept="37vLTw" id="53AnhGy6UuV" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Xgm" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SoK" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6SoL" role="37wK5m">
                  <node concept="2OqwBi" id="53AnhGy6Xgy" role="10QFUP">
                    <node concept="37vLTw" id="53AnhGy6UuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Xgz" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SoN" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RKk" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RKj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="redRectBounds" />
            <node concept="3uibUv" id="53AnhGy6RKl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6SoO" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Spp" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="10QFUN" id="53AnhGy6Spq" role="37wK5m">
                  <node concept="1eOMI4" id="53AnhGy6Spr" role="10QFUP">
                    <node concept="3cpWs3" id="53AnhGy6Sps" role="1eOMHV">
                      <node concept="37vLTw" id="53AnhGy6Spt" role="3uHU7B">
                        <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6XgJ" role="3uHU7w">
                        <node concept="37vLTw" id="53AnhGy6Uv3" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6XgK" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6Spv" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6Spw" role="37wK5m">
                  <node concept="1eOMI4" id="53AnhGy6Spx" role="10QFUP">
                    <node concept="3cpWs3" id="53AnhGy6Spy" role="1eOMHV">
                      <node concept="37vLTw" id="53AnhGy6Spz" role="3uHU7B">
                        <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6XgW" role="3uHU7w">
                        <node concept="37vLTw" id="53AnhGy6Uv7" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6XgX" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6Sp_" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6SpA" role="37wK5m">
                  <node concept="2OqwBi" id="53AnhGy6Xh9" role="10QFUP">
                    <node concept="37vLTw" id="53AnhGy6Uvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Xha" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SpC" role="10QFUM" />
                </node>
                <node concept="10QFUN" id="53AnhGy6SpD" role="37wK5m">
                  <node concept="2OqwBi" id="53AnhGy6Xhm" role="10QFUP">
                    <node concept="37vLTw" id="53AnhGy6Uvf" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Xhn" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="53AnhGy6SpF" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RKE" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RKD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="edgePolylines" />
            <node concept="3uibUv" id="53AnhGy6RKF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RKG" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="53AnhGy6RKH" role="11_B2D">
                  <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SpG" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SpL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SpM" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="53AnhGy6SpN" role="11_B2D">
                    <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RKM" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RKL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="edgeLabelTexts" />
            <node concept="3uibUv" id="53AnhGy6RKN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RKO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SpO" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SpT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6SpU" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RKS" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RKR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="edgeLabelBoxes" />
            <node concept="3uibUv" id="53AnhGy6RKT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RKU" role="11_B2D">
                <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6SpV" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sq0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sq1" role="1pMfVU">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RKY" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RKX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="portRects" />
            <node concept="3uibUv" id="53AnhGy6RKZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RL0" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sq2" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sq7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sq8" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RL4" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RL3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="portNames" />
            <node concept="3uibUv" id="53AnhGy6RL5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RL6" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sq9" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sqe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sqf" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RLa" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RL9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="portLabelBoxes" />
            <node concept="3uibUv" id="53AnhGy6RLb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RLc" role="11_B2D">
                <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sqg" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sql" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sqm" role="1pMfVU">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RLg" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RLf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="portLabelColors" />
            <node concept="3uibUv" id="53AnhGy6RLh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RLi" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sqn" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sqs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Sqt" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RLm" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RLl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="edgesSvg" />
            <node concept="3uibUv" id="53AnhGy6RLn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6Squ" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Sqz" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RLq" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RLp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="portsSvg" />
            <node concept="3uibUv" id="53AnhGy6RLr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sq$" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6SqD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="53AnhGy6RLt" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RLu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="53AnhGy6RLw" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RLx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="53AnhGy6RLy" role="1Dwp0S">
            <node concept="37vLTw" id="53AnhGy6RLz" role="3uHU7B">
              <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
            </node>
            <node concept="2OqwBi" id="53AnhGy6Uxz" role="3uHU7w">
              <node concept="37vLTw" id="53AnhGy6SqG" role="2Oq$k0">
                <ref role="3cqZAo" node="53AnhGy6RDL" resolve="edges" />
              </node>
              <node concept="liA8E" id="53AnhGy6Ux$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="53AnhGy6RLA" role="1Dwrff">
            <node concept="37vLTw" id="53AnhGy6RLB" role="2$L3a6">
              <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="53AnhGy6RLD" role="2LFqv$">
            <node concept="3cpWs8" id="53AnhGy6RLF" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RLE" role="3cpWs9">
                <property role="TrG5h" value="section" />
                <node concept="3uibUv" id="53AnhGy6RLG" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkEdgeSection" resolve="ElkEdgeSection" />
                </node>
                <node concept="2OqwBi" id="53AnhGy7048" role="33vP2m">
                  <node concept="2OqwBi" id="53AnhGy6Xiu" role="2Oq$k0">
                    <node concept="2OqwBi" id="53AnhGy6U$7" role="2Oq$k0">
                      <node concept="37vLTw" id="53AnhGy6Sr0" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDL" resolve="edges" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6U$8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6U$9" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy6Xiv" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkEdge.getSections()" resolve="getSections" />
                    </node>
                  </node>
                  <node concept="liA8E" id="53AnhGy7049" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="53AnhGy704a" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RLN" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RLM" role="3cpWs9">
                <property role="TrG5h" value="points" />
                <node concept="3uibUv" id="53AnhGy6RLO" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="53AnhGy6RLP" role="11_B2D">
                    <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                  </node>
                </node>
                <node concept="2ShNRf" id="53AnhGy6Sr3" role="33vP2m">
                  <node concept="1pGfFk" id="53AnhGy6Sr8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="53AnhGy6Sr9" role="1pMfVU">
                      <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RLS" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UAs" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Src" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                </node>
                <node concept="liA8E" id="53AnhGy6UAt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6Xiw" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6X$i" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" />
                      <node concept="3cpWs3" id="53AnhGy6X$j" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6X$k" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73Bs" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy704d" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RLE" resolve="section" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73Bt" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartX()" resolve="getStartX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53AnhGy6X$m" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6X$n" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73BD" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy704h" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RLE" resolve="section" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73BE" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getStartY()" resolve="getStartY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="53AnhGy6RM1" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UAK" role="1DdaDG">
                <node concept="37vLTw" id="53AnhGy6Srn" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLE" resolve="section" />
                </node>
                <node concept="liA8E" id="53AnhGy6UAL" role="2OqNvi">
                  <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getBendPoints()" resolve="getBendPoints" />
                </node>
              </node>
              <node concept="3cpWsn" id="53AnhGy6RMd" role="1Duv9x">
                <property role="TrG5h" value="bendPoint" />
                <node concept="3uibUv" id="53AnhGy6RMf" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkBendPoint" resolve="ElkBendPoint" />
                </node>
              </node>
              <node concept="3clFbS" id="53AnhGy6RM3" role="2LFqv$">
                <node concept="3clFbF" id="53AnhGy6RM4" role="3cqZAp">
                  <node concept="2OqwBi" id="53AnhGy6UD4" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6Srr" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6UD5" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="53AnhGy6X$p" role="37wK5m">
                        <node concept="1pGfFk" id="53AnhGy6XQb" role="2ShVmc">
                          <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" />
                          <node concept="3cpWs3" id="53AnhGy6XQc" role="37wK5m">
                            <node concept="37vLTw" id="53AnhGy6XQd" role="3uHU7B">
                              <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                            </node>
                            <node concept="2OqwBi" id="53AnhGy73BO" role="3uHU7w">
                              <node concept="37vLTw" id="53AnhGy704l" role="2Oq$k0">
                                <ref role="3cqZAo" node="53AnhGy6RMd" resolve="bendPoint" />
                              </node>
                              <node concept="liA8E" id="53AnhGy73BP" role="2OqNvi">
                                <ref role="37wK5l" to="8ob7:~ElkBendPoint.getX()" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="53AnhGy6XQf" role="37wK5m">
                            <node concept="37vLTw" id="53AnhGy6XQg" role="3uHU7B">
                              <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                            </node>
                            <node concept="2OqwBi" id="53AnhGy73BZ" role="3uHU7w">
                              <node concept="37vLTw" id="53AnhGy704p" role="2Oq$k0">
                                <ref role="3cqZAo" node="53AnhGy6RMd" resolve="bendPoint" />
                              </node>
                              <node concept="liA8E" id="53AnhGy73C0" role="2OqNvi">
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
            </node>
            <node concept="3clFbF" id="53AnhGy6RMh" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UFv" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SrA" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                </node>
                <node concept="liA8E" id="53AnhGy6UFw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6XQi" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6Y84" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Point2D$Double.&lt;init&gt;(double,double)" />
                      <node concept="3cpWs3" id="53AnhGy6Y85" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6Y86" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73Cc" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy704t" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RLE" resolve="section" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73Cd" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndX()" resolve="getEndX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53AnhGy6Y88" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6Y89" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73Cp" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy704x" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RLE" resolve="section" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73Cq" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkEdgeSection.getEndY()" resolve="getEndY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RMq" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UIv" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SrL" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RKD" resolve="edgePolylines" />
                </node>
                <node concept="liA8E" id="53AnhGy6UIw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53AnhGy6UIx" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RMt" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UKO" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SrQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RKL" resolve="edgeLabelTexts" />
                </node>
                <node concept="liA8E" id="53AnhGy6UKP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="AH0OO" id="53AnhGy6UKQ" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6UKR" role="AHHXb">
                      <ref role="3cqZAo" node="53AnhGy6RCR" resolve="connectionLabels" />
                    </node>
                    <node concept="37vLTw" id="53AnhGy6UKS" role="AHEQo">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RMz" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RMy" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="53AnhGy6RM$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="53AnhGy6SrV" role="33vP2m">
                  <node concept="1pGfFk" id="53AnhGy6Ss0" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="53AnhGy6RMA" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RMB" role="1Duv9x">
                <property role="TrG5h" value="p" />
                <node concept="10Oyi0" id="53AnhGy6RMD" role="1tU5fm" />
                <node concept="3cmrfG" id="53AnhGy6RME" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="53AnhGy6RMF" role="1Dwp0S">
                <node concept="37vLTw" id="53AnhGy6RMG" role="3uHU7B">
                  <ref role="3cqZAo" node="53AnhGy6RMB" resolve="p" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6UNb" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6Ss3" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6UNc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="53AnhGy6RMJ" role="1Dwrff">
                <node concept="37vLTw" id="53AnhGy6RMK" role="2$L3a6">
                  <ref role="3cqZAo" node="53AnhGy6RMB" resolve="p" />
                </node>
              </node>
              <node concept="3clFbS" id="53AnhGy6RMM" role="2LFqv$">
                <node concept="3cpWs8" id="53AnhGy6RMO" role="3cqZAp">
                  <node concept="3cpWsn" id="53AnhGy6RMN" role="3cpWs9">
                    <property role="TrG5h" value="point" />
                    <node concept="3uibUv" id="53AnhGy6RMP" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6UPv" role="33vP2m">
                      <node concept="37vLTw" id="53AnhGy6Ss7" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RLM" resolve="points" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6UPw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="53AnhGy6UPx" role="37wK5m">
                          <ref role="3cqZAo" node="53AnhGy6RMB" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53AnhGy6RMS" role="3cqZAp">
                  <node concept="2OqwBi" id="53AnhGy73E_" role="3clFbG">
                    <node concept="2OqwBi" id="53AnhGy706_" role="2Oq$k0">
                      <node concept="2OqwBi" id="53AnhGy6Y9d" role="2Oq$k0">
                        <node concept="2OqwBi" id="53AnhGy6UQ3" role="2Oq$k0">
                          <node concept="37vLTw" id="53AnhGy6Ss$" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RMy" resolve="path" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6UQ4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="3K4zz7" id="53AnhGy6UQ5" role="37wK5m">
                              <node concept="3clFbC" id="53AnhGy6UQ6" role="3K4Cdx">
                                <node concept="37vLTw" id="53AnhGy6UQ7" role="3uHU7B">
                                  <ref role="3cqZAo" node="53AnhGy6RMB" resolve="p" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6UQ8" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6UQ9" role="3K4E3e">
                                <property role="Xl_RC" value="M " />
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6UQa" role="3K4GZi">
                                <property role="Xl_RC" value=" L " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy6Y9e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                          <node concept="2OqwBi" id="53AnhGy6Y9f" role="37wK5m">
                            <node concept="37vLTw" id="53AnhGy6Y9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RMN" resolve="point" />
                            </node>
                            <node concept="2OwXpG" id="53AnhGy6Y9h" role="2OqNvi">
                              <ref role="2Oxat5" to="fbzs:~Point2D$Double.x" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy706A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="53AnhGy706B" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy73EA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                      <node concept="2OqwBi" id="53AnhGy73EB" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy73EC" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RMN" resolve="point" />
                        </node>
                        <node concept="2OwXpG" id="53AnhGy73ED" role="2OqNvi">
                          <ref role="2Oxat5" to="fbzs:~Point2D$Double.y" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RN6" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy707p" role="3clFbG">
                <node concept="2OqwBi" id="53AnhGy6Y9Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="53AnhGy6UQ$" role="2Oq$k0">
                    <node concept="37vLTw" id="53AnhGy6St8" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RLl" resolve="edgesSvg" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6UQ_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="53AnhGy6UQA" role="37wK5m">
                        <property role="Xl_RC" value="&lt;path d=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="53AnhGy6Y9Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="37vLTw" id="53AnhGy6Ya0" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RMy" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="53AnhGy707q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="53AnhGy707r" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#42526E\&quot; stroke-width=\&quot;1.5\&quot;/&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RNe" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RNd" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="53AnhGy6RNf" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6UST" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6Std" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDR" resolve="edgeLabelNodes" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6USU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6USV" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RNi" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6UVe" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sti" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RKR" resolve="edgeLabelBoxes" />
                </node>
                <node concept="liA8E" id="53AnhGy6UVf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6Ya1" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6YrO" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" />
                      <node concept="3cpWs3" id="53AnhGy6YrP" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YrQ" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73EY" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy707u" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RNd" resolve="label" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73EZ" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53AnhGy6YrS" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YrT" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy73Fb" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy707y" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RNd" resolve="label" />
                          </node>
                          <node concept="liA8E" id="53AnhGy73Fc" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy73Fo" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy707A" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RNd" resolve="label" />
                        </node>
                        <node concept="liA8E" id="53AnhGy73Fp" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy73F_" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy707E" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RNd" resolve="label" />
                        </node>
                        <node concept="liA8E" id="53AnhGy73FA" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RNu" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RNt" role="3cpWs9">
                <property role="TrG5h" value="outputPort" />
                <node concept="3uibUv" id="53AnhGy6RNv" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6UXF" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6Stv" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDX" resolve="outputPorts" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6UXG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6UXH" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RNz" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RNy" role="3cpWs9">
                <property role="TrG5h" value="outX" />
                <node concept="10P55v" id="53AnhGy6RN$" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RN_" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RNA" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6RNB" role="3uHU7B">
                      <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6UXT" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6St$" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6UXU" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6UY6" role="3uHU7w">
                    <node concept="37vLTw" id="53AnhGy6StC" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6UY7" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RNF" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RNE" role="3cpWs9">
                <property role="TrG5h" value="outY" />
                <node concept="10P55v" id="53AnhGy6RNG" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RNH" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6RNI" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6RNJ" role="3uHU7B">
                      <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6UYj" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6StG" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6UYk" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6UYw" role="3uHU7w">
                    <node concept="37vLTw" id="53AnhGy6StK" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6UYx" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RNM" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy7t2a" role="3clFbG">
                <node concept="2OqwBi" id="53AnhGy7o0d" role="2Oq$k0">
                  <node concept="2OqwBi" id="53AnhGy7hIL" role="2Oq$k0">
                    <node concept="2OqwBi" id="53AnhGy7cKu" role="2Oq$k0">
                      <node concept="2OqwBi" id="53AnhGy77Q4" role="2Oq$k0">
                        <node concept="2OqwBi" id="53AnhGy74hS" role="2Oq$k0">
                          <node concept="2OqwBi" id="53AnhGy70HP" role="2Oq$k0">
                            <node concept="2OqwBi" id="53AnhGy6Ytg" role="2Oq$k0">
                              <node concept="2OqwBi" id="53AnhGy6UZF" role="2Oq$k0">
                                <node concept="37vLTw" id="53AnhGy6SuO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RLp" resolve="portsSvg" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6UZG" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="53AnhGy6UZH" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy6Yth" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="37vLTw" id="53AnhGy6Yti" role="37wK5m">
                                  <ref role="3cqZAo" node="53AnhGy6RNy" resolve="outX" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="53AnhGy70HQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="53AnhGy70HR" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="53AnhGy74hT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="53AnhGy74hU" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RNE" resolve="outY" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy77Q5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="53AnhGy77Q6" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy7cKv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="2OqwBi" id="53AnhGy7cKw" role="37wK5m">
                          <node concept="37vLTw" id="53AnhGy7cKx" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy7cKy" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy7hIM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="53AnhGy7hIN" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="53AnhGy7o0e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="2OqwBi" id="53AnhGy7o0f" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy7o0g" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                      </node>
                      <node concept="liA8E" id="53AnhGy7o0h" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="53AnhGy7t2b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="53AnhGy7t2c" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; fill=\&quot;#0747A6\&quot;/&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RO5" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6V2q" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sv1" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RKX" resolve="portRects" />
                </node>
                <node concept="liA8E" id="53AnhGy6V2r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6Ytj" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6YtS" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="10QFUN" id="53AnhGy6YtT" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YtU" role="10QFUP">
                          <ref role="3cqZAo" node="53AnhGy6RNy" resolve="outX" />
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YtV" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6YtW" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YtX" role="10QFUP">
                          <ref role="3cqZAo" node="53AnhGy6RNE" resolve="outY" />
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YtY" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6YtZ" role="37wK5m">
                        <node concept="2OqwBi" id="53AnhGy74i6" role="10QFUP">
                          <node concept="37vLTw" id="53AnhGy70HU" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74i7" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6Yu1" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6Yu2" role="37wK5m">
                        <node concept="2OqwBi" id="53AnhGy74ij" role="10QFUP">
                          <node concept="37vLTw" id="53AnhGy70HY" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RNt" resolve="outputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74ik" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6Yu4" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6ROk" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6V4V" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Svi" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RL3" resolve="portNames" />
                </node>
                <node concept="liA8E" id="53AnhGy6V4W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="53AnhGy70Ki" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6Yu7" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RE9" resolve="outputPortNames" />
                    </node>
                    <node concept="liA8E" id="53AnhGy70Kj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="53AnhGy70Kk" role="37wK5m">
                        <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6ROp" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6ROo" role="3cpWs9">
                <property role="TrG5h" value="outputPortLabel" />
                <node concept="3uibUv" id="53AnhGy6ROq" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6V7h" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6Svo" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6REl" resolve="outputPortLabels" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6V7i" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6V7j" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6ROt" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6V9A" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Svt" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RL9" resolve="portLabelBoxes" />
                </node>
                <node concept="liA8E" id="53AnhGy6V9B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6Yua" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6YWP" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" />
                      <node concept="3cpWs3" id="53AnhGy6YWQ" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YWR" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RNy" resolve="outX" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy74iw" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy70Kn" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6ROo" resolve="outputPortLabel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74ix" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53AnhGy6YWT" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YWU" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6RNE" resolve="outY" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy74iH" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy70Kr" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6ROo" resolve="outputPortLabel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74iI" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy74iU" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy70Kv" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6ROo" resolve="outputPortLabel" />
                        </node>
                        <node concept="liA8E" id="53AnhGy74iV" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy74j7" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy70Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6ROo" resolve="outputPortLabel" />
                        </node>
                        <node concept="liA8E" id="53AnhGy74j8" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6ROC" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Vc3" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLf" resolve="portLabelColors" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vc4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="53AnhGy6Vc5" role="37wK5m">
                    <property role="Xl_RC" value="#0747A6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6ROG" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6ROF" role="3cpWs9">
                <property role="TrG5h" value="inputPort" />
                <node concept="3uibUv" id="53AnhGy6ROH" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkPort" resolve="ElkPort" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6Veo" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6SvJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RE3" resolve="inputPorts" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6Vep" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6Veq" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6ROL" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6ROK" role="3cpWs9">
                <property role="TrG5h" value="inX" />
                <node concept="10P55v" id="53AnhGy6ROM" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6RON" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6ROO" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6ROP" role="3uHU7B">
                      <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6VeA" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6SvO" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6VeB" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6VeN" role="3uHU7w">
                    <node concept="37vLTw" id="53AnhGy6SvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6VeO" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6ROT" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6ROS" role="3cpWs9">
                <property role="TrG5h" value="inY" />
                <node concept="10P55v" id="53AnhGy6ROU" role="1tU5fm" />
                <node concept="3cpWs3" id="53AnhGy6ROV" role="33vP2m">
                  <node concept="3cpWs3" id="53AnhGy6ROW" role="3uHU7B">
                    <node concept="37vLTw" id="53AnhGy6ROX" role="3uHU7B">
                      <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6Vf0" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6SvW" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6Vf1" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6Vfd" role="3uHU7w">
                    <node concept="37vLTw" id="53AnhGy6Sw0" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Vfe" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RP0" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy7tQu" role="3clFbG">
                <node concept="2OqwBi" id="53AnhGy7oOk" role="2Oq$k0">
                  <node concept="2OqwBi" id="53AnhGy7iyI" role="2Oq$k0">
                    <node concept="2OqwBi" id="53AnhGy7dzg" role="2Oq$k0">
                      <node concept="2OqwBi" id="53AnhGy78CG" role="2Oq$k0">
                        <node concept="2OqwBi" id="53AnhGy74Tq" role="2Oq$k0">
                          <node concept="2OqwBi" id="53AnhGy71mI" role="2Oq$k0">
                            <node concept="2OqwBi" id="53AnhGy6YYh" role="2Oq$k0">
                              <node concept="2OqwBi" id="53AnhGy6Vgo" role="2Oq$k0">
                                <node concept="37vLTw" id="53AnhGy6Sx4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RLp" resolve="portsSvg" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6Vgp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="53AnhGy6Vgq" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy6YYi" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                <node concept="37vLTw" id="53AnhGy6YYj" role="37wK5m">
                                  <ref role="3cqZAo" node="53AnhGy6ROK" resolve="inX" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="53AnhGy71mJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="53AnhGy71mK" role="37wK5m">
                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="53AnhGy74Tr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                            <node concept="37vLTw" id="53AnhGy74Ts" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6ROS" resolve="inY" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="53AnhGy78CH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="53AnhGy78CI" role="37wK5m">
                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="53AnhGy7dzh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                        <node concept="2OqwBi" id="53AnhGy7dzi" role="37wK5m">
                          <node concept="37vLTw" id="53AnhGy7dzj" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy7dzk" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53AnhGy7iyJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="53AnhGy7iyK" role="37wK5m">
                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="53AnhGy7oOl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                    <node concept="2OqwBi" id="53AnhGy7oOm" role="37wK5m">
                      <node concept="37vLTw" id="53AnhGy7oOn" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                      </node>
                      <node concept="liA8E" id="53AnhGy7oOo" role="2OqNvi">
                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="53AnhGy7tQv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="53AnhGy7tQw" role="37wK5m">
                    <property role="Xl_RC" value="\&quot; fill=\&quot;#5C1904\&quot;/&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RPj" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Vj7" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RKX" resolve="portRects" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vj8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6YYk" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6YYT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                      <node concept="10QFUN" id="53AnhGy6YYU" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YYV" role="10QFUP">
                          <ref role="3cqZAo" node="53AnhGy6ROK" resolve="inX" />
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YYW" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6YYX" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6YYY" role="10QFUP">
                          <ref role="3cqZAo" node="53AnhGy6ROS" resolve="inY" />
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YYZ" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6YZ0" role="37wK5m">
                        <node concept="2OqwBi" id="53AnhGy74TC" role="10QFUP">
                          <node concept="37vLTw" id="53AnhGy71mN" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74TD" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YZ2" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="53AnhGy6YZ3" role="37wK5m">
                        <node concept="2OqwBi" id="53AnhGy74TP" role="10QFUP">
                          <node concept="37vLTw" id="53AnhGy71mR" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6ROF" resolve="inputPort" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74TQ" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="53AnhGy6YZ5" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RPy" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6VlC" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sxy" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RL3" resolve="portNames" />
                </node>
                <node concept="liA8E" id="53AnhGy6VlD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="53AnhGy71pb" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6YZ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6REf" resolve="inputPortNames" />
                    </node>
                    <node concept="liA8E" id="53AnhGy71pc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="53AnhGy71pd" role="37wK5m">
                        <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="53AnhGy6RPB" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RPA" role="3cpWs9">
                <property role="TrG5h" value="inputPortLabel" />
                <node concept="3uibUv" id="53AnhGy6RPC" role="1tU5fm">
                  <ref role="3uigEE" to="8ob7:~ElkLabel" resolve="ElkLabel" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6VnY" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6SxC" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6REr" resolve="inputPortLabels" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6VnZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="53AnhGy6Vo0" role="37wK5m">
                      <ref role="3cqZAo" node="53AnhGy6RLu" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RPF" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Vqj" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RL9" resolve="portLabelBoxes" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vqk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="53AnhGy6YZb" role="37wK5m">
                    <node concept="1pGfFk" id="53AnhGy6ZtQ" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" />
                      <node concept="3cpWs3" id="53AnhGy6ZtR" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6ZtS" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6ROK" resolve="inX" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy74U2" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy71pg" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RPA" resolve="inputPortLabel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74U3" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="53AnhGy6ZtU" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6ZtV" role="3uHU7B">
                          <ref role="3cqZAo" node="53AnhGy6ROS" resolve="inY" />
                        </node>
                        <node concept="2OqwBi" id="53AnhGy74Uf" role="3uHU7w">
                          <node concept="37vLTw" id="53AnhGy71pk" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RPA" resolve="inputPortLabel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy74Ug" role="2OqNvi">
                            <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy74Us" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy71po" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RPA" resolve="inputPortLabel" />
                        </node>
                        <node concept="liA8E" id="53AnhGy74Ut" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy74UD" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy71ps" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RPA" resolve="inputPortLabel" />
                        </node>
                        <node concept="liA8E" id="53AnhGy74UE" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RPQ" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6VsK" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6SxU" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLf" resolve="portLabelColors" />
                </node>
                <node concept="liA8E" id="53AnhGy6VsL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="53AnhGy6VsM" role="37wK5m">
                    <property role="Xl_RC" value="#5C1904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RPU" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RPT" role="3cpWs9">
            <property role="TrG5h" value="loremWords" />
            <node concept="10Q1$e" id="53AnhGy6RPW" role="1tU5fm">
              <node concept="3uibUv" id="53AnhGy6RPV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="53AnhGy6Syc" role="33vP2m">
              <node concept="1eOMI4" id="53AnhGy6RPZ" role="2Oq$k0">
                <node concept="Xl_RD" id="53AnhGy6RPY" role="1eOMHV">
                  <property role="Xl_RC" value="Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua ut enim ad minim veniam quis nostrud exercitation ullamco" />
                </node>
              </node>
              <node concept="liA8E" id="53AnhGy6Syd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="53AnhGy6Sye" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RQ2" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RQ1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="textLines" />
            <node concept="3uibUv" id="53AnhGy6RQ3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="53AnhGy6RQ4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6Syf" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Syk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="53AnhGy6Syl" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RQ8" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RQ7" role="3cpWs9">
            <property role="TrG5h" value="currentLine" />
            <node concept="3uibUv" id="53AnhGy6RQ9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6Sym" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Syr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RQc" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RQb" role="3cpWs9">
            <property role="TrG5h" value="maxLineChars" />
            <node concept="10Oyi0" id="53AnhGy6RQd" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RQe" role="33vP2m">
              <property role="3cmrfH" value="30" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="53AnhGy6RQf" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RQg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="53AnhGy6RQi" role="1tU5fm" />
            <node concept="3cmrfG" id="53AnhGy6RQj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1Wc70l" id="53AnhGy6RQk" role="1Dwp0S">
            <node concept="3eOVzh" id="53AnhGy6RQl" role="3uHU7B">
              <node concept="37vLTw" id="53AnhGy6RQm" role="3uHU7B">
                <ref role="3cqZAo" node="53AnhGy6RQg" resolve="i" />
              </node>
              <node concept="2OqwBi" id="53AnhGy6Syv" role="3uHU7w">
                <node concept="37vLTw" id="53AnhGy6Syu" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RPT" resolve="loremWords" />
                </node>
                <node concept="1Rwk04" id="53AnhGy7CHN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="53AnhGy6RQo" role="3uHU7w">
              <node concept="2OqwBi" id="53AnhGy6Vv5" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6Syz" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vv6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="53AnhGy6RQq" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="53AnhGy6RQs" role="1Dwrff">
            <node concept="37vLTw" id="53AnhGy6RQt" role="2$L3a6">
              <ref role="3cqZAo" node="53AnhGy6RQg" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="53AnhGy6RQv" role="2LFqv$">
            <node concept="3cpWs8" id="53AnhGy6RQx" role="3cqZAp">
              <node concept="3cpWsn" id="53AnhGy6RQw" role="3cpWs9">
                <property role="TrG5h" value="word" />
                <node concept="3uibUv" id="53AnhGy6RQy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="AH0OO" id="53AnhGy6RQz" role="33vP2m">
                  <node concept="37vLTw" id="53AnhGy6RQ$" role="AHHXb">
                    <ref role="3cqZAo" node="53AnhGy6RPT" resolve="loremWords" />
                  </node>
                  <node concept="37vLTw" id="53AnhGy6RQ_" role="AHEQo">
                    <ref role="3cqZAo" node="53AnhGy6RQg" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53AnhGy6RQA" role="3cqZAp">
              <node concept="3eOSWO" id="53AnhGy6RQB" role="3clFbw">
                <node concept="3cpWs3" id="53AnhGy6RQC" role="3uHU7B">
                  <node concept="3cpWs3" id="53AnhGy6RQD" role="3uHU7B">
                    <node concept="2OqwBi" id="53AnhGy6Vvg" role="3uHU7B">
                      <node concept="37vLTw" id="53AnhGy6SyB" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6Vvh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="53AnhGy6Vvw" role="3uHU7w">
                      <node concept="37vLTw" id="53AnhGy6SyF" role="2Oq$k0">
                        <ref role="3cqZAo" node="53AnhGy6RQw" resolve="word" />
                      </node>
                      <node concept="liA8E" id="53AnhGy6Vvx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6RQG" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="53AnhGy6RQH" role="3uHU7w">
                  <ref role="3cqZAo" node="53AnhGy6RQb" resolve="maxLineChars" />
                </node>
              </node>
              <node concept="3clFbS" id="53AnhGy6RQJ" role="3clFbx">
                <node concept="3clFbF" id="53AnhGy6RQK" role="3cqZAp">
                  <node concept="2OqwBi" id="53AnhGy6VxO" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6SyJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6VxP" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="53AnhGy71pB" role="37wK5m">
                        <node concept="37vLTw" id="53AnhGy6Zu1" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                        </node>
                        <node concept="liA8E" id="53AnhGy71pC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="53AnhGy6RQN" role="3cqZAp">
                  <node concept="37vLTI" id="53AnhGy6RQO" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6RQP" role="37vLTJ">
                      <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                    </node>
                    <node concept="2ShNRf" id="53AnhGy6SyM" role="37vLTx">
                      <node concept="1pGfFk" id="53AnhGy6SyR" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="53AnhGy6RQR" role="3cqZAp">
              <node concept="3eOSWO" id="53AnhGy6RQS" role="3clFbw">
                <node concept="2OqwBi" id="53AnhGy6Vy0" role="3uHU7B">
                  <node concept="37vLTw" id="53AnhGy6SyU" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6Vy1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="53AnhGy6RQU" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="53AnhGy6RQW" role="3clFbx">
                <node concept="3clFbF" id="53AnhGy6RQX" role="3cqZAp">
                  <node concept="2OqwBi" id="53AnhGy6Vyb" role="3clFbG">
                    <node concept="37vLTw" id="53AnhGy6SyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6Vyc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="53AnhGy6Vyd" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53AnhGy6RR0" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6Vyn" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Sz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vyo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="53AnhGy6Vyp" role="37wK5m">
                    <ref role="3cqZAo" node="53AnhGy6RQw" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53AnhGy6RR3" role="3cqZAp">
          <node concept="1Wc70l" id="53AnhGy6RR4" role="3clFbw">
            <node concept="3eOSWO" id="53AnhGy6RR5" role="3uHU7B">
              <node concept="2OqwBi" id="53AnhGy6Vyz" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6Sz8" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                </node>
                <node concept="liA8E" id="53AnhGy6Vy$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="53AnhGy6RR7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="53AnhGy6RR8" role="3uHU7w">
              <node concept="2OqwBi" id="53AnhGy6V$R" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6Szc" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                </node>
                <node concept="liA8E" id="53AnhGy6V$S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="53AnhGy6RRa" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53AnhGy6RRc" role="3clFbx">
            <node concept="3clFbF" id="53AnhGy6RRd" role="3cqZAp">
              <node concept="2OqwBi" id="53AnhGy6VBb" role="3clFbG">
                <node concept="37vLTw" id="53AnhGy6Szg" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                </node>
                <node concept="liA8E" id="53AnhGy6VBc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="53AnhGy71pM" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6Zu5" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RQ7" resolve="currentLine" />
                    </node>
                    <node concept="liA8E" id="53AnhGy71pN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RRh" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RRg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="textX" />
            <node concept="10P55v" id="53AnhGy6RRi" role="1tU5fm" />
            <node concept="3cpWs3" id="53AnhGy6RRj" role="33vP2m">
              <node concept="3cpWs3" id="53AnhGy6RRk" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6RRl" role="3uHU7B">
                  <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6VBp" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6Szl" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6VBq" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="53AnhGy6RRn" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RRp" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RRo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="textY" />
            <node concept="10P55v" id="53AnhGy6RRq" role="1tU5fm" />
            <node concept="3cpWs3" id="53AnhGy6RRr" role="33vP2m">
              <node concept="3cpWs3" id="53AnhGy6RRs" role="3uHU7B">
                <node concept="37vLTw" id="53AnhGy6RRt" role="3uHU7B">
                  <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                </node>
                <node concept="2OqwBi" id="53AnhGy6VBA" role="3uHU7w">
                  <node concept="37vLTw" id="53AnhGy6Szp" role="2Oq$k0">
                    <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                  </node>
                  <node concept="liA8E" id="53AnhGy6VBB" role="2OqNvi">
                    <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="53AnhGy6RRv" role="3uHU7w">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RRx" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RRw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="staticSvgBody" />
            <node concept="3uibUv" id="53AnhGy6RRy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="53AnhGy6RRz" role="33vP2m">
              <node concept="3cpWs3" id="53AnhGy6RR$" role="3uHU7B">
                <node concept="3cpWs3" id="53AnhGy6RR_" role="3uHU7B">
                  <node concept="3cpWs3" id="53AnhGy6RRA" role="3uHU7B">
                    <node concept="3cpWs3" id="53AnhGy6RRB" role="3uHU7B">
                      <node concept="3cpWs3" id="53AnhGy6RRC" role="3uHU7B">
                        <node concept="3cpWs3" id="53AnhGy6RRD" role="3uHU7B">
                          <node concept="3cpWs3" id="53AnhGy6RRE" role="3uHU7B">
                            <node concept="3cpWs3" id="53AnhGy6RRF" role="3uHU7B">
                              <node concept="3cpWs3" id="53AnhGy6RRG" role="3uHU7B">
                                <node concept="3cpWs3" id="53AnhGy6RRH" role="3uHU7B">
                                  <node concept="3cpWs3" id="53AnhGy6RRI" role="3uHU7B">
                                    <node concept="3cpWs3" id="53AnhGy6RRJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="53AnhGy6RRK" role="3uHU7B">
                                        <node concept="3cpWs3" id="53AnhGy6RRL" role="3uHU7B">
                                          <node concept="3cpWs3" id="53AnhGy6RRM" role="3uHU7B">
                                            <node concept="3cpWs3" id="53AnhGy6RRN" role="3uHU7B">
                                              <node concept="3cpWs3" id="53AnhGy6RRO" role="3uHU7B">
                                                <node concept="3cpWs3" id="53AnhGy6RRP" role="3uHU7B">
                                                  <node concept="2OqwBi" id="53AnhGy6VBL" role="3uHU7B">
                                                    <node concept="37vLTw" id="53AnhGy6Szt" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="53AnhGy6RLl" resolve="edgesSvg" />
                                                    </node>
                                                    <node concept="liA8E" id="53AnhGy6VBM" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="53AnhGy6RRR" role="3uHU7w">
                                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                  </node>
                                                </node>
                                                <node concept="1eOMI4" id="53AnhGy6RRV" role="3uHU7w">
                                                  <node concept="3cpWs3" id="53AnhGy6RRS" role="1eOMHV">
                                                    <node concept="37vLTw" id="53AnhGy6RRT" role="3uHU7B">
                                                      <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                                                    </node>
                                                    <node concept="2OqwBi" id="53AnhGy6VBY" role="3uHU7w">
                                                      <node concept="37vLTw" id="53AnhGy6Szx" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                                                      </node>
                                                      <node concept="liA8E" id="53AnhGy6VBZ" role="2OqNvi">
                                                        <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="53AnhGy6RRW" role="3uHU7w">
                                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="53AnhGy6RS0" role="3uHU7w">
                                              <node concept="3cpWs3" id="53AnhGy6RRX" role="1eOMHV">
                                                <node concept="37vLTw" id="53AnhGy6RRY" role="3uHU7B">
                                                  <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                                                </node>
                                                <node concept="2OqwBi" id="53AnhGy6VCb" role="3uHU7w">
                                                  <node concept="37vLTw" id="53AnhGy6Sz_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6VCc" role="2OqNvi">
                                                    <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="53AnhGy6RS1" role="3uHU7w">
                                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="53AnhGy6VCo" role="3uHU7w">
                                          <node concept="37vLTw" id="53AnhGy6SzD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                                          </node>
                                          <node concept="liA8E" id="53AnhGy6VCp" role="2OqNvi">
                                            <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="53AnhGy6RS3" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6VC_" role="3uHU7w">
                                      <node concept="37vLTw" id="53AnhGy6SzH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6RDh" resolve="blueNode" />
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6VCA" role="2OqNvi">
                                        <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6RS5" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;#4C9AFF\&quot; stroke=\&quot;#0747A6\&quot; stroke-width=\&quot;2\&quot;/&gt;" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="53AnhGy6RS6" role="3uHU7w">
                                  <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="53AnhGy6RSa" role="3uHU7w">
                                <node concept="3cpWs3" id="53AnhGy6RS7" role="1eOMHV">
                                  <node concept="37vLTw" id="53AnhGy6RS8" role="3uHU7B">
                                    <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                                  </node>
                                  <node concept="2OqwBi" id="53AnhGy6VCM" role="3uHU7w">
                                    <node concept="37vLTw" id="53AnhGy6SzL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                                    </node>
                                    <node concept="liA8E" id="53AnhGy6VCN" role="2OqNvi">
                                      <ref role="37wK5l" to="8ob7:~ElkShape.getX()" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53AnhGy6RSb" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; y=\&quot;" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="53AnhGy6RSf" role="3uHU7w">
                            <node concept="3cpWs3" id="53AnhGy6RSc" role="1eOMHV">
                              <node concept="37vLTw" id="53AnhGy6RSd" role="3uHU7B">
                                <ref role="3cqZAo" node="53AnhGy6RGK" resolve="padding" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6VCZ" role="3uHU7w">
                                <node concept="37vLTw" id="53AnhGy6SzP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6VD0" role="2OqNvi">
                                  <ref role="37wK5l" to="8ob7:~ElkShape.getY()" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="53AnhGy6RSg" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; width=\&quot;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53AnhGy6VDc" role="3uHU7w">
                        <node concept="37vLTw" id="53AnhGy6SzT" role="2Oq$k0">
                          <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                        </node>
                        <node concept="liA8E" id="53AnhGy6VDd" role="2OqNvi">
                          <ref role="37wK5l" to="8ob7:~ElkShape.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="53AnhGy6RSi" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; height=\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="53AnhGy6VDp" role="3uHU7w">
                    <node concept="37vLTw" id="53AnhGy6SzX" role="2Oq$k0">
                      <ref role="3cqZAo" node="53AnhGy6RDx" resolve="redNode" />
                    </node>
                    <node concept="liA8E" id="53AnhGy6VDq" role="2OqNvi">
                      <ref role="37wK5l" to="8ob7:~ElkShape.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="53AnhGy6RSk" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot; fill=\&quot;#DE350B\&quot; stroke=\&quot;#5C1904\&quot; stroke-width=\&quot;2\&quot;/&gt;" />
                </node>
              </node>
              <node concept="2OqwBi" id="53AnhGy6VD$" role="3uHU7w">
                <node concept="37vLTw" id="53AnhGy6S$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="53AnhGy6RLp" resolve="portsSvg" />
                </node>
                <node concept="liA8E" id="53AnhGy6VD_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RSn" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="searchField" />
            <node concept="3uibUv" id="53AnhGy6RSo" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6S$3" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6S$b" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RSr" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="documentHolder" />
            <node concept="10Q1$e" id="53AnhGy6RSt" role="1tU5fm">
              <node concept="3uibUv" id="53AnhGy6RSs" role="10Q1$1">
                <ref role="3uigEE" to="hfck:~SVGDocument" resolve="SVGDocument" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6RSy" role="33vP2m">
              <node concept="3$_iS1" id="53AnhGy6RSw" role="2ShVmc">
                <node concept="3$GHV9" id="53AnhGy6RSx" role="3$GQph">
                  <node concept="3cmrfG" id="53AnhGy6RSv" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="53AnhGy6RSu" role="3$_nBY">
                  <ref role="3uigEE" to="hfck:~SVGDocument" resolve="SVGDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RS$" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="zoom" />
            <node concept="10Q1$e" id="53AnhGy6RSA" role="1tU5fm">
              <node concept="10P55v" id="53AnhGy6RS_" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RSE" role="33vP2m">
              <node concept="3g6Rrh" id="53AnhGy6RSD" role="2ShVmc">
                <node concept="3b6qkQ" id="53AnhGy6RSC" role="3g7hyw">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="10P55v" id="53AnhGy6RSB" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RSG" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panX" />
            <node concept="10Q1$e" id="53AnhGy6RSI" role="1tU5fm">
              <node concept="10P55v" id="53AnhGy6RSH" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RSM" role="33vP2m">
              <node concept="3g6Rrh" id="53AnhGy6RSL" role="2ShVmc">
                <node concept="3b6qkQ" id="53AnhGy6RSK" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10P55v" id="53AnhGy6RSJ" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RSO" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panY" />
            <node concept="10Q1$e" id="53AnhGy6RSQ" role="1tU5fm">
              <node concept="10P55v" id="53AnhGy6RSP" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RSU" role="33vP2m">
              <node concept="3g6Rrh" id="53AnhGy6RST" role="2ShVmc">
                <node concept="3b6qkQ" id="53AnhGy6RSS" role="3g7hyw">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="10P55v" id="53AnhGy6RSR" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RSW" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RSV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedKind" />
            <node concept="10Q1$e" id="53AnhGy6RSY" role="1tU5fm">
              <node concept="3uibUv" id="53AnhGy6RSX" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6RT2" role="33vP2m">
              <node concept="3g6Rrh" id="53AnhGy6RT1" role="2ShVmc">
                <node concept="Xl_RD" id="53AnhGy6RT0" role="3g7hyw">
                  <property role="Xl_RC" value="none" />
                </node>
                <node concept="3uibUv" id="53AnhGy6RSZ" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RT4" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RT3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedIndex" />
            <node concept="10Q1$e" id="53AnhGy6RT6" role="1tU5fm">
              <node concept="10Oyi0" id="53AnhGy6RT5" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RTb" role="33vP2m">
              <node concept="3g6Rrh" id="53AnhGy6RTa" role="2ShVmc">
                <node concept="1ZRNhn" id="53AnhGy6RT8" role="3g7hyw">
                  <node concept="3cmrfG" id="53AnhGy6RT9" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="53AnhGy6RT7" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RTd" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RTc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="53AnhGy6RTe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RTf" role="33vP2m">
              <node concept="YeOm9" id="53AnhGy6RTg" role="2ShVmc">
                <node concept="1Y3b0j" id="53AnhGy6RTh" role="YeSDq">
                  <ref role="1Y3XeK" to="dxuu:~JComponent" resolve="JComponent" />
                  <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                  <node concept="3clFb_" id="53AnhGy6RTi" role="jymVt">
                    <property role="TrG5h" value="paintComponent" />
                    <node concept="2AHcQZ" id="53AnhGy6RTj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="53AnhGy6RTk" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="53AnhGy6RTl" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53AnhGy6RTm" role="3clF47">
                      <node concept="3clFbF" id="53AnhGy6RTn" role="3cqZAp">
                        <node concept="3nyPlj" id="53AnhGy6RTo" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                          <node concept="37vLTw" id="53AnhGy6RTp" role="37wK5m">
                            <ref role="3cqZAo" node="53AnhGy6RTk" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RTr" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RTq" role="3cpWs9">
                          <property role="TrG5h" value="g2" />
                          <node concept="3uibUv" id="53AnhGy6RTs" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                          </node>
                          <node concept="10QFUN" id="53AnhGy6RTt" role="33vP2m">
                            <node concept="37vLTw" id="53AnhGy6RTu" role="10QFUP">
                              <ref role="3cqZAo" node="53AnhGy6RTk" resolve="g" />
                            </node>
                            <node concept="3uibUv" id="53AnhGy6RTv" role="10QFUM">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6RTw" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6VDJ" role="3clFbG">
                          <node concept="37vLTw" id="53AnhGy6S$g" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RTq" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6VDK" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double)" resolve="translate" />
                            <node concept="AH0OO" id="53AnhGy6VDL" role="37wK5m">
                              <node concept="37vLTw" id="53AnhGy6VDM" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSF" resolve="panX" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6VDN" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="53AnhGy6VDO" role="37wK5m">
                              <node concept="37vLTw" id="53AnhGy6VDP" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSN" resolve="panY" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6VDQ" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6RTC" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6VE0" role="3clFbG">
                          <node concept="37vLTw" id="53AnhGy6S$s" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RTq" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6VE1" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double)" resolve="scale" />
                            <node concept="AH0OO" id="53AnhGy6VE2" role="37wK5m">
                              <node concept="37vLTw" id="53AnhGy6VE3" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6VE4" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="53AnhGy6VE5" role="37wK5m">
                              <node concept="37vLTw" id="53AnhGy6VE6" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6VE7" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6RTK" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6S_5" role="3clFbG">
                          <node concept="AH0OO" id="53AnhGy6RTM" role="2Oq$k0">
                            <node concept="37vLTw" id="53AnhGy6RTN" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6RSq" resolve="documentHolder" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6RTO" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="liA8E" id="53AnhGy6S_6" role="2OqNvi">
                            <ref role="37wK5l" to="hfck:~SVGDocument.render(javax.swing.JComponent,java.awt.Graphics2D)" resolve="render" />
                            <node concept="Xjq3P" id="53AnhGy6S_7" role="37wK5m" />
                            <node concept="37vLTw" id="53AnhGy6S_8" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6RTq" resolve="g2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="53AnhGy6RTR" role="1B3o_S" />
                    <node concept="3cqZAl" id="53AnhGy6RTS" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6RTU" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6RTT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="refresh" />
            <node concept="3uibUv" id="53AnhGy6RTV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6RTW" role="33vP2m">
              <node concept="YeOm9" id="53AnhGy6RTX" role="2ShVmc">
                <node concept="1Y3b0j" id="53AnhGy6RTY" role="YeSDq">
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="53AnhGy6RTZ" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="2AHcQZ" id="53AnhGy6RU0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="53AnhGy6RU1" role="3clF47">
                      <node concept="3cpWs8" id="53AnhGy6RU3" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RU2" role="3cpWs9">
                          <property role="TrG5h" value="searchText" />
                          <node concept="3uibUv" id="53AnhGy6RU4" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy71qs" role="33vP2m">
                            <node concept="2OqwBi" id="53AnhGy6ZuH" role="2Oq$k0">
                              <node concept="2OqwBi" id="53AnhGy6VGd" role="2Oq$k0">
                                <node concept="37vLTw" id="53AnhGy6S_t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RSm" resolve="searchField" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6VGe" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy6ZuI" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="53AnhGy71qt" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RU9" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RU8" role="3cpWs9">
                          <property role="TrG5h" value="charWidth" />
                          <node concept="10P55v" id="53AnhGy6RUa" role="1tU5fm" />
                          <node concept="3b6qkQ" id="53AnhGy6RUb" role="33vP2m">
                            <property role="$nhwW" value="5.3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RUd" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RUc" role="3cpWs9">
                          <property role="TrG5h" value="spaceWidth" />
                          <node concept="10P55v" id="53AnhGy6RUe" role="1tU5fm" />
                          <node concept="3b6qkQ" id="53AnhGy6RUf" role="33vP2m">
                            <property role="$nhwW" value="3.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RUh" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RUg" role="3cpWs9">
                          <property role="TrG5h" value="redTextSvg" />
                          <node concept="3uibUv" id="53AnhGy6RUi" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="53AnhGy6S_v" role="33vP2m">
                            <node concept="1pGfFk" id="53AnhGy6S_$" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="53AnhGy6RUk" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RUl" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="53AnhGy6RUn" role="1tU5fm" />
                          <node concept="3cmrfG" id="53AnhGy6RUo" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="53AnhGy6RUp" role="1Dwp0S">
                          <node concept="37vLTw" id="53AnhGy6RUq" role="3uHU7B">
                            <ref role="3cqZAo" node="53AnhGy6RUl" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6VI_" role="3uHU7w">
                            <node concept="37vLTw" id="53AnhGy6S_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6VIA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="53AnhGy6RUt" role="1Dwrff">
                          <node concept="37vLTw" id="53AnhGy6RUu" role="2$L3a6">
                            <ref role="3cqZAo" node="53AnhGy6RUl" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6RUw" role="2LFqv$">
                          <node concept="3cpWs8" id="53AnhGy6RUy" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RUx" role="3cpWs9">
                              <property role="TrG5h" value="words" />
                              <node concept="10Q1$e" id="53AnhGy6RU$" role="1tU5fm">
                                <node concept="3uibUv" id="53AnhGy6RUz" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6Zw2" role="33vP2m">
                                <node concept="2OqwBi" id="53AnhGy6VL5" role="2Oq$k0">
                                  <node concept="37vLTw" id="53AnhGy6S_R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RQ1" resolve="textLines" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6VL6" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                    <node concept="37vLTw" id="53AnhGy6VL7" role="37wK5m">
                                      <ref role="3cqZAo" node="53AnhGy6RUl" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy6Zw3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                  <node concept="Xl_RD" id="53AnhGy6Zw4" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6RUE" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RUD" role="3cpWs9">
                              <property role="TrG5h" value="cursorX" />
                              <node concept="10P55v" id="53AnhGy6RUF" role="1tU5fm" />
                              <node concept="37vLTw" id="53AnhGy6RUG" role="33vP2m">
                                <ref role="3cqZAo" node="53AnhGy6RRg" resolve="textX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6RUI" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RUH" role="3cpWs9">
                              <property role="TrG5h" value="lineY" />
                              <node concept="10P55v" id="53AnhGy6RUJ" role="1tU5fm" />
                              <node concept="3cpWs3" id="53AnhGy6RUK" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6RUL" role="3uHU7B">
                                  <ref role="3cqZAo" node="53AnhGy6RRo" resolve="textY" />
                                </node>
                                <node concept="17qRlL" id="53AnhGy6RUM" role="3uHU7w">
                                  <node concept="37vLTw" id="53AnhGy6RUN" role="3uHU7B">
                                    <ref role="3cqZAo" node="53AnhGy6RUl" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6RUO" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="53AnhGy6RUP" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RUQ" role="1Duv9x">
                              <property role="TrG5h" value="w" />
                              <node concept="10Oyi0" id="53AnhGy6RUS" role="1tU5fm" />
                              <node concept="3cmrfG" id="53AnhGy6RUT" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="53AnhGy6RUU" role="1Dwp0S">
                              <node concept="37vLTw" id="53AnhGy6RUV" role="3uHU7B">
                                <ref role="3cqZAo" node="53AnhGy6RUQ" resolve="w" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6S_Z" role="3uHU7w">
                                <node concept="37vLTw" id="53AnhGy6S_Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RUx" resolve="words" />
                                </node>
                                <node concept="1Rwk04" id="53AnhGy7CHO" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="53AnhGy6RUY" role="1Dwrff">
                              <node concept="37vLTw" id="53AnhGy6RUZ" role="2$L3a6">
                                <ref role="3cqZAo" node="53AnhGy6RUQ" resolve="w" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6RV1" role="2LFqv$">
                              <node concept="3cpWs8" id="53AnhGy6RV3" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6RV2" role="3cpWs9">
                                  <property role="TrG5h" value="word" />
                                  <node concept="3uibUv" id="53AnhGy6RV4" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="AH0OO" id="53AnhGy6RV5" role="33vP2m">
                                    <node concept="37vLTw" id="53AnhGy6RV6" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RUx" resolve="words" />
                                    </node>
                                    <node concept="37vLTw" id="53AnhGy6RV7" role="AHEQo">
                                      <ref role="3cqZAo" node="53AnhGy6RUQ" resolve="w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="53AnhGy6RV9" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6RV8" role="3cpWs9">
                                  <property role="TrG5h" value="isMatch" />
                                  <node concept="10P_77" id="53AnhGy6RVa" role="1tU5fm" />
                                  <node concept="1Wc70l" id="53AnhGy6RVb" role="33vP2m">
                                    <node concept="3eOSWO" id="53AnhGy6RVc" role="3uHU7B">
                                      <node concept="2OqwBi" id="53AnhGy6VLm" role="3uHU7B">
                                        <node concept="37vLTw" id="53AnhGy6SA5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                        </node>
                                        <node concept="liA8E" id="53AnhGy6VLn" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="53AnhGy6RVe" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6ZwP" role="3uHU7w">
                                      <node concept="2OqwBi" id="53AnhGy6VLI" role="2Oq$k0">
                                        <node concept="37vLTw" id="53AnhGy6SAj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RV2" resolve="word" />
                                        </node>
                                        <node concept="liA8E" id="53AnhGy6VLJ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6ZwQ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="37vLTw" id="53AnhGy6ZwR" role="37wK5m">
                                          <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="53AnhGy6RVi" role="3cqZAp">
                                <node concept="37vLTw" id="53AnhGy6RVj" role="3clFbw">
                                  <ref role="3cqZAo" node="53AnhGy6RV8" resolve="isMatch" />
                                </node>
                                <node concept="3clFbS" id="53AnhGy6RVl" role="3clFbx">
                                  <node concept="3clFbF" id="53AnhGy6RVm" role="3cqZAp">
                                    <node concept="2OqwBi" id="53AnhGy7jyN" role="3clFbG">
                                      <node concept="2OqwBi" id="53AnhGy7exa" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy79As" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy75x0" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy720F" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6ZxV" role="2Oq$k0">
                                                <node concept="2OqwBi" id="53AnhGy6VMD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="53AnhGy6SB9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RUg" resolve="redTextSvg" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6VME" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="53AnhGy6VMF" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6ZxW" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                  <node concept="3cpWsd" id="53AnhGy6ZxX" role="37wK5m">
                                                    <node concept="37vLTw" id="53AnhGy6ZxY" role="3uHU7B">
                                                      <ref role="3cqZAo" node="53AnhGy6RUD" resolve="cursorX" />
                                                    </node>
                                                    <node concept="3cmrfG" id="53AnhGy6ZxZ" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy720G" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy720H" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy75x1" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="3cpWsd" id="53AnhGy75x2" role="37wK5m">
                                                <node concept="37vLTw" id="53AnhGy75x3" role="3uHU7B">
                                                  <ref role="3cqZAo" node="53AnhGy6RUH" resolve="lineY" />
                                                </node>
                                                <node concept="3cmrfG" id="53AnhGy75x4" role="3uHU7w">
                                                  <property role="3cmrfH" value="9" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy79At" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy79Au" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7exb" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="3cpWs3" id="53AnhGy7exc" role="37wK5m">
                                            <node concept="17qRlL" id="53AnhGy7exd" role="3uHU7B">
                                              <node concept="2OqwBi" id="53AnhGy7exe" role="3uHU7B">
                                                <node concept="37vLTw" id="53AnhGy7exf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RV2" resolve="word" />
                                                </node>
                                                <node concept="liA8E" id="53AnhGy7exg" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="53AnhGy7exh" role="3uHU7w">
                                                <ref role="3cqZAo" node="53AnhGy6RU8" resolve="charWidth" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy7exi" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7jyO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7jyP" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; height=\&quot;11\&quot; fill=\&quot;#FFF59D\&quot;/&gt;" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="53AnhGy6RVI" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6RVH" role="3cpWs9">
                                  <property role="TrG5h" value="wordColor" />
                                  <node concept="3uibUv" id="53AnhGy6RVJ" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="3K4zz7" id="53AnhGy6RVN" role="33vP2m">
                                    <node concept="37vLTw" id="53AnhGy6RVK" role="3K4Cdx">
                                      <ref role="3cqZAo" node="53AnhGy6RV8" resolve="isMatch" />
                                    </node>
                                    <node concept="Xl_RD" id="53AnhGy6RVL" role="3K4E3e">
                                      <property role="Xl_RC" value="#172B4D" />
                                    </node>
                                    <node concept="Xl_RD" id="53AnhGy6RVM" role="3K4GZi">
                                      <property role="Xl_RC" value="#FFFFFF" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6RVO" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy7uM8" role="3clFbG">
                                  <node concept="2OqwBi" id="53AnhGy7pJT" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7kue" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7foT" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy7atX" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy767p" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy72AU" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6Zzj" role="2Oq$k0">
                                                <node concept="2OqwBi" id="53AnhGy6VO5" role="2Oq$k0">
                                                  <node concept="37vLTw" id="53AnhGy6SCm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RUg" resolve="redTextSvg" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6VO6" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="53AnhGy6VO7" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6Zzk" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                  <node concept="37vLTw" id="53AnhGy6Zzl" role="37wK5m">
                                                    <ref role="3cqZAo" node="53AnhGy6RUD" resolve="cursorX" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy72AV" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy72AW" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy767q" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="37vLTw" id="53AnhGy767r" role="37wK5m">
                                                <ref role="3cqZAo" node="53AnhGy6RUH" resolve="lineY" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy7atY" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy7atZ" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; font-family=\&quot;sans-serif\&quot; font-size=\&quot;9\&quot; fill=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7foU" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="37vLTw" id="53AnhGy7foV" role="37wK5m">
                                            <ref role="3cqZAo" node="53AnhGy6RVH" resolve="wordColor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7kuf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7kug" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot;&gt;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7pJU" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="37vLTw" id="53AnhGy7pJV" role="37wK5m">
                                        <ref role="3cqZAo" node="53AnhGy6RV2" resolve="word" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7uM9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7uMa" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;/text&gt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6RW7" role="3cqZAp">
                                <node concept="d57v9" id="53AnhGy6RW8" role="3clFbG">
                                  <node concept="37vLTw" id="53AnhGy6RW9" role="37vLTJ">
                                    <ref role="3cqZAo" node="53AnhGy6RUD" resolve="cursorX" />
                                  </node>
                                  <node concept="3cpWs3" id="53AnhGy6RWa" role="37vLTx">
                                    <node concept="17qRlL" id="53AnhGy6RWb" role="3uHU7B">
                                      <node concept="2OqwBi" id="53AnhGy6VOm" role="3uHU7B">
                                        <node concept="37vLTw" id="53AnhGy6SCt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RV2" resolve="word" />
                                        </node>
                                        <node concept="liA8E" id="53AnhGy6VOn" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="53AnhGy6RWd" role="3uHU7w">
                                        <ref role="3cqZAo" node="53AnhGy6RU8" resolve="charWidth" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="53AnhGy6RWe" role="3uHU7w">
                                      <ref role="3cqZAo" node="53AnhGy6RUc" resolve="spaceWidth" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RWg" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RWf" role="3cpWs9">
                          <property role="TrG5h" value="labelsSvg" />
                          <node concept="3uibUv" id="53AnhGy6RWh" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="53AnhGy6SCv" role="33vP2m">
                            <node concept="1pGfFk" id="53AnhGy6SC$" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="53AnhGy6RWj" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RWk" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="53AnhGy6RWm" role="1tU5fm" />
                          <node concept="3cmrfG" id="53AnhGy6RWn" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="53AnhGy6RWo" role="1Dwp0S">
                          <node concept="37vLTw" id="53AnhGy6RWp" role="3uHU7B">
                            <ref role="3cqZAo" node="53AnhGy6RWk" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6VQI" role="3uHU7w">
                            <node concept="37vLTw" id="53AnhGy6SCD" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RKL" resolve="edgeLabelTexts" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6VQJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="53AnhGy6RWs" role="1Dwrff">
                          <node concept="37vLTw" id="53AnhGy6RWt" role="2$L3a6">
                            <ref role="3cqZAo" node="53AnhGy6RWk" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6RWv" role="2LFqv$">
                          <node concept="3cpWs8" id="53AnhGy6RWx" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RWw" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="3uibUv" id="53AnhGy6RWy" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6VT6" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6SCJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RKL" resolve="edgeLabelTexts" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6VT7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6VT8" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RWk" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6RWA" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RW_" role="3cpWs9">
                              <property role="TrG5h" value="box" />
                              <node concept="3uibUv" id="53AnhGy6RWB" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6VVv" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6SCQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RKR" resolve="edgeLabelBoxes" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6VVw" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6VVx" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RWk" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="53AnhGy6RWE" role="3cqZAp">
                            <node concept="1Wc70l" id="53AnhGy6RWF" role="3clFbw">
                              <node concept="3eOSWO" id="53AnhGy6RWG" role="3uHU7B">
                                <node concept="2OqwBi" id="53AnhGy6VVK" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SCX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6VVL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6RWI" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6Z$P" role="3uHU7w">
                                <node concept="2OqwBi" id="53AnhGy6VW8" role="2Oq$k0">
                                  <node concept="37vLTw" id="53AnhGy6SDb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RWw" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6VW9" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy6Z$Q" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="37vLTw" id="53AnhGy6Z$R" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6RWN" role="3clFbx">
                              <node concept="3clFbF" id="53AnhGy6RWO" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy7vv0" role="3clFbG">
                                  <node concept="2OqwBi" id="53AnhGy7qmo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7l4_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7fE4" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy7aJ0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy76i3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy72Ls" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6ZAb" role="2Oq$k0">
                                                <node concept="2OqwBi" id="53AnhGy6VXj" role="2Oq$k0">
                                                  <node concept="37vLTw" id="53AnhGy6SEh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RWf" resolve="labelsSvg" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6VXk" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="53AnhGy6VXl" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6ZAc" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                  <node concept="3cpWsd" id="53AnhGy6ZAd" role="37wK5m">
                                                    <node concept="2OqwBi" id="53AnhGy6ZAe" role="3uHU7B">
                                                      <node concept="37vLTw" id="53AnhGy6ZAf" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                                      </node>
                                                      <node concept="2OwXpG" id="53AnhGy6ZAg" role="2OqNvi">
                                                        <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="53AnhGy6ZAh" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy72Lt" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy72Lu" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy76i4" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="3cpWsd" id="53AnhGy76i5" role="37wK5m">
                                                <node concept="2OqwBi" id="53AnhGy76i6" role="3uHU7B">
                                                  <node concept="37vLTw" id="53AnhGy76i7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                                  </node>
                                                  <node concept="2OwXpG" id="53AnhGy76i8" role="2OqNvi">
                                                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
                                                  </node>
                                                </node>
                                                <node concept="3cmrfG" id="53AnhGy76i9" role="3uHU7w">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy7aJ1" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy7aJ2" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7fE5" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="3cpWs3" id="53AnhGy7fE6" role="37wK5m">
                                            <node concept="2OqwBi" id="53AnhGy7fE7" role="3uHU7B">
                                              <node concept="37vLTw" id="53AnhGy7fE8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                              </node>
                                              <node concept="2OwXpG" id="53AnhGy7fE9" role="2OqNvi">
                                                <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy7fEa" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7l4A" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7l4B" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7qmp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="3cpWs3" id="53AnhGy7qmq" role="37wK5m">
                                        <node concept="2OqwBi" id="53AnhGy7qmr" role="3uHU7B">
                                          <node concept="37vLTw" id="53AnhGy7qms" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                          </node>
                                          <node concept="2OwXpG" id="53AnhGy7qmt" role="2OqNvi">
                                            <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy7qmu" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7vv1" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7vv2" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; fill=\&quot;#FFF59D\&quot;/&gt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6RXf" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy7lmv" role="3clFbG">
                              <node concept="2OqwBi" id="53AnhGy7fUW" role="2Oq$k0">
                                <node concept="2OqwBi" id="53AnhGy7aZz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53AnhGy76kF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy72NJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy6ZBu" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy6VYf" role="2Oq$k0">
                                          <node concept="37vLTw" id="53AnhGy6SF$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6RWf" resolve="labelsSvg" />
                                          </node>
                                          <node concept="liA8E" id="53AnhGy6VYg" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy6VYh" role="37wK5m">
                                              <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy6ZBv" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="2OqwBi" id="53AnhGy6ZBw" role="37wK5m">
                                            <node concept="37vLTw" id="53AnhGy6ZBx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                            </node>
                                            <node concept="2OwXpG" id="53AnhGy6ZBy" role="2OqNvi">
                                              <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy72NK" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy72NL" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy76kG" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="3cpWsd" id="53AnhGy76kH" role="37wK5m">
                                        <node concept="3cpWs3" id="53AnhGy76kI" role="3uHU7B">
                                          <node concept="2OqwBi" id="53AnhGy76kJ" role="3uHU7B">
                                            <node concept="37vLTw" id="53AnhGy76kK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                            </node>
                                            <node concept="2OwXpG" id="53AnhGy76kL" role="2OqNvi">
                                              <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="53AnhGy76kM" role="3uHU7w">
                                            <node concept="37vLTw" id="53AnhGy76kN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="53AnhGy6RW_" resolve="box" />
                                            </node>
                                            <node concept="2OwXpG" id="53AnhGy76kO" role="2OqNvi">
                                              <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy76kP" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7aZ$" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7aZ_" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; font-size=\&quot;9\&quot; fill=\&quot;#172B4D\&quot;&gt;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy7fUX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="37vLTw" id="53AnhGy7fUY" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RWw" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy7lmw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="53AnhGy7lmx" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;/text&gt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RXz" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RXy" role="3cpWs9">
                          <property role="TrG5h" value="portLabelsSvg" />
                          <node concept="3uibUv" id="53AnhGy6RX$" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="53AnhGy6SFW" role="33vP2m">
                            <node concept="1pGfFk" id="53AnhGy6SG1" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="53AnhGy6RXA" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RXB" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="53AnhGy6RXD" role="1tU5fm" />
                          <node concept="3cmrfG" id="53AnhGy6RXE" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="53AnhGy6RXF" role="1Dwp0S">
                          <node concept="37vLTw" id="53AnhGy6RXG" role="3uHU7B">
                            <ref role="3cqZAo" node="53AnhGy6RXB" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6W0C" role="3uHU7w">
                            <node concept="37vLTw" id="53AnhGy6SG6" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RL3" resolve="portNames" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6W0D" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="53AnhGy6RXJ" role="1Dwrff">
                          <node concept="37vLTw" id="53AnhGy6RXK" role="2$L3a6">
                            <ref role="3cqZAo" node="53AnhGy6RXB" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6RXM" role="2LFqv$">
                          <node concept="3cpWs8" id="53AnhGy6RXO" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RXN" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="3uibUv" id="53AnhGy6RXP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6W30" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6SGc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RL3" resolve="portNames" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6W31" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6W32" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RXB" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6RXT" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6RXS" role="3cpWs9">
                              <property role="TrG5h" value="box" />
                              <node concept="3uibUv" id="53AnhGy6RXU" role="1tU5fm">
                                <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" />
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6W5p" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6SGj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RL9" resolve="portLabelBoxes" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6W5q" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6W5r" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RXB" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="53AnhGy6RXX" role="3cqZAp">
                            <node concept="1Wc70l" id="53AnhGy6RXY" role="3clFbw">
                              <node concept="3eOSWO" id="53AnhGy6RXZ" role="3uHU7B">
                                <node concept="2OqwBi" id="53AnhGy6W5E" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SGq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6W5F" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6RY1" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6ZDb" role="3uHU7w">
                                <node concept="2OqwBi" id="53AnhGy6W62" role="2Oq$k0">
                                  <node concept="37vLTw" id="53AnhGy6SGC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RXN" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6W63" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy6ZDc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                  <node concept="37vLTw" id="53AnhGy6ZDd" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RU2" resolve="searchText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6RY6" role="3clFbx">
                              <node concept="3clFbF" id="53AnhGy6RY7" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy7wbS" role="3clFbG">
                                  <node concept="2OqwBi" id="53AnhGy7qX4" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7lWQ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7gc7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy7bgA" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy76vJ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy72Yh" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6ZEx" role="2Oq$k0">
                                                <node concept="2OqwBi" id="53AnhGy6W7d" role="2Oq$k0">
                                                  <node concept="37vLTw" id="53AnhGy6SHI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RXy" resolve="portLabelsSvg" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6W7e" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="53AnhGy6W7f" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6ZEy" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                                  <node concept="3cpWsd" id="53AnhGy6ZEz" role="37wK5m">
                                                    <node concept="2OqwBi" id="53AnhGy6ZE$" role="3uHU7B">
                                                      <node concept="37vLTw" id="53AnhGy6ZE_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                                      </node>
                                                      <node concept="2OwXpG" id="53AnhGy6ZEA" role="2OqNvi">
                                                        <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="53AnhGy6ZEB" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy72Yi" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy72Yj" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy76vK" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="3cpWsd" id="53AnhGy76vL" role="37wK5m">
                                                <node concept="2OqwBi" id="53AnhGy76vM" role="3uHU7B">
                                                  <node concept="37vLTw" id="53AnhGy76vN" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                                  </node>
                                                  <node concept="2OwXpG" id="53AnhGy76vO" role="2OqNvi">
                                                    <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
                                                  </node>
                                                </node>
                                                <node concept="3cmrfG" id="53AnhGy76vP" role="3uHU7w">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy7bgB" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy7bgC" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7gc8" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="3cpWs3" id="53AnhGy7gc9" role="37wK5m">
                                            <node concept="2OqwBi" id="53AnhGy7gca" role="3uHU7B">
                                              <node concept="37vLTw" id="53AnhGy7gcb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                              </node>
                                              <node concept="2OwXpG" id="53AnhGy7gcc" role="2OqNvi">
                                                <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy7gcd" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7lWR" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7lWS" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7qX5" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                      <node concept="3cpWs3" id="53AnhGy7qX6" role="37wK5m">
                                        <node concept="2OqwBi" id="53AnhGy7qX7" role="3uHU7B">
                                          <node concept="37vLTw" id="53AnhGy7qX8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                          </node>
                                          <node concept="2OwXpG" id="53AnhGy7qX9" role="2OqNvi">
                                            <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy7qXa" role="3uHU7w">
                                          <property role="3cmrfH" value="2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7wbT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7wbU" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; fill=\&quot;#FFF59D\&quot;/&gt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6RYy" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy7wvi" role="3clFbG">
                              <node concept="2OqwBi" id="53AnhGy7rfs" role="2Oq$k0">
                                <node concept="2OqwBi" id="53AnhGy7meT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53AnhGy7gtf" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7bxp" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy76yB" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy730O" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy6ZG4" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy6W8p" role="2Oq$k0">
                                              <node concept="37vLTw" id="53AnhGy6SJh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6RXy" resolve="portLabelsSvg" />
                                              </node>
                                              <node concept="liA8E" id="53AnhGy6W8q" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy6W8r" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;text x=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy6ZG5" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="2OqwBi" id="53AnhGy6ZG6" role="37wK5m">
                                                <node concept="37vLTw" id="53AnhGy6ZG7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                                </node>
                                                <node concept="2OwXpG" id="53AnhGy6ZG8" role="2OqNvi">
                                                  <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy730P" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy730Q" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy76yC" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="3cpWsd" id="53AnhGy76yD" role="37wK5m">
                                            <node concept="3cpWs3" id="53AnhGy76yE" role="3uHU7B">
                                              <node concept="2OqwBi" id="53AnhGy76yF" role="3uHU7B">
                                                <node concept="37vLTw" id="53AnhGy76yG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                                </node>
                                                <node concept="2OwXpG" id="53AnhGy76yH" role="2OqNvi">
                                                  <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="53AnhGy76yI" role="3uHU7w">
                                                <node concept="37vLTw" id="53AnhGy76yJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RXS" resolve="box" />
                                                </node>
                                                <node concept="2OwXpG" id="53AnhGy76yK" role="2OqNvi">
                                                  <ref role="2Oxat5" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy76yL" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7bxq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7bxr" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; font-size=\&quot;7\&quot; fill=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7gtg" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="2OqwBi" id="53AnhGy7gth" role="37wK5m">
                                        <node concept="37vLTw" id="53AnhGy7gti" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RLf" resolve="portLabelColors" />
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7gtj" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                          <node concept="37vLTw" id="53AnhGy7gtk" role="37wK5m">
                                            <ref role="3cqZAo" node="53AnhGy6RXB" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7meU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7meV" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot;&gt;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy7rft" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="37vLTw" id="53AnhGy7rfu" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RXN" resolve="text" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy7wvj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="53AnhGy7wvk" role="37wK5m">
                                  <property role="Xl_RC" value="&lt;/text&gt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6RYV" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6RYU" role="3cpWs9">
                          <property role="TrG5h" value="selectionSvg" />
                          <node concept="3uibUv" id="53AnhGy6RYW" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="53AnhGy6SJK" role="33vP2m">
                            <node concept="1pGfFk" id="53AnhGy6SJP" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="53AnhGy6RYY" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6SK4" role="3clFbw">
                          <node concept="Xl_RD" id="53AnhGy6RZ0" role="2Oq$k0">
                            <property role="Xl_RC" value="blue" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6SK5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="AH0OO" id="53AnhGy6SK6" role="37wK5m">
                              <node concept="37vLTw" id="53AnhGy6SK7" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6SK8" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="53AnhGy6RZx" role="9aQIa">
                          <node concept="2OqwBi" id="53AnhGy6SKn" role="3clFbw">
                            <node concept="Xl_RD" id="53AnhGy6RZz" role="2Oq$k0">
                              <property role="Xl_RC" value="red" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6SKo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="AH0OO" id="53AnhGy6SKp" role="37wK5m">
                                <node concept="37vLTw" id="53AnhGy6SKq" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6SKr" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="53AnhGy6S04" role="9aQIa">
                            <node concept="1Wc70l" id="53AnhGy6S05" role="3clFbw">
                              <node concept="2OqwBi" id="53AnhGy6SKE" role="3uHU7B">
                                <node concept="Xl_RD" id="53AnhGy6S07" role="2Oq$k0">
                                  <property role="Xl_RC" value="port" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6SKF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="AH0OO" id="53AnhGy6SKG" role="37wK5m">
                                    <node concept="37vLTw" id="53AnhGy6SKH" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6SKI" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2d3UOw" id="53AnhGy6S0b" role="3uHU7w">
                                <node concept="AH0OO" id="53AnhGy6S0c" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6S0d" role="AHHXb">
                                    <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6S0e" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S0f" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="53AnhGy6S0O" role="9aQIa">
                              <node concept="1Wc70l" id="53AnhGy6S0P" role="3clFbw">
                                <node concept="2OqwBi" id="53AnhGy6SKX" role="3uHU7B">
                                  <node concept="Xl_RD" id="53AnhGy6S0R" role="2Oq$k0">
                                    <property role="Xl_RC" value="edge" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6SKY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="AH0OO" id="53AnhGy6SKZ" role="37wK5m">
                                      <node concept="37vLTw" id="53AnhGy6SL0" role="AHHXb">
                                        <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                      </node>
                                      <node concept="3cmrfG" id="53AnhGy6SL1" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="53AnhGy6S0V" role="3uHU7w">
                                  <node concept="AH0OO" id="53AnhGy6S0W" role="3uHU7B">
                                    <node concept="37vLTw" id="53AnhGy6S0X" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S0Y" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6S0Z" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="53AnhGy6S11" role="3clFbx">
                                <node concept="3cpWs8" id="53AnhGy6S13" role="3cqZAp">
                                  <node concept="3cpWsn" id="53AnhGy6S12" role="3cpWs9">
                                    <property role="TrG5h" value="points" />
                                    <node concept="3uibUv" id="53AnhGy6S14" role="1tU5fm">
                                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                      <node concept="3uibUv" id="53AnhGy6S15" role="11_B2D">
                                        <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6WdK" role="33vP2m">
                                      <node concept="37vLTw" id="53AnhGy6SL6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6RKD" resolve="edgePolylines" />
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6WdL" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <node concept="AH0OO" id="53AnhGy6WdM" role="37wK5m">
                                          <node concept="37vLTw" id="53AnhGy6WdN" role="AHHXb">
                                            <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                          </node>
                                          <node concept="3cmrfG" id="53AnhGy6WdO" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="53AnhGy6S1b" role="3cqZAp">
                                  <node concept="3cpWsn" id="53AnhGy6S1a" role="3cpWs9">
                                    <property role="TrG5h" value="path" />
                                    <node concept="3uibUv" id="53AnhGy6S1c" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                    </node>
                                    <node concept="2ShNRf" id="53AnhGy6SLb" role="33vP2m">
                                      <node concept="1pGfFk" id="53AnhGy6SLg" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Dw8fO" id="53AnhGy6S1e" role="3cqZAp">
                                  <node concept="3cpWsn" id="53AnhGy6S1f" role="1Duv9x">
                                    <property role="TrG5h" value="p" />
                                    <node concept="10Oyi0" id="53AnhGy6S1h" role="1tU5fm" />
                                    <node concept="3cmrfG" id="53AnhGy6S1i" role="33vP2m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3eOVzh" id="53AnhGy6S1j" role="1Dwp0S">
                                    <node concept="37vLTw" id="53AnhGy6S1k" role="3uHU7B">
                                      <ref role="3cqZAo" node="53AnhGy6S1f" resolve="p" />
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6Wg7" role="3uHU7w">
                                      <node concept="37vLTw" id="53AnhGy6SLl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6S12" resolve="points" />
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6Wg8" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uNrnE" id="53AnhGy6S1n" role="1Dwrff">
                                    <node concept="37vLTw" id="53AnhGy6S1o" role="2$L3a6">
                                      <ref role="3cqZAo" node="53AnhGy6S1f" resolve="p" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="53AnhGy6S1q" role="2LFqv$">
                                    <node concept="3cpWs8" id="53AnhGy6S1s" role="3cqZAp">
                                      <node concept="3cpWsn" id="53AnhGy6S1r" role="3cpWs9">
                                        <property role="TrG5h" value="point" />
                                        <node concept="3uibUv" id="53AnhGy6S1t" role="1tU5fm">
                                          <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                                        </node>
                                        <node concept="2OqwBi" id="53AnhGy6Wir" role="33vP2m">
                                          <node concept="37vLTw" id="53AnhGy6SLr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6S12" resolve="points" />
                                          </node>
                                          <node concept="liA8E" id="53AnhGy6Wis" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                            <node concept="37vLTw" id="53AnhGy6Wit" role="37wK5m">
                                              <ref role="3cqZAo" node="53AnhGy6S1f" resolve="p" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="53AnhGy6S1w" role="3cqZAp">
                                      <node concept="2OqwBi" id="53AnhGy76AZ" role="3clFbG">
                                        <node concept="2OqwBi" id="53AnhGy734E" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy6ZHk" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy6WiZ" role="2Oq$k0">
                                              <node concept="37vLTw" id="53AnhGy6SLU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6S1a" resolve="path" />
                                              </node>
                                              <node concept="liA8E" id="53AnhGy6Wj0" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="3K4zz7" id="53AnhGy6Wj1" role="37wK5m">
                                                  <node concept="3clFbC" id="53AnhGy6Wj2" role="3K4Cdx">
                                                    <node concept="37vLTw" id="53AnhGy6Wj3" role="3uHU7B">
                                                      <ref role="3cqZAo" node="53AnhGy6S1f" resolve="p" />
                                                    </node>
                                                    <node concept="3cmrfG" id="53AnhGy6Wj4" role="3uHU7w">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="53AnhGy6Wj5" role="3K4E3e">
                                                    <property role="Xl_RC" value="M " />
                                                  </node>
                                                  <node concept="Xl_RD" id="53AnhGy6Wj6" role="3K4GZi">
                                                    <property role="Xl_RC" value=" L " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy6ZHl" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                              <node concept="2OqwBi" id="53AnhGy6ZHm" role="37wK5m">
                                                <node concept="37vLTw" id="53AnhGy6ZHn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6S1r" resolve="point" />
                                                </node>
                                                <node concept="2OwXpG" id="53AnhGy6ZHo" role="2OqNvi">
                                                  <ref role="2Oxat5" to="fbzs:~Point2D$Double.x" resolve="x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy734F" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy734G" role="37wK5m">
                                              <property role="Xl_RC" value=" " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy76B0" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(double)" resolve="append" />
                                          <node concept="2OqwBi" id="53AnhGy76B1" role="37wK5m">
                                            <node concept="37vLTw" id="53AnhGy76B2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="53AnhGy6S1r" resolve="point" />
                                            </node>
                                            <node concept="2OwXpG" id="53AnhGy76B3" role="2OqNvi">
                                              <ref role="2Oxat5" to="fbzs:~Point2D$Double.y" resolve="y" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="53AnhGy6S1I" role="3cqZAp">
                                  <node concept="2OqwBi" id="53AnhGy735u" role="3clFbG">
                                    <node concept="2OqwBi" id="53AnhGy6ZI5" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy6Wjw" role="2Oq$k0">
                                        <node concept="37vLTw" id="53AnhGy6SM$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RYU" resolve="selectionSvg" />
                                        </node>
                                        <node concept="liA8E" id="53AnhGy6Wjx" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="53AnhGy6Wjy" role="37wK5m">
                                            <property role="Xl_RC" value="&lt;path d=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6ZI6" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.CharSequence)" resolve="append" />
                                        <node concept="37vLTw" id="53AnhGy6ZI7" role="37wK5m">
                                          <ref role="3cqZAo" node="53AnhGy6S1a" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy735v" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="53AnhGy735w" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#FFAB00\&quot; stroke-width=\&quot;3\&quot;/&gt;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6S0h" role="3clFbx">
                              <node concept="3cpWs8" id="53AnhGy6S0j" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6S0i" role="3cpWs9">
                                  <property role="TrG5h" value="r" />
                                  <node concept="3uibUv" id="53AnhGy6S0k" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                                  </node>
                                  <node concept="2OqwBi" id="53AnhGy6WlT" role="33vP2m">
                                    <node concept="37vLTw" id="53AnhGy6SMF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53AnhGy6RKX" resolve="portRects" />
                                    </node>
                                    <node concept="liA8E" id="53AnhGy6WlU" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="AH0OO" id="53AnhGy6WlV" role="37wK5m">
                                        <node concept="37vLTw" id="53AnhGy6WlW" role="AHHXb">
                                          <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy6WlX" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S0p" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy7wOV" role="3clFbG">
                                  <node concept="2OqwBi" id="53AnhGy7r$N" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7m$8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7gBH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy7bFE" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy76L9" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy73fl" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6ZJr" role="2Oq$k0">
                                                <node concept="2OqwBi" id="53AnhGy6Wn7" role="2Oq$k0">
                                                  <node concept="37vLTw" id="53AnhGy6SNO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RYU" resolve="selectionSvg" />
                                                  </node>
                                                  <node concept="liA8E" id="53AnhGy6Wn8" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                    <node concept="Xl_RD" id="53AnhGy6Wn9" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6ZJs" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                                  <node concept="3cpWsd" id="53AnhGy6ZJt" role="37wK5m">
                                                    <node concept="2OqwBi" id="53AnhGy6ZJu" role="3uHU7B">
                                                      <node concept="37vLTw" id="53AnhGy6ZJv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="53AnhGy6S0i" resolve="r" />
                                                      </node>
                                                      <node concept="2OwXpG" id="53AnhGy6ZJw" role="2OqNvi">
                                                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="53AnhGy6ZJx" role="3uHU7w">
                                                      <property role="3cmrfH" value="3" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy73fm" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy73fn" role="37wK5m">
                                                  <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy76La" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                              <node concept="3cpWsd" id="53AnhGy76Lb" role="37wK5m">
                                                <node concept="2OqwBi" id="53AnhGy76Lc" role="3uHU7B">
                                                  <node concept="37vLTw" id="53AnhGy76Ld" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6S0i" resolve="r" />
                                                  </node>
                                                  <node concept="2OwXpG" id="53AnhGy76Le" role="2OqNvi">
                                                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                                  </node>
                                                </node>
                                                <node concept="3cmrfG" id="53AnhGy76Lf" role="3uHU7w">
                                                  <property role="3cmrfH" value="3" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy7bFF" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy7bFG" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7gBI" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                          <node concept="3cpWs3" id="53AnhGy7gBJ" role="37wK5m">
                                            <node concept="2OqwBi" id="53AnhGy7gBK" role="3uHU7B">
                                              <node concept="37vLTw" id="53AnhGy7gBL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6S0i" resolve="r" />
                                              </node>
                                              <node concept="2OwXpG" id="53AnhGy7gBM" role="2OqNvi">
                                                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy7gBN" role="3uHU7w">
                                              <property role="3cmrfH" value="6" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7m$9" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7m$a" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7r$O" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                      <node concept="3cpWs3" id="53AnhGy7r$P" role="37wK5m">
                                        <node concept="2OqwBi" id="53AnhGy7r$Q" role="3uHU7B">
                                          <node concept="37vLTw" id="53AnhGy7r$R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6S0i" resolve="r" />
                                          </node>
                                          <node concept="2OwXpG" id="53AnhGy7r$S" role="2OqNvi">
                                            <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy7r$T" role="3uHU7w">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7wOW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7wOX" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#FFAB00\&quot; stroke-width=\&quot;2\&quot;/&gt;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="53AnhGy6RZC" role="3clFbx">
                            <node concept="3clFbF" id="53AnhGy6RZD" role="3cqZAp">
                              <node concept="2OqwBi" id="53AnhGy7x9j" role="3clFbG">
                                <node concept="2OqwBi" id="53AnhGy7rT6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53AnhGy7mS6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7gL2" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7bOE" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy76U4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy73nV" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy6ZKY" role="2Oq$k0">
                                              <node concept="2OqwBi" id="53AnhGy6Woj" role="2Oq$k0">
                                                <node concept="37vLTw" id="53AnhGy6SPn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RYU" resolve="selectionSvg" />
                                                </node>
                                                <node concept="liA8E" id="53AnhGy6Wok" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                  <node concept="Xl_RD" id="53AnhGy6Wol" role="37wK5m">
                                                    <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="53AnhGy6ZKZ" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                                <node concept="3cpWsd" id="53AnhGy6ZL0" role="37wK5m">
                                                  <node concept="2OqwBi" id="53AnhGy6ZL1" role="3uHU7B">
                                                    <node concept="37vLTw" id="53AnhGy6ZL2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="53AnhGy6RKj" resolve="redRectBounds" />
                                                    </node>
                                                    <node concept="2OwXpG" id="53AnhGy6ZL3" role="2OqNvi">
                                                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cmrfG" id="53AnhGy6ZL4" role="3uHU7w">
                                                    <property role="3cmrfH" value="2" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy73nW" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                              <node concept="Xl_RD" id="53AnhGy73nX" role="37wK5m">
                                                <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy76U5" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                            <node concept="3cpWsd" id="53AnhGy76U6" role="37wK5m">
                                              <node concept="2OqwBi" id="53AnhGy76U7" role="3uHU7B">
                                                <node concept="37vLTw" id="53AnhGy76U8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="53AnhGy6RKj" resolve="redRectBounds" />
                                                </node>
                                                <node concept="2OwXpG" id="53AnhGy76U9" role="2OqNvi">
                                                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                                </node>
                                              </node>
                                              <node concept="3cmrfG" id="53AnhGy76Ua" role="3uHU7w">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7bOF" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                          <node concept="Xl_RD" id="53AnhGy7bOG" role="37wK5m">
                                            <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7gL3" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                        <node concept="3cpWs3" id="53AnhGy7gL4" role="37wK5m">
                                          <node concept="2OqwBi" id="53AnhGy7gL5" role="3uHU7B">
                                            <node concept="37vLTw" id="53AnhGy7gL6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="53AnhGy6RKj" resolve="redRectBounds" />
                                            </node>
                                            <node concept="2OwXpG" id="53AnhGy7gL7" role="2OqNvi">
                                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="53AnhGy7gL8" role="3uHU7w">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7mS7" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                      <node concept="Xl_RD" id="53AnhGy7mS8" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7rT7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                    <node concept="3cpWs3" id="53AnhGy7rT8" role="37wK5m">
                                      <node concept="2OqwBi" id="53AnhGy7rT9" role="3uHU7B">
                                        <node concept="37vLTw" id="53AnhGy7rTa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="53AnhGy6RKj" resolve="redRectBounds" />
                                        </node>
                                        <node concept="2OwXpG" id="53AnhGy7rTb" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="53AnhGy7rTc" role="3uHU7w">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy7x9k" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="53AnhGy7x9l" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#FFAB00\&quot; stroke-width=\&quot;3\&quot;/&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6RZ5" role="3clFbx">
                          <node concept="3clFbF" id="53AnhGy6RZ6" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy7xtF" role="3clFbG">
                              <node concept="2OqwBi" id="53AnhGy7sdv" role="2Oq$k0">
                                <node concept="2OqwBi" id="53AnhGy7nc4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="53AnhGy7gUt" role="2Oq$k0">
                                    <node concept="2OqwBi" id="53AnhGy7bXE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="53AnhGy7735" role="2Oq$k0">
                                        <node concept="2OqwBi" id="53AnhGy73wx" role="2Oq$k0">
                                          <node concept="2OqwBi" id="53AnhGy6ZMB" role="2Oq$k0">
                                            <node concept="2OqwBi" id="53AnhGy6Wpv" role="2Oq$k0">
                                              <node concept="37vLTw" id="53AnhGy6SQU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6RYU" resolve="selectionSvg" />
                                              </node>
                                              <node concept="liA8E" id="53AnhGy6Wpw" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                                <node concept="Xl_RD" id="53AnhGy6Wpx" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;rect x=\&quot;" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="53AnhGy6ZMC" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                              <node concept="3cpWsd" id="53AnhGy6ZMD" role="37wK5m">
                                                <node concept="2OqwBi" id="53AnhGy6ZME" role="3uHU7B">
                                                  <node concept="37vLTw" id="53AnhGy6ZMF" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="53AnhGy6RJX" resolve="blueRectBounds" />
                                                  </node>
                                                  <node concept="2OwXpG" id="53AnhGy6ZMG" role="2OqNvi">
                                                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                                                  </node>
                                                </node>
                                                <node concept="3cmrfG" id="53AnhGy6ZMH" role="3uHU7w">
                                                  <property role="3cmrfH" value="2" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="53AnhGy73wy" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                            <node concept="Xl_RD" id="53AnhGy73wz" role="37wK5m">
                                              <property role="Xl_RC" value="\&quot; y=\&quot;" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="53AnhGy7736" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                          <node concept="3cpWsd" id="53AnhGy7737" role="37wK5m">
                                            <node concept="2OqwBi" id="53AnhGy7738" role="3uHU7B">
                                              <node concept="37vLTw" id="53AnhGy7739" role="2Oq$k0">
                                                <ref role="3cqZAo" node="53AnhGy6RJX" resolve="blueRectBounds" />
                                              </node>
                                              <node concept="2OwXpG" id="53AnhGy773a" role="2OqNvi">
                                                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="3cmrfG" id="53AnhGy773b" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="53AnhGy7bXF" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                        <node concept="Xl_RD" id="53AnhGy7bXG" role="37wK5m">
                                          <property role="Xl_RC" value="\&quot; width=\&quot;" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="53AnhGy7gUu" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                      <node concept="3cpWs3" id="53AnhGy7gUv" role="37wK5m">
                                        <node concept="2OqwBi" id="53AnhGy7gUw" role="3uHU7B">
                                          <node concept="37vLTw" id="53AnhGy7gUx" role="2Oq$k0">
                                            <ref role="3cqZAo" node="53AnhGy6RJX" resolve="blueRectBounds" />
                                          </node>
                                          <node concept="2OwXpG" id="53AnhGy7gUy" role="2OqNvi">
                                            <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy7gUz" role="3uHU7w">
                                          <property role="3cmrfH" value="4" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="53AnhGy7nc5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="53AnhGy7nc6" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="53AnhGy7sdw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                                  <node concept="3cpWs3" id="53AnhGy7sdx" role="37wK5m">
                                    <node concept="2OqwBi" id="53AnhGy7sdy" role="3uHU7B">
                                      <node concept="37vLTw" id="53AnhGy7sdz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6RJX" resolve="blueRectBounds" />
                                      </node>
                                      <node concept="2OwXpG" id="53AnhGy7sd$" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy7sd_" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy7xtG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="53AnhGy7xtH" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot; fill=\&quot;none\&quot; stroke=\&quot;#FFAB00\&quot; stroke-width=\&quot;3\&quot;/&gt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6S1Q" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S1P" role="3cpWs9">
                          <property role="TrG5h" value="svg" />
                          <node concept="3uibUv" id="53AnhGy6S1R" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3cpWs3" id="53AnhGy6S1S" role="33vP2m">
                            <node concept="3cpWs3" id="53AnhGy6S1T" role="3uHU7B">
                              <node concept="3cpWs3" id="53AnhGy6S1U" role="3uHU7B">
                                <node concept="3cpWs3" id="53AnhGy6S1V" role="3uHU7B">
                                  <node concept="3cpWs3" id="53AnhGy6S1W" role="3uHU7B">
                                    <node concept="3cpWs3" id="53AnhGy6S1X" role="3uHU7B">
                                      <node concept="3cpWs3" id="53AnhGy6S1Y" role="3uHU7B">
                                        <node concept="3cpWs3" id="53AnhGy6S1Z" role="3uHU7B">
                                          <node concept="3cpWs3" id="53AnhGy6S20" role="3uHU7B">
                                            <node concept="3cpWs3" id="53AnhGy6S21" role="3uHU7B">
                                              <node concept="3cpWs3" id="53AnhGy6S22" role="3uHU7B">
                                                <node concept="3cpWs3" id="53AnhGy6S23" role="3uHU7B">
                                                  <node concept="Xl_RD" id="53AnhGy6S24" role="3uHU7B">
                                                    <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;" />
                                                  </node>
                                                  <node concept="37vLTw" id="53AnhGy6S25" role="3uHU7w">
                                                    <ref role="3cqZAo" node="53AnhGy6RJH" resolve="canvasWidth" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="53AnhGy6S26" role="3uHU7w">
                                                  <property role="Xl_RC" value="\&quot; height=\&quot;" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="53AnhGy6S27" role="3uHU7w">
                                                <ref role="3cqZAo" node="53AnhGy6RJP" resolve="canvasHeight" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="53AnhGy6S28" role="3uHU7w">
                                              <property role="Xl_RC" value="\&quot;&gt;" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="53AnhGy6S29" role="3uHU7w">
                                            <ref role="3cqZAo" node="53AnhGy6RRw" resolve="staticSvgBody" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="53AnhGy6S2a" role="3uHU7w">
                                          <ref role="3cqZAo" node="53AnhGy6RUg" resolve="redTextSvg" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="53AnhGy6S2b" role="3uHU7w">
                                        <property role="Xl_RC" value="&lt;g font-family=\&quot;sans-serif\&quot;&gt;" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="53AnhGy6S2c" role="3uHU7w">
                                      <ref role="3cqZAo" node="53AnhGy6RXy" resolve="portLabelsSvg" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6S2d" role="3uHU7w">
                                    <property role="Xl_RC" value="&lt;/g&gt;" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="53AnhGy6S2e" role="3uHU7w">
                                  <ref role="3cqZAo" node="53AnhGy6RWf" resolve="labelsSvg" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="53AnhGy6S2f" role="3uHU7w">
                                <ref role="3cqZAo" node="53AnhGy6RYU" resolve="selectionSvg" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53AnhGy6S2g" role="3uHU7w">
                              <property role="Xl_RC" value="&lt;/svg&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="53AnhGy6S2J" role="3cqZAp">
                        <node concept="3uVAMA" id="53AnhGy6S2K" role="1zxBo5">
                          <node concept="3clFbS" id="53AnhGy6S2F" role="1zc67A">
                            <node concept="YS8fn" id="53AnhGy6S2I" role="3cqZAp">
                              <node concept="2ShNRf" id="53AnhGy6SRp" role="YScLw">
                                <node concept="1pGfFk" id="53AnhGy6SSo" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="53AnhGy6SSp" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6S2B" resolve="ex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="XOnhg" id="53AnhGy6S2B" role="1zc67B">
                            <property role="TrG5h" value="ex" />
                            <node concept="nSUau" id="53AnhGy6S2D" role="1tU5fm">
                              <node concept="3uibUv" id="53AnhGy6S2C" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S2i" role="1zxBo7">
                          <node concept="3cpWs8" id="53AnhGy6S2k" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6S2j" role="3cpWs9">
                              <property role="TrG5h" value="in" />
                              <node concept="3uibUv" id="53AnhGy6S2l" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                              </node>
                              <node concept="2ShNRf" id="53AnhGy6SSq" role="33vP2m">
                                <node concept="1pGfFk" id="53AnhGy6SSO" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                  <node concept="2OqwBi" id="53AnhGy6ZNb" role="37wK5m">
                                    <node concept="37vLTw" id="53AnhGy6WpA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53AnhGy6S1P" resolve="svg" />
                                    </node>
                                    <node concept="liA8E" id="53AnhGy6ZNc" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                      <node concept="10M0yZ" id="53AnhGy73wC" role="37wK5m">
                                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6S2q" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6S2p" role="3cpWs9">
                              <property role="TrG5h" value="loader" />
                              <node concept="3uibUv" id="53AnhGy6S2r" role="1tU5fm">
                                <ref role="3uigEE" to="kkt5:~SVGLoader" resolve="SVGLoader" />
                              </node>
                              <node concept="2ShNRf" id="53AnhGy6SSR" role="33vP2m">
                                <node concept="1pGfFk" id="53AnhGy6SSS" role="2ShVmc">
                                  <ref role="37wK5l" to="kkt5:~SVGLoader.&lt;init&gt;()" resolve="SVGLoader" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S2t" role="3cqZAp">
                            <node concept="37vLTI" id="53AnhGy6S2u" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S2v" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S2w" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSq" resolve="documentHolder" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S2x" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6WpM" role="37vLTx">
                                <node concept="37vLTw" id="53AnhGy6SSX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6S2p" resolve="loader" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6WpN" role="2OqNvi">
                                  <ref role="37wK5l" to="kkt5:~SVGLoader.load(java.io.InputStream,java.net.URI,com.github.weisj.jsvg.parser.LoaderContext)" resolve="load" />
                                  <node concept="37vLTw" id="53AnhGy6WpO" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6S2j" resolve="in" />
                                  </node>
                                  <node concept="2YIFZM" id="53AnhGy6ZNi" role="37wK5m">
                                    <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                                    <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                                    <node concept="Xl_RD" id="53AnhGy6ZNj" role="37wK5m">
                                      <property role="Xl_RC" value="mem:FirstSvgDiagram.svg" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="53AnhGygfsj" role="37wK5m">
                                    <ref role="1Pybhc" to="kkt5:~LoaderContext" resolve="LoaderContext" />
                                    <ref role="37wK5l" to="kkt5:~LoaderContext.createDefault()" resolve="createDefault" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S2L" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6Wt8" role="3clFbG">
                          <node concept="37vLTw" id="53AnhGy6ST7" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6Wt9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="53AnhGy6S2N" role="1B3o_S" />
                    <node concept="3cqZAl" id="53AnhGy6S2O" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S2P" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6ZNH" role="3clFbG">
            <node concept="2OqwBi" id="53AnhGy6Wtz" role="2Oq$k0">
              <node concept="37vLTw" id="53AnhGy6STj" role="2Oq$k0">
                <ref role="3cqZAo" node="53AnhGy6RSm" resolve="searchField" />
              </node>
              <node concept="liA8E" id="53AnhGy6Wt$" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="53AnhGy6ZNI" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="53AnhGy6ZNJ" role="37wK5m">
                <node concept="YeOm9" id="53AnhGy6ZNK" role="2ShVmc">
                  <node concept="1Y3b0j" id="53AnhGy6ZNL" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="53AnhGy6ZNM" role="jymVt">
                      <property role="TrG5h" value="insertUpdate" />
                      <node concept="2AHcQZ" id="53AnhGy6ZNN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="53AnhGy6ZNO" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53AnhGy6ZNP" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53AnhGy6ZNQ" role="3clF47">
                        <node concept="3clFbF" id="53AnhGy6ZNR" role="3cqZAp">
                          <node concept="2OqwBi" id="53AnhGy6ZNS" role="3clFbG">
                            <node concept="37vLTw" id="53AnhGy6ZNT" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6ZNU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="53AnhGy6ZNV" role="1B3o_S" />
                      <node concept="3cqZAl" id="53AnhGy6ZNW" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="53AnhGy6ZNX" role="jymVt">
                      <property role="TrG5h" value="removeUpdate" />
                      <node concept="2AHcQZ" id="53AnhGy6ZNY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="53AnhGy6ZNZ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53AnhGy6ZO0" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53AnhGy6ZO1" role="3clF47">
                        <node concept="3clFbF" id="53AnhGy6ZO2" role="3cqZAp">
                          <node concept="2OqwBi" id="53AnhGy6ZO3" role="3clFbG">
                            <node concept="37vLTw" id="53AnhGy6ZO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6ZO5" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="53AnhGy6ZO6" role="1B3o_S" />
                      <node concept="3cqZAl" id="53AnhGy6ZO7" role="3clF45" />
                    </node>
                    <node concept="3clFb_" id="53AnhGy6ZO8" role="jymVt">
                      <property role="TrG5h" value="changedUpdate" />
                      <node concept="2AHcQZ" id="53AnhGy6ZO9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="53AnhGy6ZOa" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53AnhGy6ZOb" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53AnhGy6ZOc" role="3clF47">
                        <node concept="3clFbF" id="53AnhGy6ZOd" role="3cqZAp">
                          <node concept="2OqwBi" id="53AnhGy6ZOe" role="3clFbG">
                            <node concept="37vLTw" id="53AnhGy6ZOf" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6ZOg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="53AnhGy6ZOh" role="1B3o_S" />
                      <node concept="3cqZAl" id="53AnhGy6ZOi" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S3m" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6Wuv" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6STD" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
            </node>
            <node concept="liA8E" id="53AnhGy6Wuw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S3o" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WuN" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6STH" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WuO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="53AnhGy6ZOp" role="37wK5m">
                <node concept="1pGfFk" id="53AnhGy6ZOA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="10QFUN" id="53AnhGy6ZOB" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6ZOC" role="10QFUP">
                      <ref role="3cqZAo" node="53AnhGy6RJH" resolve="canvasWidth" />
                    </node>
                    <node concept="10Oyi0" id="53AnhGy6ZOD" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="53AnhGy6ZOE" role="37wK5m">
                    <node concept="37vLTw" id="53AnhGy6ZOF" role="10QFUP">
                      <ref role="3cqZAo" node="53AnhGy6RJP" resolve="canvasHeight" />
                    </node>
                    <node concept="10Oyi0" id="53AnhGy6ZOG" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S3y" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S3x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="lastDragPoint" />
            <node concept="10Q1$e" id="53AnhGy6S3$" role="1tU5fm">
              <node concept="3uibUv" id="53AnhGy6S3z" role="10Q1$1">
                <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
              </node>
            </node>
            <node concept="2ShNRf" id="53AnhGy6S3D" role="33vP2m">
              <node concept="3$_iS1" id="53AnhGy6S3B" role="2ShVmc">
                <node concept="3$GHV9" id="53AnhGy6S3C" role="3$GQph">
                  <node concept="3cmrfG" id="53AnhGy6S3A" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="53AnhGy6S3_" role="3$_nBY">
                  <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S3F" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S3E" role="3cpWs9">
            <property role="TrG5h" value="interactionHandler" />
            <node concept="3uibUv" id="53AnhGy6S3G" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6S3H" role="33vP2m">
              <node concept="YeOm9" id="53AnhGy6S3I" role="2ShVmc">
                <node concept="1Y3b0j" id="53AnhGy6S3J" role="YeSDq">
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="53AnhGy6S3K" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="2AHcQZ" id="53AnhGy6S3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="53AnhGy6S3M" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="53AnhGy6S3N" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53AnhGy6S3O" role="3clF47">
                      <node concept="3clFbF" id="53AnhGy6S3P" role="3cqZAp">
                        <node concept="37vLTI" id="53AnhGy6S3Q" role="3clFbG">
                          <node concept="AH0OO" id="53AnhGy6S3R" role="37vLTJ">
                            <node concept="37vLTw" id="53AnhGy6S3S" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6S3x" resolve="lastDragPoint" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6S3T" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6Wv4" role="37vLTx">
                            <node concept="37vLTw" id="53AnhGy6STU" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6S3M" resolve="e" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6Wv5" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="53AnhGy6S3V" role="1B3o_S" />
                    <node concept="3cqZAl" id="53AnhGy6S3W" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="53AnhGy6S3X" role="jymVt">
                    <property role="TrG5h" value="mouseDragged" />
                    <node concept="2AHcQZ" id="53AnhGy6S3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="53AnhGy6S3Z" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="53AnhGy6S40" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53AnhGy6S41" role="3clF47">
                      <node concept="3cpWs8" id="53AnhGy6S43" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S42" role="3cpWs9">
                          <property role="TrG5h" value="p" />
                          <node concept="3uibUv" id="53AnhGy6S44" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6Wve" role="33vP2m">
                            <node concept="37vLTw" id="53AnhGy6SU0" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6S3Z" resolve="e" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6Wvf" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="53AnhGy6S46" role="3cqZAp">
                        <node concept="3y3z36" id="53AnhGy6S47" role="3clFbw">
                          <node concept="AH0OO" id="53AnhGy6S48" role="3uHU7B">
                            <node concept="37vLTw" id="53AnhGy6S49" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6S3x" resolve="lastDragPoint" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6S4a" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="53AnhGy6S4b" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S4d" role="3clFbx">
                          <node concept="3clFbF" id="53AnhGy6S4e" role="3cqZAp">
                            <node concept="d57v9" id="53AnhGy6S4f" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S4g" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S4h" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSF" resolve="panX" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S4i" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="53AnhGy6S4j" role="37vLTx">
                                <node concept="2OqwBi" id="53AnhGy6SU7" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SU6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6S42" resolve="p" />
                                  </node>
                                  <node concept="2OwXpG" id="53AnhGy6SU8" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="53AnhGy6S4l" role="3uHU7w">
                                  <node concept="AH0OO" id="53AnhGy6S4m" role="2Oq$k0">
                                    <node concept="37vLTw" id="53AnhGy6S4n" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6S3x" resolve="lastDragPoint" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S4o" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="53AnhGy6S4p" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S4q" role="3cqZAp">
                            <node concept="d57v9" id="53AnhGy6S4r" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S4s" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S4t" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSN" resolve="panY" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S4u" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3cpWsd" id="53AnhGy6S4v" role="37vLTx">
                                <node concept="2OqwBi" id="53AnhGy6SUe" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SUd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6S42" resolve="p" />
                                  </node>
                                  <node concept="2OwXpG" id="53AnhGy6SUf" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="53AnhGy6S4x" role="3uHU7w">
                                  <node concept="AH0OO" id="53AnhGy6S4y" role="2Oq$k0">
                                    <node concept="37vLTw" id="53AnhGy6S4z" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6S3x" resolve="lastDragPoint" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S4$" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="53AnhGy6S4_" role="2OqNvi">
                                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S4A" role="3cqZAp">
                        <node concept="37vLTI" id="53AnhGy6S4B" role="3clFbG">
                          <node concept="AH0OO" id="53AnhGy6S4C" role="37vLTJ">
                            <node concept="37vLTw" id="53AnhGy6S4D" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6S3x" resolve="lastDragPoint" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6S4E" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="53AnhGy6S4F" role="37vLTx">
                            <ref role="3cqZAo" node="53AnhGy6S42" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S4G" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6WwC" role="3clFbG">
                          <node concept="37vLTw" id="53AnhGy6SUk" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6WwD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="53AnhGy6S4I" role="1B3o_S" />
                    <node concept="3cqZAl" id="53AnhGy6S4J" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="53AnhGy6S4K" role="jymVt">
                    <property role="TrG5h" value="mouseClicked" />
                    <node concept="2AHcQZ" id="53AnhGy6S4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="53AnhGy6S4M" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="53AnhGy6S4N" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53AnhGy6S4O" role="3clF47">
                      <node concept="3cpWs8" id="53AnhGy6S4Q" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S4P" role="3cpWs9">
                          <property role="TrG5h" value="dx" />
                          <node concept="10P55v" id="53AnhGy6S4R" role="1tU5fm" />
                          <node concept="FJ1c_" id="53AnhGy6S4S" role="33vP2m">
                            <node concept="1eOMI4" id="53AnhGy6S4Y" role="3uHU7B">
                              <node concept="3cpWsd" id="53AnhGy6S4T" role="1eOMHV">
                                <node concept="2OqwBi" id="53AnhGy6WwM" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SUq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6S4M" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6WwN" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="53AnhGy6S4V" role="3uHU7w">
                                  <node concept="37vLTw" id="53AnhGy6S4W" role="AHHXb">
                                    <ref role="3cqZAo" node="53AnhGy6RSF" resolve="panX" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6S4X" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="53AnhGy6S4Z" role="3uHU7w">
                              <node concept="37vLTw" id="53AnhGy6S50" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6S51" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6S53" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S52" role="3cpWs9">
                          <property role="TrG5h" value="dy" />
                          <node concept="10P55v" id="53AnhGy6S54" role="1tU5fm" />
                          <node concept="FJ1c_" id="53AnhGy6S55" role="33vP2m">
                            <node concept="1eOMI4" id="53AnhGy6S5b" role="3uHU7B">
                              <node concept="3cpWsd" id="53AnhGy6S56" role="1eOMHV">
                                <node concept="2OqwBi" id="53AnhGy6WwW" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SUw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6S4M" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6WwX" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="53AnhGy6S58" role="3uHU7w">
                                  <node concept="37vLTw" id="53AnhGy6S59" role="AHHXb">
                                    <ref role="3cqZAo" node="53AnhGy6RSN" resolve="panY" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6S5a" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="53AnhGy6S5c" role="3uHU7w">
                              <node concept="37vLTw" id="53AnhGy6S5d" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6S5e" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="53AnhGy6S5f" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S5g" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="53AnhGy6S5i" role="1tU5fm" />
                          <node concept="3cmrfG" id="53AnhGy6S5j" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="53AnhGy6S5k" role="1Dwp0S">
                          <node concept="37vLTw" id="53AnhGy6S5l" role="3uHU7B">
                            <ref role="3cqZAo" node="53AnhGy6S5g" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6Wzk" role="3uHU7w">
                            <node concept="37vLTw" id="53AnhGy6SUA" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RKX" resolve="portRects" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6Wzl" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="53AnhGy6S5o" role="1Dwrff">
                          <node concept="37vLTw" id="53AnhGy6S5p" role="2$L3a6">
                            <ref role="3cqZAo" node="53AnhGy6S5g" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S5r" role="2LFqv$">
                          <node concept="3clFbJ" id="53AnhGy6S5s" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy6ZPK" role="3clFbw">
                              <node concept="2OqwBi" id="53AnhGy6W_O" role="2Oq$k0">
                                <node concept="37vLTw" id="53AnhGy6SUO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RKX" resolve="portRects" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6W_P" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6W_Q" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6S5g" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="53AnhGy6ZPL" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~Rectangle2D.contains(double,double)" resolve="contains" />
                                <node concept="37vLTw" id="53AnhGy6ZPM" role="37wK5m">
                                  <ref role="3cqZAo" node="53AnhGy6S4P" resolve="dx" />
                                </node>
                                <node concept="37vLTw" id="53AnhGy6ZPN" role="37wK5m">
                                  <ref role="3cqZAo" node="53AnhGy6S52" resolve="dy" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6S5z" role="3clFbx">
                              <node concept="3clFbF" id="53AnhGy6S5$" role="3cqZAp">
                                <node concept="37vLTI" id="53AnhGy6S5_" role="3clFbG">
                                  <node concept="AH0OO" id="53AnhGy6S5A" role="37vLTJ">
                                    <node concept="37vLTw" id="53AnhGy6S5B" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S5C" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6S5D" role="37vLTx">
                                    <property role="Xl_RC" value="port" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S5E" role="3cqZAp">
                                <node concept="37vLTI" id="53AnhGy6S5F" role="3clFbG">
                                  <node concept="AH0OO" id="53AnhGy6S5G" role="37vLTJ">
                                    <node concept="37vLTw" id="53AnhGy6S5H" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S5I" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="53AnhGy6S5J" role="37vLTx">
                                    <ref role="3cqZAo" node="53AnhGy6S5g" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S5K" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy6WA5" role="3clFbG">
                                  <node concept="37vLTw" id="53AnhGy6SUV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6WA6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S5M" role="3cqZAp">
                                <node concept="2YIFZM" id="53AnhGy6SV1" role="3clFbG">
                                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                                  <node concept="37vLTw" id="53AnhGy6SV2" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                                  </node>
                                  <node concept="3cpWs3" id="53AnhGy6SV3" role="37wK5m">
                                    <node concept="Xl_RD" id="53AnhGy6SV4" role="3uHU7B">
                                      <property role="Xl_RC" value="Port: " />
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6ZSa" role="3uHU7w">
                                      <node concept="37vLTw" id="53AnhGy6WAb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6RL3" resolve="portNames" />
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6ZSb" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <node concept="37vLTw" id="53AnhGy6ZSc" role="37wK5m">
                                          <ref role="3cqZAo" node="53AnhGy6S5g" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6SV7" role="37wK5m">
                                    <property role="Xl_RC" value="Port Selected" />
                                  </node>
                                  <node concept="10M0yZ" id="53AnhGy6WAi" role="37wK5m">
                                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                    <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="53AnhGy6S5V" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="53AnhGy6S5W" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6WAw" role="3clFbw">
                          <node concept="37vLTw" id="53AnhGy6SVd" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RJX" resolve="blueRectBounds" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6WAx" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D.contains(double,double)" resolve="contains" />
                            <node concept="37vLTw" id="53AnhGy6WAy" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6S4P" resolve="dx" />
                            </node>
                            <node concept="37vLTw" id="53AnhGy6WAz" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6S52" resolve="dy" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S61" role="3clFbx">
                          <node concept="3clFbF" id="53AnhGy6S62" role="3cqZAp">
                            <node concept="37vLTI" id="53AnhGy6S63" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S64" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S65" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S66" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6S67" role="37vLTx">
                                <property role="Xl_RC" value="blue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S68" role="3cqZAp">
                            <node concept="37vLTI" id="53AnhGy6S69" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S6a" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S6b" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S6c" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="1ZRNhn" id="53AnhGy6S6d" role="37vLTx">
                                <node concept="3cmrfG" id="53AnhGy6S6e" role="2$L3a6">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S6f" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy6WAM" role="3clFbG">
                              <node concept="37vLTw" id="53AnhGy6SVl" role="2Oq$k0">
                                <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                              </node>
                              <node concept="liA8E" id="53AnhGy6WAN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S6h" role="3cqZAp">
                            <node concept="2YIFZM" id="53AnhGy6SVr" role="3clFbG">
                              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                              <node concept="37vLTw" id="53AnhGy6SVs" role="37wK5m">
                                <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6SVt" role="37wK5m">
                                <property role="Xl_RC" value="Blue rectangle clicked!" />
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6SVu" role="37wK5m">
                                <property role="Xl_RC" value="Node Selected" />
                              </node>
                              <node concept="10M0yZ" id="53AnhGy6WAS" role="37wK5m">
                                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="53AnhGy6S6n" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="53AnhGy6S6o" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6WB6" role="3clFbw">
                          <node concept="37vLTw" id="53AnhGy6SV$" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RKj" resolve="redRectBounds" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6WB7" role="2OqNvi">
                            <ref role="37wK5l" to="fbzs:~Rectangle2D.contains(double,double)" resolve="contains" />
                            <node concept="37vLTw" id="53AnhGy6WB8" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6S4P" resolve="dx" />
                            </node>
                            <node concept="37vLTw" id="53AnhGy6WB9" role="37wK5m">
                              <ref role="3cqZAo" node="53AnhGy6S52" resolve="dy" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S6t" role="3clFbx">
                          <node concept="3clFbF" id="53AnhGy6S6u" role="3cqZAp">
                            <node concept="37vLTI" id="53AnhGy6S6v" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S6w" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S6x" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S6y" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6S6z" role="37vLTx">
                                <property role="Xl_RC" value="red" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S6$" role="3cqZAp">
                            <node concept="37vLTI" id="53AnhGy6S6_" role="3clFbG">
                              <node concept="AH0OO" id="53AnhGy6S6A" role="37vLTJ">
                                <node concept="37vLTw" id="53AnhGy6S6B" role="AHHXb">
                                  <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S6C" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="1ZRNhn" id="53AnhGy6S6D" role="37vLTx">
                                <node concept="3cmrfG" id="53AnhGy6S6E" role="2$L3a6">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S6F" role="3cqZAp">
                            <node concept="2OqwBi" id="53AnhGy6WBo" role="3clFbG">
                              <node concept="37vLTw" id="53AnhGy6SVG" role="2Oq$k0">
                                <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                              </node>
                              <node concept="liA8E" id="53AnhGy6WBp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="53AnhGy6S6H" role="3cqZAp">
                            <node concept="2YIFZM" id="53AnhGy6SVM" role="3clFbG">
                              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                              <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                              <node concept="37vLTw" id="53AnhGy6SVN" role="37wK5m">
                                <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6SVO" role="37wK5m">
                                <property role="Xl_RC" value="Red rectangle clicked!" />
                              </node>
                              <node concept="Xl_RD" id="53AnhGy6SVP" role="37wK5m">
                                <property role="Xl_RC" value="Node Selected" />
                              </node>
                              <node concept="10M0yZ" id="53AnhGy6WBu" role="37wK5m">
                                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="53AnhGy6S6N" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="53AnhGy6S6P" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S6O" role="3cpWs9">
                          <property role="TrG5h" value="edgeHitDistance" />
                          <node concept="10P55v" id="53AnhGy6S6Q" role="1tU5fm" />
                          <node concept="3b6qkQ" id="53AnhGy6S6R" role="33vP2m">
                            <property role="$nhwW" value="5.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="53AnhGy6S6S" role="3cqZAp">
                        <node concept="3cpWsn" id="53AnhGy6S6T" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <node concept="10Oyi0" id="53AnhGy6S6V" role="1tU5fm" />
                          <node concept="3cmrfG" id="53AnhGy6S6W" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="53AnhGy6S6X" role="1Dwp0S">
                          <node concept="37vLTw" id="53AnhGy6S6Y" role="3uHU7B">
                            <ref role="3cqZAo" node="53AnhGy6S6T" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="53AnhGy6WEq" role="3uHU7w">
                            <node concept="37vLTw" id="53AnhGy6SVV" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RKD" resolve="edgePolylines" />
                            </node>
                            <node concept="liA8E" id="53AnhGy6WEr" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uNrnE" id="53AnhGy6S71" role="1Dwrff">
                          <node concept="37vLTw" id="53AnhGy6S72" role="2$L3a6">
                            <ref role="3cqZAo" node="53AnhGy6S6T" resolve="i" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="53AnhGy6S74" role="2LFqv$">
                          <node concept="3cpWs8" id="53AnhGy6S76" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6S75" role="3cpWs9">
                              <property role="TrG5h" value="points" />
                              <node concept="3uibUv" id="53AnhGy6S77" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="53AnhGy6S78" role="11_B2D">
                                  <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="53AnhGy6WHn" role="33vP2m">
                                <node concept="37vLTw" id="53AnhGy6SW1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="53AnhGy6RKD" resolve="edgePolylines" />
                                </node>
                                <node concept="liA8E" id="53AnhGy6WHo" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                  <node concept="37vLTw" id="53AnhGy6WHp" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6S6T" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="53AnhGy6S7c" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6S7b" role="3cpWs9">
                              <property role="TrG5h" value="hit" />
                              <node concept="10P_77" id="53AnhGy6S7d" role="1tU5fm" />
                              <node concept="3clFbT" id="53AnhGy6S7e" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="53AnhGy6S7f" role="3cqZAp">
                            <node concept="3cpWsn" id="53AnhGy6S7g" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <node concept="10Oyi0" id="53AnhGy6S7i" role="1tU5fm" />
                              <node concept="3cmrfG" id="53AnhGy6S7j" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="53AnhGy6S7k" role="1Dwp0S">
                              <node concept="37vLTw" id="53AnhGy6S7l" role="3uHU7B">
                                <ref role="3cqZAo" node="53AnhGy6S7g" resolve="p" />
                              </node>
                              <node concept="3cpWsd" id="53AnhGy6S7m" role="3uHU7w">
                                <node concept="2OqwBi" id="53AnhGy6WJG" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6SW8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6S75" resolve="points" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6WJH" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="53AnhGy6S7o" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uNrnE" id="53AnhGy6S7q" role="1Dwrff">
                              <node concept="37vLTw" id="53AnhGy6S7r" role="2$L3a6">
                                <ref role="3cqZAo" node="53AnhGy6S7g" resolve="p" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="53AnhGy6S7t" role="2LFqv$">
                              <node concept="3cpWs8" id="53AnhGy6S7v" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6S7u" role="3cpWs9">
                                  <property role="TrG5h" value="from" />
                                  <node concept="3uibUv" id="53AnhGy6S7w" role="1tU5fm">
                                    <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                                  </node>
                                  <node concept="2OqwBi" id="53AnhGy6WM0" role="33vP2m">
                                    <node concept="37vLTw" id="53AnhGy6SWe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53AnhGy6S75" resolve="points" />
                                    </node>
                                    <node concept="liA8E" id="53AnhGy6WM1" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="37vLTw" id="53AnhGy6WM2" role="37wK5m">
                                        <ref role="3cqZAo" node="53AnhGy6S7g" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="53AnhGy6S7$" role="3cqZAp">
                                <node concept="3cpWsn" id="53AnhGy6S7z" role="3cpWs9">
                                  <property role="TrG5h" value="to" />
                                  <node concept="3uibUv" id="53AnhGy6S7_" role="1tU5fm">
                                    <ref role="3uigEE" to="fbzs:~Point2D$Double" />
                                  </node>
                                  <node concept="2OqwBi" id="53AnhGy6WOl" role="33vP2m">
                                    <node concept="37vLTw" id="53AnhGy6SWl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="53AnhGy6S75" resolve="points" />
                                    </node>
                                    <node concept="liA8E" id="53AnhGy6WOm" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                      <node concept="3cpWs3" id="53AnhGy6WOn" role="37wK5m">
                                        <node concept="37vLTw" id="53AnhGy6WOo" role="3uHU7B">
                                          <ref role="3cqZAo" node="53AnhGy6S7g" resolve="p" />
                                        </node>
                                        <node concept="3cmrfG" id="53AnhGy6WOp" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="53AnhGy6S7E" role="3cqZAp">
                                <node concept="2dkUwp" id="53AnhGy6S7F" role="3clFbw">
                                  <node concept="2YIFZM" id="53AnhGy6SWu" role="3uHU7B">
                                    <ref role="1Pybhc" to="fbzs:~Line2D" resolve="Line2D" />
                                    <ref role="37wK5l" to="fbzs:~Line2D.ptSegDist(double,double,double,double,double,double)" resolve="ptSegDist" />
                                    <node concept="2OqwBi" id="53AnhGy6WOv" role="37wK5m">
                                      <node concept="37vLTw" id="53AnhGy6WOu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6S7u" resolve="from" />
                                      </node>
                                      <node concept="2OwXpG" id="53AnhGy6WOw" role="2OqNvi">
                                        <ref role="2Oxat5" to="fbzs:~Point2D$Double.x" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6WOA" role="37wK5m">
                                      <node concept="37vLTw" id="53AnhGy6WO_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6S7u" resolve="from" />
                                      </node>
                                      <node concept="2OwXpG" id="53AnhGy6WOB" role="2OqNvi">
                                        <ref role="2Oxat5" to="fbzs:~Point2D$Double.y" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6WOH" role="37wK5m">
                                      <node concept="37vLTw" id="53AnhGy6WOG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6S7z" resolve="to" />
                                      </node>
                                      <node concept="2OwXpG" id="53AnhGy6WOI" role="2OqNvi">
                                        <ref role="2Oxat5" to="fbzs:~Point2D$Double.x" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6WOO" role="37wK5m">
                                      <node concept="37vLTw" id="53AnhGy6WON" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6S7z" resolve="to" />
                                      </node>
                                      <node concept="2OwXpG" id="53AnhGy6WOP" role="2OqNvi">
                                        <ref role="2Oxat5" to="fbzs:~Point2D$Double.y" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="53AnhGy6SWz" role="37wK5m">
                                      <ref role="3cqZAo" node="53AnhGy6S4P" resolve="dx" />
                                    </node>
                                    <node concept="37vLTw" id="53AnhGy6SW$" role="37wK5m">
                                      <ref role="3cqZAo" node="53AnhGy6S52" resolve="dy" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="53AnhGy6S7N" role="3uHU7w">
                                    <ref role="3cqZAo" node="53AnhGy6S6O" resolve="edgeHitDistance" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="53AnhGy6S7P" role="3clFbx">
                                  <node concept="3clFbF" id="53AnhGy6S7Q" role="3cqZAp">
                                    <node concept="37vLTI" id="53AnhGy6S7R" role="3clFbG">
                                      <node concept="37vLTw" id="53AnhGy6S7S" role="37vLTJ">
                                        <ref role="3cqZAo" node="53AnhGy6S7b" resolve="hit" />
                                      </node>
                                      <node concept="3clFbT" id="53AnhGy6S7T" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="53AnhGy6S7U" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="53AnhGy6S7V" role="3cqZAp">
                            <node concept="37vLTw" id="53AnhGy6S7W" role="3clFbw">
                              <ref role="3cqZAo" node="53AnhGy6S7b" resolve="hit" />
                            </node>
                            <node concept="3clFbS" id="53AnhGy6S7Y" role="3clFbx">
                              <node concept="3clFbF" id="53AnhGy6S7Z" role="3cqZAp">
                                <node concept="37vLTI" id="53AnhGy6S80" role="3clFbG">
                                  <node concept="AH0OO" id="53AnhGy6S81" role="37vLTJ">
                                    <node concept="37vLTw" id="53AnhGy6S82" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S83" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6S84" role="37vLTx">
                                    <property role="Xl_RC" value="edge" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S85" role="3cqZAp">
                                <node concept="37vLTI" id="53AnhGy6S86" role="3clFbG">
                                  <node concept="AH0OO" id="53AnhGy6S87" role="37vLTJ">
                                    <node concept="37vLTw" id="53AnhGy6S88" role="AHHXb">
                                      <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                                    </node>
                                    <node concept="3cmrfG" id="53AnhGy6S89" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="53AnhGy6S8a" role="37vLTx">
                                    <ref role="3cqZAo" node="53AnhGy6S6T" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S8b" role="3cqZAp">
                                <node concept="2OqwBi" id="53AnhGy6WP4" role="3clFbG">
                                  <node concept="37vLTw" id="53AnhGy6SWD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                                  </node>
                                  <node concept="liA8E" id="53AnhGy6WP5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="53AnhGy6S8d" role="3cqZAp">
                                <node concept="2YIFZM" id="53AnhGy6SWJ" role="3clFbG">
                                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                                  <node concept="37vLTw" id="53AnhGy6SWK" role="37wK5m">
                                    <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                                  </node>
                                  <node concept="3cpWs3" id="53AnhGy6SWL" role="37wK5m">
                                    <node concept="Xl_RD" id="53AnhGy6SWM" role="3uHU7B">
                                      <property role="Xl_RC" value="Connection: " />
                                    </node>
                                    <node concept="2OqwBi" id="53AnhGy6ZUz" role="3uHU7w">
                                      <node concept="37vLTw" id="53AnhGy6WPa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="53AnhGy6RKL" resolve="edgeLabelTexts" />
                                      </node>
                                      <node concept="liA8E" id="53AnhGy6ZU$" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                        <node concept="37vLTw" id="53AnhGy6ZU_" role="37wK5m">
                                          <ref role="3cqZAo" node="53AnhGy6S6T" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="53AnhGy6SWP" role="37wK5m">
                                    <property role="Xl_RC" value="Connection Selected" />
                                  </node>
                                  <node concept="10M0yZ" id="53AnhGy6WPh" role="37wK5m">
                                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                    <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="53AnhGy6S8m" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S8n" role="3cqZAp">
                        <node concept="37vLTI" id="53AnhGy6S8o" role="3clFbG">
                          <node concept="AH0OO" id="53AnhGy6S8p" role="37vLTJ">
                            <node concept="37vLTw" id="53AnhGy6S8q" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6RSV" resolve="selectedKind" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6S8r" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="53AnhGy6S8s" role="37vLTx">
                            <property role="Xl_RC" value="none" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S8t" role="3cqZAp">
                        <node concept="37vLTI" id="53AnhGy6S8u" role="3clFbG">
                          <node concept="AH0OO" id="53AnhGy6S8v" role="37vLTJ">
                            <node concept="37vLTw" id="53AnhGy6S8w" role="AHHXb">
                              <ref role="3cqZAo" node="53AnhGy6RT3" resolve="selectedIndex" />
                            </node>
                            <node concept="3cmrfG" id="53AnhGy6S8x" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="53AnhGy6S8y" role="37vLTx">
                            <node concept="3cmrfG" id="53AnhGy6S8z" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="53AnhGy6S8$" role="3cqZAp">
                        <node concept="2OqwBi" id="53AnhGy6WPw" role="3clFbG">
                          <node concept="37vLTw" id="53AnhGy6SWV" role="2Oq$k0">
                            <ref role="3cqZAo" node="53AnhGy6RTT" resolve="refresh" />
                          </node>
                          <node concept="liA8E" id="53AnhGy6WPx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="53AnhGy6S8A" role="1B3o_S" />
                    <node concept="3cqZAl" id="53AnhGy6S8B" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S8C" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WQ0" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SWZ" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WQ1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="37vLTw" id="53AnhGy6WQ2" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S3E" resolve="interactionHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S8F" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WQx" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6SX4" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WQy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="53AnhGy6WQz" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S3E" resolve="interactionHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S8J" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S8I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="zoomInButton" />
            <node concept="3uibUv" id="53AnhGy6S8K" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6SX7" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6T99" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="53AnhGy6T9a" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S8O" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S8N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="zoomOutButton" />
            <node concept="3uibUv" id="53AnhGy6S8P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6T9b" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Tld" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="53AnhGy6Tle" role="37wK5m">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S8S" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WQQ" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Tlh" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S8I" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="53AnhGy6WQR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="53AnhGy6WQS" role="37wK5m">
                <node concept="YeOm9" id="53AnhGy6WQT" role="2ShVmc">
                  <node concept="1Y3b0j" id="53AnhGy6WQU" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="53AnhGy6WQV" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="53AnhGy6WQW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="53AnhGy6WQX" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53AnhGy6WQY" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53AnhGy6WQZ" role="3clF47">
                        <node concept="3clFbF" id="53AnhGy6WR0" role="3cqZAp">
                          <node concept="37vLTI" id="53AnhGy6WR1" role="3clFbG">
                            <node concept="AH0OO" id="53AnhGy6WR2" role="37vLTJ">
                              <node concept="37vLTw" id="53AnhGy6WR3" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6WR4" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="53AnhGy6ZUE" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                              <node concept="3b6qkQ" id="53AnhGy6ZUF" role="37wK5m">
                                <property role="$nhwW" value="4.0" />
                              </node>
                              <node concept="17qRlL" id="53AnhGy6ZUG" role="37wK5m">
                                <node concept="AH0OO" id="53AnhGy6ZUH" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6ZUI" role="AHHXb">
                                    <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6ZUJ" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3b6qkQ" id="53AnhGy6ZUK" role="3uHU7w">
                                  <property role="$nhwW" value="1.2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="53AnhGy6WRc" role="3cqZAp">
                          <node concept="2OqwBi" id="53AnhGy73zX" role="3clFbG">
                            <node concept="37vLTw" id="53AnhGy6ZUP" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                            </node>
                            <node concept="liA8E" id="53AnhGy73zY" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="53AnhGy6WRe" role="1B3o_S" />
                      <node concept="3cqZAl" id="53AnhGy6WRf" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S9i" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WRy" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TlH" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S8N" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="53AnhGy6WRz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="53AnhGy6WR$" role="37wK5m">
                <node concept="YeOm9" id="53AnhGy6WR_" role="2ShVmc">
                  <node concept="1Y3b0j" id="53AnhGy6WRA" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="53AnhGy6WRB" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="53AnhGy6WRC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="53AnhGy6WRD" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="53AnhGy6WRE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="53AnhGy6WRF" role="3clF47">
                        <node concept="3clFbF" id="53AnhGy6WRG" role="3cqZAp">
                          <node concept="37vLTI" id="53AnhGy6WRH" role="3clFbG">
                            <node concept="AH0OO" id="53AnhGy6WRI" role="37vLTJ">
                              <node concept="37vLTw" id="53AnhGy6WRJ" role="AHHXb">
                                <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                              </node>
                              <node concept="3cmrfG" id="53AnhGy6WRK" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="53AnhGy6ZUV" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <ref role="37wK5l" to="wyt6:~Math.max(double,double)" resolve="max" />
                              <node concept="3b6qkQ" id="53AnhGy6ZUW" role="37wK5m">
                                <property role="$nhwW" value="0.2" />
                              </node>
                              <node concept="FJ1c_" id="53AnhGy6ZUX" role="37wK5m">
                                <node concept="AH0OO" id="53AnhGy6ZUY" role="3uHU7B">
                                  <node concept="37vLTw" id="53AnhGy6ZUZ" role="AHHXb">
                                    <ref role="3cqZAo" node="53AnhGy6RSz" resolve="zoom" />
                                  </node>
                                  <node concept="3cmrfG" id="53AnhGy6ZV0" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3b6qkQ" id="53AnhGy6ZV1" role="3uHU7w">
                                  <property role="$nhwW" value="1.2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="53AnhGy6WRS" role="3cqZAp">
                          <node concept="2OqwBi" id="53AnhGy73Bf" role="3clFbG">
                            <node concept="37vLTw" id="53AnhGy6ZV6" role="2Oq$k0">
                              <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
                            </node>
                            <node concept="liA8E" id="53AnhGy73Bg" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="53AnhGy6WRU" role="1B3o_S" />
                      <node concept="3cqZAl" id="53AnhGy6WRV" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S9H" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S9G" role="3cpWs9">
            <property role="TrG5h" value="zoomPanel" />
            <node concept="3uibUv" id="53AnhGy6S9I" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6Tm7" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Tmx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="53AnhGy6WRW" role="37wK5m">
                  <node concept="1pGfFk" id="53AnhGy6WSf" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="53AnhGy6ZVa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                    <node concept="3cmrfG" id="53AnhGy6WSh" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="53AnhGy6WSi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S9O" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WSH" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TmC" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S9G" resolve="zoomPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WSI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WSJ" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S8N" resolve="zoomOutButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S9R" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WTa" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TmH" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S9G" resolve="zoomPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WTb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WTc" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S8I" resolve="zoomInButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6S9V" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6S9U" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="53AnhGy6S9W" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6TmK" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Tna" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="53AnhGy6WTd" role="37wK5m">
                  <node concept="1pGfFk" id="53AnhGy6WTg" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6S9Z" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WTF" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Tne" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S9U" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WTG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WTH" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RSm" resolve="searchField" />
              </node>
              <node concept="10M0yZ" id="53AnhGy6ZVd" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6Sa3" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WU9" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Tnk" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6S9U" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WUa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WUb" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S9G" resolve="zoomPanel" />
              </node>
              <node concept="10M0yZ" id="53AnhGy6ZVg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6Sa8" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6Sa7" role="3cpWs9">
            <property role="TrG5h" value="contentPanel" />
            <node concept="3uibUv" id="53AnhGy6Sa9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6Tno" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6TnM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="53AnhGy6WUd" role="37wK5m">
                  <node concept="1pGfFk" id="53AnhGy6WUg" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6Sac" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WUF" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sa7" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WUG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WUH" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6S9U" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="53AnhGy6ZVj" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6Sag" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WV9" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TnW" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sa7" resolve="contentPanel" />
            </node>
            <node concept="liA8E" id="53AnhGy6WVa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6WVb" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6RTc" resolve="panel" />
              </node>
              <node concept="10M0yZ" id="53AnhGy6ZVm" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6Sal" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6Sak" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="53AnhGy6Sam" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="53AnhGy6To0" role="33vP2m">
              <node concept="1pGfFk" id="53AnhGy6Tud" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="53AnhGy6Tue" role="37wK5m">
                  <property role="Xl_RC" value="First SVG Diagram (ELK layout)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6Sap" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WVp" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6Tuh" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sak" resolve="frame" />
            </node>
            <node concept="liA8E" id="53AnhGy6WVq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="53AnhGy7CHK" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6Sas" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6ZVO" role="3clFbG">
            <node concept="2OqwBi" id="53AnhGy6WVO" role="2Oq$k0">
              <node concept="37vLTw" id="53AnhGy6Tuu" role="2Oq$k0">
                <ref role="3cqZAo" node="53AnhGy6Sak" resolve="frame" />
              </node>
              <node concept="liA8E" id="53AnhGy6WVP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="53AnhGy6ZVP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="53AnhGy6ZVQ" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6Sa7" resolve="contentPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6Sax" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6Saw" role="3cpWs9">
            <property role="TrG5h" value="viewWidth" />
            <node concept="10Oyi0" id="53AnhGy6Say" role="1tU5fm" />
            <node concept="10QFUN" id="53AnhGy6Saz" role="33vP2m">
              <node concept="2YIFZM" id="53AnhGy6Tuy" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="3cmrfG" id="53AnhGy6Tuz" role="37wK5m">
                  <property role="3cmrfH" value="900" />
                </node>
                <node concept="3cpWs3" id="53AnhGy6Tu$" role="37wK5m">
                  <node concept="37vLTw" id="53AnhGy6Tu_" role="3uHU7B">
                    <ref role="3cqZAo" node="53AnhGy6RJH" resolve="canvasWidth" />
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6TuA" role="3uHU7w">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="53AnhGy6SaD" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="53AnhGy6SaF" role="3cqZAp">
          <node concept="3cpWsn" id="53AnhGy6SaE" role="3cpWs9">
            <property role="TrG5h" value="viewHeight" />
            <node concept="10Oyi0" id="53AnhGy6SaG" role="1tU5fm" />
            <node concept="10QFUN" id="53AnhGy6SaH" role="33vP2m">
              <node concept="2YIFZM" id="53AnhGy6TuD" role="10QFUP">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(double,double)" resolve="min" />
                <node concept="3cmrfG" id="53AnhGy6TuE" role="37wK5m">
                  <property role="3cmrfH" value="650" />
                </node>
                <node concept="3cpWs3" id="53AnhGy6TuF" role="37wK5m">
                  <node concept="37vLTw" id="53AnhGy6TuG" role="3uHU7B">
                    <ref role="3cqZAo" node="53AnhGy6RJP" resolve="canvasHeight" />
                  </node>
                  <node concept="3cmrfG" id="53AnhGy6TuH" role="3uHU7w">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="53AnhGy6SaN" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6SaO" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WW7" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TuK" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sak" resolve="frame" />
            </node>
            <node concept="liA8E" id="53AnhGy6WW8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="37vLTw" id="53AnhGy6WW9" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6Saw" resolve="viewWidth" />
              </node>
              <node concept="37vLTw" id="53AnhGy6WWa" role="37wK5m">
                <ref role="3cqZAo" node="53AnhGy6SaE" resolve="viewHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6SaS" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WWv" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sak" resolve="frame" />
            </node>
            <node concept="liA8E" id="53AnhGy6WWw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="53AnhGy6WWx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53AnhGy6SaV" role="3cqZAp">
          <node concept="2OqwBi" id="53AnhGy6WWN" role="3clFbG">
            <node concept="37vLTw" id="53AnhGy6TuV" role="2Oq$k0">
              <ref role="3cqZAo" node="53AnhGy6Sak" resolve="frame" />
            </node>
            <node concept="liA8E" id="53AnhGy6WWO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="53AnhGy6WWP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53AnhGy6SaY" role="1B3o_S" />
      <node concept="3cqZAl" id="53AnhGy6SaZ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JXu42klerC">
    <property role="TrG5h" value="RuntimeDemo" />
    <node concept="3Tm1VV" id="7JXu42klerD" role="1B3o_S" />
    <node concept="2YIFZL" id="7JXu42klerE" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7JXu42klerF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7JXu42klerH" role="1tU5fm">
          <node concept="3uibUv" id="7JXu42klerG" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JXu42klerI" role="3clF47">
        <node concept="3cpWs8" id="7JXu42klerK" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42klerJ" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7JXu42klerL" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2ShNRf" id="7JXu42klesV" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42klesX" role="2ShVmc">
                <ref role="37wK5l" to="s6nb:7JXu42kiflQ" resolve="SvgGraphModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klerN" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klePK" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42klet1" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42klet0" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42klet2" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42klePL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf23" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf2f" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42klf2g" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2h" role="37wK5m">
                    <property role="Xl_RC" value="Start" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2i" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2j" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2k" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klerV" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kleSp" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kletd" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42kletc" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42klete" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kleSq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf2l" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf2x" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42klf2y" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2z" role="37wK5m">
                    <property role="Xl_RC" value="Process" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2$" role="37wK5m">
                    <property role="3cmrfH" value="90" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2_" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2A" role="37wK5m">
                    <property role="Xl_RC" value="rect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42kles3" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kleV2" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kletp" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42kleto" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42kletq" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflG" resolve="nodes" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kleV3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf2B" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf2N" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kierK" resolve="SvgNodeModel" />
                  <node concept="Xl_RD" id="7JXu42klf2O" role="37wK5m">
                    <property role="Xl_RC" value="c" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2P" role="37wK5m">
                    <property role="Xl_RC" value="End" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2Q" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="3cmrfG" id="7JXu42klf2R" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf2S" role="37wK5m">
                    <property role="Xl_RC" value="ellipse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesb" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42kleXF" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42klet_" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42klet$" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42kletA" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42kleXG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf2T" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf35" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" resolve="SvgEdgeModel" />
                  <node concept="Xl_RD" id="7JXu42klf36" role="37wK5m">
                    <property role="Xl_RC" value="e1" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf37" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf38" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf39" role="37wK5m">
                    <property role="Xl_RC" value="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesi" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf0j" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42kletK" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42kletJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="7JXu42kletL" role="2OqNvi">
                <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42klf0k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf3a" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf3m" role="2ShVmc">
                  <ref role="37wK5l" to="s6nb:7JXu42kieKu" resolve="SvgEdgeModel" />
                  <node concept="Xl_RD" id="7JXu42klf3n" role="37wK5m">
                    <property role="Xl_RC" value="e2" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf3o" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf3p" role="37wK5m">
                    <property role="Xl_RC" value="c" />
                  </node>
                  <node concept="Xl_RD" id="7JXu42klf3q" role="37wK5m">
                    <property role="Xl_RC" value="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42klesq" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42klesp" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7JXu42klesr" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42krEm4" resolve="SvgViewComponent" />
            </node>
            <node concept="2YIFZM" id="7JXu42kletU" role="33vP2m">
              <ref role="1Pybhc" to="s6nb:7JXu42kkzH6" resolve="SvgViewerRuntime" />
              <ref role="37wK5l" to="s6nb:7JXu42kkzH8" resolve="render" />
              <node concept="37vLTw" id="7JXu42kletV" role="37wK5m">
                <ref role="3cqZAo" node="7JXu42klerJ" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JXu42klesv" role="3cqZAp">
          <node concept="3cpWsn" id="7JXu42klesu" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="7JXu42klesw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="7JXu42kletW" role="33vP2m">
              <node concept="1pGfFk" id="7JXu42kle$9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="7JXu42kle$a" role="37wK5m">
                  <property role="Xl_RC" value="SVG Viewer Runtime Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesz" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf0A" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kle$d" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42klesu" resolve="frame" />
            </node>
            <node concept="liA8E" id="7JXu42klf0B" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="7JXu42klf3t" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesA" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf3U" role="3clFbG">
            <node concept="2OqwBi" id="7JXu42klf11" role="2Oq$k0">
              <node concept="37vLTw" id="7JXu42kle$q" role="2Oq$k0">
                <ref role="3cqZAo" node="7JXu42klesu" resolve="frame" />
              </node>
              <node concept="liA8E" id="7JXu42klf12" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.getContentPane()" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JXu42klf3V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="7JXu42klf3W" role="37wK5m">
                <node concept="1pGfFk" id="7JXu42klf3X" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="7JXu42klf3Y" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42klesp" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesF" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf1k" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kleN1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42klesu" resolve="frame" />
            </node>
            <node concept="liA8E" id="7JXu42klf1l" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="7JXu42klf1m" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
              <node concept="3cmrfG" id="7JXu42klf1n" role="37wK5m">
                <property role="3cmrfH" value="400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesJ" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf1G" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kleN7" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42klesu" resolve="frame" />
            </node>
            <node concept="liA8E" id="7JXu42klf1H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="7JXu42klf1I" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JXu42klesM" role="3cqZAp">
          <node concept="2OqwBi" id="7JXu42klf20" role="3clFbG">
            <node concept="37vLTw" id="7JXu42kleNc" role="2Oq$k0">
              <ref role="3cqZAo" node="7JXu42klesu" resolve="frame" />
            </node>
            <node concept="liA8E" id="7JXu42klf21" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="7JXu42klf22" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JXu42klesP" role="1B3o_S" />
      <node concept="3cqZAl" id="7JXu42klesQ" role="3clF45" />
    </node>
  </node>
</model>

