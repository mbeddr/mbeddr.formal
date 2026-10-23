<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:635910bb-35ba-4132-b0a7-d517a790acf8(com.symo.kerml.baselan.importer.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3eada220-3310-4fd3-b794-ff924add7d8a" name="com.mbeddr.mpsutil.smodule" version="0" />
  </languages>
  <imports>
    <import index="rjc7" ref="05437b45-7a02-4019-ad67-5232d810cfba/java:com.symo.kerml.baselan.importer.antlr(com.symo.kerml.baselan.importer/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="6xeh" ref="05437b45-7a02-4019-ad67-5232d810cfba/java:org.antlr.v4.runtime.tree(com.symo.kerml.baselan.importer/)" />
    <import index="p3ir" ref="05437b45-7a02-4019-ad67-5232d810cfba/java:org.antlr.v4.runtime(com.symo.kerml.baselan.importer/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="6971016359099800069" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldSingleCommentLine" flags="ngI" index="2JaDLO">
        <child id="6971016359099801474" name="commentBody" index="2JaDBN" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
      <concept id="5085607816306582224" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentTextElement" flags="ng" index="1Vtdud">
        <child id="5085607816306582225" name="tag" index="1Vtduc" />
      </concept>
      <concept id="5085607816306647746" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTagTE" flags="ng" index="1VuXuv">
        <child id="5085607816306647747" name="reference" index="1VuXuu" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="7JYC9rXCgfK">
    <property role="TrG5h" value="KerMLNodes" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7JYC9rXCgfL" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JYC9rXCgjR" role="lGtFl">
      <node concept="1PaTwC" id="7JYC9rXCgjS" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCgjT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCgk7" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCgk8" role="1PaTwD">
          <property role="3oM_SC" value="Builds" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgk9" role="1PaTwD">
          <property role="3oM_SC" value="nodes" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgka" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkb" role="1PaTwD">
          <property role="3oM_SC" value="com.symo.kerml.baselan" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkc" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkd" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgke" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkf" role="1PaTwD">
          <property role="3oM_SC" value="feature" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkg" role="1PaTwD">
          <property role="3oM_SC" value="name," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkh" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgki" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkj" role="1PaTwD">
          <property role="3oM_SC" value="importer" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCgkk" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCgkl" role="1PaTwD">
          <property role="3oM_SC" value="does" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkm" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkn" role="1PaTwD">
          <property role="3oM_SC" value="hard-wire" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgko" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkp" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkq" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkr" role="1PaTwD">
          <property role="3oM_SC" value="feature" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgks" role="1PaTwD">
          <property role="3oM_SC" value="id" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgkt" role="1PaTwD">
          <property role="3oM_SC" value="per" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCgku" role="1PaTwD">
          <property role="3oM_SC" value="construct." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7JYC9rXCgfM" role="jymVt">
      <property role="TrG5h" value="kermlLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JYC9rXCgfN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="pHN19" id="5ipQkCHuMoJ" role="33vP2m">
        <node concept="2V$Bhx" id="5ipQkCHuMtH" role="2V$M_3">
          <property role="2V$B1T" value="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" />
          <property role="2V$B1Q" value="com.symo.kerml.baselan" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCgfS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JYC9rXCgfT" role="jymVt">
      <node concept="3cqZAl" id="7JYC9rXCgfU" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXCgfV" role="3clF47" />
      <node concept="3Tm6S6" id="7JYC9rXCgfW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgfX" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="7JYC9rXCgfY" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="3uibUv" id="7JYC9rXCgfZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCgg0" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXCgg1" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCHuw0M" role="1DdaDG">
            <node concept="37vLTw" id="5ipQkCHuw0y" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCgfM" resolve="kermlLanguage" />
            </node>
            <node concept="liA8E" id="5ipQkCHuw0N" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCggl" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="7JYC9rXCggn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCgg3" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXCgg4" role="3cqZAp">
              <node concept="1Wc70l" id="7JYC9rXK1Ua" role="3clFbw">
                <node concept="2ZW3vV" id="7JYC9rXK1Ud" role="3uHU7B">
                  <node concept="37vLTw" id="7JYC9rXK1Ub" role="2ZW6bz">
                    <ref role="3cqZAo" node="7JYC9rXCggl" resolve="concept" />
                  </node>
                  <node concept="3uibUv" id="7JYC9rXK1Uc" role="2ZW6by">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JYC9rXK1V4" role="3uHU7w">
                  <node concept="2OqwBi" id="7JYC9rXK1UI" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXK1Ur" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCggl" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXK1UJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXK1V5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="7JYC9rXK1V6" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rXCgfY" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCggf" role="3clFbx">
                <node concept="3cpWs6" id="7JYC9rXCggg" role="3cqZAp">
                  <node concept="2YIFZM" id="7JYC9rXCgoP" role="3cqZAk">
                    <ref role="1Pybhc" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
                    <ref role="37wK5l" to="i51s:~SConceptOperations.createNewNode(org.jetbrains.mps.openapi.language.SConcept)" resolve="createNewNode" />
                    <node concept="10QFUN" id="7JYC9rXCgoQ" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXCgoR" role="10QFUP">
                        <ref role="3cqZAo" node="7JYC9rXCggl" resolve="concept" />
                      </node>
                      <node concept="3uibUv" id="7JYC9rXCgoS" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7JYC9rXCggv" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rXCgoT" role="YScLw">
            <node concept="1pGfFk" id="7JYC9rXCg_4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="7JYC9rXCg_5" role="37wK5m">
                <node concept="3cpWs3" id="7JYC9rXCg_6" role="3uHU7B">
                  <node concept="Xl_RD" id="7JYC9rXCg_7" role="3uHU7B">
                    <property role="Xl_RC" value="No concept " />
                  </node>
                  <node concept="37vLTw" id="7JYC9rXCg_8" role="3uHU7w">
                    <ref role="3cqZAo" node="7JYC9rXCgfY" resolve="conceptName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7JYC9rXCg_9" role="3uHU7w">
                  <property role="Xl_RC" value=" in com.symo.kerml.baselan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCggw" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCggx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCggy" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="7JYC9rXCggz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCgg$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgg_" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7JYC9rXCggA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCggB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7JYC9rXCggC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCggD" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXCggE" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXChpL" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXCg_c" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCggz" resolve="node" />
            </node>
            <node concept="liA8E" id="7JYC9rXChpM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="1rXfSq" id="7JYC9rXChpN" role="37wK5m">
                <ref role="37wK5l" node="7JYC9rXCgiN" resolve="property" />
                <node concept="37vLTw" id="7JYC9rXChpO" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCggz" resolve="node" />
                </node>
                <node concept="37vLTw" id="7JYC9rXChpP" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCgg_" resolve="property" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXChpQ" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCggB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCggK" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCggL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCggM" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="7JYC9rXCggN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCggO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCggP" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7JYC9rXCggQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCggR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="7JYC9rXCggS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rXCggT" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXCggU" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCg_o" role="3clFbG">
            <ref role="1Pybhc" to="i51s:~SPropertyOperations" resolve="SPropertyOperations" />
            <ref role="37wK5l" to="i51s:~SPropertyOperations.set(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean)" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCg_p" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCggN" resolve="node" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCg_q" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCgiN" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXCg_r" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCggN" resolve="node" />
              </node>
              <node concept="37vLTw" id="7JYC9rXCg_s" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCggP" resolve="property" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rXCg_x" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCggR" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCgh1" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCgh2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgh3" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="7JYC9rXCgh4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCgh5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgh6" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7JYC9rXCgh7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgh8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="7JYC9rXCgh9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JYC9rXCgha" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXCghb" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCg_$" role="3clFbG">
            <ref role="1Pybhc" to="i51s:~SPropertyOperations" resolve="SPropertyOperations" />
            <ref role="37wK5l" to="i51s:~SPropertyOperations.set(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,int)" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCg__" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCgh4" resolve="node" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCg_A" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCgiN" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXCg_B" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCgh4" resolve="node" />
              </node>
              <node concept="37vLTw" id="7JYC9rXCg_C" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCgh6" resolve="property" />
              </node>
            </node>
            <node concept="37vLTw" id="7JYC9rXCg_H" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCgh8" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCghi" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCghj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCghk" role="jymVt">
      <property role="TrG5h" value="setEnum" />
      <node concept="37vLTG" id="7JYC9rXCghl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCghm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCghn" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7JYC9rXCgho" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCghp" role="3clF46">
        <property role="TrG5h" value="literalName" />
        <node concept="3uibUv" id="7JYC9rXCghq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCghr" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCght" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCghs" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7JYC9rXCghu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCghv" role="33vP2m">
              <ref role="37wK5l" node="7JYC9rXCgiN" resolve="property" />
              <node concept="37vLTw" id="7JYC9rXCghw" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCghl" resolve="node" />
              </node>
              <node concept="37vLTw" id="7JYC9rXCghx" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCghn" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCghz" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCghy" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="7JYC9rXCgh$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCg_T" role="33vP2m">
              <node concept="1eOMI4" id="7JYC9rXCghD" role="2Oq$k0">
                <node concept="10QFUN" id="7JYC9rXCghA" role="1eOMHV">
                  <node concept="2OqwBi" id="7JYC9rXCht3" role="10QFUP">
                    <node concept="37vLTw" id="7JYC9rXChpT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCghs" resolve="p" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCht4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7JYC9rXCghC" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCg_U" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumeration.getLiteral(java.lang.String)" resolve="getLiteral" />
                <node concept="37vLTw" id="7JYC9rXCg_V" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCghp" resolve="literalName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCghF" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCghG" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rXCghH" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rXCghy" resolve="literal" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXCghI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCghK" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCghT" role="3cqZAp">
              <node concept="2ShNRf" id="7JYC9rXCg_W" role="YScLw">
                <node concept="1pGfFk" id="7JYC9rXCgMf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7JYC9rXCgMg" role="37wK5m">
                    <node concept="3cpWs3" id="7JYC9rXCgMh" role="3uHU7B">
                      <node concept="3cpWs3" id="7JYC9rXCgMi" role="3uHU7B">
                        <node concept="Xl_RD" id="7JYC9rXCgMj" role="3uHU7B">
                          <property role="Xl_RC" value="No literal " />
                        </node>
                        <node concept="37vLTw" id="7JYC9rXCgMk" role="3uHU7w">
                          <ref role="3cqZAo" node="7JYC9rXCghp" resolve="literalName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7JYC9rXCgMl" role="3uHU7w">
                        <property role="Xl_RC" value=" in " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JYC9rXCgMm" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rXCghn" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCghU" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCgMp" role="3clFbG">
            <ref role="1Pybhc" to="i51s:~SPropertyOperations" resolve="SPropertyOperations" />
            <ref role="37wK5l" to="i51s:~SPropertyOperations.setEnum(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,org.jetbrains.mps.openapi.language.SEnumerationLiteral)" resolve="setEnum" />
            <node concept="37vLTw" id="7JYC9rXCgMq" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCghl" resolve="node" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCgMr" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCghs" resolve="p" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCgMs" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCghy" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCghZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCgi0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgi1" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="7JYC9rXCgi2" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7JYC9rXCgi3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgi4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7JYC9rXCgi5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgi6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7JYC9rXCgi7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCgi8" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXCgi9" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXChq4" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXCgMv" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCgi2" resolve="parent" />
            </node>
            <node concept="liA8E" id="7JYC9rXChq5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="1rXfSq" id="7JYC9rXChq6" role="37wK5m">
                <ref role="37wK5l" node="7JYC9rXCgjl" resolve="containment" />
                <node concept="37vLTw" id="7JYC9rXChq7" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCgi2" resolve="parent" />
                </node>
                <node concept="37vLTw" id="7JYC9rXChq8" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCgi4" resolve="link" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXChq9" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCgi6" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCgif" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCgig" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgih" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="37vLTG" id="7JYC9rXCgii" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCgij" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgik" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXCgil" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCgim" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXCgin" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXChtk" role="1DdaDG">
            <node concept="2OqwBi" id="7JYC9rXChqr" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXCgMN" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCgii" resolve="node" />
              </node>
              <node concept="liA8E" id="7JYC9rXChqs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXChtl" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCgiy" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="7JYC9rXCgi$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCgip" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXCgiq" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXChtE" role="3clFbw">
                <node concept="2OqwBi" id="7JYC9rXChqI" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCgMZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCgiy" resolve="link" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXChqJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXChtF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JYC9rXChtG" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCgik" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCgiv" role="3clFbx">
                <node concept="3cpWs6" id="7JYC9rXCgiw" role="3cqZAp">
                  <node concept="37vLTw" id="7JYC9rXCgix" role="3cqZAk">
                    <ref role="3cqZAo" node="7JYC9rXCgiy" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7JYC9rXCgiK" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rXCgN1" role="YScLw">
            <node concept="1pGfFk" id="7JYC9rXCgZk" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="7JYC9rXCgZl" role="37wK5m">
                <node concept="3cpWs3" id="7JYC9rXCgZm" role="3uHU7B">
                  <node concept="3cpWs3" id="7JYC9rXCgZn" role="3uHU7B">
                    <node concept="Xl_RD" id="7JYC9rXCgZo" role="3uHU7B">
                      <property role="Xl_RC" value="No reference " />
                    </node>
                    <node concept="37vLTw" id="7JYC9rXCgZp" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rXCgik" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JYC9rXCgZq" role="3uHU7w">
                    <property role="Xl_RC" value=" on " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JYC9rXChw5" role="3uHU7w">
                  <node concept="2OqwBi" id="7JYC9rXChtY" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXChqU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCgii" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXChtZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXChw6" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCgiL" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCgiM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgiN" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="37vLTG" id="7JYC9rXCgiO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCgiP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgiQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXCgiR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCgiS" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXCgiT" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXChuf" role="1DdaDG">
            <node concept="2OqwBi" id="7JYC9rXChrd" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXCgZB" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCgiO" resolve="node" />
              </node>
              <node concept="liA8E" id="7JYC9rXChre" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXChug" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCgj4" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="7JYC9rXCgj6" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCgiV" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXCgiW" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXChu_" role="3clFbw">
                <node concept="2OqwBi" id="7JYC9rXChrw" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCgZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCgj4" resolve="property" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXChrx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXChuA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JYC9rXChuB" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCgiQ" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCgj1" role="3clFbx">
                <node concept="3cpWs6" id="7JYC9rXCgj2" role="3cqZAp">
                  <node concept="37vLTw" id="7JYC9rXCgj3" role="3cqZAk">
                    <ref role="3cqZAo" node="7JYC9rXCgj4" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7JYC9rXCgji" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rXCgZP" role="YScLw">
            <node concept="1pGfFk" id="7JYC9rXChc8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="7JYC9rXChc9" role="37wK5m">
                <node concept="3cpWs3" id="7JYC9rXChca" role="3uHU7B">
                  <node concept="3cpWs3" id="7JYC9rXChcb" role="3uHU7B">
                    <node concept="Xl_RD" id="7JYC9rXChcc" role="3uHU7B">
                      <property role="Xl_RC" value="No property " />
                    </node>
                    <node concept="37vLTw" id="7JYC9rXChcd" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rXCgiQ" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JYC9rXChce" role="3uHU7w">
                    <property role="Xl_RC" value=" on " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JYC9rXChwm" role="3uHU7w">
                  <node concept="2OqwBi" id="7JYC9rXChuT" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXChrG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCgiO" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXChuU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXChwn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCgjj" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCgjk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCgjl" role="jymVt">
      <property role="TrG5h" value="containment" />
      <node concept="37vLTG" id="7JYC9rXCgjm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCgjn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCgjo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXCgjp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCgjq" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXCgjr" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXChva" role="1DdaDG">
            <node concept="2OqwBi" id="7JYC9rXChrZ" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXChcr" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCgjm" resolve="node" />
              </node>
              <node concept="liA8E" id="7JYC9rXChs0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXChvb" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCgjA" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="7JYC9rXCgjC" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCgjt" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXCgju" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXChvw" role="3clFbw">
                <node concept="2OqwBi" id="7JYC9rXChsi" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXChcB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCgjA" resolve="link" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXChsj" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXChvx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="7JYC9rXChvy" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCgjo" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCgjz" role="3clFbx">
                <node concept="3cpWs6" id="7JYC9rXCgj$" role="3cqZAp">
                  <node concept="37vLTw" id="7JYC9rXCgj_" role="3cqZAk">
                    <ref role="3cqZAo" node="7JYC9rXCgjA" resolve="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7JYC9rXCgjO" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rXChcD" role="YScLw">
            <node concept="1pGfFk" id="7JYC9rXChoW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="7JYC9rXChoX" role="37wK5m">
                <node concept="3cpWs3" id="7JYC9rXChoY" role="3uHU7B">
                  <node concept="3cpWs3" id="7JYC9rXChoZ" role="3uHU7B">
                    <node concept="Xl_RD" id="7JYC9rXChp0" role="3uHU7B">
                      <property role="Xl_RC" value="No child link " />
                    </node>
                    <node concept="37vLTw" id="7JYC9rXChp1" role="3uHU7w">
                      <ref role="3cqZAo" node="7JYC9rXCgjo" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7JYC9rXChp2" role="3uHU7w">
                    <property role="Xl_RC" value=" on " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JYC9rXChwB" role="3uHU7w">
                  <node concept="2OqwBi" id="7JYC9rXChvO" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXChsu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCgjm" resolve="node" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXChvP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXChwC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCgjP" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCgjQ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JYC9rXCntu">
    <property role="TrG5h" value="KerMLImporterVisitor" />
    <node concept="3Tm1VV" id="7JYC9rXCntv" role="1B3o_S" />
    <node concept="3uibUv" id="7JYC9rXCnu9" role="1zkMxy">
      <ref role="3uigEE" to="rjc7:~KerMLBaseVisitor" resolve="KerMLBaseVisitor" />
      <node concept="3uibUv" id="7JYC9rXCnua" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7JYC9rXCnNV" role="lGtFl">
      <node concept="1PaTwC" id="7JYC9rXCnNW" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCnNX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCnO7" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCnO8" role="1PaTwD">
          <property role="3oM_SC" value="Pass" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnO9" role="1PaTwD">
          <property role="3oM_SC" value="one" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOa" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOc" role="1PaTwD">
          <property role="3oM_SC" value="import:" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOd" role="1PaTwD">
          <property role="3oM_SC" value="creates" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOe" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOf" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOg" role="1PaTwD">
          <property role="3oM_SC" value="tree" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOh" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOi" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOj" role="1PaTwD">
          <property role="3oM_SC" value="supported" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOk" role="1PaTwD">
          <property role="3oM_SC" value="KerML" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOl" role="1PaTwD">
          <property role="3oM_SC" value="constructs." />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOm" role="1PaTwD">
          <property role="3oM_SC" value="References" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOn" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCnOo" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCnOp" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOq" role="1PaTwD">
          <property role="3oM_SC" value="resolved" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOr" role="1PaTwD">
          <property role="3oM_SC" value="here" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOs" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOt" role="1PaTwD">
          <property role="3oM_SC" value="recorded" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOu" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="1Vtdud" id="7JYC9rXCnOv" role="1PaTwD">
          <node concept="1VuXuv" id="7JYC9rXCnOw" role="1Vtduc">
            <node concept="1PaTwC" id="7JYC9rXCnOx" role="2JaDBN">
              <node concept="3oM_SD" id="7JYC9rXCnOy" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
            <node concept="VXe08" id="7JYC9rXCnOz" role="1VuXuu">
              <ref role="VXe09" node="7JYC9rXCntw" resolve="KerMLImporterVisitor.PendingReference" />
            </node>
          </node>
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnO$" role="1PaTwD">
          <property role="3oM_SC" value="s," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnO_" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOA" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOB" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOC" role="1PaTwD">
          <property role="3oM_SC" value="refer" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOD" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOE" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCnOF" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCnOG" role="1PaTwD">
          <property role="3oM_SC" value="other" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOH" role="1PaTwD">
          <property role="3oM_SC" value="(and" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOI" role="1PaTwD">
          <property role="3oM_SC" value="across" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOJ" role="1PaTwD">
          <property role="3oM_SC" value="files)" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOK" role="1PaTwD">
          <property role="3oM_SC" value="regardless" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOL" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOM" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnON" role="1PaTwD">
          <property role="3oM_SC" value="order." />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOO" role="1PaTwD">
          <property role="3oM_SC" value="Any" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOP" role="1PaTwD">
          <property role="3oM_SC" value="rule" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOQ" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOR" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOS" role="1PaTwD">
          <property role="3oM_SC" value="visit" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOT" role="1PaTwD">
          <property role="3oM_SC" value="method" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOU" role="1PaTwD">
          <property role="3oM_SC" value="throws," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOV" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXCnOW" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXCnOX" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOY" role="1PaTwD">
          <property role="3oM_SC" value="unsupported" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnOZ" role="1PaTwD">
          <property role="3oM_SC" value="construct" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP0" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP1" role="1PaTwD">
          <property role="3oM_SC" value="reported" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP2" role="1PaTwD">
          <property role="3oM_SC" value="instead" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP3" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP4" role="1PaTwD">
          <property role="3oM_SC" value="silently" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXCnP5" role="1PaTwD">
          <property role="3oM_SC" value="dropped." />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7JYC9rXCntw" role="jymVt">
      <property role="TrG5h" value="PendingReference" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm1VV" id="7JYC9rXCntx" role="1B3o_S" />
      <node concept="312cEg" id="7JYC9rXCnty" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXCnt$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7JYC9rXCnt_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7JYC9rXCntA" role="jymVt">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXCntC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7JYC9rXCntD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7JYC9rXCntE" role="jymVt">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXCntG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7JYC9rXCntH" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7JYC9rXCntI" role="jymVt">
        <node concept="3cqZAl" id="7JYC9rXCntJ" role="3clF45" />
        <node concept="37vLTG" id="7JYC9rXCntK" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7JYC9rXCntL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7JYC9rXCntM" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="7JYC9rXCntN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="7JYC9rXCntO" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="7JYC9rXCntP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7JYC9rXCntQ" role="3clF47">
          <node concept="3clFbF" id="7JYC9rXCntR" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXCntS" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXCntT" role="37vLTJ">
                <node concept="Xjq3P" id="7JYC9rXCntU" role="2Oq$k0" />
                <node concept="2OwXpG" id="7JYC9rXCntV" role="2OqNvi">
                  <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXCntW" role="37vLTx">
                <ref role="3cqZAo" node="7JYC9rXCntK" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JYC9rXCntX" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXCntY" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXCntZ" role="37vLTJ">
                <node concept="Xjq3P" id="7JYC9rXCnu0" role="2Oq$k0" />
                <node concept="2OwXpG" id="7JYC9rXCnu1" role="2OqNvi">
                  <ref role="2Oxat5" node="7JYC9rXCntA" resolve="link" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXCnu2" role="37vLTx">
                <ref role="3cqZAo" node="7JYC9rXCntM" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JYC9rXCnu3" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXCnu4" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXCnu5" role="37vLTJ">
                <node concept="Xjq3P" id="7JYC9rXCnu6" role="2Oq$k0" />
                <node concept="2OwXpG" id="7JYC9rXCnu7" role="2OqNvi">
                  <ref role="2Oxat5" node="7JYC9rXCntE" resolve="text" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXCnu8" role="37vLTx">
                <ref role="3cqZAo" node="7JYC9rXCntO" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JYC9rXCnub" role="jymVt">
      <property role="TrG5h" value="pendingReferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JYC9rXCnud" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JYC9rXCnue" role="11_B2D">
          <ref role="3uigEE" node="7JYC9rXCntw" resolve="KerMLImporterVisitor.PendingReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="7JYC9rXCp3Z" role="33vP2m">
        <node concept="1pGfFk" id="7JYC9rXCp44" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnug" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnuh" role="jymVt">
      <property role="TrG5h" value="pendingReferences" />
      <node concept="3clFbS" id="7JYC9rXCnui" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnuj" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnuk" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnub" resolve="pendingReferences" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnul" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnum" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JYC9rXCnun" role="11_B2D">
          <ref role="3uigEE" node="7JYC9rXCntw" resolve="KerMLImporterVisitor.PendingReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnuo" role="jymVt">
      <property role="TrG5h" value="visitChildren" />
      <node concept="2AHcQZ" id="7JYC9rXCnup" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnuq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCnur" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~RuleNode" resolve="RuleNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnus" role="3clF47">
        <node concept="YS8fn" id="7JYC9rXCnuz" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnut" role="YScLw">
            <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
            <node concept="2OqwBi" id="7JYC9rXCSFp" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCREK" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rXCN10" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCpcW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnuq" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCN11" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCREL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCSFq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7JYC9rXCSFr" role="37wK5m">
                  <property role="Xl_RC" value="Context" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCSFs" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnu$" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnu_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnuA" role="jymVt">
      <property role="TrG5h" value="visitNamespaceBodyElement" />
      <node concept="2AHcQZ" id="7JYC9rXCnuB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnuC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnuD" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NamespaceBodyElementContext" resolve="KerMLParser.NamespaceBodyElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnuE" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnuF" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnuG" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCN1b" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCpl_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnuC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN1c" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceBodyElementContext.namespaceMember()" resolve="namespaceMember" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnuI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnuK" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnuN" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnuL" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnuM" role="37wK5m">
                  <property role="Xl_RC" value="alias or import outside of a namespace body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnuO" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnuP" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="2OqwBi" id="7JYC9rXCN1m" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCpue" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnuC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN1n" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceBodyElementContext.namespaceMember()" resolve="namespaceMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnuR" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnuS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnuT" role="jymVt">
      <property role="TrG5h" value="visitNamespaceMember" />
      <node concept="2AHcQZ" id="7JYC9rXCnuU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnuV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnuW" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NamespaceMemberContext" resolve="KerMLParser.NamespaceMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnuX" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnuY" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnuZ" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="3K4zz7" id="7JYC9rXCnv5" role="37wK5m">
              <node concept="3y3z36" id="7JYC9rXCnv0" role="3K4Cdx">
                <node concept="2OqwBi" id="7JYC9rXCN1x" role="3uHU7B">
                  <node concept="37vLTw" id="7JYC9rXCpAR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnuV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCN1y" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceMemberContext.nonFeatureMember()" resolve="nonFeatureMember" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JYC9rXCnv2" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXCN1G" role="3K4E3e">
                <node concept="37vLTw" id="7JYC9rXCpJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnuV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN1H" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceMemberContext.nonFeatureMember()" resolve="nonFeatureMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="7JYC9rXCN1R" role="3K4GZi">
                <node concept="37vLTw" id="7JYC9rXCpS9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnuV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN1S" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceMemberContext.namespaceFeatureMember()" resolve="namespaceFeatureMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnv6" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnv7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnv8" role="jymVt">
      <property role="TrG5h" value="visitNonFeatureMember" />
      <node concept="2AHcQZ" id="7JYC9rXCnv9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnva" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnvb" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NonFeatureMemberContext" resolve="KerMLParser.NonFeatureMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnvc" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnvd" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnve" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCnHr" resolve="withVisibility" />
            <node concept="1rXfSq" id="7JYC9rXCnvf" role="37wK5m">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="2OqwBi" id="7JYC9rXCN22" role="37wK5m">
                <node concept="37vLTw" id="7JYC9rXCq0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnva" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN23" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureMemberContext.memberElement()" resolve="memberElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCN2d" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCq9r" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnva" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN2e" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureMemberContext.memberPrefix()" resolve="memberPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnvi" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnvj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnvk" role="jymVt">
      <property role="TrG5h" value="visitNamespaceFeatureMember" />
      <node concept="2AHcQZ" id="7JYC9rXCnvl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnvm" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnvn" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NamespaceFeatureMemberContext" resolve="KerMLParser.NamespaceFeatureMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnvo" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnvp" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnvq" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCnHr" resolve="withVisibility" />
            <node concept="1rXfSq" id="7JYC9rXCnvr" role="37wK5m">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="2OqwBi" id="7JYC9rXCN2o" role="37wK5m">
                <node concept="37vLTw" id="7JYC9rXCqi4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnvm" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN2p" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceFeatureMemberContext.featureElement()" resolve="featureElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCN2z" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCqqH" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnvm" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN2$" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceFeatureMemberContext.memberPrefix()" resolve="memberPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnvu" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnvv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnvw" role="jymVt">
      <property role="TrG5h" value="visitFeatureMember" />
      <node concept="2AHcQZ" id="7JYC9rXCnvx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnvy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnvz" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureMemberContext" resolve="KerMLParser.FeatureMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnv$" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnv_" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnvA" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCN2I" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCqzm" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnvy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN2J" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureMemberContext.ownedFeatureMember()" resolve="ownedFeatureMember" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnvC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnvE" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnvH" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnvF" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnvG" role="37wK5m">
                  <property role="Xl_RC" value="type feature member ('member')" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnvI" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnvJ" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="2OqwBi" id="7JYC9rXCN2T" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCqFZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnvy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN2U" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureMemberContext.ownedFeatureMember()" resolve="ownedFeatureMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnvL" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnvM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnvN" role="jymVt">
      <property role="TrG5h" value="visitOwnedFeatureMember" />
      <node concept="2AHcQZ" id="7JYC9rXCnvO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnvP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnvQ" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureMemberContext" resolve="KerMLParser.OwnedFeatureMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnvR" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnvS" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnvT" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCnHr" resolve="withVisibility" />
            <node concept="1rXfSq" id="7JYC9rXCnvU" role="37wK5m">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="2OqwBi" id="7JYC9rXCN34" role="37wK5m">
                <node concept="37vLTw" id="7JYC9rXCqOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnvP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN35" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedFeatureMemberContext.featureElement()" resolve="featureElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCN3f" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCqXh" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnvP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN3g" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedFeatureMemberContext.memberPrefix()" resolve="memberPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnvX" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnvY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnvZ" role="jymVt">
      <property role="TrG5h" value="visitMemberElement" />
      <node concept="2AHcQZ" id="7JYC9rXCnw0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnw1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnw2" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MemberElementContext" resolve="KerMLParser.MemberElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnw3" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnw4" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnw5" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="3K4zz7" id="7JYC9rXCnwb" role="37wK5m">
              <node concept="3y3z36" id="7JYC9rXCnw6" role="3K4Cdx">
                <node concept="2OqwBi" id="7JYC9rXCN3q" role="3uHU7B">
                  <node concept="37vLTw" id="7JYC9rXCr5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnw1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCN3r" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$MemberElementContext.annotatingElement()" resolve="annotatingElement" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JYC9rXCnw8" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXCN3_" role="3K4E3e">
                <node concept="37vLTw" id="7JYC9rXCrez" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnw1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN3A" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$MemberElementContext.annotatingElement()" resolve="annotatingElement" />
                </node>
              </node>
              <node concept="2OqwBi" id="7JYC9rXCN3K" role="3K4GZi">
                <node concept="37vLTw" id="7JYC9rXCrnc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnw1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCN3L" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$MemberElementContext.nonFeatureElement()" resolve="nonFeatureElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnwc" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnwd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCI4NgP" role="jymVt">
      <property role="TrG5h" value="visitAnnotatingElement" />
      <node concept="2AHcQZ" id="5ipQkCI4NgQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCI4NgR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCI4NgS" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$AnnotatingElementContext" resolve="KerMLParser.AnnotatingElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCI4NgT" role="3clF47">
        <node concept="3clFbJ" id="5ipQkCI4NgU" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCI4NgV" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI4Pax" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI4Ov9" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI4Pay" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.documentation()" resolve="documentation" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI4NgX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI4NgZ" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCI4Nh0" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI4Nh1" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCI4PaG" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCI4OBM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI4PaH" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.documentation()" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCI4Nh3" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCI4Nh4" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI4PaR" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI4OKr" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI4PaS" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.comment()" resolve="comment" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI4Nh6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI4Nh8" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCI4Nh9" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI4Nha" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCI4Pb2" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCI4OT4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI4Pb3" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.comment()" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCI4Nhc" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCI4Nhd" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI4Pbd" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI4P1H" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI4Pbe" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.textualRepresentation()" resolve="textualRepresentation" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI4Nhf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI4Nhh" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCI4Nhi" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI4Nhj" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCI4Pbo" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCI4Pam" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI4NgR" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI4Pbp" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$AnnotatingElementContext.textualRepresentation()" resolve="textualRepresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5ipQkCI4Nhn" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCI4Nhl" role="YScLw">
            <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
            <node concept="Xl_RD" id="5ipQkCI4Nhm" role="37wK5m">
              <property role="Xl_RC" value="annotating element other than documentation, comment or textual representation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCI4Nho" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCI4Nhp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCI1V8t" role="jymVt">
      <property role="TrG5h" value="visitComment" />
      <node concept="2AHcQZ" id="5ipQkCI1V8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCI1V8v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCI1V8w" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$CommentContext" resolve="KerMLParser.CommentContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCI1V8x" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI1V8z" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI1V8y" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3uibUv" id="5ipQkCI1V8$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI1WCp" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCI1WCq" role="37wK5m">
                <property role="Xl_RC" value="KerMLComment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI1V8B" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCI1V8C" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="5ipQkCI1V8D" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI1V8y" resolve="comment" />
            </node>
            <node concept="2OqwBi" id="5ipQkCI1XHQ" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCI1WL2" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI1V8v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI1XHR" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$CommentContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ipQkCI1V8F" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCI1XI1" role="1DdaDG">
            <node concept="37vLTw" id="5ipQkCI1WTF" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipQkCI1V8v" resolve="ctx" />
            </node>
            <node concept="liA8E" id="5ipQkCI1XI2" role="2OqNvi">
              <ref role="37wK5l" to="rjc7:~KerMLParser$CommentContext.annotation()" resolve="annotation" />
            </node>
          </node>
          <node concept="3cpWsn" id="5ipQkCI1V8Y" role="1Duv9x">
            <property role="TrG5h" value="annotation" />
            <node concept="3uibUv" id="5ipQkCI1V90" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$AnnotationContext" resolve="KerMLParser.AnnotationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCI1V8H" role="2LFqv$">
            <node concept="3cpWs8" id="5ipQkCI1V8J" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCI1V8I" role="3cpWs9">
                <property role="TrG5h" value="annotated" />
                <node concept="3uibUv" id="5ipQkCI1V8K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5ipQkCI1X2k" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="5ipQkCI1X2l" role="37wK5m">
                    <property role="Xl_RC" value="KerMLAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI1V8N" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI1V8O" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
                <node concept="37vLTw" id="5ipQkCI1V8P" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI1V8I" resolve="annotated" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI1V8Q" role="37wK5m">
                  <property role="Xl_RC" value="annotatedElement" />
                </node>
                <node concept="1rXfSq" id="5ipQkCI1V8R" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
                  <node concept="2OqwBi" id="5ipQkCI1XaY" role="37wK5m">
                    <node concept="37vLTw" id="5ipQkCI1XaX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCI1V8Y" resolve="annotation" />
                    </node>
                    <node concept="2OwXpG" id="5ipQkCI1XaZ" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$AnnotationContext.annotatedElement" resolve="annotatedElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI1V8T" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCI1XjB" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                <node concept="37vLTw" id="5ipQkCI1XjC" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI1V8y" resolve="comment" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI1XjD" role="37wK5m">
                  <property role="Xl_RC" value="ownedAnnotatingRelationship" />
                </node>
                <node concept="37vLTw" id="5ipQkCI1XjE" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI1V8I" resolve="annotated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCI1V92" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCI1V93" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI1Xsj" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI1Xsi" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI1V8v" resolve="ctx" />
              </node>
              <node concept="2OwXpG" id="5ipQkCI1Xsk" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$CommentContext.locale" resolve="locale" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI1V95" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI1V97" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCI1V98" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCI1X$W" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
                <node concept="37vLTw" id="5ipQkCI1X$X" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI1V8y" resolve="comment" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI1X$Y" role="37wK5m">
                  <property role="Xl_RC" value="locale" />
                </node>
                <node concept="1rXfSq" id="5ipQkCI1X$Z" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnM5" resolve="unquote" />
                  <node concept="2OqwBi" id="5ipQkCI1XZN" role="37wK5m">
                    <node concept="2OqwBi" id="5ipQkCI1XQF" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCI1XQE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCI1V8v" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="5ipQkCI1XQG" role="2OqNvi">
                        <ref role="2Oxat5" to="rjc7:~KerMLParser$CommentContext.locale" resolve="locale" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ipQkCI1XZO" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI1V9e" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI1XHC" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
            <node concept="37vLTw" id="5ipQkCI1XHD" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI1V8y" resolve="comment" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI1XHE" role="37wK5m">
              <property role="Xl_RC" value="body" />
            </node>
            <node concept="1rXfSq" id="5ipQkCI1XHF" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnMx" resolve="commentBody" />
              <node concept="2OqwBi" id="5ipQkCI1Y0f" role="37wK5m">
                <node concept="2OqwBi" id="5ipQkCI1XZm" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI1XZl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI1V8v" resolve="ctx" />
                  </node>
                  <node concept="2OwXpG" id="5ipQkCI1XZn" role="2OqNvi">
                    <ref role="2Oxat5" to="rjc7:~KerMLParser$CommentContext.body" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipQkCI1Y0g" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCI1V9k" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCI1V9l" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCI1V8y" resolve="comment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCI1V9m" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCI1V9n" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCI5Q$S" role="jymVt">
      <property role="TrG5h" value="visitTextualRepresentation" />
      <node concept="2AHcQZ" id="5ipQkCI5Q$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCI5Q$U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCI5Q$V" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$TextualRepresentationContext" resolve="KerMLParser.TextualRepresentationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCI5Q$W" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCI5Q$Y" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI5Q$X" role="3cpWs9">
            <property role="TrG5h" value="rep" />
            <node concept="3uibUv" id="5ipQkCI5Q$Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI5RxN" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCI5RxO" role="37wK5m">
                <property role="Xl_RC" value="KerMLTextualRepresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI5Q_2" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCI5Q_3" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="5ipQkCI5Q_4" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI5Q$X" resolve="rep" />
            </node>
            <node concept="2OqwBi" id="5ipQkCI5RVZ" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCI5REs" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI5Q$U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI5RW0" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$TextualRepresentationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI5Q_6" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI5RN5" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
            <node concept="37vLTw" id="5ipQkCI5RN6" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI5Q$X" resolve="rep" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI5RN7" role="37wK5m">
              <property role="Xl_RC" value="language" />
            </node>
            <node concept="1rXfSq" id="5ipQkCI5RN8" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnM5" resolve="unquote" />
              <node concept="2OqwBi" id="5ipQkCI5SdL" role="37wK5m">
                <node concept="2OqwBi" id="5ipQkCI5S4D" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI5S4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI5Q$U" resolve="ctx" />
                  </node>
                  <node concept="2OwXpG" id="5ipQkCI5S4E" role="2OqNvi">
                    <ref role="2Oxat5" to="rjc7:~KerMLParser$TextualRepresentationContext.language" resolve="language" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipQkCI5SdM" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI5Q_c" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI5RVL" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
            <node concept="37vLTw" id="5ipQkCI5RVM" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI5Q$X" resolve="rep" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI5RVN" role="37wK5m">
              <property role="Xl_RC" value="body" />
            </node>
            <node concept="1rXfSq" id="5ipQkCI5RVO" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnMx" resolve="commentBody" />
              <node concept="2OqwBi" id="5ipQkCI5Sed" role="37wK5m">
                <node concept="2OqwBi" id="5ipQkCI5Sdk" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI5Sdj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI5Q$U" resolve="ctx" />
                  </node>
                  <node concept="2OwXpG" id="5ipQkCI5Sdl" role="2OqNvi">
                    <ref role="2Oxat5" to="rjc7:~KerMLParser$TextualRepresentationContext.body" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipQkCI5See" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCI5Q_i" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCI5Q_j" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCI5Q$X" resolve="rep" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCI5Q_k" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCI5Q_l" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCJ1ESb" role="jymVt">
      <property role="TrG5h" value="visitNonFeatureElement" />
      <node concept="2AHcQZ" id="5ipQkCJ1ESc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCJ1ESd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCJ1ESe" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NonFeatureElementContext" resolve="KerMLParser.NonFeatureElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCJ1ESf" role="3clF47">
        <node concept="3clFbJ" id="5ipQkCJ1ESg" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESh" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1KYK" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1IhK" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1KYL" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.libraryPackage()" resolve="libraryPackage" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ESj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ESl" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ESm" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ESn" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1KYV" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1Iqp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1KYW" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.libraryPackage()" resolve="libraryPackage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ESp" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESq" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1KZ6" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1Iz2" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1KZ7" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.package_()" resolve="package_" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ESs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ESu" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ESv" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ESw" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1KZh" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1IFF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1KZi" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.package_()" resolve="package_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ESy" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESz" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1KZs" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1IOk" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1KZt" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.multiplicity()" resolve="multiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ES_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ESB" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ESC" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ESD" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1KZB" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1IWX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1KZC" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.multiplicity()" resolve="multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ESF" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESG" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1KZM" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1J5A" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1KZN" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.classifier()" resolve="classifier" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ESI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ESK" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ESL" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ESM" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1KZX" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1Jef" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1KZY" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.classifier()" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ESO" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESP" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L08" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1JmS" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L09" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.dataType()" resolve="dataType" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ESR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1EST" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ESU" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ESV" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L0j" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1Jvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L0k" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.dataType()" resolve="dataType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ESX" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ESY" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L0u" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1JCa" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L0v" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.classRule()" resolve="classRule" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ET0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ET2" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ET3" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ET4" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L0D" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1JKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L0E" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.classRule()" resolve="classRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ET6" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ET7" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L0O" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1JTs" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L0P" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.structure()" resolve="structure" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ET9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ETb" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ETc" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ETd" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L0Z" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1K25" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L10" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.structure()" resolve="structure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ETf" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ETg" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L1a" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1KaI" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L1b" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.association()" resolve="association" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ETi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ETk" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ETl" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ETm" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L1l" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1Kjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L1m" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.association()" resolve="association" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ETo" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ETp" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L1w" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1Ks0" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L1x" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.associationStructure()" resolve="associationStructure" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ETr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ETt" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ETu" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ETv" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L1F" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1K$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L1G" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.associationStructure()" resolve="associationStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCJ1ETx" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCJ1ETy" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCJ1L1Q" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCJ1KHi" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCJ1L1R" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.metaclass()" resolve="metaclass" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCJ1ET$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCJ1ETA" role="3clFbx">
            <node concept="3cpWs6" id="5ipQkCJ1ETB" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCJ1ETC" role="3cqZAk">
                <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                <node concept="2OqwBi" id="5ipQkCJ1L21" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCJ1KPV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCJ1L22" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NonFeatureElementContext.metaclass()" resolve="metaclass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5ipQkCJ1ETI" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCJ1ETE" role="YScLw">
            <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
            <node concept="1rXfSq" id="5ipQkCJ1ETF" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnNv" resolve="ruleOf" />
              <node concept="2OqwBi" id="5ipQkCJ1L2c" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCJ1KY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCJ1ESd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5ipQkCJ1L2d" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                  <node concept="3cmrfG" id="5ipQkCJ1L2e" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCJ1ETJ" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCJ1ETK" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnxq" role="jymVt">
      <property role="TrG5h" value="visitFeatureElement" />
      <node concept="2AHcQZ" id="7JYC9rXCnxr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnxs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnxt" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureElementContext" resolve="KerMLParser.FeatureElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnxu" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnxv" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnxw" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCN6b" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCtgb" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnxs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN6c" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureElementContext.feature()" resolve="feature" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnxy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnx$" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnxD" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnx_" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="1rXfSq" id="7JYC9rXCnxA" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnNv" resolve="ruleOf" />
                  <node concept="2OqwBi" id="7JYC9rXCN6m" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCtoO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnxs" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCN6n" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                      <node concept="3cmrfG" id="7JYC9rXCN6o" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnxE" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnxF" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="2OqwBi" id="7JYC9rXCN6y" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCtxu" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnxs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN6z" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureElementContext.feature()" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnxH" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnxI" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnxJ" role="jymVt">
      <property role="TrG5h" value="visitDocumentation" />
      <node concept="2AHcQZ" id="7JYC9rXCnxK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnxL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnxM" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$DocumentationContext" resolve="KerMLParser.DocumentationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnxN" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnxP" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnxO" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="7JYC9rXCnxQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCtE7" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="7JYC9rXCtE8" role="37wK5m">
                <property role="Xl_RC" value="KerMLDocumentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnxT" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnxU" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="7JYC9rXCnxV" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnxO" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCN6H" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCtMK" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnxL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCN6I" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$DocumentationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnxX" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnxY" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCtVq" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCtVp" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnxL" resolve="ctx" />
              </node>
              <node concept="2OwXpG" id="7JYC9rXCtVr" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$DocumentationContext.locale" resolve="locale" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCny0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCny2" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCny3" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCu43" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
                <node concept="37vLTw" id="7JYC9rXCu44" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnxO" resolve="doc" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCu45" role="37wK5m">
                  <property role="Xl_RC" value="locale" />
                </node>
                <node concept="1rXfSq" id="7JYC9rXCu46" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnM5" resolve="unquote" />
                  <node concept="2OqwBi" id="7JYC9rXCRFb" role="37wK5m">
                    <node concept="2OqwBi" id="7JYC9rXCNfn" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYC9rXCNfm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnxL" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXCNfo" role="2OqNvi">
                        <ref role="2Oxat5" to="rjc7:~KerMLParser$DocumentationContext.locale" resolve="locale" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYC9rXCRFc" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCny9" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCulo" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCulp" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnxO" resolve="doc" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCulq" role="37wK5m">
              <property role="Xl_RC" value="body" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCulr" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnMx" resolve="commentBody" />
              <node concept="2OqwBi" id="7JYC9rXCRFA" role="37wK5m">
                <node concept="2OqwBi" id="7JYC9rXCNo2" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCNo1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnxL" resolve="ctx" />
                  </node>
                  <node concept="2OwXpG" id="7JYC9rXCNo3" role="2OqNvi">
                    <ref role="2Oxat5" to="rjc7:~KerMLParser$DocumentationContext.body" resolve="body" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCRFB" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnyf" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnyg" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnxO" resolve="doc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnyh" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnyi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnyj" role="jymVt">
      <property role="TrG5h" value="visitLibraryPackage" />
      <node concept="2AHcQZ" id="7JYC9rXCnyk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnyl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnym" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$LibraryPackageContext" resolve="KerMLParser.LibraryPackageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnyn" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnyo" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXCnyp" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCRIa" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rXCNom" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCuAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnyl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNon" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$LibraryPackageContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCRIb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnyt" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnyw" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnyu" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnyv" role="37wK5m">
                  <property role="Xl_RC" value="prefix metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCnyy" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnyx" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="3uibUv" id="7JYC9rXCnyz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCuJu" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="7JYC9rXCuJv" role="37wK5m">
                <property role="Xl_RC" value="KerMLLibraryPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnyA" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCuS7" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCuS8" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnyx" resolve="pkg" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCuS9" role="37wK5m">
              <property role="Xl_RC" value="isStandard" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCuSa" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCNx0" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCNwZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnyl" resolve="ctx" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCNx1" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$LibraryPackageContext.isStandard" resolve="isStandard" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCuSc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnyH" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnyI" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="7JYC9rXCnyJ" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnyx" resolve="pkg" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCRIv" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCNxj" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCv0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnyl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNxk" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$LibraryPackageContext.packageDeclaration()" resolve="packageDeclaration" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCRIw" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$PackageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnyM" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnyN" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnH0" resolve="addMembers" />
            <node concept="37vLTw" id="7JYC9rXCnyO" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnyx" resolve="pkg" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNxu" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCv9_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnyl" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNxv" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$LibraryPackageContext.packageBody()" resolve="packageBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnyQ" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnyR" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnyx" resolve="pkg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnyS" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnyT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnyU" role="jymVt">
      <property role="TrG5h" value="visitPackage" />
      <node concept="2AHcQZ" id="7JYC9rXCnyV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCnyW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCnyX" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$PackageContext" resolve="KerMLParser.PackageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnyY" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnyZ" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXCnz0" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCRL3" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rXCNxL" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCvim" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnyW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNxM" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$PackageContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCRL4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnz4" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnz7" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnz5" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnz6" role="37wK5m">
                  <property role="Xl_RC" value="prefix metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCnz9" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnz8" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="3uibUv" id="7JYC9rXCnza" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCvqZ" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="7JYC9rXCvr0" role="37wK5m">
                <property role="Xl_RC" value="KerMLPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnzd" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnze" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="7JYC9rXCnzf" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnz8" resolve="pkg" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCRLo" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCNy4" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCvzK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnyW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNy5" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$PackageContext.packageDeclaration()" resolve="packageDeclaration" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCRLp" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$PackageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnzi" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnzj" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnH0" resolve="addMembers" />
            <node concept="37vLTw" id="7JYC9rXCnzk" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnz8" resolve="pkg" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNyf" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCvGp" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnyW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNyg" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$PackageContext.packageBody()" resolve="packageBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnzm" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnzn" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnz8" resolve="pkg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCnzo" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnzp" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCI8z5f" role="jymVt">
      <property role="TrG5h" value="visitImportRule" />
      <node concept="2AHcQZ" id="5ipQkCI8z5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCI8z5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCI8z5i" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ImportRuleContext" resolve="KerMLParser.ImportRuleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCI8z5j" role="3clF47">
        <node concept="3clFbJ" id="5ipQkCI8z5k" role="3cqZAp">
          <node concept="3fqX7Q" id="5ipQkCI8z5l" role="3clFbw">
            <node concept="1eOMI4" id="5ipQkCI8z5p" role="3fr31v">
              <node concept="2OqwBi" id="5ipQkCI8BHI" role="1eOMHV">
                <node concept="2OqwBi" id="5ipQkCI8BDe" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ipQkCI8ANo" role="2Oq$k0">
                    <node concept="37vLTw" id="5ipQkCI8$SH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCI8z5h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5ipQkCI8ANp" role="2OqNvi">
                      <ref role="37wK5l" to="rjc7:~KerMLParser$ImportRuleContext.relationshipBody()" resolve="relationshipBody" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BDf" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$RelationshipBodyContext.relationshipOwnedElement()" resolve="relationshipOwnedElement" />
                  </node>
                </node>
                <node concept="liA8E" id="5ipQkCI8BHJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCI8z5r" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCI8z5u" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI8z5s" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCI8z5t" role="37wK5m">
                  <property role="Xl_RC" value="import body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCI8z5v" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCI8z5w" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI8ANz" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI8_1m" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI8z5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI8AN$" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ImportRuleContext.membershipImport()" resolve="membershipImport" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI8z5y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI8z5$" role="3clFbx">
            <node concept="3cpWs8" id="5ipQkCI8z5A" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCI8z5_" role="3cpWs9">
                <property role="TrG5h" value="membership" />
                <node concept="3uibUv" id="5ipQkCI8z5B" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$MembershipImportContext" resolve="KerMLParser.MembershipImportContext" />
                </node>
                <node concept="2OqwBi" id="5ipQkCI8ANI" role="33vP2m">
                  <node concept="37vLTw" id="5ipQkCI8_9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI8z5h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI8ANJ" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ImportRuleContext.membershipImport()" resolve="membershipImport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ipQkCI8z5E" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCI8z5D" role="3cpWs9">
                <property role="TrG5h" value="imp" />
                <node concept="3uibUv" id="5ipQkCI8z5F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5ipQkCI8_iC" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="5ipQkCI8_iD" role="37wK5m">
                    <property role="Xl_RC" value="KerMLMembershipImport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI8z5I" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCI8_rh" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCghk" resolve="setEnum" />
                <node concept="37vLTw" id="5ipQkCI8_ri" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI8z5D" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI8_rj" role="37wK5m">
                  <property role="Xl_RC" value="visibility" />
                </node>
                <node concept="2OqwBi" id="5ipQkCI8BIX" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCI8_rl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ipQkCI8BDC" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCI8AW_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCI8z5_" resolve="membership" />
                      </node>
                      <node concept="liA8E" id="5ipQkCI8BDD" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$MembershipImportContext.importPrefix()" resolve="importPrefix" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5ipQkCI8_rn" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportPrefixContext.visibility" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BIY" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI8z5Q" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCI8_$7" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCI8_$8" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI8z5D" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI8_$9" role="37wK5m">
                  <property role="Xl_RC" value="isImportAll" />
                </node>
                <node concept="3y3z36" id="5ipQkCI8_$a" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCI8_$b" role="3uHU7B">
                    <node concept="2OqwBi" id="5ipQkCI8BDO" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCI8B5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCI8z5_" resolve="membership" />
                      </node>
                      <node concept="liA8E" id="5ipQkCI8BDP" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$MembershipImportContext.importPrefix()" resolve="importPrefix" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5ipQkCI8_$d" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportPrefixContext.isImportAll" resolve="isImportAll" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCI8_$e" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI8z5Z" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCI8_GY" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCI8_GZ" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI8z5D" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI8_H0" role="37wK5m">
                  <property role="Xl_RC" value="isRecursive" />
                </node>
                <node concept="3y3z36" id="5ipQkCI8_H1" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCI8_H2" role="3uHU7B">
                    <node concept="2OqwBi" id="5ipQkCI8BE0" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCI8BdR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCI8z5_" resolve="membership" />
                      </node>
                      <node concept="liA8E" id="5ipQkCI8BE1" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$MembershipImportContext.importedMembership()" resolve="importedMembership" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5ipQkCI8_H4" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportedMembershipContext.isRecursive" resolve="isRecursive" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCI8_H5" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCI8z68" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI8z69" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
                <node concept="37vLTw" id="5ipQkCI8z6a" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCI8z5D" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="5ipQkCI8z6b" role="37wK5m">
                  <property role="Xl_RC" value="importedElement" />
                </node>
                <node concept="1rXfSq" id="5ipQkCI8z6c" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
                  <node concept="2OqwBi" id="5ipQkCI8z6d" role="37wK5m">
                    <node concept="2OqwBi" id="5ipQkCI8Be3" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCI8_PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCI8z5_" resolve="membership" />
                      </node>
                      <node concept="liA8E" id="5ipQkCI8Be4" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$MembershipImportContext.importedMembership()" resolve="importedMembership" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="5ipQkCI8z6f" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportedMembershipContext.importedMembershipName" resolve="importedMembershipName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ipQkCI8z6g" role="3cqZAp">
              <node concept="37vLTw" id="5ipQkCI8z6h" role="3cqZAk">
                <ref role="3cqZAo" node="5ipQkCI8z5D" resolve="imp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI8z6j" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI8z6i" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <node concept="3uibUv" id="5ipQkCI8z6k" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$NamespaceImportContext" resolve="KerMLParser.NamespaceImportContext" />
            </node>
            <node concept="2OqwBi" id="5ipQkCI8Bee" role="33vP2m">
              <node concept="37vLTw" id="5ipQkCI8_Yu" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI8z5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCI8Bef" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ImportRuleContext.namespaceImport()" resolve="namespaceImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCI8z6m" role="3cqZAp">
          <node concept="3clFbC" id="5ipQkCI8z6n" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCI8Beq" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCI8A77" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCI8z6i" resolve="namespace" />
              </node>
              <node concept="liA8E" id="5ipQkCI8Ber" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceImportContext.importedNamespace()" resolve="importedNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCI8z6p" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCI8z6r" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCI8z6u" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCI8z6s" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCI8z6t" role="37wK5m">
                  <property role="Xl_RC" value="filter package import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCI8z6w" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCI8z6v" role="3cpWs9">
            <property role="TrG5h" value="imp" />
            <node concept="3uibUv" id="5ipQkCI8z6x" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCI8AfK" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCI8AfL" role="37wK5m">
                <property role="Xl_RC" value="KerMLNamespaceImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI8z6$" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI8Aop" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCghk" resolve="setEnum" />
            <node concept="37vLTw" id="5ipQkCI8Aoq" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI8z6v" resolve="imp" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI8Aor" role="37wK5m">
              <property role="Xl_RC" value="visibility" />
            </node>
            <node concept="2OqwBi" id="5ipQkCI8BKg" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCI8Aot" role="2Oq$k0">
                <node concept="2OqwBi" id="5ipQkCI8BEq" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI8Bnh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI8z6i" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BEr" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceImportContext.importPrefix()" resolve="importPrefix" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5ipQkCI8Aov" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportPrefixContext.visibility" resolve="visibility" />
                </node>
              </node>
              <node concept="liA8E" id="5ipQkCI8BKh" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI8z6G" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI8Axf" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="5ipQkCI8Axg" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI8z6v" resolve="imp" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI8Axh" role="37wK5m">
              <property role="Xl_RC" value="isImportAll" />
            </node>
            <node concept="3y3z36" id="5ipQkCI8Axi" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCI8Axj" role="3uHU7B">
                <node concept="2OqwBi" id="5ipQkCI8BEA" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI8BvU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI8z6i" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BEB" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceImportContext.importPrefix()" resolve="importPrefix" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5ipQkCI8Axl" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportPrefixContext.isImportAll" resolve="isImportAll" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCI8Axm" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI8z6P" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCI8AE6" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="5ipQkCI8AE7" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI8z6v" resolve="imp" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI8AE8" role="37wK5m">
              <property role="Xl_RC" value="isRecursive" />
            </node>
            <node concept="3y3z36" id="5ipQkCI8AE9" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCI8AEa" role="3uHU7B">
                <node concept="2OqwBi" id="5ipQkCI8BEM" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI8BCz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI8z6i" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BEN" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceImportContext.importedNamespace()" resolve="importedNamespace" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5ipQkCI8AEc" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportedNamespaceContext.isRecursive" resolve="isRecursive" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCI8AEd" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCI8z6Y" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCI8z6Z" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
            <node concept="37vLTw" id="5ipQkCI8z70" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCI8z6v" resolve="imp" />
            </node>
            <node concept="Xl_RD" id="5ipQkCI8z71" role="37wK5m">
              <property role="Xl_RC" value="importedNamespace" />
            </node>
            <node concept="1rXfSq" id="5ipQkCI8z72" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
              <node concept="2OqwBi" id="5ipQkCI8z73" role="37wK5m">
                <node concept="2OqwBi" id="5ipQkCI8BCJ" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipQkCI8AMX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCI8z6i" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="5ipQkCI8BCK" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$NamespaceImportContext.importedNamespace()" resolve="importedNamespace" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5ipQkCI8z75" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$ImportedNamespaceContext.importedNamespaceName" resolve="importedNamespaceName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCI8z76" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCI8z77" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCI8z6v" resolve="imp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCI8z78" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCI8z79" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCn$x" role="jymVt">
      <property role="TrG5h" value="visitMultiplicity" />
      <node concept="2AHcQZ" id="7JYC9rXCn$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCn$z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCn$$" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityContext" resolve="KerMLParser.MultiplicityContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCn$_" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCn$A" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCn$B" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCNXw" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCwV3" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn$z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNXx" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityContext.multiplicityRange()" resolve="multiplicityRange" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCn$D" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCn$F" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCn$I" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCn$G" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCn$H" role="37wK5m">
                  <property role="Xl_RC" value="multiplicity subset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCn$J" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn$K" role="3cqZAk">
            <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
            <node concept="2OqwBi" id="7JYC9rXCNXF" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCx3G" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn$z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNXG" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityContext.multiplicityRange()" resolve="multiplicityRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCn$M" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCn$N" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCn$O" role="jymVt">
      <property role="TrG5h" value="visitMultiplicityRange" />
      <node concept="2AHcQZ" id="7JYC9rXCn$P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCn$Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCn$R" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityRangeContext" resolve="KerMLParser.MultiplicityRangeContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCn$S" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCn$U" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCn$T" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="7JYC9rXCn$V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCxcl" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="7JYC9rXCxcm" role="37wK5m">
                <property role="Xl_RC" value="KerMLMultiplicityRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCn$Y" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn$Z" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="7JYC9rXCn_0" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCn$T" resolve="range" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNXQ" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCxkY" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn$Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNXR" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityRangeContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCn_2" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn_3" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnJ$" resolve="setBounds" />
            <node concept="37vLTw" id="7JYC9rXCn_4" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCn$T" resolve="range" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNY1" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCxtB" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn$Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNY2" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityRangeContext.multiplicityBounds()" resolve="multiplicityBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCn_6" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn_7" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnH0" resolve="addMembers" />
            <node concept="37vLTw" id="7JYC9rXCn_8" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCn$T" resolve="range" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNYc" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCxAg" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn$Q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNYd" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityRangeContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCn_a" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCn_b" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCn$T" resolve="range" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCn_c" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCn_d" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCn_e" role="jymVt">
      <property role="TrG5h" value="visitClassifier" />
      <node concept="2AHcQZ" id="7JYC9rXCn_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCn_g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCn_h" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ClassifierContext" resolve="KerMLParser.ClassifierContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCn_i" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCn_j" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn_k" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="7JYC9rXCn_l" role="37wK5m">
              <property role="Xl_RC" value="KerMLClassifier" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNYn" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCxIT" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNYo" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNYy" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCxRy" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNYz" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNYH" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCy0b" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNYI" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCn_p" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCn_q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCn_r" role="jymVt">
      <property role="TrG5h" value="visitDataType" />
      <node concept="2AHcQZ" id="7JYC9rXCn_s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JYC9rXCn_t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JYC9rXCn_u" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$DataTypeContext" resolve="KerMLParser.DataTypeContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCn_v" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCn_w" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCn_x" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="7JYC9rXCn_y" role="37wK5m">
              <property role="Xl_RC" value="KerMLDataType" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNYS" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCy8O" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNYT" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$DataTypeContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNZ3" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCyht" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNZ4" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$DataTypeContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCNZe" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCyq6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JYC9rXCNZf" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$DataTypeContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXCn_A" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCn_B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCn_C" role="jymVt">
      <property role="TrG5h" value="classifier" />
      <node concept="37vLTG" id="7JYC9rXCn_D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7JYC9rXCn_E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCn_F" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="7JYC9rXCn_G" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$TypePrefixContext" resolve="KerMLParser.TypePrefixContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCn_H" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3uibUv" id="7JYC9rXCn_I" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ClassifierDeclarationContext" resolve="KerMLParser.ClassifierDeclarationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCn_J" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7JYC9rXCn_K" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$TypeBodyContext" resolve="KerMLParser.TypeBodyContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCn_L" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCn_M" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXCn_N" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCRPb" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rXCNZx" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCyyR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCn_F" resolve="prefix" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNZy" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$TypePrefixContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCRPc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCn_R" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCn_U" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCn_S" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCn_T" role="37wK5m">
                  <property role="Xl_RC" value="prefix metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCn_V" role="3cqZAp">
          <node concept="22lmx$" id="7JYC9rXCn_W" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rXCn_X" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rXCNZG" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCyFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
                </node>
                <node concept="liA8E" id="7JYC9rXCNZH" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.classifierConjugationPart()" resolve="classifierConjugationPart" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCn_Z" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7JYC9rXCnA0" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rXCRRJ" role="3fr31v">
                <node concept="2OqwBi" id="7JYC9rXCNZZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCyOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCO00" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.typeRelationshipPart()" resolve="typeRelationshipPart" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCRRK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnA4" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnA7" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnA5" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnA6" role="37wK5m">
                  <property role="Xl_RC" value="classifier conjugation or type relationship part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCnA9" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnA8" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3uibUv" id="7JYC9rXCnAa" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCyWU" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="37vLTw" id="7JYC9rXCyWV" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCn_D" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnAd" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCz5z" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCz5$" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCz5_" role="37wK5m">
              <property role="Xl_RC" value="isAbstract" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCz5A" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCO8D" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCO8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCn_F" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCO8E" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$TypePrefixContext.isAbstract" resolve="isAbstract" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCz5C" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnAk" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCzeg" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCzeh" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCzei" role="37wK5m">
              <property role="Xl_RC" value="isSufficient" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCzej" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCOhj" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCOhi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCOhk" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$ClassifierDeclarationContext.isSufficient" resolve="isSufficient" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCzel" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnAr" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnAs" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="7JYC9rXCnAt" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCOhu" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXCzmX" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JYC9rXCOhv" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnAv" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnAw" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCOhD" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCzvA" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JYC9rXCOhE" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.ownedMultiplicity()" resolve="ownedMultiplicity" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnAy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnA$" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCnA_" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnAA" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXCnJd" resolve="setMultiplicity" />
                <node concept="37vLTw" id="7JYC9rXCnAB" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXCOhO" role="37wK5m">
                  <node concept="37vLTw" id="7JYC9rXCzCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCOhP" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.ownedMultiplicity()" resolve="ownedMultiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnAD" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnAE" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCOhZ" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCzKS" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JYC9rXCOi0" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.superclassingPart()" resolve="superclassingPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnAG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnAI" role="3clFbx">
            <node concept="1DcWWT" id="7JYC9rXCnAJ" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXCRS4" role="1DdaDG">
                <node concept="2OqwBi" id="7JYC9rXCOii" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCzTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCn_H" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCOij" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ClassifierDeclarationContext.superclassingPart()" resolve="superclassingPart" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCRS5" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$SuperclassingPartContext.ownedSubclassification()" resolve="ownedSubclassification" />
                </node>
              </node>
              <node concept="3cpWsn" id="7JYC9rXCnAR" role="1Duv9x">
                <property role="TrG5h" value="sub" />
                <node concept="3uibUv" id="7JYC9rXCnAT" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedSubclassificationContext" resolve="KerMLParser.OwnedSubclassificationContext" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCnAL" role="2LFqv$">
                <node concept="3clFbF" id="7JYC9rXCnAM" role="3cqZAp">
                  <node concept="1rXfSq" id="7JYC9rXCnAN" role="3clFbG">
                    <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                    <node concept="37vLTw" id="7JYC9rXCnAO" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
                    </node>
                    <node concept="Xl_RD" id="7JYC9rXCnAP" role="37wK5m">
                      <property role="Xl_RC" value="KerMLSubclassification" />
                    </node>
                    <node concept="2OqwBi" id="7JYC9rXC$2j" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXC$2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnAR" resolve="sub" />
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXC$2k" role="2OqNvi">
                        <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedSubclassificationContext.superclassifier" resolve="superclassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnAW" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnAX" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnH0" resolve="addMembers" />
            <node concept="37vLTw" id="7JYC9rXCnAY" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCnAZ" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCn_J" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnB0" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnB1" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnA8" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnB2" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnB3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCIqHxR" role="jymVt">
      <property role="TrG5h" value="visitFeature" />
      <node concept="2AHcQZ" id="5ipQkCIqHxS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCIqHxT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCIqHxU" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureContext" resolve="KerMLParser.FeatureContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIqHxV" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIqHxX" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIqHxW" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="5ipQkCIqHxY" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$FeaturePrefixContext" resolve="KerMLParser.FeaturePrefixContext" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIqLlV" role="33vP2m">
              <node concept="37vLTw" id="5ipQkCIqJjV" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIqLlW" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.featurePrefix()" resolve="featurePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIqHy0" role="3cqZAp">
          <node concept="22lmx$" id="5ipQkCIqHy1" role="3clFbw">
            <node concept="3y3z36" id="5ipQkCIqHy2" role="3uHU7B">
              <node concept="2OqwBi" id="5ipQkCIqLm6" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIqJs$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5ipQkCIqLm7" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCIqHy4" role="3uHU7w" />
            </node>
            <node concept="1Wc70l" id="5ipQkCIqHy5" role="3uHU7w">
              <node concept="3y3z36" id="5ipQkCIqHy6" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIqHy7" role="3uHU7B">
                  <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                </node>
                <node concept="10Nm6u" id="5ipQkCIqHy8" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="5ipQkCIqHy9" role="3uHU7w">
                <node concept="1eOMI4" id="5ipQkCIqHyc" role="3fr31v">
                  <node concept="2OqwBi" id="5ipQkCIqLzK" role="1eOMHV">
                    <node concept="2OqwBi" id="5ipQkCIqLmq" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCIqJ_l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIqLmr" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$FeaturePrefixContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ipQkCIqLzL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIqHye" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCIqHyh" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIqHyf" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCIqHyg" role="37wK5m">
                  <property role="Xl_RC" value="prefix metadata" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIqHyi" role="3cqZAp">
          <node concept="1Wc70l" id="5ipQkCIqHyj" role="3clFbw">
            <node concept="3y3z36" id="5ipQkCIqHyk" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIqHyl" role="3uHU7B">
                <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="5ipQkCIqHym" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5ipQkCIqHyn" role="3uHU7w">
              <node concept="2OqwBi" id="5ipQkCIqLmA" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIqJHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                </node>
                <node concept="liA8E" id="5ipQkCIqLmB" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeaturePrefixContext.ownedCrossingFeatureMember()" resolve="ownedCrossingFeatureMember" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCIqHyp" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIqHyr" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCIqHyu" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIqHys" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCIqHyt" role="37wK5m">
                  <property role="Xl_RC" value="crossing feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIqHyw" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIqHyv" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="3uibUv" id="5ipQkCIqHyx" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$EndFeaturePrefixContext" resolve="KerMLParser.EndFeaturePrefixContext" />
            </node>
            <node concept="1eOMI4" id="5ipQkCIqHyC" role="33vP2m">
              <node concept="3K4zz7" id="5ipQkCIqHyB" role="1eOMHV">
                <node concept="3y3z36" id="5ipQkCIqHyy" role="3K4Cdx">
                  <node concept="37vLTw" id="5ipQkCIqHyz" role="3uHU7B">
                    <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIqHy$" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIqLmM" role="3K4E3e">
                  <node concept="37vLTw" id="5ipQkCIqJQB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIqLmN" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeaturePrefixContext.endFeaturePrefix()" resolve="endFeaturePrefix" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ipQkCIqLmX" role="3K4GZi">
                  <node concept="37vLTw" id="5ipQkCIqJZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIqLmY" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.endFeaturePrefix()" resolve="endFeaturePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIqHyE" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIqHyD" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="5ipQkCIqHyF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIqK7T" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCIqK7U" role="37wK5m">
                <property role="Xl_RC" value="KerMLFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIqHyI" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIqHyJ" role="3clFbw">
            <node concept="37vLTw" id="5ipQkCIqHyK" role="3uHU7B">
              <ref role="3cqZAo" node="5ipQkCIqHyv" resolve="end" />
            </node>
            <node concept="10Nm6u" id="5ipQkCIqHyL" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5ipQkCIqHz0" role="9aQIa">
            <node concept="3clFbS" id="5ipQkCIqHz1" role="9aQI4">
              <node concept="3clFbF" id="5ipQkCIqHz2" role="3cqZAp">
                <node concept="1rXfSq" id="5ipQkCIqHz3" role="3clFbG">
                  <ref role="37wK5l" node="7JYC9rXCnC6" resolve="basicFeaturePrefix" />
                  <node concept="37vLTw" id="5ipQkCIqHz4" role="37wK5m">
                    <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
                  </node>
                  <node concept="1eOMI4" id="5ipQkCIqHzb" role="37wK5m">
                    <node concept="3K4zz7" id="5ipQkCIqHza" role="1eOMHV">
                      <node concept="3y3z36" id="5ipQkCIqHz5" role="3K4Cdx">
                        <node concept="37vLTw" id="5ipQkCIqHz6" role="3uHU7B">
                          <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                        </node>
                        <node concept="10Nm6u" id="5ipQkCIqHz7" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5ipQkCIqLn9" role="3K4E3e">
                        <node concept="37vLTw" id="5ipQkCIqKgy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIqHxW" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIqLna" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$FeaturePrefixContext.basicFeaturePrefix()" resolve="basicFeaturePrefix" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5ipQkCIqLnk" role="3K4GZi">
                        <node concept="37vLTw" id="5ipQkCIqKpb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIqLnl" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.basicFeaturePrefix()" resolve="basicFeaturePrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIqHyN" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCIqHyO" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCIqKxO" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCIqKxP" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIqKxQ" role="37wK5m">
                  <property role="Xl_RC" value="isEnd" />
                </node>
                <node concept="3clFbT" id="5ipQkCIqKxR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIqHyT" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCIqKEv" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCIqKEw" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIqKEx" role="37wK5m">
                  <property role="Xl_RC" value="isConstant" />
                </node>
                <node concept="3y3z36" id="5ipQkCIqKEy" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCIqLvY" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIqLvX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIqHyv" resolve="end" />
                    </node>
                    <node concept="2OwXpG" id="5ipQkCIqLvZ" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$EndFeaturePrefixContext.isConstant" resolve="isConstant" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIqKE$" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIqHzc" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIqHzd" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCIqLw9" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIqKNc" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIqLwa" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.featureDeclaration()" resolve="featureDeclaration" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCIqHzf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCIqHzh" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCIqHzi" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIqHzj" role="3clFbG">
                <ref role="37wK5l" node="5ipQkCIwmUF" resolve="featureDeclaration" />
                <node concept="37vLTw" id="5ipQkCIqHzk" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIqLwk" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCIqKVP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIqLwl" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.featureDeclaration()" resolve="featureDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIqHzm" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIqHzn" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCIqLwv" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIqL4u" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIqLww" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCIqHzp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCIqHzr" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCIqHzs" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIqHzt" role="3clFbG">
                <ref role="37wK5l" node="5ipQkCIdC8E" resolve="valuePart" />
                <node concept="37vLTw" id="5ipQkCIqHzu" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIqLwE" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCIqLd7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIqLwF" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.valuePart()" resolve="valuePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIqHzw" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIqHzx" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnH0" resolve="addMembers" />
            <node concept="37vLTw" id="5ipQkCIqHzy" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIqLwP" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIqLlK" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIqHxT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIqLwQ" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ipQkCIqHz$" role="3cqZAp">
          <node concept="37vLTw" id="5ipQkCIqHz_" role="3cqZAk">
            <ref role="3cqZAo" node="5ipQkCIqHyD" resolve="feature" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIqHzA" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIqHzB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnC6" role="jymVt">
      <property role="TrG5h" value="basicFeaturePrefix" />
      <node concept="37vLTG" id="7JYC9rXCnC7" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="7JYC9rXCnC8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnC9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="7JYC9rXCnCa" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$BasicFeaturePrefixContext" resolve="KerMLParser.BasicFeaturePrefixContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnCb" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnCc" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnCd" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXC_xv" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXC_xu" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
              </node>
              <node concept="2OwXpG" id="7JYC9rXC_xw" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.direction" resolve="direction" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnCf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnCh" role="3clFbx">
            <node concept="3cpWs8" id="7JYC9rXCnCj" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXCnCi" role="3cpWs9">
                <property role="TrG5h" value="direction" />
                <node concept="3uibUv" id="7JYC9rXCnCk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="7JYC9rXC_E8" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="7JYC9rXC_E9" role="37wK5m">
                    <property role="Xl_RC" value="KerMLFeatureDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnCn" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXC_ML" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCghk" resolve="setEnum" />
                <node concept="37vLTw" id="7JYC9rXC_MM" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnCi" resolve="direction" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXC_MN" role="37wK5m">
                  <property role="Xl_RC" value="kind" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXCRVi" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXCOsE" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXCOsD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXCOsF" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.direction" resolve="direction" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXCRVj" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnCs" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXC_Vs" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                <node concept="37vLTw" id="7JYC9rXC_Vt" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXC_Vu" role="37wK5m">
                  <property role="Xl_RC" value="direction" />
                </node>
                <node concept="37vLTw" id="7JYC9rXC_Vv" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnCi" resolve="direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnCx" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCA47" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCA48" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCA49" role="37wK5m">
              <property role="Xl_RC" value="isDerived" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCA4a" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCO_l" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCO_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCO_m" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isDerived" resolve="isDerived" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCA4c" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnCC" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCAcO" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCAcP" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCAcQ" role="37wK5m">
              <property role="Xl_RC" value="isAbstract" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCAcR" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCOHZ" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCOHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCOI0" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isAbstract" resolve="isAbstract" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCAcT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnCJ" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCAlx" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCAly" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCAlz" role="37wK5m">
              <property role="Xl_RC" value="isComposite" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCAl$" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCOQD" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCOQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCOQE" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isComposite" resolve="isComposite" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCAlA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnCQ" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCAue" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCAuf" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCAug" role="37wK5m">
              <property role="Xl_RC" value="isPortion" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCAuh" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCOZj" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCOZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCOZk" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isPortion" resolve="isPortion" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCAuj" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnCX" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCAAV" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCAAW" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCAAX" role="37wK5m">
              <property role="Xl_RC" value="isVariable" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCAAY" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCP7X" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCP7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCP7Y" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isVariable" resolve="isVariable" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCAB0" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnD4" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCAJC" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="7JYC9rXCAJD" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnC7" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCAJE" role="37wK5m">
              <property role="Xl_RC" value="isConstant" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCAJF" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCPgB" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCPgA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnC9" resolve="prefix" />
                </node>
                <node concept="2OwXpG" id="7JYC9rXCPgC" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$BasicFeaturePrefixContext.isConstant" resolve="isConstant" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCAJH" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnDb" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnDc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ipQkCIwmUF" role="jymVt">
      <property role="TrG5h" value="featureDeclaration" />
      <node concept="37vLTG" id="5ipQkCIwmUG" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5ipQkCIwmUH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCIwmUI" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3uibUv" id="5ipQkCIwmUJ" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureDeclarationContext" resolve="KerMLParser.FeatureDeclarationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIwmUK" role="3clF47">
        <node concept="3clFbJ" id="5ipQkCIwmUL" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIwmUM" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCIwqQK" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIwpeO" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
              </node>
              <node concept="liA8E" id="5ipQkCIwqQL" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureDeclarationContext.featureConjugationPart()" resolve="featureConjugationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCIwmUO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCIwmUQ" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCIwmUT" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIwmUR" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCIwmUS" role="37wK5m">
                  <property role="Xl_RC" value="feature conjugation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIwmUU" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIwpnt" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="5ipQkCIwpnu" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIwpnv" role="37wK5m">
              <property role="Xl_RC" value="isSufficient" />
            </node>
            <node concept="3y3z36" id="5ipQkCIwpnw" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCIwqZq" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIwqZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
                </node>
                <node concept="2OwXpG" id="5ipQkCIwqZr" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureDeclarationContext.isSufficient" resolve="isSufficient" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCIwpny" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIwmV1" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIwmV2" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnHK" resolve="setIdentification" />
            <node concept="37vLTw" id="5ipQkCIwmV3" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIwqZ_" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIwpwa" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
              </node>
              <node concept="liA8E" id="5ipQkCIwqZA" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIwmV5" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIwmV6" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCIwqZK" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIwpCN" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
              </node>
              <node concept="liA8E" id="5ipQkCIwqZL" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCIwmV8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCIwmVa" role="3clFbx">
            <node concept="3clFbF" id="5ipQkCIwmVb" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIwmVc" role="3clFbG">
                <ref role="37wK5l" node="5ipQkCIG5vH" resolve="featureSpecializationPart" />
                <node concept="37vLTw" id="5ipQkCIwmVd" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIwqZV" role="37wK5m">
                  <node concept="37vLTw" id="5ipQkCIwpLs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIwqZW" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ipQkCIwmVf" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCIwr06" role="1DdaDG">
            <node concept="37vLTw" id="5ipQkCIwpU5" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipQkCIwmUI" resolve="decl" />
            </node>
            <node concept="liA8E" id="5ipQkCIwr07" role="2OqNvi">
              <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureDeclarationContext.featureRelationshipPart()" resolve="featureRelationshipPart" />
            </node>
          </node>
          <node concept="3cpWsn" id="5ipQkCIwmVR" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3uibUv" id="5ipQkCIwmVT" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureRelationshipPartContext" resolve="KerMLParser.FeatureRelationshipPartContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIwmVh" role="2LFqv$">
            <node concept="3clFbJ" id="5ipQkCIwmVi" role="3cqZAp">
              <node concept="3y3z36" id="5ipQkCIwmVj" role="3clFbw">
                <node concept="2OqwBi" id="5ipQkCIwr0h" role="3uHU7B">
                  <node concept="37vLTw" id="5ipQkCIwq2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIwr0i" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.chainingPart()" resolve="chainingPart" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5ipQkCIwmVl" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="5ipQkCIwmVs" role="9aQIa">
                <node concept="3y3z36" id="5ipQkCIwmVt" role="3clFbw">
                  <node concept="2OqwBi" id="5ipQkCIwr0s" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIwqbn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIwr0t" role="2OqNvi">
                      <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.invertingPart()" resolve="invertingPart" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIwmVv" role="3uHU7w" />
                </node>
                <node concept="3clFbJ" id="5ipQkCIwmVA" role="9aQIa">
                  <node concept="3y3z36" id="5ipQkCIwmVB" role="3clFbw">
                    <node concept="2OqwBi" id="5ipQkCIwr0B" role="3uHU7B">
                      <node concept="37vLTw" id="5ipQkCIwqk0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIwr0C" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.typeFeaturingPart()" resolve="typeFeaturingPart" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5ipQkCIwmVD" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="5ipQkCIwmVK" role="9aQIa">
                    <node concept="3clFbS" id="5ipQkCIwmVL" role="9aQI4">
                      <node concept="YS8fn" id="5ipQkCIwmVQ" role="3cqZAp">
                        <node concept="1rXfSq" id="5ipQkCIwmVM" role="YScLw">
                          <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                          <node concept="1rXfSq" id="5ipQkCIwmVN" role="37wK5m">
                            <ref role="37wK5l" node="7JYC9rXCnNv" resolve="ruleOf" />
                            <node concept="2OqwBi" id="5ipQkCIwr0M" role="37wK5m">
                              <node concept="37vLTw" id="5ipQkCIwqsD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                              </node>
                              <node concept="liA8E" id="5ipQkCIwr0N" role="2OqNvi">
                                <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                                <node concept="3cmrfG" id="5ipQkCIwr0O" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ipQkCIwmVF" role="3clFbx">
                    <node concept="3clFbF" id="5ipQkCIwmVG" role="3cqZAp">
                      <node concept="1rXfSq" id="5ipQkCIwmVH" role="3clFbG">
                        <ref role="37wK5l" node="5ipQkCIva4j" resolve="typeFeaturingPart" />
                        <node concept="37vLTw" id="5ipQkCIwmVI" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
                        </node>
                        <node concept="2OqwBi" id="5ipQkCIwr0Y" role="37wK5m">
                          <node concept="37vLTw" id="5ipQkCIwq_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                          </node>
                          <node concept="liA8E" id="5ipQkCIwr0Z" role="2OqNvi">
                            <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.typeFeaturingPart()" resolve="typeFeaturingPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ipQkCIwmVx" role="3clFbx">
                  <node concept="3clFbF" id="5ipQkCIwmVy" role="3cqZAp">
                    <node concept="1rXfSq" id="5ipQkCIwmVz" role="3clFbG">
                      <ref role="37wK5l" node="5ipQkCItYP8" resolve="invertingPart" />
                      <node concept="37vLTw" id="5ipQkCIwmV$" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
                      </node>
                      <node concept="2OqwBi" id="5ipQkCIwr19" role="37wK5m">
                        <node concept="37vLTw" id="5ipQkCIwqHW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIwr1a" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.invertingPart()" resolve="invertingPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIwmVn" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIwmVo" role="3cqZAp">
                  <node concept="1rXfSq" id="5ipQkCIwmVp" role="3clFbG">
                    <ref role="37wK5l" node="7JYC9rXCnGl" resolve="chainingPart" />
                    <node concept="37vLTw" id="5ipQkCIwmVq" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIwmUG" resolve="feature" />
                    </node>
                    <node concept="2OqwBi" id="5ipQkCIwr1k" role="37wK5m">
                      <node concept="37vLTw" id="5ipQkCIwqQ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIwmVR" resolve="part" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIwr1l" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureRelationshipPartContext.chainingPart()" resolve="chainingPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCIwmVV" role="1B3o_S" />
      <node concept="3cqZAl" id="5ipQkCIwmVW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ipQkCIG5vH" role="jymVt">
      <property role="TrG5h" value="featureSpecializationPart" />
      <node concept="37vLTG" id="5ipQkCIG5vI" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5ipQkCIG5vJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCIG5vK" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="5ipQkCIG5vL" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureSpecializationPartContext" resolve="KerMLParser.FeatureSpecializationPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIG5vM" role="3clF47">
        <node concept="1DcWWT" id="5ipQkCIG5vN" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCIGh2c" role="1DdaDG">
            <node concept="37vLTw" id="5ipQkCIGdKQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipQkCIG5vK" resolve="part" />
            </node>
            <node concept="liA8E" id="5ipQkCIGh2d" role="2OqNvi">
              <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
            </node>
          </node>
          <node concept="3cpWsn" id="5ipQkCIG5y5" role="1Duv9x">
            <property role="TrG5h" value="spec" />
            <node concept="3uibUv" id="5ipQkCIG5y7" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureSpecializationContext" resolve="KerMLParser.FeatureSpecializationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIG5vP" role="2LFqv$">
            <node concept="3clFbJ" id="5ipQkCIG5vQ" role="3cqZAp">
              <node concept="3y3z36" id="5ipQkCIG5vR" role="3clFbw">
                <node concept="2OqwBi" id="5ipQkCIGh2n" role="3uHU7B">
                  <node concept="37vLTw" id="5ipQkCIGdTv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIGh2o" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.typings()" resolve="typings" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5ipQkCIG5vT" role="3uHU7w" />
              </node>
              <node concept="3clFbJ" id="5ipQkCIG5wg" role="9aQIa">
                <node concept="3y3z36" id="5ipQkCIG5wh" role="3clFbw">
                  <node concept="2OqwBi" id="5ipQkCIGh2y" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIGe28" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIGh2z" role="2OqNvi">
                      <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.subsettings()" resolve="subsettings" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIG5wj" role="3uHU7w" />
                </node>
                <node concept="3clFbJ" id="5ipQkCIG5wG" role="9aQIa">
                  <node concept="3y3z36" id="5ipQkCIG5wH" role="3clFbw">
                    <node concept="2OqwBi" id="5ipQkCIGh2H" role="3uHU7B">
                      <node concept="37vLTw" id="5ipQkCIGeaL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIGh2I" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.references()" resolve="references" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5ipQkCIG5wJ" role="3uHU7w" />
                  </node>
                  <node concept="3clFbJ" id="5ipQkCIG5x6" role="9aQIa">
                    <node concept="3y3z36" id="5ipQkCIG5x7" role="3clFbw">
                      <node concept="2OqwBi" id="5ipQkCIGh2S" role="3uHU7B">
                        <node concept="37vLTw" id="5ipQkCIGejq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIGh2T" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.crossings()" resolve="crossings" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5ipQkCIG5x9" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="5ipQkCIG5xw" role="9aQIa">
                      <node concept="3y3z36" id="5ipQkCIG5xx" role="3clFbw">
                        <node concept="2OqwBi" id="5ipQkCIGh33" role="3uHU7B">
                          <node concept="37vLTw" id="5ipQkCIGes3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                          </node>
                          <node concept="liA8E" id="5ipQkCIGh34" role="2OqNvi">
                            <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.redefinitions()" resolve="redefinitions" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5ipQkCIG5xz" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="5ipQkCIG5xW" role="9aQIa">
                        <node concept="3clFbS" id="5ipQkCIG5xX" role="9aQI4">
                          <node concept="YS8fn" id="5ipQkCIG5y4" role="3cqZAp">
                            <node concept="1rXfSq" id="5ipQkCIG5xY" role="YScLw">
                              <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                              <node concept="3cpWs3" id="5ipQkCIG5xZ" role="37wK5m">
                                <node concept="Xl_RD" id="5ipQkCIG5y0" role="3uHU7B">
                                  <property role="Xl_RC" value="feature specialization " />
                                </node>
                                <node concept="1rXfSq" id="5ipQkCIG5y1" role="3uHU7w">
                                  <ref role="37wK5l" node="7JYC9rXCnNv" resolve="ruleOf" />
                                  <node concept="2OqwBi" id="5ipQkCIGh3e" role="37wK5m">
                                    <node concept="37vLTw" id="5ipQkCIGe$G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                                    </node>
                                    <node concept="liA8E" id="5ipQkCIGh3f" role="2OqNvi">
                                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                                      <node concept="3cmrfG" id="5ipQkCIGh3g" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ipQkCIG5x_" role="3clFbx">
                        <node concept="3clFbF" id="5ipQkCIG5xA" role="3cqZAp">
                          <node concept="1rXfSq" id="5ipQkCIG5xB" role="3clFbG">
                            <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                            <node concept="37vLTw" id="5ipQkCIG5xC" role="37wK5m">
                              <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                            </node>
                            <node concept="Xl_RD" id="5ipQkCIG5xD" role="37wK5m">
                              <property role="Xl_RC" value="KerMLRedefinition" />
                            </node>
                            <node concept="2OqwBi" id="5ipQkCIG5xE" role="37wK5m">
                              <node concept="2OqwBi" id="5ipQkCIGht9" role="2Oq$k0">
                                <node concept="2OqwBi" id="5ipQkCIGhp6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5ipQkCIGh3E" role="2Oq$k0">
                                    <node concept="37vLTw" id="5ipQkCIGeHA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                                    </node>
                                    <node concept="liA8E" id="5ipQkCIGh3F" role="2OqNvi">
                                      <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.redefinitions()" resolve="redefinitions" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5ipQkCIGhp7" role="2OqNvi">
                                    <ref role="37wK5l" to="rjc7:~KerMLParser$RedefinitionsContext.redefines()" resolve="redefines" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5ipQkCIGhta" role="2OqNvi">
                                  <ref role="37wK5l" to="rjc7:~KerMLParser$RedefinesContext.ownedRedefinition()" resolve="ownedRedefinition" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="5ipQkCIG5xI" role="2OqNvi">
                                <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedRedefinitionContext.redefinedFeature" resolve="redefinedFeature" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5ipQkCIG5xJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5ipQkCIGhpt" role="1DdaDG">
                            <node concept="2OqwBi" id="5ipQkCIGh3X" role="2Oq$k0">
                              <node concept="37vLTw" id="5ipQkCIGeQn" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                              </node>
                              <node concept="liA8E" id="5ipQkCIGh3Y" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.redefinitions()" resolve="redefinitions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ipQkCIGhpu" role="2OqNvi">
                              <ref role="37wK5l" to="rjc7:~KerMLParser$RedefinitionsContext.ownedRedefinition()" resolve="ownedRedefinition" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5ipQkCIG5xR" role="1Duv9x">
                            <property role="TrG5h" value="redefinition" />
                            <node concept="3uibUv" id="5ipQkCIG5xT" role="1tU5fm">
                              <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedRedefinitionContext" resolve="KerMLParser.OwnedRedefinitionContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5ipQkCIG5xL" role="2LFqv$">
                            <node concept="3clFbF" id="5ipQkCIG5xM" role="3cqZAp">
                              <node concept="1rXfSq" id="5ipQkCIG5xN" role="3clFbG">
                                <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                                <node concept="37vLTw" id="5ipQkCIG5xO" role="37wK5m">
                                  <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                                </node>
                                <node concept="Xl_RD" id="5ipQkCIG5xP" role="37wK5m">
                                  <property role="Xl_RC" value="KerMLRedefinition" />
                                </node>
                                <node concept="2OqwBi" id="5ipQkCIGeZ1" role="37wK5m">
                                  <node concept="37vLTw" id="5ipQkCIGeZ0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ipQkCIG5xR" resolve="redefinition" />
                                  </node>
                                  <node concept="2OwXpG" id="5ipQkCIGeZ2" role="2OqNvi">
                                    <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedRedefinitionContext.redefinedFeature" resolve="redefinedFeature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ipQkCIG5xb" role="3clFbx">
                      <node concept="3clFbJ" id="5ipQkCIG5xc" role="3cqZAp">
                        <node concept="3clFbC" id="5ipQkCIG5xd" role="3clFbw">
                          <node concept="2OqwBi" id="5ipQkCIG5xe" role="3uHU7B">
                            <node concept="2OqwBi" id="5ipQkCIGhpO" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ipQkCIGh4g" role="2Oq$k0">
                                <node concept="37vLTw" id="5ipQkCIGf7M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                                </node>
                                <node concept="liA8E" id="5ipQkCIGh4h" role="2OqNvi">
                                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.crossings()" resolve="crossings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5ipQkCIGhpP" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$CrossingsContext.ownedCrossSubsetting()" resolve="ownedCrossSubsetting" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5ipQkCIG5xh" role="2OqNvi">
                              <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedCrossSubsettingContext.crossedFeature" resolve="crossedFeature" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5ipQkCIG5xi" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5ipQkCIG5xk" role="3clFbx">
                          <node concept="YS8fn" id="5ipQkCIG5xn" role="3cqZAp">
                            <node concept="1rXfSq" id="5ipQkCIG5xl" role="YScLw">
                              <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                              <node concept="Xl_RD" id="5ipQkCIG5xm" role="37wK5m">
                                <property role="Xl_RC" value="feature chain as crossed feature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ipQkCIG5xo" role="3cqZAp">
                        <node concept="1rXfSq" id="5ipQkCIG5xp" role="3clFbG">
                          <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                          <node concept="37vLTw" id="5ipQkCIG5xq" role="37wK5m">
                            <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                          </node>
                          <node concept="Xl_RD" id="5ipQkCIG5xr" role="37wK5m">
                            <property role="Xl_RC" value="KerMLCrossSubsetting" />
                          </node>
                          <node concept="2OqwBi" id="5ipQkCIG5xs" role="37wK5m">
                            <node concept="2OqwBi" id="5ipQkCIGhqb" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ipQkCIGh4z" role="2Oq$k0">
                                <node concept="37vLTw" id="5ipQkCIGfgz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                                </node>
                                <node concept="liA8E" id="5ipQkCIGh4$" role="2OqNvi">
                                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.crossings()" resolve="crossings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5ipQkCIGhqc" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$CrossingsContext.ownedCrossSubsetting()" resolve="ownedCrossSubsetting" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5ipQkCIG5xv" role="2OqNvi">
                              <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedCrossSubsettingContext.crossedFeature" resolve="crossedFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ipQkCIG5wL" role="3clFbx">
                    <node concept="3clFbJ" id="5ipQkCIG5wM" role="3cqZAp">
                      <node concept="3clFbC" id="5ipQkCIG5wN" role="3clFbw">
                        <node concept="2OqwBi" id="5ipQkCIG5wO" role="3uHU7B">
                          <node concept="2OqwBi" id="5ipQkCIGhqy" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ipQkCIGh4Q" role="2Oq$k0">
                              <node concept="37vLTw" id="5ipQkCIGfpk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                              </node>
                              <node concept="liA8E" id="5ipQkCIGh4R" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.references()" resolve="references" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ipQkCIGhqz" role="2OqNvi">
                              <ref role="37wK5l" to="rjc7:~KerMLParser$ReferencesContext.ownedReferenceSubsetting()" resolve="ownedReferenceSubsetting" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5ipQkCIG5wR" role="2OqNvi">
                            <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedReferenceSubsettingContext.referencedFeature" resolve="referencedFeature" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5ipQkCIG5wS" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="5ipQkCIG5wU" role="3clFbx">
                        <node concept="YS8fn" id="5ipQkCIG5wX" role="3cqZAp">
                          <node concept="1rXfSq" id="5ipQkCIG5wV" role="YScLw">
                            <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                            <node concept="Xl_RD" id="5ipQkCIG5wW" role="37wK5m">
                              <property role="Xl_RC" value="feature chain as referenced feature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ipQkCIG5wY" role="3cqZAp">
                      <node concept="1rXfSq" id="5ipQkCIG5wZ" role="3clFbG">
                        <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                        <node concept="37vLTw" id="5ipQkCIG5x0" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                        </node>
                        <node concept="Xl_RD" id="5ipQkCIG5x1" role="37wK5m">
                          <property role="Xl_RC" value="KerMLReferenceSubsetting" />
                        </node>
                        <node concept="2OqwBi" id="5ipQkCIG5x2" role="37wK5m">
                          <node concept="2OqwBi" id="5ipQkCIGhqT" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ipQkCIGh59" role="2Oq$k0">
                              <node concept="37vLTw" id="5ipQkCIGfy5" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                              </node>
                              <node concept="liA8E" id="5ipQkCIGh5a" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.references()" resolve="references" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ipQkCIGhqU" role="2OqNvi">
                              <ref role="37wK5l" to="rjc7:~KerMLParser$ReferencesContext.ownedReferenceSubsetting()" resolve="ownedReferenceSubsetting" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5ipQkCIG5x5" role="2OqNvi">
                            <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedReferenceSubsettingContext.referencedFeature" resolve="referencedFeature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ipQkCIG5wl" role="3clFbx">
                  <node concept="3clFbF" id="5ipQkCIG5wm" role="3cqZAp">
                    <node concept="1rXfSq" id="5ipQkCIG5wn" role="3clFbG">
                      <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                      <node concept="37vLTw" id="5ipQkCIG5wo" role="37wK5m">
                        <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                      </node>
                      <node concept="Xl_RD" id="5ipQkCIG5wp" role="37wK5m">
                        <property role="Xl_RC" value="KerMLSubsetting" />
                      </node>
                      <node concept="2OqwBi" id="5ipQkCIG5wq" role="37wK5m">
                        <node concept="2OqwBi" id="5ipQkCIGhtH" role="2Oq$k0">
                          <node concept="2OqwBi" id="5ipQkCIGhro" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ipQkCIGh5$" role="2Oq$k0">
                              <node concept="37vLTw" id="5ipQkCIGfEY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                              </node>
                              <node concept="liA8E" id="5ipQkCIGh5_" role="2OqNvi">
                                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.subsettings()" resolve="subsettings" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ipQkCIGhrp" role="2OqNvi">
                              <ref role="37wK5l" to="rjc7:~KerMLParser$SubsettingsContext.subsets()" resolve="subsets" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ipQkCIGhtI" role="2OqNvi">
                            <ref role="37wK5l" to="rjc7:~KerMLParser$SubsetsContext.ownedSubsetting()" resolve="ownedSubsetting" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5ipQkCIG5wu" role="2OqNvi">
                          <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedSubsettingContext.subsettedFeature" resolve="subsettedFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5ipQkCIG5wv" role="3cqZAp">
                    <node concept="2OqwBi" id="5ipQkCIGhrJ" role="1DdaDG">
                      <node concept="2OqwBi" id="5ipQkCIGh5R" role="2Oq$k0">
                        <node concept="37vLTw" id="5ipQkCIGfNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIGh5S" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.subsettings()" resolve="subsettings" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ipQkCIGhrK" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$SubsettingsContext.ownedSubsetting()" resolve="ownedSubsetting" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5ipQkCIG5wB" role="1Duv9x">
                      <property role="TrG5h" value="subsetting" />
                      <node concept="3uibUv" id="5ipQkCIG5wD" role="1tU5fm">
                        <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedSubsettingContext" resolve="KerMLParser.OwnedSubsettingContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5ipQkCIG5wx" role="2LFqv$">
                      <node concept="3clFbF" id="5ipQkCIG5wy" role="3cqZAp">
                        <node concept="1rXfSq" id="5ipQkCIG5wz" role="3clFbG">
                          <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
                          <node concept="37vLTw" id="5ipQkCIG5w$" role="37wK5m">
                            <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                          </node>
                          <node concept="Xl_RD" id="5ipQkCIG5w_" role="37wK5m">
                            <property role="Xl_RC" value="KerMLSubsetting" />
                          </node>
                          <node concept="2OqwBi" id="5ipQkCIGfWp" role="37wK5m">
                            <node concept="37vLTw" id="5ipQkCIGfWo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ipQkCIG5wB" resolve="subsetting" />
                            </node>
                            <node concept="2OwXpG" id="5ipQkCIGfWq" role="2OqNvi">
                              <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedSubsettingContext.subsettedFeature" resolve="subsettedFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIG5vV" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIG5vW" role="3cqZAp">
                  <node concept="1rXfSq" id="5ipQkCIG5vX" role="3clFbG">
                    <ref role="37wK5l" node="7JYC9rXCnIn" resolve="specialization" />
                    <node concept="37vLTw" id="5ipQkCIG5vY" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIG5vZ" role="37wK5m">
                      <property role="Xl_RC" value="KerMLFeatureTyping" />
                    </node>
                    <node concept="2OqwBi" id="5ipQkCIGhuh" role="37wK5m">
                      <node concept="2OqwBi" id="5ipQkCIGhse" role="2Oq$k0">
                        <node concept="2OqwBi" id="5ipQkCIGh6i" role="2Oq$k0">
                          <node concept="37vLTw" id="5ipQkCIGg5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                          </node>
                          <node concept="liA8E" id="5ipQkCIGh6j" role="2OqNvi">
                            <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.typings()" resolve="typings" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ipQkCIGhsf" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$TypingsContext.typedBy()" resolve="typedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ipQkCIGhui" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$TypedByContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5ipQkCIG5w3" role="3cqZAp">
                  <node concept="2OqwBi" id="5ipQkCIGhs_" role="1DdaDG">
                    <node concept="2OqwBi" id="5ipQkCIGh6_" role="2Oq$k0">
                      <node concept="37vLTw" id="5ipQkCIGge3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIG5y5" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIGh6A" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationContext.typings()" resolve="typings" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ipQkCIGhsA" role="2OqNvi">
                      <ref role="37wK5l" to="rjc7:~KerMLParser$TypingsContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5ipQkCIG5wb" role="1Duv9x">
                    <property role="TrG5h" value="typing" />
                    <node concept="3uibUv" id="5ipQkCIG5wd" role="1tU5fm">
                      <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureTypingContext" resolve="KerMLParser.OwnedFeatureTypingContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ipQkCIG5w5" role="2LFqv$">
                    <node concept="3clFbF" id="5ipQkCIG5w6" role="3cqZAp">
                      <node concept="1rXfSq" id="5ipQkCIG5w7" role="3clFbG">
                        <ref role="37wK5l" node="7JYC9rXCnIn" resolve="specialization" />
                        <node concept="37vLTw" id="5ipQkCIG5w8" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                        </node>
                        <node concept="Xl_RD" id="5ipQkCIG5w9" role="37wK5m">
                          <property role="Xl_RC" value="KerMLFeatureTyping" />
                        </node>
                        <node concept="37vLTw" id="5ipQkCIG5wa" role="37wK5m">
                          <ref role="3cqZAo" node="5ipQkCIG5wb" resolve="typing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCIG5y9" role="3cqZAp">
          <node concept="3y3z36" id="5ipQkCIG5ya" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCIGh6K" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCIGgmG" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIG5vK" resolve="part" />
              </node>
              <node concept="liA8E" id="5ipQkCIGh6L" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCIG5yc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCIG5ye" role="3clFbx">
            <node concept="3cpWs8" id="5ipQkCIG5yg" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCIG5yf" role="3cpWs9">
                <property role="TrG5h" value="multiplicity" />
                <node concept="3uibUv" id="5ipQkCIG5yh" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityPartContext" resolve="KerMLParser.MultiplicityPartContext" />
                </node>
                <node concept="2OqwBi" id="5ipQkCIGh6V" role="33vP2m">
                  <node concept="37vLTw" id="5ipQkCIGgvl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIG5vK" resolve="part" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIGh6W" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIG5yj" role="3cqZAp">
              <node concept="3y3z36" id="5ipQkCIG5yk" role="3clFbw">
                <node concept="2OqwBi" id="5ipQkCIGh77" role="3uHU7B">
                  <node concept="37vLTw" id="5ipQkCIGgBY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipQkCIG5yf" resolve="multiplicity" />
                  </node>
                  <node concept="liA8E" id="5ipQkCIGh78" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityPartContext.ownedMultiplicity()" resolve="ownedMultiplicity" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5ipQkCIG5ym" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5ipQkCIG5yo" role="3clFbx">
                <node concept="3clFbF" id="5ipQkCIG5yp" role="3cqZAp">
                  <node concept="1rXfSq" id="5ipQkCIG5yq" role="3clFbG">
                    <ref role="37wK5l" node="7JYC9rXCnJd" resolve="setMultiplicity" />
                    <node concept="37vLTw" id="5ipQkCIG5yr" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                    </node>
                    <node concept="2OqwBi" id="5ipQkCIGh7j" role="37wK5m">
                      <node concept="37vLTw" id="5ipQkCIGgKB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ipQkCIG5yf" resolve="multiplicity" />
                      </node>
                      <node concept="liA8E" id="5ipQkCIGh7k" role="2OqNvi">
                        <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityPartContext.ownedMultiplicity()" resolve="ownedMultiplicity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIG5yt" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCIGgTg" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCIGgTh" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIGgTi" role="37wK5m">
                  <property role="Xl_RC" value="isOrdered" />
                </node>
                <node concept="3y3z36" id="5ipQkCIGgTj" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCIGhfX" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIGhfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIG5yf" resolve="multiplicity" />
                    </node>
                    <node concept="2OwXpG" id="5ipQkCIGhfY" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$MultiplicityPartContext.isOrdered" resolve="isOrdered" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIGgTl" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIG5y$" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCIGh1X" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                <node concept="37vLTw" id="5ipQkCIGh1Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIG5vI" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIGh1Z" role="37wK5m">
                  <property role="Xl_RC" value="isUnique" />
                </node>
                <node concept="3clFbC" id="5ipQkCIGh20" role="37wK5m">
                  <node concept="2OqwBi" id="5ipQkCIGhoB" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIGhoA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIG5yf" resolve="multiplicity" />
                    </node>
                    <node concept="2OwXpG" id="5ipQkCIGhoC" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$MultiplicityPartContext.isUnique" resolve="isUnique" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ipQkCIGh22" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCIG5yF" role="1B3o_S" />
      <node concept="3cqZAl" id="5ipQkCIG5yG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnGl" role="jymVt">
      <property role="TrG5h" value="chainingPart" />
      <node concept="37vLTG" id="7JYC9rXCnGm" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="7JYC9rXCnGn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnGo" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="7JYC9rXCnGp" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ChainingPartContext" resolve="KerMLParser.ChainingPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnGq" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnGs" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnGr" role="3cpWs9">
            <property role="TrG5h" value="chain" />
            <node concept="3uibUv" id="7JYC9rXCnGt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7JYC9rXCnGu" role="11_B2D">
                <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureChainingContext" resolve="KerMLParser.OwnedFeatureChainingContext" />
              </node>
            </node>
            <node concept="3K4zz7" id="7JYC9rXH7jW" role="33vP2m">
              <node concept="3y3z36" id="7JYC9rXH7jP" role="3K4Cdx">
                <node concept="2OqwBi" id="7JYC9rXH7I9" role="3uHU7B">
                  <node concept="37vLTw" id="7JYC9rXH7s$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnGo" resolve="part" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXH7Ia" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ChainingPartContext.featureChain()" resolve="featureChain" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JYC9rXH7jR" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JYC9rXH7Rq" role="3K4E3e">
                <node concept="2OqwBi" id="7JYC9rXH7Is" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXH7_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnGo" resolve="part" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXH7It" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ChainingPartContext.featureChain()" resolve="featureChain" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXH7Rr" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureChainContext.ownedFeatureChaining()" resolve="ownedFeatureChaining" />
                </node>
              </node>
              <node concept="2YIFZM" id="7JYC9rXH7HY" role="3K4GZi">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2OqwBi" id="7JYC9rXH7R_" role="37wK5m">
                  <node concept="37vLTw" id="7JYC9rXH7R5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnGo" resolve="part" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXH7RA" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$ChainingPartContext.ownedFeatureChaining()" resolve="ownedFeatureChaining" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JYC9rXCnGB" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnGX" role="1DdaDG">
            <ref role="3cqZAo" node="7JYC9rXCnGr" resolve="chain" />
          </node>
          <node concept="3cpWsn" id="7JYC9rXCnGU" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="7JYC9rXCnGW" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureChainingContext" resolve="KerMLParser.OwnedFeatureChainingContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnGD" role="2LFqv$">
            <node concept="3cpWs8" id="7JYC9rXCnGF" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXCnGE" role="3cpWs9">
                <property role="TrG5h" value="chaining" />
                <node concept="3uibUv" id="7JYC9rXCnGG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="7JYC9rXCFej" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="7JYC9rXCFek" role="37wK5m">
                    <property role="Xl_RC" value="KerMLFeatureChaining" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnGJ" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnGK" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
                <node concept="37vLTw" id="7JYC9rXCnGL" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnGE" resolve="chaining" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCnGM" role="37wK5m">
                  <property role="Xl_RC" value="chainingFeature" />
                </node>
                <node concept="1rXfSq" id="7JYC9rXCnGN" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
                  <node concept="2OqwBi" id="7JYC9rXCFmX" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCFmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnGU" resolve="link" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXCFmY" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedFeatureChainingContext.chainingFeature" resolve="chainingFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnGP" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCFvA" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                <node concept="37vLTw" id="7JYC9rXCFvB" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnGm" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCFvC" role="37wK5m">
                  <property role="Xl_RC" value="ownedFeatureChaining" />
                </node>
                <node concept="37vLTw" id="7JYC9rXCFvD" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnGE" resolve="chaining" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnGY" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnGZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnH0" role="jymVt">
      <property role="TrG5h" value="addMembers" />
      <node concept="37vLTG" id="7JYC9rXCnH1" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7JYC9rXCnH2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnH3" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="7JYC9rXCnH4" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnH5" role="3clF47">
        <node concept="1DcWWT" id="7JYC9rXCnH6" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXCFCi" role="1DdaDG">
            <node concept="37vLTw" id="7JYC9rXCFCh" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCnH3" resolve="body" />
            </node>
            <node concept="2OwXpG" id="7JYC9rXCFCj" role="2OqNvi">
              <ref role="2Oxat5" to="p3ir:~ParserRuleContext.children" resolve="children" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCnHl" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="7JYC9rXCnHn" role="1tU5fm">
              <ref role="3uigEE" to="6xeh:~ParseTree" resolve="ParseTree" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnH8" role="2LFqv$">
            <node concept="3clFbJ" id="7JYC9rXCnH9" role="3cqZAp">
              <node concept="2ZW3vV" id="7JYC9rXCnHc" role="3clFbw">
                <node concept="37vLTw" id="7JYC9rXCnHa" role="2ZW6bz">
                  <ref role="3cqZAo" node="7JYC9rXCnHl" resolve="child" />
                </node>
                <node concept="3uibUv" id="7JYC9rXCnHb" role="2ZW6by">
                  <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCnHe" role="3clFbx">
                <node concept="3clFbF" id="7JYC9rXCnHf" role="3cqZAp">
                  <node concept="2YIFZM" id="7JYC9rXCFKV" role="3clFbG">
                    <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                    <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                    <node concept="37vLTw" id="7JYC9rXCFKW" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rXCnH1" resolve="owner" />
                    </node>
                    <node concept="Xl_RD" id="7JYC9rXCFKX" role="37wK5m">
                      <property role="Xl_RC" value="ownedMember" />
                    </node>
                    <node concept="1rXfSq" id="7JYC9rXCFKY" role="37wK5m">
                      <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                      <node concept="37vLTw" id="7JYC9rXCFKZ" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXCnHl" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnHp" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnHq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnHr" role="jymVt">
      <property role="TrG5h" value="withVisibility" />
      <node concept="37vLTG" id="7JYC9rXCnHs" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="7JYC9rXCnHt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnHu" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="3uibUv" id="7JYC9rXCnHv" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MemberPrefixContext" resolve="KerMLParser.MemberPrefixContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnHw" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnHx" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnHy" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCG2h" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCG2g" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnHu" resolve="prefix" />
              </node>
              <node concept="2OwXpG" id="7JYC9rXCG2i" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$MemberPrefixContext.visibility" resolve="visibility" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnH$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnHA" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCnHB" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCGaU" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCghk" resolve="setEnum" />
                <node concept="37vLTw" id="7JYC9rXCGaV" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnHs" resolve="member" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCGaW" role="37wK5m">
                  <property role="Xl_RC" value="visibility" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXCS6Z" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXCQ1C" role="2Oq$k0">
                    <node concept="37vLTw" id="7JYC9rXCQ1B" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnHu" resolve="prefix" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXCQ1D" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$MemberPrefixContext.visibility" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXCS70" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnHG" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnHH" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnHs" resolve="member" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnHI" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnHJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnHK" role="jymVt">
      <property role="TrG5h" value="setIdentification" />
      <node concept="37vLTG" id="7JYC9rXCnHL" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7JYC9rXCnHM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnHN" role="3clF46">
        <property role="TrG5h" value="identification" />
        <node concept="3uibUv" id="7JYC9rXCnHO" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$IdentificationContext" resolve="KerMLParser.IdentificationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnHP" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnHQ" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnHR" role="3clFbw">
            <node concept="37vLTw" id="7JYC9rXCnHS" role="3uHU7B">
              <ref role="3cqZAo" node="7JYC9rXCnHN" resolve="identification" />
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnHT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnHV" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXCnHW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnHX" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnHY" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCGjA" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCGj_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnHN" resolve="identification" />
              </node>
              <node concept="2OwXpG" id="7JYC9rXCGjB" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$IdentificationContext.declaredName" resolve="declaredName" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnI0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnI2" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCnI3" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCGsf" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
                <node concept="37vLTw" id="7JYC9rXCGsg" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnHL" resolve="element" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCGsh" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
                <node concept="1rXfSq" id="7JYC9rXCGsi" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLR" resolve="name" />
                  <node concept="2OqwBi" id="7JYC9rXCQaj" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCQai" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnHN" resolve="identification" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXCQak" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$IdentificationContext.declaredName" resolve="declaredName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnI9" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnIa" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCGH_" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCGH$" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnHN" resolve="identification" />
              </node>
              <node concept="2OwXpG" id="7JYC9rXCGHA" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$IdentificationContext.declaredShortName" resolve="declaredShortName" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnIc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnIe" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCnIf" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCGQe" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
                <node concept="37vLTw" id="7JYC9rXCGQf" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnHL" resolve="element" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCGQg" role="37wK5m">
                  <property role="Xl_RC" value="declaredShortName" />
                </node>
                <node concept="1rXfSq" id="7JYC9rXCGQh" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLR" resolve="name" />
                  <node concept="2OqwBi" id="7JYC9rXCQiX" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCQiW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnHN" resolve="identification" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXCQiY" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$IdentificationContext.declaredShortName" resolve="declaredShortName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnIl" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnIm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnIn" role="jymVt">
      <property role="TrG5h" value="specialization" />
      <node concept="37vLTG" id="7JYC9rXCnIo" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7JYC9rXCnIp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnIq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7JYC9rXCnIr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnIs" role="3clF46">
        <property role="TrG5h" value="typing" />
        <node concept="3uibUv" id="7JYC9rXCnIt" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureTypingContext" resolve="KerMLParser.OwnedFeatureTypingContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnIu" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnIv" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnIw" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCnIx" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rXCQj8" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCH7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnIs" resolve="typing" />
                </node>
                <node concept="liA8E" id="7JYC9rXCQj9" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedFeatureTypingContext.featureType()" resolve="featureType" />
                </node>
              </node>
              <node concept="2OwXpG" id="7JYC9rXCnIz" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureTypeContext.typeName" resolve="typeName" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnI$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnIA" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnID" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnIB" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnIC" role="37wK5m">
                  <property role="Xl_RC" value="feature chain as a type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnIE" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnIF" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnIN" resolve="specialization" />
            <node concept="37vLTw" id="7JYC9rXCnIG" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnIo" resolve="type" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCnIH" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnIq" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCnII" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCQjj" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCHgc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnIs" resolve="typing" />
                </node>
                <node concept="liA8E" id="7JYC9rXCQjk" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedFeatureTypingContext.featureType()" resolve="featureType" />
                </node>
              </node>
              <node concept="2OwXpG" id="7JYC9rXCnIK" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureTypeContext.typeName" resolve="typeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnIL" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnIM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnIN" role="jymVt">
      <property role="TrG5h" value="specialization" />
      <node concept="37vLTG" id="7JYC9rXCnIO" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7JYC9rXCnIP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnIQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7JYC9rXCnIR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnIS" role="3clF46">
        <property role="TrG5h" value="general" />
        <node concept="3uibUv" id="7JYC9rXCnIT" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$QualifiedNameContext" resolve="KerMLParser.QualifiedNameContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnIU" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnIW" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnIV" role="3cpWs9">
            <property role="TrG5h" value="specialization" />
            <node concept="3uibUv" id="7JYC9rXCnIX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCHoP" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="37vLTw" id="7JYC9rXCHoQ" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCnIQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnJ0" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnJ1" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
            <node concept="37vLTw" id="7JYC9rXCnJ2" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnIV" resolve="specialization" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCnJ3" role="37wK5m">
              <property role="Xl_RC" value="general" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCnJ4" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
              <node concept="37vLTw" id="7JYC9rXCnJ5" role="37wK5m">
                <ref role="3cqZAo" node="7JYC9rXCnIS" resolve="general" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnJ6" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCHxu" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="7JYC9rXCHxv" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnIO" resolve="type" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCHxw" role="37wK5m">
              <property role="Xl_RC" value="ownedSpecialization" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCHxx" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnIV" resolve="specialization" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnJb" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnJc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnJd" role="jymVt">
      <property role="TrG5h" value="setMultiplicity" />
      <node concept="37vLTG" id="7JYC9rXCnJe" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7JYC9rXCnJf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnJg" role="3clF46">
        <property role="TrG5h" value="multiplicity" />
        <node concept="3uibUv" id="7JYC9rXCnJh" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedMultiplicityContext" resolve="KerMLParser.OwnedMultiplicityContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnJi" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnJk" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnJj" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3uibUv" id="7JYC9rXCnJl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="7JYC9rXCHE9" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="7JYC9rXCHEa" role="37wK5m">
                <property role="Xl_RC" value="KerMLMultiplicityRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnJo" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnJp" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnJ$" resolve="setBounds" />
            <node concept="37vLTw" id="7JYC9rXCnJq" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnJj" resolve="range" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCS7k" role="37wK5m">
              <node concept="2OqwBi" id="7JYC9rXCQjA" role="2Oq$k0">
                <node concept="37vLTw" id="7JYC9rXCHMU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnJg" resolve="multiplicity" />
                </node>
                <node concept="liA8E" id="7JYC9rXCQjB" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedMultiplicityContext.ownedMultiplicityRange()" resolve="ownedMultiplicityRange" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCS7l" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$OwnedMultiplicityRangeContext.multiplicityBounds()" resolve="multiplicityBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnJt" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCHVz" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="7JYC9rXCHV$" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnJe" resolve="type" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCHV_" role="37wK5m">
              <property role="Xl_RC" value="multiplicity" />
            </node>
            <node concept="37vLTw" id="7JYC9rXCHVA" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnJj" resolve="range" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnJy" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnJz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnJ$" role="jymVt">
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="7JYC9rXCnJ_" role="3clF46">
        <property role="TrG5h" value="range" />
        <node concept="3uibUv" id="7JYC9rXCnJA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnJB" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7JYC9rXCnJC" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityBoundsContext" resolve="KerMLParser.MultiplicityBoundsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnJD" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnJF" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnJE" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="3uibUv" id="7JYC9rXCnJG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7JYC9rXCnJH" role="11_B2D">
                <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityExpressionMemberContext" resolve="KerMLParser.MultiplicityExpressionMemberContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCQjL" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXCI4e" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnJB" resolve="bounds" />
              </node>
              <node concept="liA8E" id="7JYC9rXCQjM" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityBoundsContext.multiplicityExpressionMember()" resolve="multiplicityExpressionMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnJJ" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rXCnJK" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCQm5" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCIcR" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnJE" resolve="members" />
              </node>
              <node concept="liA8E" id="7JYC9rXCQm6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7JYC9rXCnJM" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnJO" role="3clFbx">
            <node concept="3clFbF" id="7JYC9rXCnJP" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCIlw" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                <node concept="37vLTw" id="7JYC9rXCIlx" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnJ_" resolve="range" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCIly" role="37wK5m">
                  <property role="Xl_RC" value="lowerBound" />
                </node>
                <node concept="1rXfSq" id="7JYC9rXCIlz" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnK7" resolve="bound" />
                  <node concept="2OqwBi" id="7JYC9rXCS9C" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCQuI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnJE" resolve="members" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCS9D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7JYC9rXCS9E" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXCnJW" role="3cqZAp">
          <node concept="2YIFZM" id="7JYC9rXCIAQ" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="7JYC9rXCIAR" role="37wK5m">
              <ref role="3cqZAo" node="7JYC9rXCnJ_" resolve="range" />
            </node>
            <node concept="Xl_RD" id="7JYC9rXCIAS" role="37wK5m">
              <property role="Xl_RC" value="upperBound" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCIAT" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnK7" resolve="bound" />
              <node concept="2OqwBi" id="7JYC9rXCSbX" role="37wK5m">
                <node concept="37vLTw" id="7JYC9rXCQBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnJE" resolve="members" />
                </node>
                <node concept="liA8E" id="7JYC9rXCSbY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cpWsd" id="7JYC9rXCSbZ" role="37wK5m">
                    <node concept="2OqwBi" id="7JYC9rXCTwc" role="3uHU7B">
                      <node concept="37vLTw" id="7JYC9rXCT2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnJE" resolve="members" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXCTwd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7JYC9rXCSc1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnK5" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnK6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JYC9rXCnK7" role="jymVt">
      <property role="TrG5h" value="bound" />
      <node concept="37vLTG" id="7JYC9rXCnK8" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="7JYC9rXCnK9" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MultiplicityExpressionMemberContext" resolve="KerMLParser.MultiplicityExpressionMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnKa" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnKc" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnKb" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3uibUv" id="7JYC9rXCnKd" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralExpressionContext" resolve="KerMLParser.LiteralExpressionContext" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCQBA" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXCISe" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnK8" resolve="member" />
              </node>
              <node concept="liA8E" id="7JYC9rXCQBB" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MultiplicityExpressionMemberContext.literalExpression()" resolve="literalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnKf" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rXCnKg" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rXCnKh" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCnKi" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXCnKb" resolve="literal" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXCnKj" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCnKk" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rXCQBM" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCJ0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnKb" resolve="literal" />
                </node>
                <node concept="liA8E" id="7JYC9rXCQBN" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$LiteralExpressionContext.literalInteger()" resolve="literalInteger" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCnKm" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnKo" role="3clFbx">
            <node concept="3cpWs8" id="7JYC9rXCnKq" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXCnKp" role="3cpWs9">
                <property role="TrG5h" value="integer" />
                <node concept="3uibUv" id="7JYC9rXCnKr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="7JYC9rXCJ9w" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="7JYC9rXCJ9x" role="37wK5m">
                    <property role="Xl_RC" value="KerMLLiteralInteger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnKu" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCJi9" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgh3" resolve="set" />
                <node concept="37vLTw" id="7JYC9rXCJia" role="37wK5m">
                  <ref role="3cqZAo" node="7JYC9rXCnKp" resolve="integer" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCJib" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="2YIFZM" id="7JYC9rXCQKr" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="7JYC9rXCTxq" role="37wK5m">
                    <node concept="2OqwBi" id="7JYC9rXCQKt" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JYC9rXCT2D" role="2Oq$k0">
                        <node concept="37vLTw" id="7JYC9rXCSkR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rXCnKb" resolve="literal" />
                        </node>
                        <node concept="liA8E" id="7JYC9rXCT2E" role="2OqNvi">
                          <ref role="37wK5l" to="rjc7:~KerMLParser$LiteralExpressionContext.literalInteger()" resolve="literalInteger" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXCQKv" role="2OqNvi">
                        <ref role="2Oxat5" to="rjc7:~KerMLParser$LiteralIntegerContext.value" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYC9rXCTxr" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7JYC9rXCnKB" role="3cqZAp">
              <node concept="37vLTw" id="7JYC9rXCnKC" role="3cqZAk">
                <ref role="3cqZAo" node="7JYC9rXCnKp" resolve="integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnKD" role="3cqZAp">
          <node concept="1Wc70l" id="7JYC9rXCnKE" role="3clFbw">
            <node concept="3y3z36" id="7JYC9rXCnKF" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCnKG" role="3uHU7B">
                <ref role="3cqZAo" node="7JYC9rXCnKb" resolve="literal" />
              </node>
              <node concept="10Nm6u" id="7JYC9rXCnKH" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7JYC9rXCnKI" role="3uHU7w">
              <node concept="2OqwBi" id="7JYC9rXCQKM" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCJr0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnKb" resolve="literal" />
                </node>
                <node concept="liA8E" id="7JYC9rXCQKN" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$LiteralExpressionContext.literalInfinity()" resolve="literalInfinity" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCnKK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnKM" role="3clFbx">
            <node concept="3cpWs6" id="7JYC9rXCnKN" role="3cqZAp">
              <node concept="2YIFZM" id="7JYC9rXCJzD" role="3cqZAk">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                <node concept="Xl_RD" id="7JYC9rXCJzE" role="37wK5m">
                  <property role="Xl_RC" value="KerMLLiteralInfinity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7JYC9rXCnKS" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXCnKQ" role="YScLw">
            <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
            <node concept="Xl_RD" id="7JYC9rXCnKR" role="37wK5m">
              <property role="Xl_RC" value="multiplicity bound other than an integer or *" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnKT" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnKU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JYC9rXCnKV" role="jymVt">
      <property role="TrG5h" value="pending" />
      <node concept="37vLTG" id="7JYC9rXCnKW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7JYC9rXCnKX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnKY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7JYC9rXCnKZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXCnL0" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="7JYC9rXCnL1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnL2" role="3clF47">
        <node concept="3clFbF" id="7JYC9rXCnL3" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXCR4u" role="3clFbG">
            <node concept="37vLTw" id="7JYC9rXCJGi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCnub" resolve="pendingReferences" />
            </node>
            <node concept="liA8E" id="7JYC9rXCR4v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7JYC9rXCSkT" role="37wK5m">
                <node concept="1pGfFk" id="7JYC9rXCSl4" role="2ShVmc">
                  <ref role="37wK5l" node="7JYC9rXCntI" resolve="KerMLImporterVisitor.PendingReference" />
                  <node concept="37vLTw" id="7JYC9rXCSl5" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCnKW" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rXCSl6" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCnKY" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="7JYC9rXCSl7" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXCnL0" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnL9" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXCnLa" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnLb" role="jymVt">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="37vLTG" id="7JYC9rXCnLc" role="3clF46">
        <property role="TrG5h" value="qualified" />
        <node concept="3uibUv" id="7JYC9rXCnLd" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$QualifiedNameContext" resolve="KerMLParser.QualifiedNameContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnLe" role="3clF47">
        <node concept="3clFbJ" id="7JYC9rXCnLf" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnLg" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCR4H" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCJOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnLc" resolve="qualified" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR4I" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$QualifiedNameContext.globalQualification()" resolve="globalQualification" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnLi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnLk" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnLn" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnLl" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="7JYC9rXCnLm" role="37wK5m">
                  <property role="Xl_RC" value="global qualification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCnLp" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnLo" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7JYC9rXCnLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXCJP1" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXCJP6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnLs" role="3cqZAp">
          <node concept="3y3z36" id="7JYC9rXCnLt" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCR4S" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCJXI" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnLc" resolve="qualified" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR4T" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$QualifiedNameContext.qualification()" resolve="qualification" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rXCnLv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JYC9rXCnLx" role="3clFbx">
            <node concept="1DcWWT" id="7JYC9rXCnLy" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXCSlr" role="1DdaDG">
                <node concept="2OqwBi" id="7JYC9rXCR5b" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCK6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnLc" resolve="qualified" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCR5c" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser$QualifiedNameContext.qualification()" resolve="qualification" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCSls" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$QualificationContext.name()" resolve="name" />
                </node>
              </node>
              <node concept="3cpWsn" id="7JYC9rXCnLF" role="1Duv9x">
                <property role="TrG5h" value="segment" />
                <node concept="3uibUv" id="7JYC9rXCnLH" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$NameContext" resolve="KerMLParser.NameContext" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCnL$" role="2LFqv$">
                <node concept="3clFbF" id="7JYC9rXCnL_" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXCSm5" role="3clFbG">
                    <node concept="2OqwBi" id="7JYC9rXCR5u" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYC9rXCKfg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnLo" resolve="text" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXCR5v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="7JYC9rXCR5w" role="37wK5m">
                          <ref role="37wK5l" node="7JYC9rXCnLR" resolve="name" />
                          <node concept="37vLTw" id="7JYC9rXCR5x" role="37wK5m">
                            <ref role="3cqZAo" node="7JYC9rXCnLF" resolve="segment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYC9rXCSm6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7JYC9rXCSm7" role="37wK5m">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnLK" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXCSmK" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rXCR5N" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXCKwG" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnLo" resolve="text" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR5O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="1rXfSq" id="7JYC9rXCR5P" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLR" resolve="name" />
                  <node concept="2OqwBi" id="7JYC9rXCTx_" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXCTbi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnLc" resolve="qualified" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCTxA" role="2OqNvi">
                      <ref role="37wK5l" to="rjc7:~KerMLParser$QualifiedNameContext.name()" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXCSmL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnLP" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnLQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnLR" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="37vLTG" id="7JYC9rXCnLS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7JYC9rXCnLT" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$NameContext" resolve="KerMLParser.NameContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnLU" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnLV" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXCnM2" role="3cqZAk">
            <node concept="3y3z36" id="7JYC9rXCnLW" role="3K4Cdx">
              <node concept="2OqwBi" id="7JYC9rXCR60" role="3uHU7B">
                <node concept="37vLTw" id="7JYC9rXCKM0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnLS" resolve="name" />
                </node>
                <node concept="liA8E" id="7JYC9rXCR61" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$NameContext.UNRESTRICTED_NAME()" resolve="UNRESTRICTED_NAME" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JYC9rXCnLY" role="3uHU7w" />
            </node>
            <node concept="1rXfSq" id="7JYC9rXCnLZ" role="3K4E3e">
              <ref role="37wK5l" node="7JYC9rXCnM5" resolve="unquote" />
              <node concept="2OqwBi" id="7JYC9rXCR6b" role="37wK5m">
                <node concept="37vLTw" id="7JYC9rXCKUD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnLS" resolve="name" />
                </node>
                <node concept="liA8E" id="7JYC9rXCR6c" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCR6m" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rXCL3i" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnLS" resolve="name" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR6n" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnM3" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnM4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnM5" role="jymVt">
      <property role="TrG5h" value="unquote" />
      <node concept="37vLTG" id="7JYC9rXCnM6" role="3clF46">
        <property role="TrG5h" value="quoted" />
        <node concept="3uibUv" id="7JYC9rXCnM7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnM8" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnMa" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnM9" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="7JYC9rXCnMb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCR6_" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXCLbV" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnM6" resolve="quoted" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR6A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7JYC9rXCR6B" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="7JYC9rXCR6C" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXCTbx" role="3uHU7B">
                    <node concept="37vLTw" id="7JYC9rXCSvp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnM6" resolve="quoted" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCTby" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JYC9rXCR6E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXCnMh" role="3cqZAp">
          <node concept="2d3UOw" id="7JYC9rXCnMi" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXCR6T" role="3uHU7B">
              <node concept="37vLTw" id="7JYC9rXCLkC" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnM9" resolve="content" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR6U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="7JYC9rXCR6V" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7JYC9rXCnMl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnMn" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXCnMs" role="3cqZAp">
              <node concept="1rXfSq" id="7JYC9rXCnMo" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="3cpWs3" id="7JYC9rXCnMp" role="37wK5m">
                  <node concept="Xl_RD" id="7JYC9rXCnMq" role="3uHU7B">
                    <property role="Xl_RC" value="escape sequence in " />
                  </node>
                  <node concept="37vLTw" id="7JYC9rXCnMr" role="3uHU7w">
                    <ref role="3cqZAo" node="7JYC9rXCnM6" resolve="quoted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnMt" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXCnMu" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXCnM9" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnMv" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnMw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnMx" role="jymVt">
      <property role="TrG5h" value="commentBody" />
      <node concept="37vLTG" id="7JYC9rXCnMy" role="3clF46">
        <property role="TrG5h" value="regularComment" />
        <node concept="3uibUv" id="7JYC9rXCnMz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnM$" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXCnMA" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnM_" role="3cpWs9">
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="7JYC9rXCnMB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7JYC9rXCR79" role="33vP2m">
              <node concept="37vLTw" id="7JYC9rXCLti" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnMy" resolve="regularComment" />
              </node>
              <node concept="liA8E" id="7JYC9rXCR7a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7JYC9rXCR7b" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cpWsd" id="7JYC9rXCR7c" role="37wK5m">
                  <node concept="2OqwBi" id="7JYC9rXCTbK" role="3uHU7B">
                    <node concept="37vLTw" id="7JYC9rXCSC2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnMy" resolve="regularComment" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCTbL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JYC9rXCR7e" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXCnMI" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXCnMH" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="7JYC9rXCnMJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXCLto" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXCLtt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JYC9rXCnML" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXCR7t" role="1DdaDG">
            <node concept="37vLTw" id="7JYC9rXCLA5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXCnM_" resolve="inner" />
            </node>
            <node concept="liA8E" id="7JYC9rXCR7u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
              <node concept="Xl_RD" id="7JYC9rXCR7v" role="37wK5m">
                <property role="Xl_RC" value="\\R" />
              </node>
              <node concept="1ZRNhn" id="7JYC9rXCR7w" role="37wK5m">
                <node concept="3cmrfG" id="7JYC9rXCR7x" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXCnNh" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="7JYC9rXCnNj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXCnMN" role="2LFqv$">
            <node concept="3cpWs8" id="7JYC9rXCnMP" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXCnMO" role="3cpWs9">
                <property role="TrG5h" value="trimmed" />
                <node concept="3uibUv" id="7JYC9rXCnMQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXCR7J" role="33vP2m">
                  <node concept="37vLTw" id="7JYC9rXCLIL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnNh" resolve="line" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCR7K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.stripLeading()" resolve="stripLeading" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JYC9rXCnMS" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXCR7Z" role="3clFbw">
                <node concept="37vLTw" id="7JYC9rXCLRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                </node>
                <node concept="liA8E" id="7JYC9rXCR80" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="7JYC9rXCR81" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXCnMW" role="3clFbx">
                <node concept="3clFbF" id="7JYC9rXCnMX" role="3cqZAp">
                  <node concept="37vLTI" id="7JYC9rXCnMY" role="3clFbG">
                    <node concept="37vLTw" id="7JYC9rXCnMZ" role="37vLTJ">
                      <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                    </node>
                    <node concept="2OqwBi" id="7JYC9rXCR8g" role="37vLTx">
                      <node concept="37vLTw" id="7JYC9rXCM04" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXCR8h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="7JYC9rXCR8i" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JYC9rXCnN2" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXCR8x" role="3clFbw">
                    <node concept="37vLTw" id="7JYC9rXCM8I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXCR8y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="7JYC9rXCR8z" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7JYC9rXCnN6" role="3clFbx">
                    <node concept="3clFbF" id="7JYC9rXCnN7" role="3cqZAp">
                      <node concept="37vLTI" id="7JYC9rXCnN8" role="3clFbG">
                        <node concept="37vLTw" id="7JYC9rXCnN9" role="37vLTJ">
                          <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                        </node>
                        <node concept="2OqwBi" id="7JYC9rXCR8M" role="37vLTx">
                          <node concept="37vLTw" id="7JYC9rXCMho" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                          </node>
                          <node concept="liA8E" id="7JYC9rXCR8N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="3cmrfG" id="7JYC9rXCR8O" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXCnNc" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXCSCv" role="3clFbG">
                <node concept="2OqwBi" id="7JYC9rXCR96" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCMqa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnMH" resolve="body" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCR97" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="7JYC9rXCTxP" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXCTkp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXCnMO" resolve="trimmed" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXCTxQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.stripTrailing()" resolve="stripTrailing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCSCw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="7JYC9rXCSCx" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXCnNo" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXNCrI" role="3cqZAk">
            <node concept="2OqwBi" id="7JYC9rXNCrj" role="2Oq$k0">
              <node concept="37vLTw" id="7JYC9rXNCr0" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnMH" resolve="body" />
              </node>
              <node concept="liA8E" id="7JYC9rXNCrk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rXNCrJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7JYC9rXCnNr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="7JYC9rXCnNs" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXCnNt" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXCnNu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7JYC9rXCnP6" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXCnP7" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnP8" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnP9" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPa" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPb" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPc" role="1PaTwD">
            <property role="3oM_SC" value="comment" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPd" role="1PaTwD">
            <property role="3oM_SC" value="without" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPe" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPf" role="1PaTwD">
            <property role="3oM_SC" value="delimiters" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPg" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPi" role="1PaTwD">
            <property role="3oM_SC" value="leading" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPj" role="1PaTwD">
            <property role="3oM_SC" value="asterisk" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPl" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="7JYC9rXCnPm" role="1PaTwD">
            <property role="3oM_SC" value="line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnNv" role="jymVt">
      <property role="TrG5h" value="ruleOf" />
      <node concept="37vLTG" id="7JYC9rXCnNw" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7JYC9rXCnNx" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~ParseTree" resolve="ParseTree" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnNy" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnNz" role="3cqZAp">
          <node concept="3K4zz7" id="7JYC9rXCnNH" role="3cqZAk">
            <node concept="2ZW3vV" id="7JYC9rXCnNA" role="3K4Cdx">
              <node concept="37vLTw" id="7JYC9rXCnN$" role="2ZW6bz">
                <ref role="3cqZAo" node="7JYC9rXCnNw" resolve="tree" />
              </node>
              <node concept="3uibUv" id="7JYC9rXCnN_" role="2ZW6by">
                <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCTlf" role="3K4E3e">
              <node concept="2OqwBi" id="7JYC9rXCSEz" role="2Oq$k0">
                <node concept="2OqwBi" id="7JYC9rXCR9P" role="2Oq$k0">
                  <node concept="37vLTw" id="7JYC9rXCMFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXCnNw" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXCR9Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7JYC9rXCSE$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rXCTlg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7JYC9rXCTlh" role="37wK5m">
                  <property role="Xl_RC" value="Context" />
                </node>
                <node concept="Xl_RD" id="7JYC9rXCTli" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7JYC9rXCRa0" role="3K4GZi">
              <node concept="37vLTw" id="7JYC9rXCMOu" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXCnNw" resolve="tree" />
              </node>
              <node concept="liA8E" id="7JYC9rXCRa1" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnNI" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnNJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXCnNK" role="jymVt">
      <property role="TrG5h" value="unsupported" />
      <node concept="37vLTG" id="7JYC9rXCnNL" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="3uibUv" id="7JYC9rXCnNM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXCnNN" role="3clF47">
        <node concept="3cpWs6" id="7JYC9rXCnNO" role="3cqZAp">
          <node concept="2ShNRf" id="7JYC9rXCMOw" role="3cqZAk">
            <node concept="1pGfFk" id="7JYC9rXCN0z" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="3cpWs3" id="7JYC9rXCN0$" role="37wK5m">
                <node concept="Xl_RD" id="7JYC9rXCN0_" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported KerML construct: " />
                </node>
                <node concept="37vLTw" id="7JYC9rXCN0A" role="3uHU7w">
                  <ref role="3cqZAo" node="7JYC9rXCnNL" resolve="what" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXCnNT" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXCnNU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCIdC8E" role="jymVt">
      <property role="TrG5h" value="valuePart" />
      <node concept="37vLTG" id="5ipQkCIdC8F" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5ipQkCIdC8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCIdC8H" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="5ipQkCIdC8I" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ValuePartContext" resolve="KerMLParser.ValuePartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIdC8J" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIdC8L" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIdC8K" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5ipQkCIdC8M" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureValueContext" resolve="KerMLParser.FeatureValueContext" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIdDTZ" role="33vP2m">
              <node concept="37vLTw" id="5ipQkCIdD5L" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIdC8H" resolve="part" />
              </node>
              <node concept="liA8E" id="5ipQkCIdDU0" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ValuePartContext.featureValue()" resolve="featureValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCIdC8P" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIdC8O" role="3cpWs9">
            <property role="TrG5h" value="valuation" />
            <node concept="3uibUv" id="5ipQkCIdC8Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIdDeq" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCIdDer" role="37wK5m">
                <property role="Xl_RC" value="KerMLFeatureValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIdC8T" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIdDn3" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="5ipQkCIdDn4" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIdC8O" resolve="valuation" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIdDn5" role="37wK5m">
              <property role="Xl_RC" value="isDefault" />
            </node>
            <node concept="3y3z36" id="5ipQkCIdDn6" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCIdE2D" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIdE2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIdC8K" resolve="value" />
                </node>
                <node concept="2OwXpG" id="5ipQkCIdE2E" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureValueContext.isDefault" resolve="isDefault" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCIdDn8" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIdC90" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIdDvK" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
            <node concept="37vLTw" id="5ipQkCIdDvL" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIdC8O" resolve="valuation" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIdDvM" role="37wK5m">
              <property role="Xl_RC" value="isInitial" />
            </node>
            <node concept="3y3z36" id="5ipQkCIdDvN" role="37wK5m">
              <node concept="2OqwBi" id="5ipQkCIdEbj" role="3uHU7B">
                <node concept="37vLTw" id="5ipQkCIdEbi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIdC8K" resolve="value" />
                </node>
                <node concept="2OwXpG" id="5ipQkCIdEbk" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureValueContext.isInitial" resolve="isInitial" />
                </node>
              </node>
              <node concept="10Nm6u" id="5ipQkCIdDvP" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIdC97" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIdDCt" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="5ipQkCIdDCu" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIdC8O" resolve="valuation" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIdDCv" role="37wK5m">
              <property role="Xl_RC" value="value" />
            </node>
            <node concept="1rXfSq" id="5ipQkCIdDCw" role="37wK5m">
              <ref role="37wK5l" node="5ipQkCIeOCm" resolve="expression" />
              <node concept="2OqwBi" id="5ipQkCIdEk8" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCIdEjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCIdC8K" resolve="value" />
                </node>
                <node concept="liA8E" id="5ipQkCIdEk9" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureValueContext.ownedExpression()" resolve="ownedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCIdC9d" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIdDTM" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="5ipQkCIdDTN" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIdC8F" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIdDTO" role="37wK5m">
              <property role="Xl_RC" value="valuation" />
            </node>
            <node concept="37vLTw" id="5ipQkCIdDTP" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCIdC8O" resolve="valuation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCIdC9i" role="1B3o_S" />
      <node concept="3cqZAl" id="5ipQkCIdC9j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ipQkCIeOCm" role="jymVt">
      <property role="TrG5h" value="expression" />
      <node concept="37vLTG" id="5ipQkCIeOCn" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3uibUv" id="5ipQkCIeOCo" role="1tU5fm">
          <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIeOCp" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCIeOCr" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCIeOCq" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5ipQkCIeOCs" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
            </node>
            <node concept="37vLTw" id="5ipQkCIeOCt" role="33vP2m">
              <ref role="3cqZAo" node="5ipQkCIeOCn" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5ipQkCIeOEF" role="3cqZAp">
          <node concept="3clFbT" id="5ipQkCIeOCu" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="5ipQkCIeOCw" role="2LFqv$">
            <node concept="3clFbJ" id="5ipQkCIeOCx" role="3cqZAp">
              <node concept="2ZW3vV" id="5ipQkCIeOC$" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIeOCy" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="3uibUv" id="5ipQkCIeOCz" role="2ZW6by">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralBooleanContext" resolve="KerMLParser.LiteralBooleanContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeOCA" role="3clFbx">
                <node concept="3cpWs8" id="5ipQkCIeOCC" role="3cqZAp">
                  <node concept="3cpWsn" id="5ipQkCIeOCB" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3uibUv" id="5ipQkCIeOCD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5ipQkCIeQao" role="33vP2m">
                      <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                      <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                      <node concept="Xl_RD" id="5ipQkCIeQap" role="37wK5m">
                        <property role="Xl_RC" value="KerMLLiteralBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ipQkCIeOCG" role="3cqZAp">
                  <node concept="2YIFZM" id="5ipQkCIeQj1" role="3clFbG">
                    <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                    <ref role="37wK5l" node="7JYC9rXCggM" resolve="set" />
                    <node concept="37vLTw" id="5ipQkCIeQj2" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIeOCB" resolve="literal" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIeQj3" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="2OqwBi" id="5ipQkCIeRGf" role="37wK5m">
                      <node concept="2OqwBi" id="5ipQkCIeRxU" role="2Oq$k0">
                        <node concept="2OqwBi" id="5ipQkCIeQj6" role="2Oq$k0">
                          <node concept="1eOMI4" id="5ipQkCIeQj7" role="2Oq$k0">
                            <node concept="10QFUN" id="5ipQkCIeQj8" role="1eOMHV">
                              <node concept="37vLTw" id="5ipQkCIeQj9" role="10QFUP">
                                <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                              </node>
                              <node concept="3uibUv" id="5ipQkCIeQja" role="10QFUM">
                                <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralBooleanContext" resolve="KerMLParser.LiteralBooleanContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5ipQkCIeQjb" role="2OqNvi">
                            <ref role="2Oxat5" to="rjc7:~KerMLParser$LiteralBooleanContext.value" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ipQkCIeRxV" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ipQkCIeRGg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="5ipQkCIeRGh" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5ipQkCIeOCT" role="3cqZAp">
                  <node concept="37vLTw" id="5ipQkCIeOCU" role="3cqZAk">
                    <ref role="3cqZAo" node="5ipQkCIeOCB" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIeOCV" role="3cqZAp">
              <node concept="2ZW3vV" id="5ipQkCIeOCY" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIeOCW" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="3uibUv" id="5ipQkCIeOCX" role="2ZW6by">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralStringContext" resolve="KerMLParser.LiteralStringContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeOD0" role="3clFbx">
                <node concept="3cpWs8" id="5ipQkCIeOD2" role="3cqZAp">
                  <node concept="3cpWsn" id="5ipQkCIeOD1" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3uibUv" id="5ipQkCIeOD3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5ipQkCIeQrO" role="33vP2m">
                      <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                      <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                      <node concept="Xl_RD" id="5ipQkCIeQrP" role="37wK5m">
                        <property role="Xl_RC" value="KerMLLiteralString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ipQkCIeOD6" role="3cqZAp">
                  <node concept="2YIFZM" id="5ipQkCIeQ$t" role="3clFbG">
                    <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                    <ref role="37wK5l" node="7JYC9rXCggy" resolve="set" />
                    <node concept="37vLTw" id="5ipQkCIeQ$u" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIeOD1" resolve="literal" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIeQ$v" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1rXfSq" id="5ipQkCIeQ$w" role="37wK5m">
                      <ref role="37wK5l" node="7JYC9rXCnM5" resolve="unquote" />
                      <node concept="2OqwBi" id="5ipQkCIeRyf" role="37wK5m">
                        <node concept="2OqwBi" id="5ipQkCIeQ$y" role="2Oq$k0">
                          <node concept="1eOMI4" id="5ipQkCIeQ$z" role="2Oq$k0">
                            <node concept="10QFUN" id="5ipQkCIeQ$$" role="1eOMHV">
                              <node concept="37vLTw" id="5ipQkCIeQ$_" role="10QFUP">
                                <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                              </node>
                              <node concept="3uibUv" id="5ipQkCIeQ$A" role="10QFUM">
                                <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralStringContext" resolve="KerMLParser.LiteralStringContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5ipQkCIeQ$B" role="2OqNvi">
                            <ref role="2Oxat5" to="rjc7:~KerMLParser$LiteralStringContext.value" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ipQkCIeRyg" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5ipQkCIeODi" role="3cqZAp">
                  <node concept="37vLTw" id="5ipQkCIeODj" role="3cqZAk">
                    <ref role="3cqZAo" node="5ipQkCIeOD1" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIeODk" role="3cqZAp">
              <node concept="2ZW3vV" id="5ipQkCIeODn" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIeODl" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="3uibUv" id="5ipQkCIeODm" role="2ZW6by">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralIntegerContext" resolve="KerMLParser.LiteralIntegerContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeODp" role="3clFbx">
                <node concept="3cpWs8" id="5ipQkCIeODr" role="3cqZAp">
                  <node concept="3cpWsn" id="5ipQkCIeODq" role="3cpWs9">
                    <property role="TrG5h" value="literal" />
                    <node concept="3uibUv" id="5ipQkCIeODs" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5ipQkCIeQHf" role="33vP2m">
                      <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                      <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                      <node concept="Xl_RD" id="5ipQkCIeQHg" role="37wK5m">
                        <property role="Xl_RC" value="KerMLLiteralInteger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ipQkCIeODv" role="3cqZAp">
                  <node concept="2YIFZM" id="5ipQkCIeQPS" role="3clFbG">
                    <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                    <ref role="37wK5l" node="7JYC9rXCgh3" resolve="set" />
                    <node concept="37vLTw" id="5ipQkCIeQPT" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIeODq" resolve="literal" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIeQPU" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="2YIFZM" id="5ipQkCIeRES" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <node concept="2OqwBi" id="5ipQkCIeRG_" role="37wK5m">
                        <node concept="2OqwBi" id="5ipQkCIeREU" role="2Oq$k0">
                          <node concept="1eOMI4" id="5ipQkCIeREV" role="2Oq$k0">
                            <node concept="10QFUN" id="5ipQkCIeREW" role="1eOMHV">
                              <node concept="37vLTw" id="5ipQkCIeREX" role="10QFUP">
                                <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                              </node>
                              <node concept="3uibUv" id="5ipQkCIeREY" role="10QFUM">
                                <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralIntegerContext" resolve="KerMLParser.LiteralIntegerContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OwXpG" id="5ipQkCIeREZ" role="2OqNvi">
                            <ref role="2Oxat5" to="rjc7:~KerMLParser$LiteralIntegerContext.value" resolve="value" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ipQkCIeRGA" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5ipQkCIeODF" role="3cqZAp">
                  <node concept="37vLTw" id="5ipQkCIeODG" role="3cqZAk">
                    <ref role="3cqZAo" node="5ipQkCIeODq" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIeODH" role="3cqZAp">
              <node concept="2ZW3vV" id="5ipQkCIeODK" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIeODI" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="3uibUv" id="5ipQkCIeODJ" role="2ZW6by">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$LiteralInfinityContext" resolve="KerMLParser.LiteralInfinityContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeODM" role="3clFbx">
                <node concept="3cpWs6" id="5ipQkCIeODN" role="3cqZAp">
                  <node concept="2YIFZM" id="5ipQkCIeQYE" role="3cqZAk">
                    <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                    <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                    <node concept="Xl_RD" id="5ipQkCIeQYF" role="37wK5m">
                      <property role="Xl_RC" value="KerMLLiteralInfinity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIeODQ" role="3cqZAp">
              <node concept="2ZW3vV" id="5ipQkCIeODT" role="3clFbw">
                <node concept="37vLTw" id="5ipQkCIeODR" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="3uibUv" id="5ipQkCIeODS" role="2ZW6by">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureReferenceExpressionContext" resolve="KerMLParser.FeatureReferenceExpressionContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeODV" role="3clFbx">
                <node concept="3cpWs8" id="5ipQkCIeODX" role="3cqZAp">
                  <node concept="3cpWsn" id="5ipQkCIeODW" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <node concept="3uibUv" id="5ipQkCIeODY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5ipQkCIeR7j" role="33vP2m">
                      <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                      <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                      <node concept="Xl_RD" id="5ipQkCIeR7k" role="37wK5m">
                        <property role="Xl_RC" value="KerMLFeatureReferenceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ipQkCIeOE1" role="3cqZAp">
                  <node concept="1rXfSq" id="5ipQkCIeOE2" role="3clFbG">
                    <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
                    <node concept="37vLTw" id="5ipQkCIeOE3" role="37wK5m">
                      <ref role="3cqZAo" node="5ipQkCIeODW" resolve="reference" />
                    </node>
                    <node concept="Xl_RD" id="5ipQkCIeOE4" role="37wK5m">
                      <property role="Xl_RC" value="referent" />
                    </node>
                    <node concept="1rXfSq" id="5ipQkCIeOE5" role="37wK5m">
                      <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
                      <node concept="2OqwBi" id="5ipQkCIeOE6" role="37wK5m">
                        <node concept="2OqwBi" id="5ipQkCIeR7w" role="2Oq$k0">
                          <node concept="1eOMI4" id="5ipQkCIeOEb" role="2Oq$k0">
                            <node concept="10QFUN" id="5ipQkCIeOE8" role="1eOMHV">
                              <node concept="37vLTw" id="5ipQkCIeOE9" role="10QFUP">
                                <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                              </node>
                              <node concept="3uibUv" id="5ipQkCIeOEa" role="10QFUM">
                                <ref role="3uigEE" to="rjc7:~KerMLParser$FeatureReferenceExpressionContext" resolve="KerMLParser.FeatureReferenceExpressionContext" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5ipQkCIeR7x" role="2OqNvi">
                            <ref role="37wK5l" to="rjc7:~KerMLParser$FeatureReferenceExpressionContext.featureReferenceMember()" resolve="featureReferenceMember" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="5ipQkCIeOEc" role="2OqNvi">
                          <ref role="2Oxat5" to="rjc7:~KerMLParser$FeatureReferenceMemberContext.memberElementRef" resolve="memberElementRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5ipQkCIeOEd" role="3cqZAp">
                  <node concept="37vLTw" id="5ipQkCIeOEe" role="3cqZAk">
                    <ref role="3cqZAo" node="5ipQkCIeODW" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ipQkCIeOEf" role="3cqZAp">
              <node concept="22lmx$" id="5ipQkCIeOEg" role="3clFbw">
                <node concept="3y3z36" id="5ipQkCIeOEh" role="3uHU7B">
                  <node concept="2OqwBi" id="5ipQkCIeRFa" role="3uHU7B">
                    <node concept="37vLTw" id="5ipQkCIeRg9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIeRFb" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5ipQkCIeOEj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5ipQkCIeOEk" role="3uHU7w">
                  <node concept="1eOMI4" id="5ipQkCIeOEp" role="3fr31v">
                    <node concept="2ZW3vV" id="5ipQkCIeOEo" role="1eOMHV">
                      <node concept="2OqwBi" id="5ipQkCIeRFm" role="2ZW6bz">
                        <node concept="37vLTw" id="5ipQkCIeRoM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                        </node>
                        <node concept="liA8E" id="5ipQkCIeRFn" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                          <node concept="3cmrfG" id="5ipQkCIeRFo" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5ipQkCIeOEn" role="2ZW6by">
                        <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ipQkCIeOEr" role="3clFbx">
                <node concept="YS8fn" id="5ipQkCIeOEz" role="3cqZAp">
                  <node concept="1rXfSq" id="5ipQkCIeOEs" role="YScLw">
                    <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                    <node concept="3cpWs3" id="5ipQkCIeOEt" role="37wK5m">
                      <node concept="3cpWs3" id="5ipQkCIeOEu" role="3uHU7B">
                        <node concept="Xl_RD" id="5ipQkCIeOEv" role="3uHU7B">
                          <property role="Xl_RC" value="expression other than a literal or a feature reference (" />
                        </node>
                        <node concept="1rXfSq" id="5ipQkCIeOEw" role="3uHU7w">
                          <ref role="37wK5l" node="7JYC9rXCnNv" resolve="ruleOf" />
                          <node concept="37vLTw" id="5ipQkCIeOEx" role="37wK5m">
                            <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5ipQkCIeOEy" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIeOE$" role="3cqZAp">
              <node concept="37vLTI" id="5ipQkCIeOE_" role="3clFbG">
                <node concept="37vLTw" id="5ipQkCIeOEA" role="37vLTJ">
                  <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                </node>
                <node concept="10QFUN" id="5ipQkCIeOEB" role="37vLTx">
                  <node concept="2OqwBi" id="5ipQkCIeRFz" role="10QFUP">
                    <node concept="37vLTw" id="5ipQkCIeRxs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIeOCq" resolve="current" />
                    </node>
                    <node concept="liA8E" id="5ipQkCIeRF$" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChild(int)" resolve="getChild" />
                      <node concept="3cmrfG" id="5ipQkCIeRF_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5ipQkCIeOEE" role="10QFUM">
                    <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCIeOEG" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIeOEH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCItYP8" role="jymVt">
      <property role="TrG5h" value="invertingPart" />
      <node concept="37vLTG" id="5ipQkCItYP9" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5ipQkCItYPa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCItYPb" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="5ipQkCItYPc" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$InvertingPartContext" resolve="KerMLParser.InvertingPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCItYPd" role="3clF47">
        <node concept="3cpWs8" id="5ipQkCItYPf" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCItYPe" role="3cpWs9">
            <property role="TrG5h" value="inverting" />
            <node concept="3uibUv" id="5ipQkCItYPg" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedFeatureInvertingContext" resolve="KerMLParser.OwnedFeatureInvertingContext" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIu0kX" role="33vP2m">
              <node concept="37vLTw" id="5ipQkCItZMa" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCItYPb" resolve="part" />
              </node>
              <node concept="liA8E" id="5ipQkCIu0kY" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$InvertingPartContext.ownedFeatureInverting()" resolve="ownedFeatureInverting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ipQkCItYPi" role="3cqZAp">
          <node concept="3clFbC" id="5ipQkCItYPj" role="3clFbw">
            <node concept="2OqwBi" id="5ipQkCItZUO" role="3uHU7B">
              <node concept="37vLTw" id="5ipQkCItZUN" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCItYPe" resolve="inverting" />
              </node>
              <node concept="2OwXpG" id="5ipQkCItZUP" role="2OqNvi">
                <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedFeatureInvertingContext.invertingFeature" resolve="invertingFeature" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCItYPl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ipQkCItYPn" role="3clFbx">
            <node concept="YS8fn" id="5ipQkCItYPq" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCItYPo" role="YScLw">
                <ref role="37wK5l" node="7JYC9rXCnNK" resolve="unsupported" />
                <node concept="Xl_RD" id="5ipQkCItYPp" role="37wK5m">
                  <property role="Xl_RC" value="feature chain as inverting feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ipQkCItYPs" role="3cqZAp">
          <node concept="3cpWsn" id="5ipQkCItYPr" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5ipQkCItYPt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="5ipQkCIu03t" role="33vP2m">
              <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
              <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
              <node concept="Xl_RD" id="5ipQkCIu03u" role="37wK5m">
                <property role="Xl_RC" value="KerMLFeatureInverting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCItYPw" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCItYPx" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
            <node concept="37vLTw" id="5ipQkCItYPy" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCItYPr" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5ipQkCItYPz" role="37wK5m">
              <property role="Xl_RC" value="invertingFeature" />
            </node>
            <node concept="1rXfSq" id="5ipQkCItYP$" role="37wK5m">
              <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
              <node concept="2OqwBi" id="5ipQkCIu0c7" role="37wK5m">
                <node concept="37vLTw" id="5ipQkCIu0c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipQkCItYPe" resolve="inverting" />
                </node>
                <node concept="2OwXpG" id="5ipQkCIu0c8" role="2OqNvi">
                  <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedFeatureInvertingContext.invertingFeature" resolve="invertingFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ipQkCItYPA" role="3cqZAp">
          <node concept="2YIFZM" id="5ipQkCIu0kK" role="3clFbG">
            <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
            <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
            <node concept="37vLTw" id="5ipQkCIu0kL" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCItYP9" resolve="feature" />
            </node>
            <node concept="Xl_RD" id="5ipQkCIu0kM" role="37wK5m">
              <property role="Xl_RC" value="ownedFeatureInverting" />
            </node>
            <node concept="37vLTw" id="5ipQkCIu0kN" role="37wK5m">
              <ref role="3cqZAo" node="5ipQkCItYPr" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCItYPF" role="1B3o_S" />
      <node concept="3cqZAl" id="5ipQkCItYPG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ipQkCIva4j" role="jymVt">
      <property role="TrG5h" value="typeFeaturingPart" />
      <node concept="37vLTG" id="5ipQkCIva4k" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5ipQkCIva4l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ipQkCIva4m" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="5ipQkCIva4n" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$TypeFeaturingPartContext" resolve="KerMLParser.TypeFeaturingPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIva4o" role="3clF47">
        <node concept="1DcWWT" id="5ipQkCIva4p" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCIvba6" role="1DdaDG">
            <node concept="37vLTw" id="5ipQkCIvaJX" role="2Oq$k0">
              <ref role="3cqZAo" node="5ipQkCIva4m" resolve="part" />
            </node>
            <node concept="liA8E" id="5ipQkCIvba7" role="2OqNvi">
              <ref role="37wK5l" to="rjc7:~KerMLParser$TypeFeaturingPartContext.ownedTypeFeaturing()" resolve="ownedTypeFeaturing" />
            </node>
          </node>
          <node concept="3cpWsn" id="5ipQkCIva4G" role="1Duv9x">
            <property role="TrG5h" value="featuring" />
            <node concept="3uibUv" id="5ipQkCIva4I" role="1tU5fm">
              <ref role="3uigEE" to="rjc7:~KerMLParser$OwnedTypeFeaturingContext" resolve="KerMLParser.OwnedTypeFeaturingContext" />
            </node>
          </node>
          <node concept="3clFbS" id="5ipQkCIva4r" role="2LFqv$">
            <node concept="3cpWs8" id="5ipQkCIva4t" role="3cqZAp">
              <node concept="3cpWsn" id="5ipQkCIva4s" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="5ipQkCIva4u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5ipQkCIvaSA" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgfX" resolve="create" />
                  <node concept="Xl_RD" id="5ipQkCIvaSB" role="37wK5m">
                    <property role="Xl_RC" value="KerMLTypeFeaturing" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIva4x" role="3cqZAp">
              <node concept="1rXfSq" id="5ipQkCIva4y" role="3clFbG">
                <ref role="37wK5l" node="7JYC9rXCnKV" resolve="pending" />
                <node concept="37vLTw" id="5ipQkCIva4z" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIva4s" resolve="node" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIva4$" role="37wK5m">
                  <property role="Xl_RC" value="featuringType" />
                </node>
                <node concept="1rXfSq" id="5ipQkCIva4_" role="37wK5m">
                  <ref role="37wK5l" node="7JYC9rXCnLb" resolve="qualifiedName" />
                  <node concept="2OqwBi" id="5ipQkCIvb1g" role="37wK5m">
                    <node concept="37vLTw" id="5ipQkCIvb1f" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ipQkCIva4G" resolve="featuring" />
                    </node>
                    <node concept="2OwXpG" id="5ipQkCIvb1h" role="2OqNvi">
                      <ref role="2Oxat5" to="rjc7:~KerMLParser$OwnedTypeFeaturingContext.featuringType" resolve="featuringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ipQkCIva4B" role="3cqZAp">
              <node concept="2YIFZM" id="5ipQkCIvb9T" role="3clFbG">
                <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                <ref role="37wK5l" node="7JYC9rXCgi1" resolve="add" />
                <node concept="37vLTw" id="5ipQkCIvb9U" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIva4k" resolve="feature" />
                </node>
                <node concept="Xl_RD" id="5ipQkCIvb9V" role="37wK5m">
                  <property role="Xl_RC" value="ownedTypeFeaturing" />
                </node>
                <node concept="37vLTw" id="5ipQkCIvb9W" role="37wK5m">
                  <ref role="3cqZAo" node="5ipQkCIva4s" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ipQkCIva4K" role="1B3o_S" />
      <node concept="3cqZAl" id="5ipQkCIva4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5ipQkCIOxDD" role="jymVt">
      <property role="TrG5h" value="visitClassRule" />
      <node concept="2AHcQZ" id="5ipQkCIOxDE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCIOxDF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCIOxDG" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$ClassRuleContext" resolve="KerMLParser.ClassRuleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIOxDH" role="3clF47">
        <node concept="3cpWs6" id="5ipQkCIOxDI" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIOxDJ" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="5ipQkCIOxDK" role="37wK5m">
              <property role="Xl_RC" value="KerMLClass" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIOylc" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIOy3J" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIOxDF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIOyld" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassRuleContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIOyln" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIOyco" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIOxDF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIOylo" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassRuleContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIOyly" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIOyl1" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIOxDF" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIOylz" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$ClassRuleContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIOxDO" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIOxDP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCIPPlx" role="jymVt">
      <property role="TrG5h" value="visitStructure" />
      <node concept="2AHcQZ" id="5ipQkCIPPly" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCIPPlz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCIPPl$" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$StructureContext" resolve="KerMLParser.StructureContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIPPl_" role="3clF47">
        <node concept="3cpWs6" id="5ipQkCIPPlA" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIPPlB" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="5ipQkCIPPlC" role="37wK5m">
              <property role="Xl_RC" value="KerMLStructure" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIPQ14" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIPPJB" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIPPlz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIPQ15" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$StructureContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIPQ1f" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIPPSg" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIPPlz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIPQ1g" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$StructureContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIPQ1q" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIPQ0T" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIPPlz" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIPQ1r" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$StructureContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIPPlG" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIPPlH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCIR59u" role="jymVt">
      <property role="TrG5h" value="visitAssociation" />
      <node concept="2AHcQZ" id="5ipQkCIR59v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCIR59w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCIR59x" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$AssociationContext" resolve="KerMLParser.AssociationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIR59y" role="3clF47">
        <node concept="3cpWs6" id="5ipQkCIR59z" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIR59$" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="5ipQkCIR59_" role="37wK5m">
              <property role="Xl_RC" value="KerMLAssociation" />
            </node>
            <node concept="2OqwBi" id="5ipQkCIR5P1" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIR5z$" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIR59w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIR5P2" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIR5Pc" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIR5Gd" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIR59w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIR5Pd" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCIR5Pn" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIR5OQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIR59w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCIR5Po" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIR59D" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIR59E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCISlgU" role="jymVt">
      <property role="TrG5h" value="visitAssociationStructure" />
      <node concept="2AHcQZ" id="5ipQkCISlgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCISlgW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCISlgX" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$AssociationStructureContext" resolve="KerMLParser.AssociationStructureContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCISlgY" role="3clF47">
        <node concept="3cpWs6" id="5ipQkCISlgZ" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCISlh0" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="5ipQkCISlh1" role="37wK5m">
              <property role="Xl_RC" value="KerMLAssociationStructure" />
            </node>
            <node concept="2OqwBi" id="5ipQkCISlWt" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCISlF0" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCISlgW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCISlWu" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationStructureContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCISlWC" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCISlND" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCISlgW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCISlWD" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationStructureContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCISlWN" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCISlWi" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCISlgW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCISlWO" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$AssociationStructureContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCISlh5" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCISlh6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="5ipQkCIT_zh" role="jymVt">
      <property role="TrG5h" value="visitMetaclass" />
      <node concept="2AHcQZ" id="5ipQkCIT_zi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ipQkCIT_zj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5ipQkCIT_zk" role="1tU5fm">
          <ref role="3uigEE" to="rjc7:~KerMLParser$MetaclassContext" resolve="KerMLParser.MetaclassContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5ipQkCIT_zl" role="3clF47">
        <node concept="3cpWs6" id="5ipQkCIT_zm" role="3cqZAp">
          <node concept="1rXfSq" id="5ipQkCIT_zn" role="3cqZAk">
            <ref role="37wK5l" node="7JYC9rXCn_C" resolve="classifier" />
            <node concept="Xl_RD" id="5ipQkCIT_zo" role="37wK5m">
              <property role="Xl_RC" value="KerMLMetaclass" />
            </node>
            <node concept="2OqwBi" id="5ipQkCITAeO" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCIT_Xn" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIT_zj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCITAeP" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MetaclassContext.typePrefix()" resolve="typePrefix" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCITAeZ" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCITA60" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIT_zj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCITAf0" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MetaclassContext.classifierDeclaration()" resolve="classifierDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ipQkCITAfa" role="37wK5m">
              <node concept="37vLTw" id="5ipQkCITAeD" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipQkCIT_zj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5ipQkCITAfb" role="2OqNvi">
                <ref role="37wK5l" to="rjc7:~KerMLParser$MetaclassContext.typeBody()" resolve="typeBody" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ipQkCIT_zs" role="1B3o_S" />
      <node concept="3uibUv" id="5ipQkCIT_zt" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JYC9rXGViE">
    <property role="TrG5h" value="KerMLImporter" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7JYC9rXGViF" role="1B3o_S" />
    <node concept="3UR2Jj" id="7JYC9rXGVm8" role="lGtFl">
      <node concept="1PaTwC" id="7JYC9rXGVm9" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXGVma" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXGVmr" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXGVms" role="1PaTwD">
          <property role="3oM_SC" value="Imports" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmt" role="1PaTwD">
          <property role="3oM_SC" value="KerML" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmu" role="1PaTwD">
          <property role="3oM_SC" value="textual" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmv" role="1PaTwD">
          <property role="3oM_SC" value="notation" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmw" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmx" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmy" role="1PaTwD">
          <property role="3oM_SC" value="model." />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmz" role="1PaTwD">
          <property role="3oM_SC" value="All" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVm$" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVm_" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmA" role="1PaTwD">
          <property role="3oM_SC" value="first" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmB" role="1PaTwD">
          <property role="3oM_SC" value="turned" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmC" role="1PaTwD">
          <property role="3oM_SC" value="into" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmD" role="1PaTwD">
          <property role="3oM_SC" value="nodes," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmE" role="1PaTwD">
          <property role="3oM_SC" value="then" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmF" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
      </node>
      <node concept="1PaTwC" id="7JYC9rXGVmG" role="1Vez_I">
        <node concept="3oM_SD" id="7JYC9rXGVmH" role="1PaTwD">
          <property role="3oM_SC" value="references" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmI" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmJ" role="1PaTwD">
          <property role="3oM_SC" value="resolved" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmK" role="1PaTwD">
          <property role="3oM_SC" value="through" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmM" role="1PaTwD">
          <property role="3oM_SC" value="scopes" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmN" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmP" role="1PaTwD">
          <property role="3oM_SC" value="language," />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmQ" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmR" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmS" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmT" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmU" role="1PaTwD">
          <property role="3oM_SC" value="refer" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmV" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmW" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="7JYC9rXGVmX" role="1PaTwD">
          <property role="3oM_SC" value="other." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7JYC9rXGVjy" role="jymVt">
      <node concept="3cqZAl" id="7JYC9rXGVjz" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rXGVj$" role="3clF47" />
      <node concept="3Tm6S6" id="7JYC9rXGVj_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7JYC9rXGVjA" role="jymVt">
      <property role="TrG5h" value="importFiles" />
      <node concept="37vLTG" id="7JYC9rXGVjB" role="3clF46">
        <property role="TrG5h" value="filesByName" />
        <node concept="3uibUv" id="7JYC9rXGVjC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7JYC9rXGVjD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7JYC9rXGVjE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JYC9rXGVjF" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="7JYC9rXGVjG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXGVjH" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXGVjJ" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXGVjI" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="7JYC9rXGVjK" role="1tU5fm">
              <ref role="3uigEE" node="7JYC9rXCntu" resolve="KerMLImporterVisitor" />
            </node>
            <node concept="2ShNRf" id="7JYC9rXGVnq" role="33vP2m">
              <node concept="HV5vD" id="7JYC9rXGVns" role="2ShVmc">
                <ref role="HV5vE" node="7JYC9rXCntu" resolve="KerMLImporterVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JYC9rXGVjN" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXGVjM" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="7JYC9rXGVjO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7JYC9rXGVjP" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXGVnt" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXGVny" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JYC9rXGVjR" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rXGVR8" role="1DdaDG">
            <node concept="37vLTw" id="7JYC9rXGVn_" role="2Oq$k0">
              <ref role="3cqZAo" node="7JYC9rXGVjB" resolve="filesByName" />
            </node>
            <node concept="liA8E" id="7JYC9rXGVR9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JYC9rXGVkF" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7JYC9rXGVkH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="7JYC9rXGVkI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7JYC9rXGVkJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXGVjT" role="2LFqv$">
            <node concept="3cpWs8" id="7JYC9rXGVjV" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVjU" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="3uibUv" id="7JYC9rXGVjW" role="1tU5fm">
                  <ref role="3uigEE" node="7JYC9rXGViG" resolve="KerMLImporter.SyntaxErrors" />
                </node>
                <node concept="2ShNRf" id="7JYC9rXGVnB" role="33vP2m">
                  <node concept="1pGfFk" id="7JYC9rXGVnP" role="2ShVmc">
                    <ref role="37wK5l" node="7JYC9rXGViN" resolve="KerMLImporter.SyntaxErrors" />
                    <node concept="2OqwBi" id="7JYC9rXGWtT" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXGVRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXGVkF" resolve="file" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXGWtU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JYC9rXGVk0" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVjZ" role="3cpWs9">
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="7JYC9rXGVk1" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLLexer" resolve="KerMLLexer" />
                </node>
                <node concept="2ShNRf" id="7JYC9rXGVnR" role="33vP2m">
                  <node concept="1pGfFk" id="7JYC9rXGVo9" role="2ShVmc">
                    <ref role="37wK5l" to="rjc7:~KerMLLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="KerMLLexer" />
                    <node concept="2YIFZM" id="7JYC9rXGVRg" role="37wK5m">
                      <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
                      <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
                      <node concept="2OqwBi" id="7JYC9rXGWx4" role="37wK5m">
                        <node concept="37vLTw" id="7JYC9rXGWtX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rXGVkF" resolve="file" />
                        </node>
                        <node concept="liA8E" id="7JYC9rXGWx5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXGVk5" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXGVRD" role="3clFbG">
                <node concept="37vLTw" id="7JYC9rXGVoe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXGVjZ" resolve="lexer" />
                </node>
                <node concept="liA8E" id="7JYC9rXGVRE" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners()" resolve="removeErrorListeners" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXGVk7" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXGVS2" role="3clFbG">
                <node concept="37vLTw" id="7JYC9rXGVoi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXGVjZ" resolve="lexer" />
                </node>
                <node concept="liA8E" id="7JYC9rXGVS3" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener)" resolve="addErrorListener" />
                  <node concept="37vLTw" id="7JYC9rXGVS4" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXGVjU" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JYC9rXGVkb" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVka" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="7JYC9rXGVkc" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser" resolve="KerMLParser" />
                </node>
                <node concept="2ShNRf" id="7JYC9rXGVol" role="33vP2m">
                  <node concept="1pGfFk" id="7JYC9rXGVoA" role="2ShVmc">
                    <ref role="37wK5l" to="rjc7:~KerMLParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="KerMLParser" />
                    <node concept="2ShNRf" id="7JYC9rXGVS5" role="37wK5m">
                      <node concept="1pGfFk" id="7JYC9rXGW1k" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="7JYC9rXGW1l" role="37wK5m">
                          <ref role="3cqZAo" node="7JYC9rXGVjZ" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXGVkg" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXGW1I" role="3clFbG">
                <node concept="37vLTw" id="7JYC9rXGVoF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXGVka" resolve="parser" />
                </node>
                <node concept="liA8E" id="7JYC9rXGW1J" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Recognizer.removeErrorListeners()" resolve="removeErrorListeners" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JYC9rXGVki" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXGW28" role="3clFbG">
                <node concept="37vLTw" id="7JYC9rXGVoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXGVka" resolve="parser" />
                </node>
                <node concept="liA8E" id="7JYC9rXGW29" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Recognizer.addErrorListener(org.antlr.v4.runtime.ANTLRErrorListener)" resolve="addErrorListener" />
                  <node concept="37vLTw" id="7JYC9rXGW2a" role="37wK5m">
                    <ref role="3cqZAo" node="7JYC9rXGVjU" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JYC9rXGVkm" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVkl" role="3cpWs9">
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="7JYC9rXGVkn" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$RootNamespaceContext" resolve="KerMLParser.RootNamespaceContext" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXGW2w" role="33vP2m">
                  <node concept="37vLTw" id="7JYC9rXGVoO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXGVka" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXGW2x" role="2OqNvi">
                    <ref role="37wK5l" to="rjc7:~KerMLParser.rootNamespace()" resolve="rootNamespace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7JYC9rXGVkp" role="3cqZAp">
              <node concept="2OqwBi" id="7JYC9rXGW2G" role="1DdaDG">
                <node concept="37vLTw" id="7JYC9rXGVoS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JYC9rXGVkl" resolve="tree" />
                </node>
                <node concept="liA8E" id="7JYC9rXGW2H" role="2OqNvi">
                  <ref role="37wK5l" to="rjc7:~KerMLParser$RootNamespaceContext.namespaceBodyElement()" resolve="namespaceBodyElement" />
                </node>
              </node>
              <node concept="3cpWsn" id="7JYC9rXGVkB" role="1Duv9x">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="7JYC9rXGVkD" role="1tU5fm">
                  <ref role="3uigEE" to="rjc7:~KerMLParser$NamespaceBodyElementContext" resolve="KerMLParser.NamespaceBodyElementContext" />
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXGVkr" role="2LFqv$">
                <node concept="3cpWs8" id="7JYC9rXGVkt" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYC9rXGVks" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="7JYC9rXGVku" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7JYC9rXGWbt" role="33vP2m">
                      <node concept="37vLTw" id="7JYC9rXGVoW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXGVjI" resolve="visitor" />
                      </node>
                      <node concept="liA8E" id="7JYC9rXGWbu" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                        <node concept="37vLTw" id="7JYC9rXGWbv" role="37wK5m">
                          <ref role="3cqZAo" node="7JYC9rXGVkB" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYC9rXGVkx" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXGWbD" role="3clFbG">
                    <node concept="37vLTw" id="7JYC9rXGVp1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXGVjF" resolve="targetModel" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXGWbE" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="7JYC9rXGWbF" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXGVks" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYC9rXGVk$" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXGWdY" role="3clFbG">
                    <node concept="37vLTw" id="7JYC9rXGVp6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXGVjM" resolve="roots" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXGWdZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7JYC9rXGWe0" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXGVks" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JYC9rXGVkL" role="3cqZAp">
          <node concept="1rXfSq" id="7JYC9rXNCrU" role="3clFbG">
            <ref role="37wK5l" node="7JYC9rXGVkW" resolve="resolve" />
            <node concept="2OqwBi" id="7JYC9rXNC$R" role="37wK5m">
              <node concept="37vLTw" id="7JYC9rXNCs6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXGVjI" resolve="visitor" />
              </node>
              <node concept="liA8E" id="7JYC9rXNC$S" role="2OqNvi">
                <ref role="37wK5l" node="7JYC9rXCnuh" resolve="pendingReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JYC9rXGVkO" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXGVkP" role="3cqZAk">
            <ref role="3cqZAo" node="7JYC9rXGVjM" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYC9rXGVkQ" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXGVkR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7JYC9rXGVkS" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="7JYC9rXGVkT" role="lGtFl">
        <node concept="1PaTwC" id="7JYC9rXGVkU" role="1Vez_I">
          <node concept="3oM_SD" id="7JYC9rXGVkV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="7JYC9rXGVmY" role="3nqlJM">
          <node concept="1PaTwC" id="7JYC9rXGVmZ" role="1Vez_I">
            <node concept="3oM_SD" id="7JYC9rXGVn2" role="1PaTwD">
              <property role="3oM_SC" value="KerML" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn3" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn4" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn5" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn6" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn7" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVn9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVna" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnb" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnc" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnd" role="1PaTwD">
              <property role="3oM_SC" value="imported" />
            </node>
          </node>
          <node concept="zr_55" id="7JYC9rXGVn1" role="zr_5Q">
            <ref role="zr_51" node="7JYC9rXGVjB" resolve="filesByName" />
          </node>
        </node>
        <node concept="x79VA" id="7JYC9rXGVne" role="3nqlJM">
          <node concept="1PaTwC" id="7JYC9rXGVnf" role="1Vez_I">
            <node concept="3oM_SD" id="7JYC9rXGVnh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVni" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnj" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnk" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnl" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnm" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnn" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVno" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="7JYC9rXGVnp" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7JYC9rXGVkW" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="7JYC9rXGVkX" role="3clF46">
        <property role="TrG5h" value="pendingReferences" />
        <node concept="3uibUv" id="7JYC9rXGVkY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7JYC9rXGVkZ" role="11_B2D">
            <ref role="3uigEE" node="7JYC9rXCntw" resolve="KerMLImporterVisitor.PendingReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7JYC9rXGVl0" role="3clF47">
        <node concept="3cpWs8" id="7JYC9rXGVl2" role="3cqZAp">
          <node concept="3cpWsn" id="7JYC9rXGVl1" role="3cpWs9">
            <property role="TrG5h" value="unresolved" />
            <node concept="3uibUv" id="7JYC9rXGVl3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7JYC9rXGVl4" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JYC9rXGVpd" role="33vP2m">
              <node concept="1pGfFk" id="7JYC9rXGVpi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JYC9rXGVl6" role="3cqZAp">
          <node concept="37vLTw" id="7JYC9rXGVlT" role="1DdaDG">
            <ref role="3cqZAo" node="7JYC9rXGVkX" resolve="pendingReferences" />
          </node>
          <node concept="3cpWsn" id="7JYC9rXGVlQ" role="1Duv9x">
            <property role="TrG5h" value="pending" />
            <node concept="3uibUv" id="7JYC9rXGVlS" role="1tU5fm">
              <ref role="3uigEE" node="7JYC9rXCntw" resolve="KerMLImporterVisitor.PendingReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXGVl8" role="2LFqv$">
            <node concept="3cpWs8" id="7JYC9rXGVla" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVl9" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="7JYC9rXGVlb" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2YIFZM" id="7JYC9rXGVpl" role="33vP2m">
                  <ref role="1Pybhc" node="7JYC9rXCgfK" resolve="KerMLNodes" />
                  <ref role="37wK5l" node="7JYC9rXCgih" resolve="reference" />
                  <node concept="2OqwBi" id="7JYC9rXGWmP" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXGWmO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXGWmQ" role="2OqNvi">
                      <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7JYC9rXGWmU" role="37wK5m">
                    <node concept="37vLTw" id="7JYC9rXGWmT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                    </node>
                    <node concept="2OwXpG" id="7JYC9rXGWmV" role="2OqNvi">
                      <ref role="2Oxat5" node="7JYC9rXCntA" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JYC9rXGVlg" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVlf" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="7JYC9rXGVlh" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXGWvA" role="33vP2m">
                  <node concept="2YIFZM" id="7JYC9rXGVpy" role="2Oq$k0">
                    <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                    <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceDescriptor" />
                    <node concept="2OqwBi" id="7JYC9rXGWn7" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXGWn6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXGWn8" role="2OqNvi">
                        <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7JYC9rXGVp$" role="37wK5m">
                      <ref role="3cqZAo" node="7JYC9rXGVl9" resolve="link" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JYC9rXGWvB" role="2OqNvi">
                    <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope()" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JYC9rXGVln" role="3cqZAp">
              <node concept="3cpWsn" id="7JYC9rXGVlm" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="7JYC9rXGVlo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7JYC9rXGWnz" role="33vP2m">
                  <node concept="37vLTw" id="7JYC9rXGVpB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JYC9rXGVlf" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7JYC9rXGWn$" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                    <node concept="2OqwBi" id="7JYC9rXGWvF" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXGWvE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXGWvG" role="2OqNvi">
                        <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JYC9rXGWvK" role="37wK5m">
                      <node concept="37vLTw" id="7JYC9rXGWvJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                      </node>
                      <node concept="2OwXpG" id="7JYC9rXGWvL" role="2OqNvi">
                        <ref role="2Oxat5" node="7JYC9rXCntE" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JYC9rXGVls" role="3cqZAp">
              <node concept="3clFbC" id="7JYC9rXGVlt" role="3clFbw">
                <node concept="37vLTw" id="7JYC9rXGVlu" role="3uHU7B">
                  <ref role="3cqZAo" node="7JYC9rXGVlm" resolve="target" />
                </node>
                <node concept="10Nm6u" id="7JYC9rXGVlv" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="7JYC9rXGVlK" role="9aQIa">
                <node concept="3clFbS" id="7JYC9rXGVlL" role="9aQI4">
                  <node concept="3clFbF" id="7JYC9rXGVlM" role="3cqZAp">
                    <node concept="2OqwBi" id="7JYC9rXGWo2" role="3clFbG">
                      <node concept="2OqwBi" id="7JYC9rXGVpI" role="2Oq$k0">
                        <node concept="37vLTw" id="7JYC9rXGVpH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                        </node>
                        <node concept="2OwXpG" id="7JYC9rXGVpJ" role="2OqNvi">
                          <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JYC9rXGWo3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                        <node concept="37vLTw" id="7JYC9rXGWo4" role="37wK5m">
                          <ref role="3cqZAo" node="7JYC9rXGVl9" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="7JYC9rXGWo5" role="37wK5m">
                          <ref role="3cqZAo" node="7JYC9rXGVlm" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JYC9rXGVlx" role="3clFbx">
                <node concept="3clFbF" id="7JYC9rXGVly" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYC9rXGWqo" role="3clFbG">
                    <node concept="37vLTw" id="7JYC9rXGVpP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYC9rXGVl1" resolve="unresolved" />
                    </node>
                    <node concept="liA8E" id="7JYC9rXGWqp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="3cpWs3" id="7JYC9rXGWqq" role="37wK5m">
                        <node concept="3cpWs3" id="7JYC9rXGWqr" role="3uHU7B">
                          <node concept="3cpWs3" id="7JYC9rXGWqs" role="3uHU7B">
                            <node concept="3cpWs3" id="7JYC9rXGWqt" role="3uHU7B">
                              <node concept="3cpWs3" id="7JYC9rXGWqu" role="3uHU7B">
                                <node concept="2OqwBi" id="7JYC9rXGWvP" role="3uHU7B">
                                  <node concept="37vLTw" id="7JYC9rXGWvO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                                  </node>
                                  <node concept="2OwXpG" id="7JYC9rXGWvQ" role="2OqNvi">
                                    <ref role="2Oxat5" node="7JYC9rXCntE" resolve="text" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7JYC9rXGWqw" role="3uHU7w">
                                  <property role="Xl_RC" value=" (" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7JYC9rXGWvU" role="3uHU7w">
                                <node concept="37vLTw" id="7JYC9rXGWvT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                                </node>
                                <node concept="2OwXpG" id="7JYC9rXGWvV" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JYC9rXCntA" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7JYC9rXGWqy" role="3uHU7w">
                              <property role="Xl_RC" value=" of a " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7JYC9rXGWyd" role="3uHU7w">
                            <node concept="2OqwBi" id="7JYC9rXGWxD" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JYC9rXGWw7" role="2Oq$k0">
                                <node concept="37vLTw" id="7JYC9rXGWw6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JYC9rXGVlQ" resolve="pending" />
                                </node>
                                <node concept="2OwXpG" id="7JYC9rXGWw8" role="2OqNvi">
                                  <ref role="2Oxat5" node="7JYC9rXCnty" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JYC9rXGWxE" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JYC9rXGWye" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7JYC9rXGWq_" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JYC9rXGVlU" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rXGVlV" role="3clFbw">
            <node concept="2OqwBi" id="7JYC9rXGWsS" role="3fr31v">
              <node concept="37vLTw" id="7JYC9rXGVq5" role="2Oq$k0">
                <ref role="3cqZAo" node="7JYC9rXGVl1" resolve="unresolved" />
              </node>
              <node concept="liA8E" id="7JYC9rXGWsT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JYC9rXGVlY" role="3clFbx">
            <node concept="YS8fn" id="7JYC9rXGVm5" role="3cqZAp">
              <node concept="2ShNRf" id="7JYC9rXGVq7" role="YScLw">
                <node concept="1pGfFk" id="7JYC9rXGVAa" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7JYC9rXGVAb" role="37wK5m">
                    <node concept="Xl_RD" id="7JYC9rXGVAc" role="3uHU7B">
                      <property role="Xl_RC" value="Unresolved KerML references: " />
                    </node>
                    <node concept="2YIFZM" id="7JYC9rXGWsW" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                      <node concept="Xl_RD" id="7JYC9rXGWsX" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                      <node concept="37vLTw" id="7JYC9rXGWsY" role="37wK5m">
                        <ref role="3cqZAo" node="7JYC9rXGVl1" resolve="unresolved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JYC9rXGVm6" role="1B3o_S" />
      <node concept="3cqZAl" id="7JYC9rXGVm7" role="3clF45" />
    </node>
    <node concept="312cEu" id="7JYC9rXGViG" role="jymVt">
      <property role="TrG5h" value="SyntaxErrors" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="7JYC9rXGViH" role="1B3o_S" />
      <node concept="3uibUv" id="7JYC9rXGViI" role="1zkMxy">
        <ref role="3uigEE" to="p3ir:~BaseErrorListener" resolve="BaseErrorListener" />
      </node>
      <node concept="312cEg" id="7JYC9rXGViJ" role="jymVt">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7JYC9rXGViL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="7JYC9rXGViM" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7JYC9rXGViN" role="jymVt">
        <node concept="3cqZAl" id="7JYC9rXGViO" role="3clF45" />
        <node concept="37vLTG" id="7JYC9rXGViP" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="3uibUv" id="7JYC9rXGViQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7JYC9rXGViR" role="3clF47">
          <node concept="3clFbF" id="7JYC9rXGViS" role="3cqZAp">
            <node concept="37vLTI" id="7JYC9rXGViT" role="3clFbG">
              <node concept="2OqwBi" id="7JYC9rXGViU" role="37vLTJ">
                <node concept="Xjq3P" id="7JYC9rXGViV" role="2Oq$k0" />
                <node concept="2OwXpG" id="7JYC9rXGViW" role="2OqNvi">
                  <ref role="2Oxat5" node="7JYC9rXGViJ" resolve="fileName" />
                </node>
              </node>
              <node concept="37vLTw" id="7JYC9rXGViX" role="37vLTx">
                <ref role="3cqZAo" node="7JYC9rXGViP" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7JYC9rXGViY" role="jymVt">
        <property role="TrG5h" value="syntaxError" />
        <node concept="2AHcQZ" id="7JYC9rXGViZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7JYC9rXGVj0" role="3clF46">
          <property role="TrG5h" value="recognizer" />
          <node concept="3uibUv" id="7JYC9rXGVj1" role="1tU5fm">
            <ref role="3uigEE" to="p3ir:~Recognizer" resolve="Recognizer" />
            <node concept="3qTvmN" id="7JYC9rXGVj2" role="11_B2D" />
            <node concept="3qTvmN" id="7JYC9rXGVj3" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="7JYC9rXGVj4" role="3clF46">
          <property role="TrG5h" value="offendingSymbol" />
          <node concept="3uibUv" id="7JYC9rXGVj5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="7JYC9rXGVj6" role="3clF46">
          <property role="TrG5h" value="line" />
          <node concept="10Oyi0" id="7JYC9rXGVj7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7JYC9rXGVj8" role="3clF46">
          <property role="TrG5h" value="charPositionInLine" />
          <node concept="10Oyi0" id="7JYC9rXGVj9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7JYC9rXGVja" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="7JYC9rXGVjb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="7JYC9rXGVjc" role="3clF46">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="7JYC9rXGVjd" role="1tU5fm">
            <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
          </node>
        </node>
        <node concept="3clFbS" id="7JYC9rXGVje" role="3clF47">
          <node concept="YS8fn" id="7JYC9rXGVjv" role="3cqZAp">
            <node concept="2ShNRf" id="7JYC9rXGVAg" role="YScLw">
              <node concept="1pGfFk" id="7JYC9rXGVN9" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                <node concept="3cpWs3" id="7JYC9rXGVNa" role="37wK5m">
                  <node concept="3cpWs3" id="7JYC9rXGVNb" role="3uHU7B">
                    <node concept="3cpWs3" id="7JYC9rXGVNc" role="3uHU7B">
                      <node concept="3cpWs3" id="7JYC9rXGVNd" role="3uHU7B">
                        <node concept="3cpWs3" id="7JYC9rXGVNe" role="3uHU7B">
                          <node concept="3cpWs3" id="7JYC9rXGVNf" role="3uHU7B">
                            <node concept="3cpWs3" id="7JYC9rXGVNg" role="3uHU7B">
                              <node concept="Xl_RD" id="7JYC9rXGVNh" role="3uHU7B">
                                <property role="Xl_RC" value="KerML syntax error in " />
                              </node>
                              <node concept="37vLTw" id="7JYC9rXGVNi" role="3uHU7w">
                                <ref role="3cqZAo" node="7JYC9rXGViJ" resolve="fileName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7JYC9rXGVNj" role="3uHU7w">
                              <property role="Xl_RC" value=" at " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7JYC9rXGVNk" role="3uHU7w">
                            <ref role="3cqZAo" node="7JYC9rXGVj6" resolve="line" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7JYC9rXGVNl" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7JYC9rXGVNm" role="3uHU7w">
                        <ref role="3cqZAo" node="7JYC9rXGVj8" resolve="charPositionInLine" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7JYC9rXGVNn" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7JYC9rXGVNo" role="3uHU7w">
                    <ref role="3cqZAo" node="7JYC9rXGVja" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7JYC9rXGVjw" role="1B3o_S" />
        <node concept="3cqZAl" id="7JYC9rXGVjx" role="3clF45" />
      </node>
    </node>
  </node>
</model>

