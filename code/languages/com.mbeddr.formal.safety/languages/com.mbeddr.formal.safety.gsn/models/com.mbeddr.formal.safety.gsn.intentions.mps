<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8704acfd-2e61-4580-b070-f5a68ff691b4(com.mbeddr.formal.safety.gsn.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ztk3" ref="r:1d7819a9-9001-45b3-8897-91b2f81186cb(com.mbeddr.formal.base.tooling.ui)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="18t6" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fi6h" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.shape(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="kchc" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.canvas(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="5u6a" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.layout(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ra3w" ref="r:d160eea8-047c-42af-ab07-6b169eeb13fd(com.mbeddr.formal.safety.gsn.web.util)" />
    <import index="p8va" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="696iakq7lj">
    <property role="TrG5h" value="takeScreenshotAsPNG" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="696iakq7lk" role="2ZfVej">
      <node concept="3clFbS" id="696iakq7ll" role="2VODD2">
        <node concept="3clFbF" id="696iakqam3" role="3cqZAp">
          <node concept="Xl_RD" id="696iakqam2" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot to PNG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="696iakq7lm" role="2ZfgGD">
      <node concept="3clFbS" id="696iakq7ln" role="2VODD2">
        <node concept="1QHqEQ" id="71GfFl7hLPm" role="3cqZAp">
          <node concept="1QHqEC" id="71GfFl7hLPo" role="1QHqEI">
            <node concept="3clFbS" id="71GfFl7hLPq" role="1bW5cS">
              <node concept="3clFbF" id="696iakqHGD" role="3cqZAp">
                <node concept="2YIFZM" id="696iakqJQ1" role="3clFbG">
                  <ref role="37wK5l" to="ztk3:696iakqcN1" resolve="takeScreenshotAndSaveIntoFile" />
                  <ref role="1Pybhc" to="ztk3:1yFmGPnLcL9" resolve="PNGCellEditorScreenshooter" />
                  <node concept="2Sf5sV" id="696iakqJQL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71GfFl7hMbX" role="ukAjM">
            <node concept="1XNTG" id="71GfFl7hMS9" role="2Oq$k0" />
            <node concept="liA8E" id="71GfFl7hMmZ" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6fCPE$QLID4">
    <property role="TrG5h" value="extractAwayEntity" />
    <ref role="2ZfgGC" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
    <node concept="2S6ZIM" id="6fCPE$QLID5" role="2ZfVej">
      <node concept="3clFbS" id="6fCPE$QLID6" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLIPA" role="3cqZAp">
          <node concept="Xl_RD" id="6fCPE$QLIP_" role="3clFbG">
            <property role="Xl_RC" value="Extract Away" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fCPE$QLID7" role="2ZfgGD">
      <node concept="3clFbS" id="6fCPE$QLID8" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLRDD" role="3cqZAp">
          <node concept="2YIFZM" id="6fCPE$QLREd" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLPmG" resolve="extract" />
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="AwayEntityExtractor" />
            <node concept="1PxgMI" id="4G_iuUEfNqD" role="37wK5m">
              <node concept="chp4Y" id="4G_iuUEfNsl" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
              <node concept="2Sf5sV" id="6fCPE$QLRED" role="1m5AlR" />
            </node>
            <node concept="1XNTG" id="6Ut9yCDDx_x" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3$Xa1eBcyx_" role="2ZfVeh">
      <node concept="3clFbS" id="3$Xa1eBcyxA" role="2VODD2">
        <node concept="3clFbF" id="3$Xa1eBcyAp" role="3cqZAp">
          <node concept="3fqX7Q" id="4WMzu8sbPx_" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sbQe$" role="3fr31v">
              <node concept="2Sf5sV" id="4WMzu8sbPAj" role="2Oq$k0" />
              <node concept="2qgKlT" id="4WMzu8sbQsV" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6fCPE$QLPlk">
    <property role="TrG5h" value="AwayEntityExtractor" />
    <node concept="2tJIrI" id="6fCPE$QLPlO" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLPmG" role="jymVt">
      <property role="TrG5h" value="extract" />
      <node concept="3clFbS" id="6fCPE$QLPmJ" role="3clF47">
        <node concept="3cpWs8" id="6Ut9yCDCUd8" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCUd9" role="3cpWs9">
            <property role="TrG5h" value="originalGoalStructure" />
            <node concept="3Tqbb2" id="6Ut9yCDCUb0" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCUda" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDCUdb" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6Ut9yCDCUdc" role="2OqNvi">
                <node concept="1xMEDy" id="6Ut9yCDCUdd" role="1xVPHs">
                  <node concept="chp4Y" id="6Ut9yCDCUde" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMv32" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMv33" role="3cpWs9">
            <property role="TrG5h" value="newGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLSqG" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2pJPEk" id="6fCPE$QMv34" role="33vP2m">
              <node concept="2pJPED" id="6fCPE$QMv35" role="2pJPEn">
                <ref role="2pJxaS" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                <node concept="2pJxcG" id="6fCPE$QMv36" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6fCPE$QMv37" role="28ntcv">
                    <node concept="3cpWs3" id="6fCPE$QMv38" role="WxPPp">
                      <node concept="2OqwBi" id="6fCPE$QMv39" role="3uHU7w">
                        <node concept="37vLTw" id="6fCPE$QMv3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                        </node>
                        <node concept="3TrcHB" id="6fCPE$QMv3b" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6fCPE$QMv3c" role="3uHU7B">
                        <property role="Xl_RC" value="extract_from_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUElhPP" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUElj_J" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEliAt" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUElhPN" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
              <node concept="3CFZ6_" id="4G_iuUEljpX" role="2OqNvi">
                <node concept="3CFYIy" id="4G_iuUEljs5" role="3CFYIz">
                  <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="4G_iuUElkrv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDDDmZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDDDn0" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="6Ut9yCDDwz0" role="1tU5fm" />
            <node concept="2OqwBi" id="6Ut9yCDDDn1" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDDDn2" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="I4A8Y" id="6Ut9yCDDDn3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QLPo7" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLQqY" role="3clFbG">
            <node concept="37vLTw" id="6Ut9yCDDDn4" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ut9yCDDDn0" resolve="myModel" />
            </node>
            <node concept="3BYIHo" id="6fCPE$QLQyA" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QMv3d" role="3BYIHq">
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QLSto" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QMeqZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMer2" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="6fCPE$QMeqX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMevq" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMtWX" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMtWZ" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMubZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMuc2" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="6fCPE$QMubX" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMugP" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMupi" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMupk" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMuE0" role="3cqZAp">
          <node concept="1rXfSq" id="6fCPE$QMuDY" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <node concept="37vLTw" id="6fCPE$QMuJ2" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuRy" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
            </node>
            <node concept="37vLTw" id="6fCPE$QMuXf" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMuAF" role="3cqZAp" />
        <node concept="3cpWs8" id="4G_iuUEh0o$" role="3cqZAp">
          <node concept="3cpWsn" id="4G_iuUEh0o_" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3Tqbb2" id="4G_iuUEh0iY" role="1tU5fm">
              <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
            </node>
            <node concept="2YIFZM" id="64FnLWQzpLR" role="33vP2m">
              <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
              <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
              <node concept="37vLTw" id="4G_iuUEh0oB" role="37wK5m">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
              </node>
              <node concept="35c_gC" id="64FnLWQwCfd" role="37wK5m">
                <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMB$G" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMB$J" role="3cpWs9">
            <property role="TrG5h" value="gAway" />
            <node concept="3Tqbb2" id="6fCPE$QMB$E" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QMBOk" role="33vP2m">
              <node concept="1PxgMI" id="4G_iuUEcsiQ" role="2Oq$k0">
                <node concept="chp4Y" id="4G_iuUEcsH_" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="6fCPE$QMBEP" role="1m5AlR">
                  <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                </node>
              </node>
              <node concept="1$rogu" id="6fCPE$QMC4a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G_iuUEgZMe" role="3cqZAp" />
        <node concept="3clFbF" id="6fCPE$QMCeG" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBlpan" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBloWi" role="2Oq$k0">
              <node concept="chp4Y" id="3$Xa1eBloYb" role="3oSUPX">
                <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
              </node>
              <node concept="37vLTw" id="6fCPE$QMCeE" role="1m5AlR">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
            <node concept="2qgKlT" id="3$Xa1eBlpm0" role="2OqNvi">
              <ref role="37wK5l" to="89jy:3$Xa1eBcuD4" resolve="setAway" />
              <node concept="3clFbT" id="3$Xa1eBlpwe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMDC0" role="3cqZAp">
          <node concept="2OqwBi" id="3$Xa1eBlq46" role="3clFbG">
            <node concept="1PxgMI" id="3$Xa1eBlpS2" role="2Oq$k0">
              <node concept="chp4Y" id="3$Xa1eBlpTU" role="3oSUPX">
                <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
              </node>
              <node concept="37vLTw" id="6fCPE$QMDBY" role="1m5AlR">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
            <node concept="2qgKlT" id="3$Xa1eBlqfI" role="2OqNvi">
              <ref role="37wK5l" to="89jy:3$Xa1eBcuN4" resolve="setDefinition" />
              <node concept="1PxgMI" id="4G_iuUEctdj" role="37wK5m">
                <node concept="chp4Y" id="4G_iuUEcti$" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="37vLTw" id="3$Xa1eBlqos" role="1m5AlR">
                  <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G_iuUEcG16" role="3cqZAp" />
        <node concept="3cpWs8" id="71GfFl7iCHR" role="3cqZAp">
          <node concept="3cpWsn" id="71GfFl7iCHS" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="71GfFl7iCHT" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEcIbc" role="33vP2m">
              <node concept="37vLTw" id="4G_iuUEmMdj" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4G_iuUEcIbi" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEcIDs" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEcNvc" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEcKDZ" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUEcIDq" role="2Oq$k0">
                <ref role="3cqZAo" node="71GfFl7iCHS" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4G_iuUEcMgA" role="2OqNvi">
                <node concept="1bVj0M" id="4G_iuUEcMgC" role="23t8la">
                  <node concept="3clFbS" id="4G_iuUEcMgD" role="1bW5cS">
                    <node concept="3clFbF" id="4G_iuUEcMlC" role="3cqZAp">
                      <node concept="3clFbC" id="4G_iuUEcMUk" role="3clFbG">
                        <node concept="37vLTw" id="4G_iuUEcN8s" role="3uHU7w">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="g" />
                        </node>
                        <node concept="2OqwBi" id="4G_iuUEcMyF" role="3uHU7B">
                          <node concept="37vLTw" id="4G_iuUEcMlB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4G_iuUEcMgE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4G_iuUEcMBV" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4G_iuUEcMgE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4G_iuUEcMgF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4G_iuUEcO9j" role="2OqNvi">
              <node concept="1bVj0M" id="4G_iuUEcO9l" role="23t8la">
                <node concept="3clFbS" id="4G_iuUEcO9m" role="1bW5cS">
                  <node concept="3clFbF" id="4G_iuUEcOdG" role="3cqZAp">
                    <node concept="2OqwBi" id="4G_iuUEcOj2" role="3clFbG">
                      <node concept="37vLTw" id="4G_iuUEcOdF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEcO9n" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4G_iuUEcO_J" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4G_iuUEcCKJ" resolve="setDownstreamElement" />
                        <node concept="37vLTw" id="4G_iuUEcOGA" role="37wK5m">
                          <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4G_iuUEcO9n" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4G_iuUEcO9o" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ut9yCDCTqW" role="3cqZAp">
          <node concept="2OqwBi" id="6Ut9yCDCWSc" role="3clFbG">
            <node concept="2OqwBi" id="6Ut9yCDCUCN" role="2Oq$k0">
              <node concept="37vLTw" id="6Ut9yCDCUdf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="6Ut9yCDCUXK" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ut9yCDCYWb" role="2OqNvi">
              <node concept="37vLTw" id="6Ut9yCDCZbr" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEh0T9" role="3cqZAp">
          <node concept="2YIFZM" id="64FnLWQzpLV" role="3clFbG">
            <ref role="37wK5l" to="95j3:5pJnDA9hrMj" resolve="setNewPosition" />
            <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
            <node concept="37vLTw" id="4G_iuUEh16t" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="gAway" />
            </node>
            <node concept="35c_gC" id="64FnLWQwGEd" role="37wK5m">
              <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEh1oI" role="37wK5m">
              <node concept="37vLTw" id="4G_iuUEh1au" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEh0o_" resolve="box" />
              </node>
              <node concept="3TrcHB" id="4G_iuUEh2jY" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4G_iuUEh1Wy" role="37wK5m">
              <node concept="37vLTw" id="4G_iuUEh1IF" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEh0o_" resolve="box" />
              </node>
              <node concept="3TrcHB" id="4G_iuUEh2dV" role="2OqNvi">
                <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ut9yCDE5oz" role="3cqZAp" />
        <node concept="2Gpval" id="4G_iuUEi7F4" role="3cqZAp">
          <node concept="2GrKxI" id="4G_iuUEi7F6" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="4G_iuUEi7XW" role="2GsD0m">
            <ref role="3cqZAo" node="6fCPE$QMer2" resolve="myElems" />
          </node>
          <node concept="3clFbS" id="4G_iuUEi7Fa" role="2LFqv$">
            <node concept="3cpWs8" id="4G_iuUEidI8" role="3cqZAp">
              <node concept="3cpWsn" id="4G_iuUEidI9" role="3cpWs9">
                <property role="TrG5h" value="box1" />
                <node concept="3Tqbb2" id="4G_iuUEidIa" role="1tU5fm">
                  <ref role="ehGHo" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                </node>
                <node concept="2YIFZM" id="64FnLWQzpLS" role="33vP2m">
                  <ref role="37wK5l" to="95j3:5pJnDA9dmgD" resolve="getBox" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="4G_iuUEiIjR" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                  </node>
                  <node concept="35c_gC" id="64FnLWQwHhO" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="4G_iuUEjfVZ" role="3cqZAp">
              <node concept="3cpWs3" id="4G_iuUEjhtG" role="9lYJi">
                <node concept="2OqwBi" id="4G_iuUEjhNF" role="3uHU7w">
                  <node concept="37vLTw" id="4G_iuUEjhBN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEji1B" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4G_iuUEjhja" role="3uHU7B">
                  <node concept="3cpWs3" id="4G_iuUEjgr8" role="3uHU7B">
                    <node concept="Xl_RD" id="4G_iuUEjfW1" role="3uHU7B" />
                    <node concept="2OqwBi" id="4G_iuUEjgGp" role="3uHU7w">
                      <node concept="37vLTw" id="4G_iuUEjgsI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                      </node>
                      <node concept="3TrcHB" id="4G_iuUEjgTV" role="2OqNvi">
                        <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4G_iuUEjhrY" role="3uHU7w">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$WchN5wE1w" role="3cqZAp">
              <node concept="2OqwBi" id="5$WchN5wGrw" role="3clFbG">
                <node concept="2OqwBi" id="5$WchN5wEdo" role="2Oq$k0">
                  <node concept="37vLTw" id="5$WchN5wE1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
                  </node>
                  <node concept="3Tsc0h" id="5$WchN5wEqz" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="4G_iuUEiaUK" role="2OqNvi">
                  <node concept="2GrUjf" id="4G_iuUEidz4" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEidWs" role="3cqZAp">
              <node concept="2YIFZM" id="64FnLWQzpLW" role="3clFbG">
                <ref role="37wK5l" to="95j3:5pJnDA9hrMj" resolve="setNewPosition" />
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <node concept="2GrUjf" id="4G_iuUEiIx0" role="37wK5m">
                  <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                </node>
                <node concept="35c_gC" id="64FnLWQwIqU" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="2OqwBi" id="4G_iuUEidWv" role="37wK5m">
                  <node concept="37vLTw" id="4G_iuUEie8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEidWx" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4G_iuUEidWy" role="37wK5m">
                  <node concept="37vLTw" id="4G_iuUEie8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4G_iuUEidI9" resolve="box1" />
                  </node>
                  <node concept="3TrcHB" id="4G_iuUEidW$" role="2OqNvi">
                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4G_iuUEkIoq" role="3cqZAp">
          <node concept="2GrKxI" id="4G_iuUEkIos" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="37vLTw" id="4G_iuUEkJlB" role="2GsD0m">
            <ref role="3cqZAo" node="6fCPE$QMuc2" resolve="myConns" />
          </node>
          <node concept="3clFbS" id="4G_iuUEkIow" role="2LFqv$">
            <node concept="3cpWs8" id="4G_iuUEkK4X" role="3cqZAp">
              <node concept="3cpWsn" id="4G_iuUEkK4Y" role="3cpWs9">
                <property role="TrG5h" value="controlPointsForEdge" />
                <node concept="_YKpA" id="4G_iuUEkK3y" role="1tU5fm">
                  <node concept="1LlUBW" id="4G_iuUEkK3H" role="_ZDj9">
                    <node concept="17QB3L" id="4G_iuUEkK3I" role="1Lm7xW" />
                    <node concept="17QB3L" id="4G_iuUEkK3J" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2YIFZM" id="64FnLWQzpLZ" role="33vP2m">
                  <ref role="37wK5l" to="95j3:2hB9zGIx5Bv" resolve="getControlPointsForEdge" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="4G_iuUEkK50" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                  </node>
                  <node concept="35c_gC" id="64FnLWQwJlq" role="37wK5m">
                    <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEkKUR" role="3cqZAp">
              <node concept="2OqwBi" id="4G_iuUEkMpH" role="3clFbG">
                <node concept="2OqwBi" id="4G_iuUEkLtX" role="2Oq$k0">
                  <node concept="37vLTw" id="4G_iuUEkLf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newGoalStructure" />
                  </node>
                  <node concept="3Tsc0h" id="4G_iuUEkLJg" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="TSZUe" id="4G_iuUEkNMy" role="2OqNvi">
                  <node concept="2GrUjf" id="4G_iuUEkNWR" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEkOC7" role="3cqZAp">
              <node concept="2YIFZM" id="64FnLWQzpM1" role="3clFbG">
                <ref role="37wK5l" to="95j3:4G_iuUEjMTw" resolve="setControlPointsForEdge" />
                <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                <node concept="2GrUjf" id="4G_iuUEkPcV" role="37wK5m">
                  <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                </node>
                <node concept="35c_gC" id="64FnLWQwK_d" role="37wK5m">
                  <ref role="35c_gD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="37vLTw" id="4G_iuUEkPQS" role="37wK5m">
                  <ref role="3cqZAo" node="4G_iuUEkK4Y" resolve="controlPointsForEdge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fCPE$QLPm7" role="1B3o_S" />
      <node concept="3cqZAl" id="6fCPE$QLPmx" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLPn9" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLPn8" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ut9yCDDxNM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Ut9yCDDy1A" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLSyD" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLSu3" role="jymVt">
      <property role="TrG5h" value="collectDownstreamElements" />
      <node concept="3clFbS" id="6fCPE$QLSu4" role="3clF47">
        <node concept="3clFbF" id="6fCPE$QLWnE" role="3cqZAp">
          <node concept="2OqwBi" id="6fCPE$QLXYp" role="3clFbG">
            <node concept="37vLTw" id="6fCPE$QLWnC" role="2Oq$k0">
              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
            </node>
            <node concept="TSZUe" id="6fCPE$QLZQI" role="2OqNvi">
              <node concept="37vLTw" id="6fCPE$QM030" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QMei1" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QLVmi" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVmj" role="3cpWs9">
            <property role="TrG5h" value="myGoalStructure" />
            <node concept="3Tqbb2" id="6fCPE$QLVkb" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QLVmk" role="33vP2m">
              <node concept="37vLTw" id="6fCPE$QLVml" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6fCPE$QLVmm" role="2OqNvi">
                <node concept="1xMEDy" id="6fCPE$QLVmn" role="1xVPHs">
                  <node concept="chp4Y" id="6fCPE$QLVmo" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5$WchN5xApk" role="3cqZAp">
          <node concept="3clFbS" id="5$WchN5xApm" role="2LFqv$">
            <node concept="3clFbF" id="5$WchN5xAUY" role="3cqZAp">
              <node concept="37vLTI" id="5$WchN5xAY6" role="3clFbG">
                <node concept="37vLTw" id="5$WchN5xAUX" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2OqwBi" id="5$WchN5xB1i" role="37vLTx">
                  <node concept="37vLTw" id="5$WchN5xB1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                  </node>
                  <node concept="2Xjw5R" id="5$WchN5xB1k" role="2OqNvi">
                    <node concept="1xMEDy" id="5$WchN5xB1l" role="1xVPHs">
                      <node concept="chp4Y" id="5$WchN5xB1m" role="ri$Ld">
                        <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$WchN5xAKV" role="2$JKZa">
            <node concept="2OqwBi" id="5$WchN5xAAM" role="2Oq$k0">
              <node concept="37vLTw" id="5$WchN5xAvP" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
              </node>
              <node concept="2Xjw5R" id="5$WchN5xADX" role="2OqNvi">
                <node concept="1xMEDy" id="5$WchN5xADZ" role="1xVPHs">
                  <node concept="chp4Y" id="5$WchN5xAGk" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5$WchN5xAOF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDCpFU" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCpFV" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6Ut9yCDCpc5" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCpFW" role="33vP2m">
              <node concept="2OqwBi" id="5$WchN5xhCh" role="2Oq$k0">
                <node concept="37vLTw" id="6Ut9yCDCpFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myGoalStructure" />
                </node>
                <node concept="2Rf3mk" id="5$WchN5xhM1" role="2OqNvi">
                  <node concept="1xMEDy" id="5$WchN5xhM3" role="1xVPHs">
                    <node concept="chp4Y" id="5$WchN5xi8U" role="ri$Ld">
                      <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5$WchN5xkcP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QLVuZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QLVv2" role="3cpWs9">
            <property role="TrG5h" value="furtherTraverseRequired" />
            <node concept="10P_77" id="6fCPE$QLVuX" role="1tU5fm" />
            <node concept="3clFbT" id="6fCPE$QLVyc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6fCPE$QLVsu" role="3cqZAp">
          <node concept="3clFbS" id="6fCPE$QLVsw" role="2LFqv$">
            <node concept="3clFbF" id="6fCPE$QLV_q" role="3cqZAp">
              <node concept="37vLTI" id="6fCPE$QLVSR" role="3clFbG">
                <node concept="3clFbT" id="6fCPE$QLVU8" role="37vLTx" />
                <node concept="37vLTw" id="6fCPE$QLV_p" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Ut9yCDCyQN" role="3cqZAp">
              <node concept="3cpWsn" id="6Ut9yCDCyQO" role="3cpWs9">
                <property role="TrG5h" value="connectionsToConsider" />
                <node concept="A3Dl8" id="6Ut9yCDCyMw" role="1tU5fm">
                  <node concept="3Tqbb2" id="6Ut9yCDCyMz" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ut9yCDCyQP" role="33vP2m">
                  <node concept="37vLTw" id="6Ut9yCDCyQQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCpFV" resolve="allConnections" />
                  </node>
                  <node concept="66VNe" id="6Ut9yCDCyQR" role="2OqNvi">
                    <node concept="37vLTw" id="6Ut9yCDCyQS" role="576Qk">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fCPE$QM6ER" role="3cqZAp">
              <node concept="3cpWsn" id="6fCPE$QM6ES" role="3cpWs9">
                <property role="TrG5h" value="downstreamConnectionsFromCurrentSubtree" />
                <node concept="A3Dl8" id="6fCPE$QM6Dn" role="1tU5fm">
                  <node concept="3Tqbb2" id="6fCPE$QM6Dq" role="A3Ik2">
                    <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ut9yCDC$6t" role="3cqZAp">
              <node concept="37vLTI" id="6Ut9yCDC$6v" role="3clFbG">
                <node concept="2OqwBi" id="6fCPE$QM6ET" role="37vLTx">
                  <node concept="37vLTw" id="6Ut9yCDCz72" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ut9yCDCyQO" resolve="connectionsToConsider" />
                  </node>
                  <node concept="3zZkjj" id="6fCPE$QM6EX" role="2OqNvi">
                    <node concept="1bVj0M" id="6fCPE$QM6EY" role="23t8la">
                      <node concept="3clFbS" id="6fCPE$QM6EZ" role="1bW5cS">
                        <node concept="3clFbF" id="6fCPE$QM6F0" role="3cqZAp">
                          <node concept="2OqwBi" id="6fCPE$QM6F1" role="3clFbG">
                            <node concept="37vLTw" id="6fCPE$QM6F2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                            </node>
                            <node concept="3JPx81" id="6fCPE$QM6F3" role="2OqNvi">
                              <node concept="2OqwBi" id="6fCPE$QM6F4" role="25WWJ7">
                                <node concept="37vLTw" id="6fCPE$QM6F5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fCPE$QM6F7" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4G_iuUEcALF" role="2OqNvi">
                                  <ref role="37wK5l" to="89jy:4G_iuUEct$e" resolve="getUpstreamElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fCPE$QM6F7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fCPE$QM6F8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Ut9yCDC$6z" role="37vLTJ">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fCPE$QM6Zs" role="3cqZAp">
              <node concept="3clFbS" id="6fCPE$QM6Zu" role="3clFbx">
                <node concept="3clFbF" id="6fCPE$QM7uw" role="3cqZAp">
                  <node concept="37vLTI" id="6fCPE$QM7Mi" role="3clFbG">
                    <node concept="3clFbT" id="6fCPE$QM7Ol" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6fCPE$QM7uu" role="37vLTJ">
                      <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QM7QW" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QM83W" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QM7QU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                    </node>
                    <node concept="2es0OD" id="6fCPE$QM8fa" role="2OqNvi">
                      <node concept="1bVj0M" id="6fCPE$QM8fc" role="23t8la">
                        <node concept="3clFbS" id="6fCPE$QM8fd" role="1bW5cS">
                          <node concept="3clFbF" id="6fCPE$QM8jk" role="3cqZAp">
                            <node concept="2OqwBi" id="6fCPE$QM8FV" role="3clFbG">
                              <node concept="37vLTw" id="6fCPE$QM8jj" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fCPE$QLUOM" resolve="elems" />
                              </node>
                              <node concept="TSZUe" id="6fCPE$QM9YH" role="2OqNvi">
                                <node concept="2OqwBi" id="6fCPE$QMav5" role="25WWJ7">
                                  <node concept="37vLTw" id="6fCPE$QMabn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fCPE$QM8fe" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4G_iuUEcBLl" role="2OqNvi">
                                    <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6fCPE$QM8fe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6fCPE$QM8ff" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6fCPE$QMb6q" role="3cqZAp">
                  <node concept="2OqwBi" id="6fCPE$QMbq$" role="3clFbG">
                    <node concept="37vLTw" id="6fCPE$QMb6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                    </node>
                    <node concept="X8dFx" id="6fCPE$QMcyx" role="2OqNvi">
                      <node concept="37vLTw" id="6fCPE$QMcJ9" role="25WWJ7">
                        <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fCPE$QM7hU" role="3clFbw">
                <node concept="37vLTw" id="6fCPE$QM72F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QM6ES" resolve="downstreamConnectionsFromCurrentSubtree" />
                </node>
                <node concept="3GX2aA" id="6fCPE$QM7ta" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6fCPE$QLVzN" role="2$JKZa">
            <ref role="3cqZAo" node="6fCPE$QLVv2" resolve="furtherTraverseRequired" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6fCPE$QLSun" role="3clF45" />
      <node concept="37vLTG" id="6fCPE$QLSuo" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="6fCPE$QLSup" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUOM" role="3clF46">
        <property role="TrG5h" value="elems" />
        <node concept="2I9FWS" id="6fCPE$QLUPd" role="1tU5fm">
          <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUPV" role="3clF46">
        <property role="TrG5h" value="conns" />
        <node concept="2I9FWS" id="6fCPE$QLUQz" role="1tU5fm">
          <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fCPE$QLPlT" role="jymVt" />
    <node concept="3Tm1VV" id="6fCPE$QLPll" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="2SMJEPne5my">
    <property role="TrG5h" value="duplicateEntity" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="2SMJEPne5mz" role="2ZfVej">
      <node concept="3clFbS" id="2SMJEPne5m$" role="2VODD2">
        <node concept="3clFbF" id="2SMJEPne5ry" role="3cqZAp">
          <node concept="Xl_RD" id="2SMJEPne5rx" role="3clFbG">
            <property role="Xl_RC" value="Duplicate Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2SMJEPne5m_" role="2ZfgGD">
      <node concept="3clFbS" id="2SMJEPne5mA" role="2VODD2">
        <node concept="3cpWs8" id="2SMJEPne5R8" role="3cqZAp">
          <node concept="3cpWsn" id="2SMJEPne5R9" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="2SMJEPne5OB" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="2SMJEPne5Ra" role="33vP2m">
              <node concept="2Sf5sV" id="2SMJEPne5Rb" role="2Oq$k0" />
              <node concept="1$rogu" id="2SMJEPne5Rc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1QHqEF" id="2SMJEPne6u7" role="3cqZAp">
          <node concept="1QHqEC" id="2SMJEPne6u9" role="1QHqEI">
            <node concept="3clFbS" id="2SMJEPne6ub" role="1bW5cS">
              <node concept="3clFbF" id="2SMJEPne6ku" role="3cqZAp">
                <node concept="2OqwBi" id="2SMJEPne6kX" role="3clFbG">
                  <node concept="2Sf5sV" id="2SMJEPne6kt" role="2Oq$k0" />
                  <node concept="HtI8k" id="2SMJEPne6mj" role="2OqNvi">
                    <node concept="37vLTw" id="2SMJEPne6ov" role="HtI8F">
                      <ref role="3cqZAo" node="2SMJEPne5R9" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2SMJEPne6U8" role="3cqZAp" />
              <node concept="3cpWs8" id="5pJnDA9hrMl" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9hrMm" role="3cpWs9">
                  <property role="TrG5h" value="topLayout" />
                  <node concept="3Tqbb2" id="5pJnDA9hrMn" role="1tU5fm">
                    <ref role="ehGHo" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9hrMo" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9hrMp" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2SMJEPne9H9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5pJnDA9hrMr" role="2OqNvi">
                        <node concept="1xMEDy" id="5pJnDA9hrMs" role="1xVPHs">
                          <node concept="chp4Y" id="5pJnDA9hrMt" role="ri$Ld">
                            <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5pJnDA9hrMu" role="2OqNvi">
                      <node concept="3CFYIy" id="5pJnDA9hrMv" role="3CFYIz">
                        <ref role="3CFYIx" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9jC9B" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9jC9C" role="3cpWs9">
                  <property role="TrG5h" value="nodeId" />
                  <node concept="17QB3L" id="5pJnDA9jCFz" role="1tU5fm" />
                  <node concept="2OqwBi" id="5pJnDA9jC9D" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9jC9E" role="2Oq$k0">
                      <node concept="2JrnkZ" id="5pJnDA9jC9F" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2SMJEPne9TL" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="5pJnDA9jC9H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5pJnDA9jC9I" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPnebWN" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPnebWO" role="3cpWs9">
                  <property role="TrG5h" value="copyId" />
                  <node concept="17QB3L" id="2SMJEPnebWP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SMJEPnebWQ" role="33vP2m">
                    <node concept="2OqwBi" id="2SMJEPnebWR" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2SMJEPnebWS" role="2Oq$k0">
                        <node concept="37vLTw" id="2SMJEPnecKX" role="2JrQYb">
                          <ref role="3cqZAo" node="2SMJEPne5R9" resolve="copy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SMJEPnebWU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2SMJEPnebWV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9hrMw" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9hrMx" role="3cpWs9">
                  <property role="TrG5h" value="lme" />
                  <node concept="3Tqbb2" id="5pJnDA9hrMy" role="1tU5fm">
                    <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9hrMz" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9hrM$" role="2Oq$k0">
                      <node concept="37vLTw" id="5pJnDA9hrM_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pJnDA9hrMm" resolve="topLayout" />
                      </node>
                      <node concept="3Tsc0h" id="5pJnDA9hrMA" role="2OqNvi">
                        <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9hrMB" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9hrMC" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9hrMD" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9hrME" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9hrMF" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9hrMG" role="2Oq$k0">
                                <node concept="37vLTw" id="5pJnDA9hrMH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMQ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5pJnDA9hrMI" role="2OqNvi">
                                  <ref role="3TsBF5" to="suqv:7L$rKAVfMS0" resolve="key" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9hrMJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="5pJnDA9jC9J" role="37wK5m">
                                  <ref role="3cqZAo" node="5pJnDA9jC9C" resolve="nodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5pJnDA9hrMQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5pJnDA9hrMR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5pJnDA9jBDz" role="3cqZAp">
                <node concept="3clFbS" id="5pJnDA9jBD_" role="3clFbx">
                  <node concept="3cpWs8" id="2SMJEPneE$Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneE$R" role="3cpWs9">
                      <property role="TrG5h" value="new_x" />
                      <node concept="10Oyi0" id="2SMJEPneExj" role="1tU5fm" />
                      <node concept="3cpWs3" id="2SMJEPneE$S" role="33vP2m">
                        <node concept="3cmrfG" id="2SMJEPneE$T" role="3uHU7w">
                          <property role="3cmrfH" value="50" />
                        </node>
                        <node concept="2YIFZM" id="2SMJEPneE$U" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2SMJEPneE$V" role="37wK5m">
                            <node concept="1PxgMI" id="2SMJEPneE$W" role="2Oq$k0">
                              <node concept="chp4Y" id="2SMJEPneE$X" role="3oSUPX">
                                <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              </node>
                              <node concept="2OqwBi" id="2SMJEPneE$Y" role="1m5AlR">
                                <node concept="37vLTw" id="2SMJEPneE$Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                </node>
                                <node concept="3TrEf2" id="2SMJEPneE_0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2SMJEPneE_1" role="2OqNvi">
                              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2SMJEPneFBG" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneFBH" role="3cpWs9">
                      <property role="TrG5h" value="new_y" />
                      <node concept="10Oyi0" id="2SMJEPneFBI" role="1tU5fm" />
                      <node concept="3cpWs3" id="2SMJEPneFBJ" role="33vP2m">
                        <node concept="3cmrfG" id="2SMJEPneFBK" role="3uHU7w">
                          <property role="3cmrfH" value="50" />
                        </node>
                        <node concept="2YIFZM" id="2SMJEPneFBL" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="2SMJEPneFBM" role="37wK5m">
                            <node concept="1PxgMI" id="2SMJEPneFBN" role="2Oq$k0">
                              <node concept="chp4Y" id="2SMJEPneFBO" role="3oSUPX">
                                <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              </node>
                              <node concept="2OqwBi" id="2SMJEPneFBP" role="1m5AlR">
                                <node concept="37vLTw" id="2SMJEPneFBQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                </node>
                                <node concept="3TrEf2" id="2SMJEPneFBR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2SMJEPneHs1" role="2OqNvi">
                              <ref role="3TsBF5" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2SMJEPneamI" role="3cqZAp">
                    <node concept="3cpWsn" id="2SMJEPneamJ" role="3cpWs9">
                      <property role="TrG5h" value="newLme" />
                      <node concept="3Tqbb2" id="2SMJEPneah_" role="1tU5fm">
                        <ref role="ehGHo" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                      </node>
                      <node concept="2pJPEk" id="2SMJEPneamL" role="33vP2m">
                        <node concept="2pJPED" id="2SMJEPneamM" role="2pJPEn">
                          <ref role="2pJxaS" to="suqv:7L$rKAVfLiv" resolve="LayoutMapEntry" />
                          <node concept="2pJxcG" id="2SMJEPneamN" role="2pJxcM">
                            <ref role="2pJxcJ" to="suqv:7L$rKAVfMS0" resolve="key" />
                            <node concept="WxPPo" id="2SMJEPneamO" role="28ntcv">
                              <node concept="37vLTw" id="2SMJEPnecYa" role="WxPPp">
                                <ref role="3cqZAo" node="2SMJEPnebWO" resolve="copyId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2SMJEPneamQ" role="2pJxcM">
                            <ref role="2pIpSl" to="suqv:7L$rKAVfMS4" resolve="value" />
                            <node concept="2pJPED" id="2SMJEPneamR" role="28nt2d">
                              <ref role="2pJxaS" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                              <node concept="2pJxcG" id="2SMJEPnedpO" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2d" resolve="bounds_x" />
                                <node concept="WxPPo" id="2SMJEPneIt2" role="28ntcv">
                                  <node concept="2YIFZM" id="2SMJEPneJo9" role="WxPPp">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="2SMJEPneKJQ" role="37wK5m">
                                      <ref role="3cqZAo" node="2SMJEPneE$R" resolve="new_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneecQ" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2e" resolve="bounds_y" />
                                <node concept="WxPPo" id="2SMJEPneMtD" role="28ntcv">
                                  <node concept="2YIFZM" id="2SMJEPneMHz" role="WxPPp">
                                    <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="2SMJEPneMX$" role="37wK5m">
                                      <ref role="3cqZAo" node="2SMJEPneFBH" resolve="new_y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneamS" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                <node concept="2OqwBi" id="2SMJEPnefk2" role="28ntcv">
                                  <node concept="1PxgMI" id="2SMJEPnefk3" role="2Oq$k0">
                                    <node concept="chp4Y" id="2SMJEPnefk4" role="3oSUPX">
                                      <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                    </node>
                                    <node concept="2OqwBi" id="2SMJEPnefk5" role="1m5AlR">
                                      <node concept="37vLTw" id="2SMJEPnefk6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                      </node>
                                      <node concept="3TrEf2" id="2SMJEPnefk7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2SMJEPnefRx" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2f" resolve="bounds_width" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="2SMJEPneamV" role="2pJxcM">
                                <ref role="2pJxcJ" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                <node concept="2OqwBi" id="2SMJEPneg7P" role="28ntcv">
                                  <node concept="1PxgMI" id="2SMJEPneg7Q" role="2Oq$k0">
                                    <node concept="chp4Y" id="2SMJEPneg7R" role="3oSUPX">
                                      <ref role="cht4Q" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
                                    </node>
                                    <node concept="2OqwBi" id="2SMJEPneg7S" role="1m5AlR">
                                      <node concept="37vLTw" id="2SMJEPneg7T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                                      </node>
                                      <node concept="3TrEf2" id="2SMJEPneg7U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="suqv:7L$rKAVfMS4" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2SMJEPnegEc" role="2OqNvi">
                                    <ref role="3TsBF5" to="suqv:5P3ZJ9da_2g" resolve="bounds_height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5pJnDA9jDSm" role="3cqZAp">
                    <node concept="2OqwBi" id="5pJnDA9jFw3" role="3clFbG">
                      <node concept="2OqwBi" id="5pJnDA9jDTr" role="2Oq$k0">
                        <node concept="37vLTw" id="5pJnDA9jDSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pJnDA9hrMm" resolve="topLayout" />
                        </node>
                        <node concept="3Tsc0h" id="5pJnDA9jDUK" role="2OqNvi">
                          <ref role="3TtcxE" to="suqv:7L$rKAVfLiw" resolve="entries" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5pJnDA9jH70" role="2OqNvi">
                        <node concept="37vLTw" id="2SMJEPnehjf" role="25WWJ7">
                          <ref role="3cqZAo" node="2SMJEPneamJ" resolve="newLme" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2SMJEPnea6q" role="3clFbw">
                  <node concept="37vLTw" id="5pJnDA9jBF$" role="3uHU7B">
                    <ref role="3cqZAo" node="5pJnDA9hrMx" resolve="lme" />
                  </node>
                  <node concept="10Nm6u" id="5pJnDA9jBWp" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2SMJEPne6Cy" role="ukAjM">
            <node concept="1XNTG" id="2SMJEPne6vz" role="2Oq$k0" />
            <node concept="liA8E" id="2SMJEPne6Lf" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4WMzu8sbWw$">
    <property role="TrG5h" value="mergeAwayEntity" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="4WMzu8sbWw_" role="2ZfVej">
      <node concept="3clFbS" id="4WMzu8sbWwA" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwB" role="3cqZAp">
          <node concept="Xl_RD" id="4WMzu8sbWwC" role="3clFbG">
            <property role="Xl_RC" value="Merge Away" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4WMzu8sbWwD" role="2ZfgGD">
      <node concept="3clFbS" id="4WMzu8sbWwE" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwF" role="3cqZAp">
          <node concept="2YIFZM" id="4WMzu8scEPf" role="3clFbG">
            <ref role="37wK5l" node="4WMzu8sc7JX" resolve="merge" />
            <ref role="1Pybhc" node="4WMzu8sc7JV" resolve="AwayEntityMerger" />
            <node concept="2Sf5sV" id="4WMzu8scEPg" role="37wK5m" />
            <node concept="1XNTG" id="4WMzu8scEPh" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4WMzu8sbWwJ" role="2ZfVeh">
      <node concept="3clFbS" id="4WMzu8sbWwK" role="2VODD2">
        <node concept="3clFbF" id="4WMzu8sbWwL" role="3cqZAp">
          <node concept="1Wc70l" id="4WMzu8sbWwM" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sbWwO" role="3uHU7w">
              <node concept="1PxgMI" id="4WMzu8sbWwP" role="2Oq$k0">
                <node concept="chp4Y" id="4WMzu8sbWwQ" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
                <node concept="2Sf5sV" id="4WMzu8sbWwR" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="4WMzu8sbWwS" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmCd" resolve="isAway" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WMzu8sbWwT" role="3uHU7B">
              <node concept="2Sf5sV" id="4WMzu8sbWwU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4WMzu8sbWwV" role="2OqNvi">
                <node concept="chp4Y" id="4WMzu8sbWwW" role="cj9EA">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WMzu8sc7JV">
    <property role="TrG5h" value="AwayEntityMerger" />
    <node concept="2tJIrI" id="4WMzu8sc7JW" role="jymVt" />
    <node concept="2YIFZL" id="4WMzu8sc7JX" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="4WMzu8sc7JY" role="3clF47">
        <node concept="3cpWs8" id="4WMzu8scgs6" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8scgs7" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="4WMzu8scgpN" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="4WMzu8scgs8" role="33vP2m">
              <node concept="1PxgMI" id="4WMzu8scgs9" role="2Oq$k0">
                <node concept="chp4Y" id="4WMzu8scgsa" role="3oSUPX">
                  <ref role="cht4Q" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
                </node>
                <node concept="37vLTw" id="4WMzu8scgsb" role="1m5AlR">
                  <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                </node>
              </node>
              <node concept="2qgKlT" id="4WMzu8scgsc" role="2OqNvi">
                <ref role="37wK5l" to="89jy:3$Xa1eBdmHX" resolve="getDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8sc7Km" role="3cqZAp" />
        <node concept="3cpWs8" id="4WMzu8sc7Kn" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Ko" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="4WMzu8sc7Kp" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2ShNRf" id="4WMzu8sc7Kq" role="33vP2m">
              <node concept="2T8Vx0" id="4WMzu8sc7Kr" role="2ShVmc">
                <node concept="2I9FWS" id="4WMzu8sc7Ks" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WMzu8sc7Kt" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Ku" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="4WMzu8sc7Kv" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2ShNRf" id="4WMzu8sc7Kw" role="33vP2m">
              <node concept="2T8Vx0" id="4WMzu8sc7Kx" role="2ShVmc">
                <node concept="2I9FWS" id="4WMzu8sc7Ky" role="2T96Bj">
                  <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8scpqd" role="3cqZAp">
          <node concept="2YIFZM" id="4WMzu8scpyv" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="AwayEntityExtractor" />
            <node concept="37vLTw" id="4WMzu8scjlG" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
            </node>
            <node concept="37vLTw" id="4WMzu8sc7KA" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8sc7Ko" resolve="myElems" />
            </node>
            <node concept="37vLTw" id="4WMzu8sc7KB" role="37wK5m">
              <ref role="3cqZAo" node="4WMzu8sc7Ku" resolve="myConns" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8scp9d" role="3cqZAp" />
        <node concept="3cpWs8" id="4G_iuUEdstj" role="3cqZAp">
          <node concept="3cpWsn" id="4G_iuUEdstk" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="4G_iuUEdstl" role="1tU5fm">
              <ref role="2I9WkF" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="4G_iuUEdstm" role="33vP2m">
              <node concept="2OqwBi" id="4G_iuUEdstn" role="2Oq$k0">
                <node concept="2Xjw5R" id="4G_iuUEdsto" role="2OqNvi">
                  <node concept="1xMEDy" id="4G_iuUEdstp" role="1xVPHs">
                    <node concept="chp4Y" id="4G_iuUEdstq" role="ri$Ld">
                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4G_iuUEdstr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4G_iuUEdsts" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEdstt" role="3cqZAp">
          <node concept="2OqwBi" id="4G_iuUEdstu" role="3clFbG">
            <node concept="2OqwBi" id="4G_iuUEdstv" role="2Oq$k0">
              <node concept="37vLTw" id="4G_iuUEdstw" role="2Oq$k0">
                <ref role="3cqZAo" node="4G_iuUEdstk" resolve="allConnections" />
              </node>
              <node concept="3zZkjj" id="4G_iuUEdstx" role="2OqNvi">
                <node concept="1bVj0M" id="4G_iuUEdsty" role="23t8la">
                  <node concept="3clFbS" id="4G_iuUEdstz" role="1bW5cS">
                    <node concept="3clFbF" id="4G_iuUEdst$" role="3cqZAp">
                      <node concept="3clFbC" id="4G_iuUEdst_" role="3clFbG">
                        <node concept="37vLTw" id="4G_iuUEdstA" role="3uHU7w">
                          <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
                        </node>
                        <node concept="2OqwBi" id="4G_iuUEdstB" role="3uHU7B">
                          <node concept="37vLTw" id="4G_iuUEdstC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4G_iuUEdstE" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4G_iuUEdstD" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:4G_iuUEcuhm" resolve="getDownstreamElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4G_iuUEdstE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4G_iuUEdstF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4G_iuUEdstG" role="2OqNvi">
              <node concept="1bVj0M" id="4G_iuUEdstH" role="23t8la">
                <node concept="3clFbS" id="4G_iuUEdstI" role="1bW5cS">
                  <node concept="3clFbF" id="4G_iuUEdstJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4G_iuUEdstK" role="3clFbG">
                      <node concept="37vLTw" id="4G_iuUEdstL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G_iuUEdstO" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4G_iuUEdstM" role="2OqNvi">
                        <ref role="37wK5l" to="89jy:4G_iuUEcCKJ" resolve="setDownstreamElement" />
                        <node concept="37vLTw" id="4G_iuUEdtcy" role="37wK5m">
                          <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4G_iuUEdstO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4G_iuUEdstP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8scS3_" role="3cqZAp" />
        <node concept="3cpWs8" id="4WMzu8sc7Ld" role="3cqZAp">
          <node concept="3cpWsn" id="4WMzu8sc7Le" role="3cpWs9">
            <property role="TrG5h" value="originalGoalStructure" />
            <node concept="3Tqbb2" id="4WMzu8sc7Lf" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4WMzu8sc7Lg" role="33vP2m">
              <node concept="37vLTw" id="4WMzu8sc7Lh" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="4WMzu8sc7Li" role="2OqNvi">
                <node concept="1xMEDy" id="4WMzu8sc7Lj" role="1xVPHs">
                  <node concept="chp4Y" id="4WMzu8sc7Lk" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7Ll" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7Lm" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7Ln" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8sc7Lo" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7Lp" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="4WMzu8sc7Lq" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8scRnm" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8scgs7" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7Lt" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7Lu" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7Lv" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8sclT9" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7Lx" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="X8dFx" id="4WMzu8sc7Ly" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8sc7Lz" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8sc7Ko" resolve="myElems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WMzu8sc7L$" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sc7L_" role="3clFbG">
            <node concept="2OqwBi" id="4WMzu8sc7LA" role="2Oq$k0">
              <node concept="37vLTw" id="4WMzu8scn5R" role="2Oq$k0">
                <ref role="3cqZAo" node="4WMzu8sc7Le" resolve="originalGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="4WMzu8sc7LC" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="X8dFx" id="4WMzu8sc7LD" role="2OqNvi">
              <node concept="37vLTw" id="4WMzu8sc7LE" role="25WWJ7">
                <ref role="3cqZAo" node="4WMzu8sc7Ku" resolve="myConns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WMzu8sd4WM" role="3cqZAp" />
        <node concept="3clFbF" id="4WMzu8sd5Hp" role="3cqZAp">
          <node concept="2OqwBi" id="4WMzu8sd67a" role="3clFbG">
            <node concept="37vLTw" id="4WMzu8sd5Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="4WMzu8sc7LH" resolve="g" />
            </node>
            <node concept="3YRAZt" id="4WMzu8sd6Mt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WMzu8sc7LF" role="1B3o_S" />
      <node concept="3cqZAl" id="4WMzu8sc7LG" role="3clF45" />
      <node concept="37vLTG" id="4WMzu8sc7LH" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3Tqbb2" id="4WMzu8sc7LI" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="4WMzu8sc7LJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4WMzu8sc7LK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WMzu8sc7LL" role="jymVt" />
    <node concept="2tJIrI" id="4WMzu8sc7NE" role="jymVt" />
    <node concept="3Tm1VV" id="4WMzu8sc7NF" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="5FTX57fM9Rd">
    <property role="TrG5h" value="takeScreenshotAsSVN" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="5FTX57fM9Re" role="2ZfVej">
      <node concept="3clFbS" id="5FTX57fM9Rf" role="2VODD2">
        <node concept="3clFbF" id="5FTX57fM9Rg" role="3cqZAp">
          <node concept="Xl_RD" id="5FTX57fM9Rh" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot to SVG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5FTX57fM9Ri" role="2ZfgGD">
      <node concept="3clFbS" id="5FTX57fM9Rj" role="2VODD2">
        <node concept="1QHqEQ" id="5FTX57fM9Rk" role="3cqZAp">
          <node concept="1QHqEC" id="5FTX57fM9Rl" role="1QHqEI">
            <node concept="3clFbS" id="5FTX57fM9Rm" role="1bW5cS">
              <node concept="3clFbF" id="5FTX57fM9Rn" role="3cqZAp">
                <node concept="2YIFZM" id="5FTX57fMa3C" role="3clFbG">
                  <ref role="37wK5l" to="ztk3:xCk$O6ov8n" resolve="takeScreenshotAndSaveIntoFile" />
                  <ref role="1Pybhc" to="ztk3:5FTX57fKCMo" resolve="SVGCellEditorScreehshooter" />
                  <node concept="2Sf5sV" id="5FTX57fMa3D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FTX57fM9Rq" role="ukAjM">
            <node concept="1XNTG" id="5FTX57fM9Rr" role="2Oq$k0" />
            <node concept="liA8E" id="5FTX57fM9Rs" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="47PB7GsHJvh">
    <property role="TrG5h" value="createCollapsibleGSNDiagram" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="2S6ZIM" id="47PB7GsHJvi" role="2ZfVej">
      <node concept="3clFbS" id="47PB7GsHJvj" role="2VODD2">
        <node concept="3clFbF" id="47PB7GsHJ$r" role="3cqZAp">
          <node concept="Xl_RD" id="47PB7GsHJ$q" role="3clFbG">
            <property role="Xl_RC" value="Create a Collapsible GSN Diagram" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="47PB7GsHJvk" role="2ZfgGD">
      <node concept="3clFbS" id="47PB7GsHJvl" role="2VODD2">
        <node concept="3cpWs8" id="47PB7GsSzxz" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsSzx$" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="47PB7GsSzx_" role="1tU5fm">
              <ref role="3uigEE" node="47PB7GsHXr4" resolve="CollapsibleGSNGenerator" />
            </node>
            <node concept="2ShNRf" id="47PB7GsSzLd" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsSzLc" role="2ShVmc">
                <ref role="37wK5l" node="47PB7GsPca_" resolve="CollapsibleGSNGenerator" />
                <node concept="2Sf5sV" id="47PB7GsSzT0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsS$gd" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsS$ZW" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsS$gb" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsSzx$" resolve="frame" />
            </node>
            <node concept="liA8E" id="47PB7GsS_Xb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="47PB7GsSA5C" role="37wK5m">
                <property role="3cmrfH" value="1900" />
              </node>
              <node concept="3cmrfG" id="47PB7GsSAFb" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsSB3k" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsSBGm" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsSB3i" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsSzx$" resolve="frame" />
            </node>
            <node concept="liA8E" id="47PB7GsSCr7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="47PB7GsSCzk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47PB7GsHJGk">
    <property role="TrG5h" value="FoldableTreeGenerator" />
    <property role="3GE5qa" value="CollapsibleGSNClasses" />
    <node concept="3clFb_" id="47PB7GsHLaZ" role="jymVt">
      <property role="TrG5h" value="isCellFoldable" />
      <node concept="2AHcQZ" id="47PB7GsHLb0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="47PB7GsHLb1" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="47PB7GsHLb2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsHLb3" role="3clF46">
        <property role="TrG5h" value="collapse" />
        <node concept="10P_77" id="47PB7GsHLb4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="47PB7GsHLb5" role="3clF47">
        <node concept="3cpWs8" id="47PB7GsHLb7" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsHLb6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="47PB7GsHLb8" role="1tU5fm" />
            <node concept="3nyPlj" id="47PB7GsHLb9" role="33vP2m">
              <ref role="37wK5l" to="1njx:~mxGraph.isCellFoldable(java.lang.Object,boolean)" resolve="isCellFoldable" />
              <node concept="37vLTw" id="47PB7GsHLba" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsHLb1" resolve="cell" />
              </node>
              <node concept="37vLTw" id="47PB7GsHLbb" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsHLb3" resolve="collapse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47PB7GsHLbc" role="3cqZAp">
          <node concept="3fqX7Q" id="47PB7GsHLbd" role="3clFbw">
            <node concept="37vLTw" id="47PB7GsHLbe" role="3fr31v">
              <ref role="3cqZAo" node="47PB7GsHLb6" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="47PB7GsHLbg" role="3clFbx">
            <node concept="3cpWs6" id="47PB7GsHLbh" role="3cqZAp">
              <node concept="3eOSWO" id="47PB7GsHLbi" role="3cqZAk">
                <node concept="2OqwBi" id="47PB7GsHLbj" role="3uHU7B">
                  <node concept="2OqwBi" id="47PB7GsHLbk" role="2Oq$k0">
                    <node concept="Xjq3P" id="47PB7GsHLbl" role="2Oq$k0" />
                    <node concept="liA8E" id="47PB7GsHLbm" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.getOutgoingEdges(java.lang.Object)" resolve="getOutgoingEdges" />
                      <node concept="37vLTw" id="47PB7GsHLbn" role="37wK5m">
                        <ref role="3cqZAo" node="47PB7GsHLb1" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Rwk04" id="47PB7GsHLq5" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="47PB7GsHLbp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47PB7GsHLbq" role="3cqZAp">
          <node concept="37vLTw" id="47PB7GsHLbr" role="3cqZAk">
            <ref role="3cqZAo" node="47PB7GsHLb6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsHLbs" role="1B3o_S" />
      <node concept="10P_77" id="47PB7GsHLbt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="47PB7GsHLbu" role="jymVt">
      <property role="TrG5h" value="foldCells" />
      <node concept="2AHcQZ" id="47PB7GsHLbv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="47PB7GsHLbw" role="3clF46">
        <property role="TrG5h" value="collapse" />
        <node concept="10P_77" id="47PB7GsHLbx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47PB7GsHLby" role="3clF46">
        <property role="TrG5h" value="recurse" />
        <node concept="10P_77" id="47PB7GsHLbz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="47PB7GsHLb$" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="10Q1$e" id="47PB7GsHLbA" role="1tU5fm">
          <node concept="3uibUv" id="47PB7GsHLb_" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsHLbB" role="3clF46">
        <property role="TrG5h" value="checkFoldable" />
        <node concept="10P_77" id="47PB7GsHLbC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="47PB7GsHLbD" role="3clF47">
        <node concept="3clFbJ" id="47PB7GsHLbE" role="3cqZAp">
          <node concept="3clFbC" id="47PB7GsHLbF" role="3clFbw">
            <node concept="37vLTw" id="47PB7GsHLbG" role="3uHU7B">
              <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
            </node>
            <node concept="10Nm6u" id="47PB7GsHLbH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="47PB7GsHLbJ" role="3clFbx">
            <node concept="3clFbF" id="47PB7GsHLbK" role="3cqZAp">
              <node concept="37vLTI" id="47PB7GsHLbL" role="3clFbG">
                <node concept="37vLTw" id="47PB7GsHLbM" role="37vLTJ">
                  <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
                </node>
                <node concept="1rXfSq" id="47PB7GsHLbN" role="37vLTx">
                  <ref role="37wK5l" to="1njx:~mxGraph.getFoldableCells(java.lang.Object[],boolean)" resolve="getFoldableCells" />
                  <node concept="1rXfSq" id="47PB7GsHLbO" role="37wK5m">
                    <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCells()" resolve="getSelectionCells" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsHLbP" role="37wK5m">
                    <ref role="3cqZAo" node="47PB7GsHLbw" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsHLbQ" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsHLbR" role="3clFbG">
            <node concept="2OqwBi" id="47PB7GsHLbS" role="2Oq$k0">
              <node concept="Xjq3P" id="47PB7GsHLbT" role="2Oq$k0" />
              <node concept="liA8E" id="47PB7GsHLbU" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="47PB7GsHLbV" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate()" resolve="beginUpdate" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="47PB7GsHLcy" role="3cqZAp">
          <node concept="1wplmZ" id="47PB7GsHLcz" role="1zxBo6">
            <node concept="3clFbS" id="47PB7GsHLcr" role="1wplMD">
              <node concept="3clFbF" id="47PB7GsHLcs" role="3cqZAp">
                <node concept="2OqwBi" id="47PB7GsHLct" role="3clFbG">
                  <node concept="2OqwBi" id="47PB7GsHLcu" role="2Oq$k0">
                    <node concept="Xjq3P" id="47PB7GsHLcv" role="2Oq$k0" />
                    <node concept="liA8E" id="47PB7GsHLcw" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="47PB7GsHLcx" role="2OqNvi">
                    <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate()" resolve="endUpdate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="47PB7GsHLbX" role="1zxBo7">
            <node concept="3clFbF" id="47PB7GsHLbY" role="3cqZAp">
              <node concept="1rXfSq" id="47PB7GsHLbZ" role="3clFbG">
                <ref role="37wK5l" node="47PB7GsHLcD" resolve="toggleSubtree" />
                <node concept="Xjq3P" id="47PB7GsHLc0" role="37wK5m" />
                <node concept="AH0OO" id="47PB7GsHLc1" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsHLc2" role="AHHXb">
                    <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
                  </node>
                  <node concept="3cmrfG" id="47PB7GsHLc3" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="47PB7GsHLc4" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsHLc5" role="3fr31v">
                    <ref role="3cqZAo" node="47PB7GsHLbw" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47PB7GsHLc6" role="3cqZAp">
              <node concept="2OqwBi" id="47PB7GsHLc7" role="3clFbG">
                <node concept="2OqwBi" id="47PB7GsHLc8" role="2Oq$k0">
                  <node concept="Xjq3P" id="47PB7GsHLc9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="47PB7GsHLca" role="2OqNvi">
                    <ref role="2Oxat5" to="1njx:~mxGraph.model" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="47PB7GsHLcb" role="2OqNvi">
                  <ref role="37wK5l" to="99ht:~mxIGraphModel.setCollapsed(java.lang.Object,boolean)" resolve="setCollapsed" />
                  <node concept="AH0OO" id="47PB7GsHLcc" role="37wK5m">
                    <node concept="37vLTw" id="47PB7GsHLcd" role="AHHXb">
                      <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
                    </node>
                    <node concept="3cmrfG" id="47PB7GsHLce" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="47PB7GsHLcf" role="37wK5m">
                    <ref role="3cqZAo" node="47PB7GsHLbw" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47PB7GsHLcg" role="3cqZAp">
              <node concept="1rXfSq" id="47PB7GsHLch" role="3clFbG">
                <ref role="37wK5l" to="18t6:~mxEventSource.fireEvent(com.mxgraph.util.mxEventObject)" resolve="fireEvent" />
                <node concept="2ShNRf" id="47PB7GsHLOX" role="37wK5m">
                  <node concept="1pGfFk" id="47PB7GsHLPe" role="2ShVmc">
                    <ref role="37wK5l" to="18t6:~mxEventObject.&lt;init&gt;(java.lang.String,java.lang.Object...)" resolve="mxEventObject" />
                    <node concept="10M0yZ" id="47PB7GsHM5Q" role="37wK5m">
                      <ref role="1PxDUh" to="18t6:~mxEvent" resolve="mxEvent" />
                      <ref role="3cqZAo" to="18t6:~mxEvent.FOLD_CELLS" resolve="FOLD_CELLS" />
                    </node>
                    <node concept="Xl_RD" id="47PB7GsHLPg" role="37wK5m">
                      <property role="Xl_RC" value="cells" />
                    </node>
                    <node concept="37vLTw" id="47PB7GsHLPh" role="37wK5m">
                      <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
                    </node>
                    <node concept="Xl_RD" id="47PB7GsHLPi" role="37wK5m">
                      <property role="Xl_RC" value="collapse" />
                    </node>
                    <node concept="37vLTw" id="47PB7GsHLPj" role="37wK5m">
                      <ref role="3cqZAo" node="47PB7GsHLbw" resolve="collapse" />
                    </node>
                    <node concept="Xl_RD" id="47PB7GsHLPk" role="37wK5m">
                      <property role="Xl_RC" value="recurse" />
                    </node>
                    <node concept="37vLTw" id="47PB7GsHLPl" role="37wK5m">
                      <ref role="3cqZAo" node="47PB7GsHLby" resolve="recurse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47PB7GsHLc$" role="3cqZAp">
          <node concept="37vLTw" id="47PB7GsHLc_" role="3cqZAk">
            <ref role="3cqZAo" node="47PB7GsHLb$" resolve="cells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsHLcA" role="1B3o_S" />
      <node concept="10Q1$e" id="47PB7GsHLcC" role="3clF45">
        <node concept="3uibUv" id="47PB7GsHLcB" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47PB7GsHLcD" role="jymVt">
      <property role="TrG5h" value="toggleSubtree" />
      <node concept="37vLTG" id="47PB7GsHLcE" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47PB7GsHLcF" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsHLcG" role="3clF46">
        <property role="TrG5h" value="cellSelected" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47PB7GsHLcH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsHLcI" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="47PB7GsHLcJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="47PB7GsHLcK" role="3clF47">
        <node concept="3cpWs8" id="47PB7GsHLcM" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsHLcL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cellsAffected" />
            <node concept="3uibUv" id="47PB7GsHLcN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            </node>
            <node concept="2ShNRf" id="47PB7GsHO8x" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsHO8A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsHLcP" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsHLLC" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsHLLB" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsHLcE" resolve="graph" />
            </node>
            <node concept="liA8E" id="47PB7GsHLLD" role="2OqNvi">
              <ref role="37wK5l" to="1njx:~mxGraph.traverse(java.lang.Object,boolean,com.mxgraph.view.mxGraph$mxICellVisitor)" resolve="traverse" />
              <node concept="37vLTw" id="47PB7GsHLLE" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsHLcG" resolve="cellSelected" />
              </node>
              <node concept="3clFbT" id="47PB7GsHLLF" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2ShNRf" id="47PB7GsHLLG" role="37wK5m">
                <node concept="YeOm9" id="47PB7GsHLLH" role="2ShVmc">
                  <node concept="1Y3b0j" id="47PB7GsHLLI" role="YeSDq">
                    <ref role="1Y3XeK" to="1njx:~mxGraph$mxICellVisitor" resolve="mxGraph.mxICellVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="47PB7GsHLLJ" role="jymVt">
                      <property role="TrG5h" value="visit" />
                      <node concept="2AHcQZ" id="47PB7GsHLLK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="47PB7GsHLLL" role="3clF46">
                        <property role="TrG5h" value="vertex" />
                        <node concept="3uibUv" id="47PB7GsHLLM" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="47PB7GsHLLN" role="3clF46">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="47PB7GsHLLO" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="47PB7GsHLLP" role="3clF47">
                        <node concept="3clFbJ" id="47PB7GsHLLQ" role="3cqZAp">
                          <node concept="3y3z36" id="47PB7GsHLLR" role="3clFbw">
                            <node concept="37vLTw" id="47PB7GsHLLS" role="3uHU7B">
                              <ref role="3cqZAo" node="47PB7GsHLLL" resolve="vertex" />
                            </node>
                            <node concept="37vLTw" id="47PB7GsHLLT" role="3uHU7w">
                              <ref role="3cqZAo" node="47PB7GsHLcG" resolve="cellSelected" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="47PB7GsHLLU" role="3clFbx">
                            <node concept="3clFbF" id="47PB7GsHLLV" role="3cqZAp">
                              <node concept="2OqwBi" id="47PB7GsHM48" role="3clFbG">
                                <node concept="37vLTw" id="47PB7GsHM47" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47PB7GsHLcL" resolve="cellsAffected" />
                                </node>
                                <node concept="liA8E" id="47PB7GsHM49" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                  <node concept="37vLTw" id="47PB7GsHM4a" role="37wK5m">
                                    <ref role="3cqZAo" node="47PB7GsHLLL" resolve="vertex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="47PB7GsHLLY" role="3cqZAp">
                          <node concept="22lmx$" id="47PB7GsHLLZ" role="3cqZAk">
                            <node concept="3clFbC" id="47PB7GsHLM0" role="3uHU7B">
                              <node concept="37vLTw" id="47PB7GsHLM1" role="3uHU7B">
                                <ref role="3cqZAo" node="47PB7GsHLLL" resolve="vertex" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsHLM2" role="3uHU7w">
                                <ref role="3cqZAo" node="47PB7GsHLcG" resolve="cellSelected" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="47PB7GsHLM3" role="3uHU7w">
                              <node concept="2OqwBi" id="47PB7GsHM9n" role="3fr31v">
                                <node concept="37vLTw" id="47PB7GsHM9m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47PB7GsHLcE" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="47PB7GsHM9o" role="2OqNvi">
                                  <ref role="37wK5l" to="1njx:~mxGraph.isCellCollapsed(java.lang.Object)" resolve="isCellCollapsed" />
                                  <node concept="37vLTw" id="47PB7GsHM9p" role="37wK5m">
                                    <ref role="3cqZAo" node="47PB7GsHLLL" resolve="vertex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47PB7GsHLM6" role="1B3o_S" />
                      <node concept="10P_77" id="47PB7GsHLM7" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsHLdm" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsHLNW" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsHLNV" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsHLcE" resolve="graph" />
            </node>
            <node concept="liA8E" id="47PB7GsHLNX" role="2OqNvi">
              <ref role="37wK5l" to="1njx:~mxGraph.toggleCells(boolean,java.lang.Object[],boolean)" resolve="toggleCells" />
              <node concept="37vLTw" id="47PB7GsHLNY" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsHLcI" resolve="show" />
              </node>
              <node concept="2OqwBi" id="47PB7GsHM6a" role="37wK5m">
                <node concept="37vLTw" id="47PB7GsHM69" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsHLcL" resolve="cellsAffected" />
                </node>
                <node concept="liA8E" id="47PB7GsHM6b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.toArray()" resolve="toArray" />
                </node>
              </node>
              <node concept="3clFbT" id="47PB7GsHLO0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47PB7GsHLdr" role="1B3o_S" />
      <node concept="3cqZAl" id="47PB7GsHLds" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47PB7GsHJHC" role="jymVt" />
    <node concept="3Tm1VV" id="47PB7GsHJGl" role="1B3o_S" />
    <node concept="3uibUv" id="47PB7GsHL1z" role="1zkMxy">
      <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
    </node>
  </node>
  <node concept="312cEu" id="47PB7GsHXr4">
    <property role="3GE5qa" value="CollapsibleGSNClasses" />
    <property role="TrG5h" value="CollapsibleGSNGenerator" />
    <node concept="312cEg" id="47PB7GsISmz" role="jymVt">
      <property role="TrG5h" value="object2Gseb" />
      <node concept="3rvAFt" id="47PB7GsIRfC" role="1tU5fm">
        <node concept="3Tqbb2" id="47PB7GsIRUs" role="3rvQeY">
          <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
        </node>
        <node concept="3uibUv" id="47PB7GsISi8" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="47PB7GsIVrT" role="33vP2m">
        <node concept="3rGOSV" id="47PB7GsIUS9" role="2ShVmc">
          <node concept="3Tqbb2" id="47PB7GsIUSa" role="3rHrn6">
            <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
          </node>
          <node concept="3uibUv" id="47PB7GsIUSb" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47PB7GsIIvu" role="jymVt" />
    <node concept="3clFbW" id="47PB7GsPca_" role="jymVt">
      <node concept="3cqZAl" id="47PB7GsPcaA" role="3clF45" />
      <node concept="37vLTG" id="47PB7GsPcaB" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="47PB7GsPVT7" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="3clFbS" id="47PB7GsPcaE" role="3clF47">
        <node concept="XkiVB" id="47PB7GsPkMl" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
          <node concept="2OqwBi" id="47PB7GsS74r" role="37wK5m">
            <node concept="37vLTw" id="47PB7GsS2s5" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaB" resolve="gs" />
            </node>
            <node concept="3TrcHB" id="47PB7GsS9HQ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcaG" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcaF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="47PB7GsPcaH" role="1tU5fm">
              <ref role="3uigEE" node="47PB7GsHJGk" resolve="FoldableTreeGenerator" />
            </node>
            <node concept="2ShNRf" id="47PB7GsQ9sc" role="33vP2m">
              <node concept="HV5vD" id="47PB7GsQ9sd" role="2ShVmc">
                <ref role="HV5vE" node="47PB7GsHJGk" resolve="FoldableTreeGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcaK" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcaJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="47PB7GsPcaL" role="1tU5fm">
              <ref role="3uigEE" to="5u6a:~mxCompactTreeLayout" resolve="mxCompactTreeLayout" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPpC3" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsPpCp" role="2ShVmc">
                <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.&lt;init&gt;(com.mxgraph.view.mxGraph,boolean)" resolve="mxCompactTreeLayout" />
                <node concept="37vLTw" id="47PB7GsPpCq" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                </node>
                <node concept="3clFbT" id="47PB7GsPpCr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcaP" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPcaQ" role="3clFbG">
            <node concept="2OqwBi" id="47PB7GsPcaR" role="2Oq$k0">
              <node concept="2OqwBi" id="47PB7GsPfPb" role="2Oq$k0">
                <node concept="37vLTw" id="47PB7GsPfPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                </node>
                <node concept="liA8E" id="47PB7GsPfPc" role="2OqNvi">
                  <ref role="37wK5l" to="1njx:~mxGraph.getStylesheet()" resolve="getStylesheet" />
                </node>
              </node>
              <node concept="liA8E" id="47PB7GsPcaT" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxStylesheet.getDefaultVertexStyle()" resolve="getDefaultVertexStyle" />
              </node>
            </node>
            <node concept="liA8E" id="47PB7GsPcaU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="47PB7GsPHEA" role="37wK5m">
                <ref role="1PxDUh" to="18t6:~mxConstants" resolve="mxConstants" />
                <ref role="3cqZAo" to="18t6:~mxConstants.STYLE_STARTSIZE" resolve="STYLE_STARTSIZE" />
              </node>
              <node concept="Xl_RD" id="47PB7GsPcaW" role="37wK5m">
                <property role="Xl_RC" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcaX" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPn$l" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPn$k" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
            </node>
            <node concept="liA8E" id="47PB7GsPn$m" role="2OqNvi">
              <ref role="37wK5l" to="1njx:~mxGraph.refresh()" resolve="refresh" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsT1B7" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPcaZ" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPj3N" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPj3M" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="liA8E" id="47PB7GsPj3O" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxGraphLayout.setUseBoundingBox(boolean)" resolve="setUseBoundingBox" />
              <node concept="3clFbT" id="47PB7GsPj3P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcb2" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPfRb" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPfRa" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="liA8E" id="47PB7GsPfRc" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.setEdgeRouting(boolean)" resolve="setEdgeRouting" />
              <node concept="3clFbT" id="47PB7GsPfRd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcb5" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsP$oM" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsP$oL" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="liA8E" id="47PB7GsP$oN" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.setHorizontal(boolean)" resolve="setHorizontal" />
              <node concept="3clFbT" id="47PB7GsP$oO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcb8" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPs6o" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPs6n" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="liA8E" id="47PB7GsPs6p" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.setLevelDistance(int)" resolve="setLevelDistance" />
              <node concept="3cmrfG" id="47PB7GsPs6q" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcbb" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPhuq" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPhup" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="liA8E" id="47PB7GsPhur" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.setNodeDistance(int)" resolve="setNodeDistance" />
              <node concept="3cmrfG" id="47PB7GsPhus" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcbf" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcbe" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="47PB7GsPcbg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="47PB7GsPCw1" role="33vP2m">
              <node concept="37vLTw" id="47PB7GsPCw0" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
              </node>
              <node concept="liA8E" id="47PB7GsPCw2" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent()" resolve="getDefaultParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRXro" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPcbi" role="3cqZAp">
          <node concept="2YIFZM" id="47PB7GsPFGA" role="3clFbG">
            <ref role="1Pybhc" to="kchc:~mxGraphics2DCanvas" resolve="mxGraphics2DCanvas" />
            <ref role="37wK5l" to="kchc:~mxGraphics2DCanvas.putShape(java.lang.String,com.mxgraph.shape.mxIShape)" resolve="putShape" />
            <node concept="Xl_RD" id="47PB7GsPFGB" role="37wK5m">
              <property role="Xl_RC" value="parallelogram" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPFGC" role="37wK5m">
              <node concept="HV5vD" id="47PB7GsPFGD" role="2ShVmc">
                <ref role="HV5vE" node="47PB7GsIDKQ" resolve="CollapsibleGSNGenerator.ParallelogramShape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcbm" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPcbn" role="3clFbG">
            <node concept="2OqwBi" id="47PB7GsPcbo" role="2Oq$k0">
              <node concept="2OqwBi" id="47PB7GsPp$D" role="2Oq$k0">
                <node concept="37vLTw" id="47PB7GsPp$C" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                </node>
                <node concept="liA8E" id="47PB7GsPp$E" role="2OqNvi">
                  <ref role="37wK5l" to="1njx:~mxGraph.getStylesheet()" resolve="getStylesheet" />
                </node>
              </node>
              <node concept="liA8E" id="47PB7GsPcbq" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxStylesheet.getDefaultVertexStyle()" resolve="getDefaultVertexStyle" />
              </node>
            </node>
            <node concept="liA8E" id="47PB7GsPcbr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="47PB7GsPufF" role="37wK5m">
                <ref role="1PxDUh" to="18t6:~mxConstants" resolve="mxConstants" />
                <ref role="3cqZAo" to="18t6:~mxConstants.STYLE_FONTCOLOR" resolve="STYLE_FONTCOLOR" />
              </node>
              <node concept="Xl_RD" id="47PB7GsPcbt" role="37wK5m">
                <property role="Xl_RC" value="000000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsT4sV" role="3cqZAp" />
        <node concept="3cpWs8" id="47PB7GsPcbv" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcbu" role="3cpWs9">
            <property role="TrG5h" value="topNode" />
            <node concept="3Tqbb2" id="47PB7GsQe5I" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="47PB7GsQvSr" role="33vP2m">
              <node concept="2OqwBi" id="47PB7GsQqIy" role="2Oq$k0">
                <node concept="37vLTw" id="47PB7GsQok7" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsPcaB" resolve="gs" />
                </node>
                <node concept="3Tsc0h" id="47PB7GsQt6a" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="1z4cxt" id="47PB7GsQz7G" role="2OqNvi">
                <node concept="1bVj0M" id="47PB7GsQz7I" role="23t8la">
                  <node concept="3clFbS" id="47PB7GsQz7J" role="1bW5cS">
                    <node concept="3clFbF" id="47PB7GsQ_kT" role="3cqZAp">
                      <node concept="2OqwBi" id="47PB7GsQGep" role="3clFbG">
                        <node concept="2OqwBi" id="47PB7GsQAnX" role="2Oq$k0">
                          <node concept="37vLTw" id="47PB7GsQ_kS" role="2Oq$k0">
                            <ref role="3cqZAo" node="47PB7GsQz7K" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="47PB7GsQC7c" role="2OqNvi">
                            <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="47PB7GsQJQ4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="47PB7GsQz7K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="47PB7GsQz7L" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcbF" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcbE" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="17QB3L" id="47PB7GsQLJG" role="1tU5fm" />
            <node concept="3cpWs3" id="47PB7GsPcbH" role="33vP2m">
              <node concept="3cpWs3" id="47PB7GsPcbI" role="3uHU7B">
                <node concept="3cpWs3" id="47PB7GsPcbJ" role="3uHU7B">
                  <node concept="3cpWs3" id="47PB7GsPcbK" role="3uHU7B">
                    <node concept="2OqwBi" id="47PB7GsPgzI" role="3uHU7B">
                      <node concept="2OqwBi" id="47PB7GsPgzG" role="2Oq$k0">
                        <node concept="37vLTw" id="47PB7GsPgzF" role="2Oq$k0">
                          <ref role="3cqZAo" node="47PB7GsPcbu" resolve="topNode" />
                        </node>
                        <node concept="2yIwOk" id="47PB7GsQS6R" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="47PB7GsPgzJ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="47PB7GsPcbM" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47PB7GsPhqC" role="3uHU7w">
                    <node concept="37vLTw" id="47PB7GsPhqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="47PB7GsPcbu" resolve="topNode" />
                    </node>
                    <node concept="3TrcHB" id="47PB7GsQVAX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="47PB7GsPcbO" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="2OqwBi" id="47PB7GsPzwS" role="3uHU7w">
                <node concept="2OqwBi" id="47PB7GsPzwQ" role="2Oq$k0">
                  <node concept="37vLTw" id="47PB7GsPzwP" role="2Oq$k0">
                    <ref role="3cqZAo" node="47PB7GsPcbu" resolve="topNode" />
                  </node>
                  <node concept="3TrEf2" id="47PB7GsQXl8" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="47PB7GsQZeL" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcbR" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcbQ" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="17QB3L" id="47PB7GsQNFd" role="1tU5fm" />
            <node concept="2YIFZM" id="47PB7GsPwCv" role="33vP2m">
              <ref role="1Pybhc" to="ra3w:2hB9zGI$eNw" resolve="StyleUtil" />
              <ref role="37wK5l" to="ra3w:2hB9zGI$ePh" resolve="getBackgroundColorForShape" />
              <node concept="37vLTw" id="47PB7GsPwCw" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsPcbu" resolve="topNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47PB7GsPcbV" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPAJV" role="3clFbw">
            <node concept="37vLTw" id="47PB7GsPAJU" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcbQ" resolve="color" />
            </node>
            <node concept="liA8E" id="47PB7GsPAJW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="47PB7GsPAJX" role="37wK5m">
                <property role="Xl_RC" value="f3f3f3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="47PB7GsPcbZ" role="3clFbx">
            <node concept="3clFbF" id="47PB7GsPcc0" role="3cqZAp">
              <node concept="37vLTI" id="47PB7GsPcc1" role="3clFbG">
                <node concept="37vLTw" id="47PB7GsPcc2" role="37vLTJ">
                  <ref role="3cqZAo" node="47PB7GsPcbQ" resolve="color" />
                </node>
                <node concept="Xl_RD" id="47PB7GsPcc3" role="37vLTx">
                  <property role="Xl_RC" value="#e3e3e3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcc5" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcc4" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="47PB7GsPcc6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="47PB7GsPgBu" role="33vP2m">
              <node concept="37vLTw" id="47PB7GsPgBt" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
              </node>
              <node concept="liA8E" id="47PB7GsPgBv" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                <node concept="37vLTw" id="47PB7GsPgBw" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsPcbe" resolve="parent" />
                </node>
                <node concept="Xl_RD" id="47PB7GsPgBx" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="47PB7GsPgBy" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsPcbE" resolve="content" />
                </node>
                <node concept="3cmrfG" id="47PB7GsPgBz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="47PB7GsPgB$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="47PB7GsPgB_" role="37wK5m">
                  <property role="3cmrfH" value="220" />
                </node>
                <node concept="3cmrfG" id="47PB7GsPgBA" role="37wK5m">
                  <property role="3cmrfH" value="120" />
                </node>
                <node concept="3cpWs3" id="47PB7GsPgBB" role="37wK5m">
                  <node concept="Xl_RD" id="47PB7GsPgBC" role="3uHU7B">
                    <property role="Xl_RC" value="fillColor=" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsPgBD" role="3uHU7w">
                    <ref role="3cqZAo" node="47PB7GsPcbQ" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcci" role="3cqZAp">
          <node concept="37vLTI" id="47PB7GsPccj" role="3clFbG">
            <node concept="3EllGN" id="47PB7GsRb1g" role="37vLTJ">
              <node concept="37vLTw" id="47PB7GsRdHM" role="3ElVtu">
                <ref role="3cqZAo" node="47PB7GsPcbu" resolve="topNode" />
              </node>
              <node concept="37vLTw" id="47PB7GsPccl" role="3ElQJh">
                <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
              </node>
            </node>
            <node concept="37vLTw" id="47PB7GsPccn" role="37vLTx">
              <ref role="3cqZAo" node="47PB7GsPcc4" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRU2s" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPcct" role="3cqZAp">
          <node concept="1rXfSq" id="47PB7GsPccu" role="3clFbG">
            <ref role="37wK5l" node="47PB7GsIWiL" resolve="buildTree" />
            <node concept="37vLTw" id="47PB7GsPccv" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
            </node>
            <node concept="37vLTw" id="47PB7GsPccw" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcbe" resolve="parent" />
            </node>
            <node concept="37vLTw" id="47PB7GsPccx" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
            </node>
            <node concept="37vLTw" id="47PB7GsPccy" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcaB" resolve="gs" />
            </node>
            <node concept="37vLTw" id="47PB7GsPccz" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcc4" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRQSR" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPcc$" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPcc_" role="3clFbG">
            <node concept="2OqwBi" id="47PB7GsPpAM" role="2Oq$k0">
              <node concept="37vLTw" id="47PB7GsPpAL" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
              </node>
              <node concept="liA8E" id="47PB7GsPpAN" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="47PB7GsPccB" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate()" resolve="beginUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPccC" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPccD" role="3clFbG">
            <node concept="2OqwBi" id="47PB7GsPccE" role="2Oq$k0">
              <node concept="2OqwBi" id="47PB7GsPgxG" role="2Oq$k0">
                <node concept="37vLTw" id="47PB7GsPgxF" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                </node>
                <node concept="liA8E" id="47PB7GsPgxH" role="2OqNvi">
                  <ref role="37wK5l" to="1njx:~mxGraph.getStylesheet()" resolve="getStylesheet" />
                </node>
              </node>
              <node concept="liA8E" id="47PB7GsPccG" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxStylesheet.getDefaultEdgeStyle()" resolve="getDefaultEdgeStyle" />
              </node>
            </node>
            <node concept="liA8E" id="47PB7GsPccH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="47PB7GsPrFj" role="37wK5m">
                <ref role="1PxDUh" to="18t6:~mxConstants" resolve="mxConstants" />
                <ref role="3cqZAo" to="18t6:~mxConstants.STYLE_EDGE" resolve="STYLE_EDGE" />
              </node>
              <node concept="10M0yZ" id="47PB7GsPzvW" role="37wK5m">
                <ref role="1PxDUh" to="1njx:~mxEdgeStyle" resolve="mxEdgeStyle" />
                <ref role="3cqZAo" to="1njx:~mxEdgeStyle.TopToBottom" resolve="TopToBottom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsT833" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPccK" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPvhH" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPvhG" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
            </node>
            <node concept="liA8E" id="47PB7GsPvhI" role="2OqNvi">
              <ref role="37wK5l" to="18t6:~mxEventSource.addListener(java.lang.String,com.mxgraph.util.mxEventSource$mxIEventListener)" resolve="addListener" />
              <node concept="10M0yZ" id="47PB7GsPvhJ" role="37wK5m">
                <ref role="1PxDUh" to="18t6:~mxEvent" resolve="mxEvent" />
                <ref role="3cqZAo" to="18t6:~mxEvent.FOLD_CELLS" resolve="FOLD_CELLS" />
              </node>
              <node concept="2ShNRf" id="47PB7GsPvhL" role="37wK5m">
                <node concept="YeOm9" id="47PB7GsPvhM" role="2ShVmc">
                  <node concept="1Y3b0j" id="47PB7GsPvhN" role="YeSDq">
                    <ref role="1Y3XeK" to="18t6:~mxEventSource$mxIEventListener" resolve="mxEventSource.mxIEventListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="47PB7GsPvhO" role="jymVt">
                      <property role="TrG5h" value="invoke" />
                      <node concept="2AHcQZ" id="47PB7GsPvhP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="47PB7GsPvhQ" role="3clF46">
                        <property role="TrG5h" value="sender" />
                        <node concept="3uibUv" id="47PB7GsPvhR" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="47PB7GsPvhS" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <node concept="3uibUv" id="47PB7GsPvhT" role="1tU5fm">
                          <ref role="3uigEE" to="18t6:~mxEventObject" resolve="mxEventObject" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="47PB7GsPvhU" role="3clF47">
                        <node concept="3clFbF" id="47PB7GsPvhV" role="3cqZAp">
                          <node concept="2OqwBi" id="47PB7GsPvhW" role="3clFbG">
                            <node concept="37vLTw" id="47PB7GsPvhX" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsPcaJ" resolve="layout" />
                            </node>
                            <node concept="liA8E" id="47PB7GsPvhY" role="2OqNvi">
                              <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.execute(java.lang.Object)" resolve="execute" />
                              <node concept="2OqwBi" id="47PB7GsPvhZ" role="37wK5m">
                                <node concept="37vLTw" id="47PB7GsPvi0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="47PB7GsPvi1" role="2OqNvi">
                                  <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent()" resolve="getDefaultParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47PB7GsPvi2" role="1B3o_S" />
                      <node concept="3cqZAl" id="47PB7GsPvi3" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRNID" role="3cqZAp" />
        <node concept="3cpWs8" id="47PB7GsPcd3" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcd2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="graphComponent" />
            <node concept="3uibUv" id="47PB7GsPcd4" role="1tU5fm">
              <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
            </node>
            <node concept="2ShNRf" id="47PB7GsRmHb" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsRmI6" role="2ShVmc">
                <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
                <node concept="37vLTw" id="47PB7GsRmI7" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsPcaF" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcd8" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcd7" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="47PB7GsPcd9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPy5a" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsPy89" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="47PB7GsPy8a" role="37wK5m">
                  <node concept="1pGfFk" id="47PB7GsPy8b" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcdc" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPgS2" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPgS1" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcd7" resolve="panel" />
            </node>
            <node concept="liA8E" id="47PB7GsPgS3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="47PB7GsPgS4" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsPcd2" resolve="graphComponent" />
              </node>
              <node concept="10M0yZ" id="47PB7GsPOjm" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcdh" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcdg" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="47PB7GsPcdi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPEia" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsPEiw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;(int)" resolve="JToolBar" />
                <node concept="10M0yZ" id="47PB7GsPEix" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcdl" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPg64" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPg63" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcd7" resolve="panel" />
            </node>
            <node concept="liA8E" id="47PB7GsPg65" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="47PB7GsPg66" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsPcdg" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="47PB7GsPNVN" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRJ$q" role="3cqZAp" />
        <node concept="3cpWs8" id="47PB7GsPcdq" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcdp" role="3cpWs9">
            <property role="TrG5h" value="zoomInButton" />
            <node concept="3uibUv" id="47PB7GsPcdr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPugt" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsPupe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="47PB7GsPupf" role="37wK5m">
                  <property role="Xl_RC" value="Zoom In" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcdu" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPizs" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPizr" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcdp" resolve="zoomInButton" />
            </node>
            <node concept="liA8E" id="47PB7GsPizt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="47PB7GsPizu" role="37wK5m">
                <node concept="YeOm9" id="47PB7GsPizv" role="2ShVmc">
                  <node concept="1Y3b0j" id="47PB7GsPizw" role="YeSDq">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="47PB7GsPizx" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="47PB7GsPizy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="47PB7GsPizz" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="47PB7GsPiz$" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="47PB7GsPiz_" role="3clF47">
                        <node concept="3clFbF" id="47PB7GsPizA" role="3cqZAp">
                          <node concept="2OqwBi" id="47PB7GsPQnX" role="3clFbG">
                            <node concept="37vLTw" id="47PB7GsPQnW" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsPcd2" resolve="graphComponent" />
                            </node>
                            <node concept="liA8E" id="47PB7GsPQnY" role="2OqNvi">
                              <ref role="37wK5l" to="p8va:~mxGraphComponent.zoomIn()" resolve="zoomIn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47PB7GsPizC" role="1B3o_S" />
                      <node concept="3cqZAl" id="47PB7GsPizD" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcdG" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPn3j" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPn3i" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcdg" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="47PB7GsPn3k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="47PB7GsPn3l" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsPcdp" resolve="zoomInButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsPcdK" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsPcdJ" role="3cpWs9">
            <property role="TrG5h" value="zoomOutButton" />
            <node concept="3uibUv" id="47PB7GsPcdL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="47PB7GsPfGd" role="33vP2m">
              <node concept="1pGfFk" id="47PB7GsPfOY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="47PB7GsPfOZ" role="37wK5m">
                  <property role="Xl_RC" value="Zoom Out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPcdO" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPzAN" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPzAM" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcdJ" resolve="zoomOutButton" />
            </node>
            <node concept="liA8E" id="47PB7GsPzAO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="47PB7GsPzAP" role="37wK5m">
                <node concept="YeOm9" id="47PB7GsPzAQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="47PB7GsPzAR" role="YeSDq">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="47PB7GsPzAS" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="47PB7GsPzAT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="47PB7GsPzAU" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="47PB7GsPzAV" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="47PB7GsPzAW" role="3clF47">
                        <node concept="3clFbF" id="47PB7GsPzAX" role="3cqZAp">
                          <node concept="2OqwBi" id="47PB7GsPzAY" role="3clFbG">
                            <node concept="37vLTw" id="47PB7GsPzAZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsPcd2" resolve="graphComponent" />
                            </node>
                            <node concept="liA8E" id="47PB7GsPzB0" role="2OqNvi">
                              <ref role="37wK5l" to="p8va:~mxGraphComponent.zoomOut()" resolve="zoomOut" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="47PB7GsPzB1" role="1B3o_S" />
                      <node concept="3cqZAl" id="47PB7GsPzB2" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47PB7GsPce2" role="3cqZAp">
          <node concept="2OqwBi" id="47PB7GsPrGa" role="3clFbG">
            <node concept="37vLTw" id="47PB7GsPrG9" role="2Oq$k0">
              <ref role="3cqZAo" node="47PB7GsPcdg" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="47PB7GsPrGb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="47PB7GsPrGc" role="37wK5m">
                <ref role="3cqZAo" node="47PB7GsPcdJ" resolve="zoomOutButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47PB7GsRFwm" role="3cqZAp" />
        <node concept="3clFbF" id="47PB7GsPce5" role="3cqZAp">
          <node concept="1rXfSq" id="47PB7GsPce6" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
            <node concept="37vLTw" id="47PB7GsPce7" role="37wK5m">
              <ref role="3cqZAo" node="47PB7GsPcd7" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="47PB7GsPceb" role="3cqZAp">
          <node concept="1PaTwC" id="47PB7GsPcec" role="1aUNEU">
            <node concept="3oM_SD" id="47PB7GsPced" role="1PaTwD">
              <property role="3oM_SC" value="getContentPane().add(graphComponent);" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="47PB7GsPcee" role="3cqZAp">
          <node concept="1PaTwC" id="47PB7GsPcef" role="1aUNEU">
            <node concept="3oM_SD" id="47PB7GsPceg" role="1PaTwD">
              <property role="3oM_SC" value="graphComponent.setCenterPage(true);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsPcea" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47PB7GsPaMh" role="jymVt" />
    <node concept="3clFb_" id="47PB7GsIWiL" role="jymVt">
      <property role="TrG5h" value="buildTree" />
      <node concept="37vLTG" id="47PB7GsIWiM" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="47PB7GsIWiN" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWiO" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="47PB7GsIWiP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWiQ" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="47PB7GsIWiR" role="1tU5fm">
          <ref role="3uigEE" to="5u6a:~mxCompactTreeLayout" resolve="mxCompactTreeLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWiS" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="47PB7GsJ7NB" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWiV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="47PB7GsIWiW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="47PB7GsIWiX" role="3clF47">
        <node concept="3J1_TO" id="47PB7GsIWjq" role="3cqZAp">
          <node concept="1wplmZ" id="47PB7GsIWjr" role="1zxBo6">
            <node concept="3clFbS" id="47PB7GsIWjl" role="1wplMD">
              <node concept="3clFbF" id="47PB7GsIWjm" role="3cqZAp">
                <node concept="2OqwBi" id="47PB7GsIWjn" role="3clFbG">
                  <node concept="2OqwBi" id="47PB7GsIYvq" role="2Oq$k0">
                    <node concept="37vLTw" id="47PB7GsIYvp" role="2Oq$k0">
                      <ref role="3cqZAo" node="47PB7GsIWiM" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="47PB7GsIYvr" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="47PB7GsIWjp" role="2OqNvi">
                    <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate()" resolve="endUpdate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="47PB7GsIWiZ" role="1zxBo7">
            <node concept="3clFbF" id="47PB7GsIWj0" role="3cqZAp">
              <node concept="1rXfSq" id="47PB7GsIWj1" role="3clFbG">
                <ref role="37wK5l" node="47PB7GsIWju" resolve="addVertices" />
                <node concept="37vLTw" id="47PB7GsIWj2" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiM" resolve="graph" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWj3" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiO" resolve="parent" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWj4" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiQ" resolve="layout" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWj5" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiS" resolve="gs" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWj6" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiV" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47PB7GsIWj7" role="3cqZAp">
              <node concept="1rXfSq" id="47PB7GsIWj8" role="3clFbG">
                <ref role="37wK5l" node="47PB7GsIWlt" resolve="addEdges" />
                <node concept="37vLTw" id="47PB7GsIWj9" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiM" resolve="graph" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWja" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiO" resolve="parent" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWjb" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiS" resolve="gs" />
                </node>
                <node concept="37vLTw" id="47PB7GsIWjc" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiV" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47PB7GsIWjd" role="3cqZAp">
              <node concept="2OqwBi" id="47PB7GsIYIM" role="3clFbG">
                <node concept="37vLTw" id="47PB7GsIYIL" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIWiQ" resolve="layout" />
                </node>
                <node concept="liA8E" id="47PB7GsIYIN" role="2OqNvi">
                  <ref role="37wK5l" to="5u6a:~mxCompactTreeLayout.execute(java.lang.Object)" resolve="execute" />
                  <node concept="37vLTw" id="47PB7GsIYIO" role="37wK5m">
                    <ref role="3cqZAo" node="47PB7GsIWiO" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="47PB7GsIWm$" role="3cqZAp">
              <node concept="1PaTwC" id="47PB7GsIWm_" role="1aUNEU">
                <node concept="3oM_SD" id="47PB7GsIWmA" role="1PaTwD">
                  <property role="3oM_SC" value="graph.foldCells(true," />
                </node>
                <node concept="3oM_SD" id="47PB7GsIWmB" role="1PaTwD">
                  <property role="3oM_SC" value="false," />
                </node>
                <node concept="3oM_SD" id="47PB7GsIWmC" role="1PaTwD">
                  <property role="3oM_SC" value="graph.getChildVertices(graph.getDefaultParent()));" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47PB7GsIWjg" role="3cqZAp">
              <node concept="1rXfSq" id="47PB7GsIWjh" role="3clFbG">
                <ref role="37wK5l" node="47PB7GsIWlP" resolve="foldAllCells" />
                <node concept="37vLTw" id="47PB7GsIWji" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWiM" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="47PB7GsIY4w" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIY4v" role="2Oq$k0">
                    <ref role="3cqZAo" node="47PB7GsIWiM" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="47PB7GsIY4x" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent()" resolve="getDefaultParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsIWjs" role="1B3o_S" />
      <node concept="3cqZAl" id="47PB7GsIWjt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="47PB7GsIWju" role="jymVt">
      <property role="TrG5h" value="addVertices" />
      <node concept="37vLTG" id="47PB7GsIWjv" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="47PB7GsIWjw" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWjx" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="47PB7GsIWjy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWjz" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="47PB7GsIWj$" role="1tU5fm">
          <ref role="3uigEE" to="5u6a:~mxCompactTreeLayout" resolve="mxCompactTreeLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWj_" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="47PB7GsJczQ" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWjC" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="47PB7GsIWjD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="47PB7GsIWjE" role="3clF47">
        <node concept="3cpWs8" id="47PB7GsIWjG" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsIWjF" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2I9FWS" id="47PB7GsJfGn" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="47PB7GsIXxS" role="33vP2m">
              <node concept="37vLTw" id="47PB7GsIXxR" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIWj_" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="47PB7GsJhso" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="47PB7GsJlBS" role="3cqZAp">
          <node concept="2GrKxI" id="47PB7GsJlBU" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="47PB7GsJpx1" role="2GsD0m">
            <ref role="3cqZAo" node="47PB7GsIWjF" resolve="elements" />
          </node>
          <node concept="3clFbS" id="47PB7GsJlBY" role="2LFqv$">
            <node concept="3cpWs8" id="47PB7GsJuIW" role="3cqZAp">
              <node concept="3cpWsn" id="47PB7GsJuIV" role="3cpWs9">
                <property role="TrG5h" value="vertex" />
                <node concept="3uibUv" id="47PB7GsJuIX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47PB7GsJUzQ" role="3cqZAp">
              <node concept="3clFbS" id="47PB7GsJUzS" role="3clFbx">
                <node concept="3cpWs8" id="4NRKgTW$8xR" role="3cqZAp">
                  <node concept="3cpWsn" id="4NRKgTW$8xU" role="3cpWs9">
                    <property role="TrG5h" value="elementType" />
                    <node concept="17QB3L" id="4NRKgTW$8xP" role="1tU5fm" />
                    <node concept="2OqwBi" id="54Vggk$Cf7H" role="33vP2m">
                      <node concept="2OqwBi" id="54Vggk$Cf7I" role="2Oq$k0">
                        <node concept="2GrUjf" id="54Vggk$Cf7J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                        </node>
                        <node concept="2yIwOk" id="54Vggk$Cf7K" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="54Vggk$Cf7L" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4NRKgTW$BpO" role="3cqZAp">
                  <node concept="37vLTI" id="4NRKgTW_2f1" role="3clFbG">
                    <node concept="37vLTw" id="4NRKgTW_90P" role="37vLTJ">
                      <ref role="3cqZAo" node="4NRKgTW$8xU" resolve="elementType" />
                    </node>
                    <node concept="3K4zz7" id="4NRKgTW$YFO" role="37vLTx">
                      <node concept="Xl_RD" id="4NRKgTW_c1b" role="3K4E3e">
                        <property role="Xl_RC" value="Away Goal" />
                      </node>
                      <node concept="37vLTw" id="4NRKgTW_pc3" role="3K4GZi">
                        <ref role="3cqZAo" node="4NRKgTW$8xU" resolve="elementType" />
                      </node>
                      <node concept="2OqwBi" id="4NRKgTW$Ti3" role="3K4Cdx">
                        <node concept="2OqwBi" id="4NRKgTW$EDE" role="2Oq$k0">
                          <node concept="2GrUjf" id="4NRKgTW$BpM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                          </node>
                          <node concept="2Xjw5R" id="4NRKgTW$HXr" role="2OqNvi">
                            <node concept="1xMEDy" id="4NRKgTW$HXt" role="1xVPHs">
                              <node concept="chp4Y" id="4NRKgTW$LEM" role="ri$Ld">
                                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="4NRKgTW$Q$a" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4NRKgTW$VU$" role="2OqNvi">
                          <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="47PB7GsJuIZ" role="3cqZAp">
                  <node concept="3cpWsn" id="47PB7GsJuIY" role="3cpWs9">
                    <property role="TrG5h" value="content" />
                    <node concept="17QB3L" id="47PB7GsJ$Uo" role="1tU5fm" />
                    <node concept="3cpWs3" id="47PB7GsJuJ1" role="33vP2m">
                      <node concept="3cpWs3" id="47PB7GsJuJ2" role="3uHU7B">
                        <node concept="3cpWs3" id="47PB7GsJuJ3" role="3uHU7B">
                          <node concept="3cpWs3" id="47PB7GsJuJ4" role="3uHU7B">
                            <node concept="37vLTw" id="54Vggk$CyuN" role="3uHU7B">
                              <ref role="3cqZAo" node="4NRKgTW$8xU" resolve="elementType" />
                            </node>
                            <node concept="Xl_RD" id="47PB7GsJuJ6" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54Vggk$CpEe" role="3uHU7w">
                            <node concept="2GrUjf" id="54Vggk$CkJM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                            </node>
                            <node concept="3TrcHB" id="54Vggk$Cstx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47PB7GsJuJ8" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="47PB7GsJwvO" role="3uHU7w">
                        <node concept="2OqwBi" id="47PB7GsJwvM" role="2Oq$k0">
                          <node concept="2GrUjf" id="47PB7GsJFY$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                          </node>
                          <node concept="3TrEf2" id="47PB7GsJHN0" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="47PB7GsJICj" role="2OqNvi">
                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="47PB7GsJuJb" role="3cqZAp">
                  <node concept="3cpWsn" id="47PB7GsJuJa" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="17QB3L" id="47PB7GsJJyl" role="1tU5fm" />
                    <node concept="2YIFZM" id="47PB7GsJOIq" role="33vP2m">
                      <ref role="1Pybhc" to="ra3w:2hB9zGI$eNw" resolve="StyleUtil" />
                      <ref role="37wK5l" to="ra3w:2hB9zGI$ePh" resolve="getBackgroundColorForShape" />
                      <node concept="2GrUjf" id="47PB7GsJQvU" role="37wK5m">
                        <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="47PB7GsJuJf" role="3cqZAp">
                  <node concept="2OqwBi" id="47PB7GsJwcY" role="3clFbw">
                    <node concept="37vLTw" id="47PB7GsJwcX" role="2Oq$k0">
                      <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                    </node>
                    <node concept="liA8E" id="47PB7GsJwcZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="47PB7GsJwd0" role="37wK5m">
                        <property role="Xl_RC" value="f3f3f3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="47PB7GsJuJj" role="3clFbx">
                    <node concept="3clFbF" id="47PB7GsJuJk" role="3cqZAp">
                      <node concept="37vLTI" id="47PB7GsJuJl" role="3clFbG">
                        <node concept="37vLTw" id="47PB7GsJuJm" role="37vLTJ">
                          <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                        </node>
                        <node concept="Xl_RD" id="47PB7GsJuJn" role="37vLTx">
                          <property role="Xl_RC" value="#e3e3e3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="47PB7GsKe3q" role="3cqZAp">
                  <node concept="3clFbS" id="47PB7GsKe3s" role="3clFbx">
                    <node concept="3clFbF" id="47PB7GsKm7Y" role="3cqZAp">
                      <node concept="37vLTI" id="47PB7GsKm7Z" role="3clFbG">
                        <node concept="37vLTw" id="47PB7GsKm80" role="37vLTJ">
                          <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                        </node>
                        <node concept="2OqwBi" id="47PB7GsKmNs" role="37vLTx">
                          <node concept="37vLTw" id="47PB7GsKmNr" role="2Oq$k0">
                            <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="47PB7GsKmNt" role="2OqNvi">
                            <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                            <node concept="37vLTw" id="47PB7GsKmNu" role="37wK5m">
                              <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                            </node>
                            <node concept="Xl_RD" id="47PB7GsKmNv" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="37vLTw" id="47PB7GsKmNw" role="37wK5m">
                              <ref role="3cqZAo" node="47PB7GsJuIY" resolve="content" />
                            </node>
                            <node concept="3cmrfG" id="47PB7GsKmNx" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="47PB7GsKmNy" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="47PB7GsKmNz" role="37wK5m">
                              <property role="3cmrfH" value="220" />
                            </node>
                            <node concept="3cmrfG" id="47PB7GsKmN$" role="37wK5m">
                              <property role="3cmrfH" value="120" />
                            </node>
                            <node concept="3cpWs3" id="47PB7GsKmN_" role="37wK5m">
                              <node concept="3cpWs3" id="47PB7GsKmNA" role="3uHU7B">
                                <node concept="Xl_RD" id="47PB7GsKmNB" role="3uHU7B">
                                  <property role="Xl_RC" value="fillColor=" />
                                </node>
                                <node concept="37vLTw" id="47PB7GsKmNC" role="3uHU7w">
                                  <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="47PB7GsKmND" role="3uHU7w">
                                <property role="Xl_RC" value=";rounded=1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47PB7GsKCD_" role="3cqZAp">
                      <node concept="37vLTI" id="47PB7GsKHGI" role="3clFbG">
                        <node concept="37vLTw" id="47PB7GsKKYd" role="37vLTx">
                          <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                        </node>
                        <node concept="3EllGN" id="47PB7GsKEwx" role="37vLTJ">
                          <node concept="2GrUjf" id="47PB7GsKGC7" role="3ElVtu">
                            <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                          </node>
                          <node concept="37vLTw" id="47PB7GsKCDz" role="3ElQJh">
                            <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47PB7GsKj3A" role="3clFbw">
                    <node concept="2GrUjf" id="47PB7GsKgfb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                    </node>
                    <node concept="1mIQ4w" id="47PB7GsKk00" role="2OqNvi">
                      <node concept="chp4Y" id="47PB7GsKknn" role="cj9EA">
                        <ref role="cht4Q" to="py52:3GRi4m$rlpN" resolve="Context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="47PB7GsKNZV" role="3eNLev">
                    <node concept="22lmx$" id="47PB7GsL4je" role="3eO9$A">
                      <node concept="2OqwBi" id="47PB7GsL7lU" role="3uHU7w">
                        <node concept="2GrUjf" id="47PB7GsL60T" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                        </node>
                        <node concept="1mIQ4w" id="47PB7GsL8fB" role="2OqNvi">
                          <node concept="chp4Y" id="47PB7GsL9N8" role="cj9EA">
                            <ref role="cht4Q" to="py52:3GRi4m$r_RC" resolve="Solution" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="47PB7GsKY2E" role="3uHU7B">
                        <node concept="2OqwBi" id="47PB7GsKTH7" role="3uHU7B">
                          <node concept="2GrUjf" id="47PB7GsKSoe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                          </node>
                          <node concept="1mIQ4w" id="47PB7GsKWBL" role="2OqNvi">
                            <node concept="chp4Y" id="47PB7GsKXau" role="cj9EA">
                              <ref role="cht4Q" to="py52:7eb_1beKlGf" resolve="Assumption" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47PB7GsL13E" role="3uHU7w">
                          <node concept="2GrUjf" id="47PB7GsKZJu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                          </node>
                          <node concept="1mIQ4w" id="47PB7GsL2iI" role="2OqNvi">
                            <node concept="chp4Y" id="47PB7GsL3qd" role="cj9EA">
                              <ref role="cht4Q" to="py52:2TfVCPOMB8H" resolve="Justification" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="47PB7GsKNZX" role="3eOfB_">
                      <node concept="3clFbF" id="47PB7GsLaCJ" role="3cqZAp">
                        <node concept="37vLTI" id="47PB7GsLaCK" role="3clFbG">
                          <node concept="37vLTw" id="47PB7GsLaCL" role="37vLTJ">
                            <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                          </node>
                          <node concept="2OqwBi" id="47PB7GsLbdU" role="37vLTx">
                            <node concept="37vLTw" id="47PB7GsLbdT" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="47PB7GsLbdV" role="2OqNvi">
                              <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                              <node concept="37vLTw" id="47PB7GsLbdW" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                              </node>
                              <node concept="Xl_RD" id="47PB7GsLbdX" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsLbdY" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsJuIY" resolve="content" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLbdZ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLbe0" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLbe1" role="37wK5m">
                                <property role="3cmrfH" value="280" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLbe2" role="37wK5m">
                                <property role="3cmrfH" value="160" />
                              </node>
                              <node concept="3cpWs3" id="47PB7GsLbe3" role="37wK5m">
                                <node concept="3cpWs3" id="47PB7GsLbe4" role="3uHU7B">
                                  <node concept="Xl_RD" id="47PB7GsLbe5" role="3uHU7B">
                                    <property role="Xl_RC" value="fillColor=" />
                                  </node>
                                  <node concept="37vLTw" id="47PB7GsLbe6" role="3uHU7w">
                                    <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="47PB7GsLbe7" role="3uHU7w">
                                  <property role="Xl_RC" value=";shape=ellipse" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47PB7GsLeyW" role="3cqZAp">
                        <node concept="37vLTI" id="47PB7GsLjzg" role="3clFbG">
                          <node concept="37vLTw" id="47PB7GsLmd4" role="37vLTx">
                            <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                          </node>
                          <node concept="3EllGN" id="47PB7GsLh6p" role="37vLTJ">
                            <node concept="2GrUjf" id="47PB7GsLiRq" role="3ElVtu">
                              <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                            </node>
                            <node concept="37vLTw" id="47PB7GsLeyU" role="3ElQJh">
                              <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="47PB7GsLnb0" role="3eNLev">
                    <node concept="3clFbS" id="47PB7GsLnb2" role="3eOfB_">
                      <node concept="3clFbF" id="47PB7GsLqB9" role="3cqZAp">
                        <node concept="2YIFZM" id="47PB7GsLs_e" role="3clFbG">
                          <ref role="1Pybhc" node="47PB7GsIDKQ" resolve="CollapsibleGSNGenerator.ParallelogramShape" />
                          <ref role="37wK5l" node="47PB7GsIDKW" resolve="setFillColor" />
                          <node concept="2YIFZM" id="47PB7GsLs_f" role="37wK5m">
                            <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                            <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                            <node concept="37vLTw" id="47PB7GsLs_g" role="37wK5m">
                              <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47PB7GsLqBd" role="3cqZAp">
                        <node concept="37vLTI" id="47PB7GsLqBe" role="3clFbG">
                          <node concept="37vLTw" id="47PB7GsLqBf" role="37vLTJ">
                            <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                          </node>
                          <node concept="2OqwBi" id="47PB7GsLssH" role="37vLTx">
                            <node concept="37vLTw" id="47PB7GsLssG" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="47PB7GsLssI" role="2OqNvi">
                              <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                              <node concept="37vLTw" id="47PB7GsLssJ" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                              </node>
                              <node concept="Xl_RD" id="47PB7GsLssK" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsLssL" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsJuIY" resolve="content" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLssM" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLssN" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLssO" role="37wK5m">
                                <property role="3cmrfH" value="220" />
                              </node>
                              <node concept="3cmrfG" id="47PB7GsLssP" role="37wK5m">
                                <property role="3cmrfH" value="120" />
                              </node>
                              <node concept="Xl_RD" id="47PB7GsLssQ" role="37wK5m">
                                <property role="Xl_RC" value="shape=parallelogram;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47PB7GsLqBp" role="3cqZAp">
                        <node concept="37vLTI" id="47PB7GsLukR" role="3clFbG">
                          <node concept="37vLTw" id="47PB7GsLukS" role="37vLTx">
                            <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                          </node>
                          <node concept="3EllGN" id="47PB7GsLukT" role="37vLTJ">
                            <node concept="2GrUjf" id="47PB7GsLukU" role="3ElVtu">
                              <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                            </node>
                            <node concept="37vLTw" id="47PB7GsLukV" role="3ElQJh">
                              <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47PB7GsLp43" role="3eO9$A">
                      <node concept="2GrUjf" id="47PB7GsLp44" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                      </node>
                      <node concept="1mIQ4w" id="47PB7GsLp45" role="2OqNvi">
                        <node concept="chp4Y" id="47PB7GsLp46" role="cj9EA">
                          <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="47PB7GsLozt" role="9aQIa">
                    <node concept="3clFbS" id="47PB7GsLozu" role="9aQI4">
                      <node concept="3clFbJ" id="47PB7GsLwcW" role="3cqZAp">
                        <node concept="2OqwBi" id="47PB7GsLEcp" role="3clFbw">
                          <node concept="2OqwBi" id="47PB7GsL_4A" role="2Oq$k0">
                            <node concept="2GrUjf" id="47PB7GsLyTI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                            </node>
                            <node concept="2Xjw5R" id="47PB7GsLA3y" role="2OqNvi">
                              <node concept="1xMEDy" id="47PB7GsLA3$" role="1xVPHs">
                                <node concept="chp4Y" id="47PB7GsLAK7" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="47PB7GsLDjX" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="47PB7GsLFeY" role="2OqNvi">
                            <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="47PB7GsLwcY" role="3clFbx">
                          <node concept="3clFbF" id="4NRKgTWB1qT" role="3cqZAp">
                            <node concept="37vLTI" id="4NRKgTWB1qV" role="3clFbG">
                              <node concept="37vLTw" id="4NRKgTWB1qW" role="37vLTJ">
                                <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                              </node>
                              <node concept="2OqwBi" id="4NRKgTWB1qX" role="37vLTx">
                                <node concept="37vLTw" id="4NRKgTWB1qY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                                </node>
                                <node concept="liA8E" id="4NRKgTWB1qZ" role="2OqNvi">
                                  <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                                  <node concept="37vLTw" id="4NRKgTWB1r0" role="37wK5m">
                                    <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                                  </node>
                                  <node concept="Xl_RD" id="4NRKgTWB1r1" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="37vLTw" id="4NRKgTWB1r2" role="37wK5m">
                                    <ref role="3cqZAo" node="47PB7GsJuIY" resolve="content" />
                                  </node>
                                  <node concept="3cmrfG" id="4NRKgTWB1r3" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4NRKgTWB1r4" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4NRKgTWB1r5" role="37wK5m">
                                    <property role="3cmrfH" value="220" />
                                  </node>
                                  <node concept="3cmrfG" id="4NRKgTWB1r6" role="37wK5m">
                                    <property role="3cmrfH" value="120" />
                                  </node>
                                  <node concept="3cpWs3" id="4NRKgTWB1r7" role="37wK5m">
                                    <node concept="Xl_RD" id="4NRKgTWB1r8" role="3uHU7w">
                                      <property role="Xl_RC" value=";strokeColor=#ff0000;strokeWidth=2" />
                                    </node>
                                    <node concept="3cpWs3" id="4NRKgTWB1r9" role="3uHU7B">
                                      <node concept="Xl_RD" id="4NRKgTWB1ra" role="3uHU7B">
                                        <property role="Xl_RC" value="fillColor=" />
                                      </node>
                                      <node concept="37vLTw" id="4NRKgTWB1rb" role="3uHU7w">
                                        <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="47PB7GsTc74" role="3cqZAp">
                            <node concept="1rXfSq" id="47PB7GsTc73" role="3clFbG">
                              <ref role="37wK5l" node="47PB7GsIWju" resolve="addVertices" />
                              <node concept="37vLTw" id="47PB7GsTgIj" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsTkjT" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsTo$A" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjz" resolve="layout" />
                              </node>
                              <node concept="2OqwBi" id="47PB7GsTNKW" role="37wK5m">
                                <node concept="2OqwBi" id="47PB7GsTIC5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="47PB7GsTyeH" role="2Oq$k0">
                                    <node concept="2GrUjf" id="47PB7GsTuvh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                                    </node>
                                    <node concept="2Xjw5R" id="47PB7GsT$Uz" role="2OqNvi">
                                      <node concept="1xMEDy" id="47PB7GsT$U_" role="1xVPHs">
                                        <node concept="chp4Y" id="47PB7GsTBjN" role="ri$Ld">
                                          <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="47PB7GsTEwj" role="1xVPHs" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="47PB7GsTLoD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="47PB7GsTQdQ" role="2OqNvi">
                                  <node concept="1xMEDy" id="47PB7GsTQdS" role="1xVPHs">
                                    <node concept="chp4Y" id="47PB7GsTSBd" role="ri$Ld">
                                      <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="47PB7GsTXTy" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="47PB7GsU2tv" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWjC" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4NRKgTWAORx" role="9aQIa">
                          <node concept="3clFbS" id="4NRKgTWAORy" role="9aQI4">
                            <node concept="3clFbF" id="4NRKgTWAYXn" role="3cqZAp">
                              <node concept="37vLTI" id="47PB7GsU7iS" role="3clFbG">
                                <node concept="37vLTw" id="47PB7GsU7iT" role="37vLTJ">
                                  <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                                </node>
                                <node concept="2OqwBi" id="47PB7GsU7iU" role="37vLTx">
                                  <node concept="37vLTw" id="47PB7GsU7iV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47PB7GsIWjv" resolve="graph" />
                                  </node>
                                  <node concept="liA8E" id="47PB7GsU7iW" role="2OqNvi">
                                    <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double,java.lang.String)" resolve="insertVertex" />
                                    <node concept="37vLTw" id="47PB7GsU7iX" role="37wK5m">
                                      <ref role="3cqZAo" node="47PB7GsIWjx" resolve="parent" />
                                    </node>
                                    <node concept="Xl_RD" id="47PB7GsU7iY" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="37vLTw" id="47PB7GsU7iZ" role="37wK5m">
                                      <ref role="3cqZAo" node="47PB7GsJuIY" resolve="content" />
                                    </node>
                                    <node concept="3cmrfG" id="47PB7GsU7j0" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="47PB7GsU7j1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="47PB7GsU7j2" role="37wK5m">
                                      <property role="3cmrfH" value="220" />
                                    </node>
                                    <node concept="3cmrfG" id="47PB7GsU7j3" role="37wK5m">
                                      <property role="3cmrfH" value="120" />
                                    </node>
                                    <node concept="3cpWs3" id="47PB7GsUHLv" role="37wK5m">
                                      <node concept="Xl_RD" id="47PB7GsUyPz" role="3uHU7B">
                                        <property role="Xl_RC" value="fillColor=" />
                                      </node>
                                      <node concept="37vLTw" id="47PB7GsULnS" role="3uHU7w">
                                        <ref role="3cqZAo" node="47PB7GsJuJa" resolve="color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4NRKgTWClA5" role="3cqZAp">
                        <node concept="37vLTI" id="47PB7GsUnC6" role="3clFbG">
                          <node concept="37vLTw" id="47PB7GsUse9" role="37vLTx">
                            <ref role="3cqZAo" node="47PB7GsJuIV" resolve="vertex" />
                          </node>
                          <node concept="3EllGN" id="47PB7GsUfSY" role="37vLTJ">
                            <node concept="2GrUjf" id="47PB7GsUl9l" role="3ElVtu">
                              <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                            </node>
                            <node concept="37vLTw" id="47PB7GsUaTD" role="3ElQJh">
                              <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="47PB7GsK1xa" role="3clFbw">
                <node concept="37vLTw" id="47PB7GsK32Y" role="3uHU7w">
                  <ref role="3cqZAo" node="47PB7GsIWjC" resolve="root" />
                </node>
                <node concept="3EllGN" id="47PB7GsJYay" role="3uHU7B">
                  <node concept="2GrUjf" id="47PB7GsJZXG" role="3ElVtu">
                    <ref role="2Gs0qQ" node="47PB7GsJlBU" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsJWzO" role="3ElQJh">
                    <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsIWlr" role="1B3o_S" />
      <node concept="3cqZAl" id="47PB7GsIWls" role="3clF45" />
    </node>
    <node concept="3clFb_" id="47PB7GsIWlt" role="jymVt">
      <property role="TrG5h" value="addEdges" />
      <node concept="37vLTG" id="47PB7GsIWlu" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="47PB7GsIWlv" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWlw" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="47PB7GsIWlx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWly" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="47PB7GsLKLs" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWl_" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="47PB7GsIWlA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="47PB7GsIWlB" role="3clF47">
        <node concept="3cpWs8" id="47PB7GsIWlD" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsIWlC" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2I9FWS" id="47PB7GsLN5r" role="1tU5fm">
              <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
            </node>
            <node concept="2OqwBi" id="47PB7GsIYlm" role="33vP2m">
              <node concept="37vLTw" id="47PB7GsIYll" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIWly" resolve="gs" />
              </node>
              <node concept="3Tsc0h" id="47PB7GsLP5O" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="47PB7GsLTcG" role="3cqZAp">
          <node concept="2GrKxI" id="47PB7GsLTcI" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="47PB7GsLVHl" role="2GsD0m">
            <ref role="3cqZAo" node="47PB7GsIWlC" resolve="elements" />
          </node>
          <node concept="3clFbS" id="47PB7GsLTcM" role="2LFqv$">
            <node concept="3clFbJ" id="47PB7GsLWmI" role="3cqZAp">
              <node concept="3clFbS" id="47PB7GsLWmJ" role="3clFbx">
                <node concept="3clFbJ" id="47PB7GsM1Jg" role="3cqZAp">
                  <node concept="3clFbS" id="47PB7GsM1Jh" role="3clFbx">
                    <node concept="3cpWs8" id="47PB7GsMpqi" role="3cqZAp">
                      <node concept="3cpWsn" id="47PB7GsMpqh" role="3cpWs9">
                        <property role="TrG5h" value="edge" />
                        <node concept="3uibUv" id="47PB7GsMpqj" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="2OqwBi" id="47PB7GsMru5" role="33vP2m">
                          <node concept="37vLTw" id="47PB7GsMru4" role="2Oq$k0">
                            <ref role="3cqZAo" node="47PB7GsIWlu" resolve="graph" />
                          </node>
                          <node concept="liA8E" id="47PB7GsMru6" role="2OqNvi">
                            <ref role="37wK5l" to="1njx:~mxGraph.insertEdge(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object,java.lang.Object)" resolve="insertEdge" />
                            <node concept="37vLTw" id="47PB7GsMru7" role="37wK5m">
                              <ref role="3cqZAo" node="47PB7GsIWlw" resolve="parent" />
                            </node>
                            <node concept="10Nm6u" id="47PB7GsMru8" role="37wK5m" />
                            <node concept="Xl_RD" id="47PB7GsMru9" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3EllGN" id="47PB7GsMxG_" role="37wK5m">
                              <node concept="2OqwBi" id="47PB7GsNxFc" role="3ElVtu">
                                <node concept="2OqwBi" id="47PB7GsNl8x" role="2Oq$k0">
                                  <node concept="2OqwBi" id="47PB7GsNhec" role="2Oq$k0">
                                    <node concept="2GrUjf" id="47PB7GsNfiT" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                    </node>
                                    <node concept="2qgKlT" id="47PB7GsNiot" role="2OqNvi">
                                      <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="47PB7GsNwcI" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="47PB7GsNzmj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="47PB7GsMvZg" role="3ElQJh">
                                <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="47PB7GsMXN8" role="37wK5m">
                              <node concept="2GrUjf" id="47PB7GsMZJl" role="3ElVtu">
                                <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                              </node>
                              <node concept="37vLTw" id="47PB7GsMruW" role="3ElQJh">
                                <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="47PB7GsMdIP" role="3clFbw">
                    <node concept="3fqX7Q" id="47PB7GsMf$O" role="3uHU7w">
                      <node concept="2OqwBi" id="47PB7GsMnAt" role="3fr31v">
                        <node concept="2OqwBi" id="47PB7GsMjD9" role="2Oq$k0">
                          <node concept="2GrUjf" id="47PB7GsMhq$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                          </node>
                          <node concept="2Xjw5R" id="47PB7GsMkNP" role="2OqNvi">
                            <node concept="1xMEDy" id="47PB7GsMkNR" role="1xVPHs">
                              <node concept="chp4Y" id="47PB7GsMlnF" role="ri$Ld">
                                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="47PB7GsMmLm" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="47PB7GsMowt" role="2OqNvi">
                          <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47PB7GsMa38" role="3uHU7B">
                      <node concept="2OqwBi" id="47PB7GsM6$G" role="2Oq$k0">
                        <node concept="2GrUjf" id="47PB7GsM5n4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                        </node>
                        <node concept="2qgKlT" id="47PB7GsM7zn" role="2OqNvi">
                          <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="47PB7GsMciX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="47PB7GsN1hL" role="3eNLev">
                    <node concept="3clFbS" id="47PB7GsN1hN" role="3eOfB_">
                      <node concept="3cpWs8" id="47PB7GsN5NE" role="3cqZAp">
                        <node concept="3cpWsn" id="47PB7GsN5NH" role="3cpWs9">
                          <property role="TrG5h" value="edge" />
                          <node concept="3uibUv" id="47PB7GsN5NI" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="47PB7GsN5NJ" role="33vP2m">
                            <node concept="37vLTw" id="47PB7GsN5NK" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsIWlu" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="47PB7GsN5NL" role="2OqNvi">
                              <ref role="37wK5l" to="1njx:~mxGraph.insertEdge(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object,java.lang.Object)" resolve="insertEdge" />
                              <node concept="37vLTw" id="47PB7GsN5NM" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWlw" resolve="parent" />
                              </node>
                              <node concept="10Nm6u" id="47PB7GsN5NN" role="37wK5m" />
                              <node concept="Xl_RD" id="47PB7GsN5NO" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3EllGN" id="47PB7GsN5NP" role="37wK5m">
                                <node concept="2OqwBi" id="47PB7GsN5NQ" role="3ElVtu">
                                  <node concept="2OqwBi" id="47PB7GsN5NR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="47PB7GsN5NS" role="2Oq$k0">
                                      <node concept="2GrUjf" id="47PB7GsN5NT" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                      </node>
                                      <node concept="I4A8Y" id="47PB7GsN5NU" role="2OqNvi" />
                                    </node>
                                    <node concept="1j9C0f" id="47PB7GsN5NV" role="2OqNvi">
                                      <node concept="chp4Y" id="47PB7GsN5NW" role="3MHPCF">
                                        <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="47PB7GsN5NX" role="2OqNvi">
                                    <node concept="1bVj0M" id="47PB7GsN5NY" role="23t8la">
                                      <node concept="3clFbS" id="47PB7GsN5NZ" role="1bW5cS">
                                        <node concept="3clFbF" id="47PB7GsN5O0" role="3cqZAp">
                                          <node concept="3clFbC" id="47PB7GsN5O1" role="3clFbG">
                                            <node concept="2GrUjf" id="47PB7GsN5O2" role="3uHU7w">
                                              <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                            </node>
                                            <node concept="2OqwBi" id="47PB7GsN5O3" role="3uHU7B">
                                              <node concept="37vLTw" id="47PB7GsN5O4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="47PB7GsN5O6" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="47PB7GsN5O5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="47PB7GsN5O6" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="47PB7GsN5O7" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47PB7GsN5O8" role="3ElQJh">
                                  <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="47PB7GsN5O9" role="37wK5m">
                                <node concept="2GrUjf" id="47PB7GsN5Oa" role="3ElVtu">
                                  <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="47PB7GsN5Ob" role="3ElQJh">
                                  <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47PB7GsN23F" role="3eO9$A">
                      <node concept="2OqwBi" id="47PB7GsN23G" role="2Oq$k0">
                        <node concept="2GrUjf" id="47PB7GsN23H" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                        </node>
                        <node concept="2qgKlT" id="47PB7GsN23I" role="2OqNvi">
                          <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="47PB7GsN4rT" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="47PB7GsN$fE" role="3eNLev">
                    <node concept="3clFbS" id="47PB7GsN$fG" role="3eOfB_">
                      <node concept="3cpWs8" id="47PB7GsN_Lf" role="3cqZAp">
                        <node concept="3cpWsn" id="47PB7GsN_Li" role="3cpWs9">
                          <property role="TrG5h" value="edge" />
                          <node concept="3uibUv" id="47PB7GsN_Lj" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="47PB7GsN_Lk" role="33vP2m">
                            <node concept="37vLTw" id="47PB7GsN_Ll" role="2Oq$k0">
                              <ref role="3cqZAo" node="47PB7GsIWlu" resolve="graph" />
                            </node>
                            <node concept="liA8E" id="47PB7GsN_Lm" role="2OqNvi">
                              <ref role="37wK5l" to="1njx:~mxGraph.insertEdge(java.lang.Object,java.lang.String,java.lang.Object,java.lang.Object,java.lang.Object)" resolve="insertEdge" />
                              <node concept="37vLTw" id="47PB7GsN_Ln" role="37wK5m">
                                <ref role="3cqZAo" node="47PB7GsIWlw" resolve="parent" />
                              </node>
                              <node concept="10Nm6u" id="47PB7GsN_Lo" role="37wK5m" />
                              <node concept="Xl_RD" id="47PB7GsN_Lp" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3EllGN" id="47PB7GsN_Lq" role="37wK5m">
                                <node concept="2OqwBi" id="47PB7GsN_Lr" role="3ElVtu">
                                  <node concept="2OqwBi" id="47PB7GsN_Ls" role="2Oq$k0">
                                    <node concept="2OqwBi" id="47PB7GsN_Lt" role="2Oq$k0">
                                      <node concept="2GrUjf" id="47PB7GsN_Lu" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                      </node>
                                      <node concept="2qgKlT" id="47PB7GsN_Lv" role="2OqNvi">
                                        <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="47PB7GsN_Lw" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="47PB7GsN_Lx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="47PB7GsN_Ly" role="3ElQJh">
                                  <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="47PB7GsN_Lz" role="37wK5m">
                                <node concept="2GrUjf" id="47PB7GsN_L$" role="3ElVtu">
                                  <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                </node>
                                <node concept="37vLTw" id="47PB7GsN_L_" role="3ElQJh">
                                  <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="47PB7GsNKzG" role="3cqZAp">
                        <node concept="3cpWsn" id="47PB7GsNKzJ" role="3cpWs9">
                          <property role="TrG5h" value="newGS" />
                          <node concept="3Tqbb2" id="47PB7GsNKzE" role="1tU5fm">
                            <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                          </node>
                          <node concept="2OqwBi" id="47PB7GsO14S" role="33vP2m">
                            <node concept="2OqwBi" id="47PB7GsNYNm" role="2Oq$k0">
                              <node concept="2OqwBi" id="47PB7GsNSoy" role="2Oq$k0">
                                <node concept="2GrUjf" id="47PB7GsNQVi" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                                </node>
                                <node concept="2Xjw5R" id="47PB7GsNU9O" role="2OqNvi">
                                  <node concept="1xMEDy" id="47PB7GsNU9Q" role="1xVPHs">
                                    <node concept="chp4Y" id="47PB7GsNV7E" role="ri$Ld">
                                      <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="47PB7GsNXjt" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="47PB7GsO07Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="py52:4q8AAJKJQzF" resolve="goalDefinition" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="47PB7GsO31D" role="2OqNvi">
                              <node concept="1xMEDy" id="47PB7GsO31F" role="1xVPHs">
                                <node concept="chp4Y" id="47PB7GsO3Y0" role="ri$Ld">
                                  <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="47PB7GsO5QS" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47PB7GsO9jY" role="3cqZAp">
                        <node concept="1rXfSq" id="47PB7GsOcEt" role="3clFbG">
                          <ref role="37wK5l" node="47PB7GsIWlt" resolve="addEdges" />
                          <node concept="37vLTw" id="47PB7GsOeLb" role="37wK5m">
                            <ref role="3cqZAo" node="47PB7GsIWlu" resolve="graph" />
                          </node>
                          <node concept="37vLTw" id="47PB7GsOgu1" role="37wK5m">
                            <ref role="3cqZAo" node="47PB7GsIWlw" resolve="parent" />
                          </node>
                          <node concept="37vLTw" id="47PB7GsOkiF" role="37wK5m">
                            <ref role="3cqZAo" node="47PB7GsNKzJ" resolve="newGS" />
                          </node>
                          <node concept="37vLTw" id="47PB7GsOnoc" role="37wK5m">
                            <ref role="3cqZAo" node="47PB7GsIWl_" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47PB7GsN$K2" role="3eO9$A">
                      <node concept="2OqwBi" id="47PB7GsN$K3" role="2Oq$k0">
                        <node concept="2GrUjf" id="47PB7GsN$K4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                        </node>
                        <node concept="2Xjw5R" id="47PB7GsN$K5" role="2OqNvi">
                          <node concept="1xMEDy" id="47PB7GsN$K6" role="1xVPHs">
                            <node concept="chp4Y" id="47PB7GsN$K7" role="ri$Ld">
                              <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="47PB7GsN$K8" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="47PB7GsN$K9" role="2OqNvi">
                        <ref role="3TsBF5" to="py52:4q8AAJKJQyk" resolve="away" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="47PB7GsLWp5" role="3clFbw">
                <node concept="37vLTw" id="47PB7GsLWp6" role="3uHU7w">
                  <ref role="3cqZAo" node="47PB7GsIWl_" resolve="root" />
                </node>
                <node concept="3EllGN" id="47PB7GsLWp7" role="3uHU7B">
                  <node concept="2GrUjf" id="47PB7GsLWp8" role="3ElVtu">
                    <ref role="2Gs0qQ" node="47PB7GsLTcI" resolve="element" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsLWp9" role="3ElQJh">
                    <ref role="3cqZAo" node="47PB7GsISmz" resolve="object2Gseb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsIWlN" role="1B3o_S" />
      <node concept="3cqZAl" id="47PB7GsIWlO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47PB7GsUOt2" role="jymVt" />
    <node concept="2YIFZL" id="47PB7GsIWlP" role="jymVt">
      <property role="TrG5h" value="foldAllCells" />
      <node concept="37vLTG" id="47PB7GsIWlQ" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="47PB7GsIWlR" role="1tU5fm">
          <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="47PB7GsIWlS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="47PB7GsIWlT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="47PB7GsIWlU" role="3clF47">
        <node concept="3cpWs8" id="47PB7GsIWlW" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsIWlV" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="47PB7GsIWlX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="47PB7GsIWlY" role="33vP2m">
              <ref role="3cqZAo" node="47PB7GsIWlS" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47PB7GsIWm0" role="3cqZAp">
          <node concept="3cpWsn" id="47PB7GsIWlZ" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="10Q1$e" id="47PB7GsIWm2" role="1tU5fm">
              <node concept="3uibUv" id="47PB7GsIWm1" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="47PB7GsIXLp" role="33vP2m">
              <node concept="37vLTw" id="47PB7GsIXLo" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIWlQ" resolve="graph" />
              </node>
              <node concept="liA8E" id="47PB7GsIXLq" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getChildVertices(java.lang.Object)" resolve="getChildVertices" />
                <node concept="37vLTw" id="47PB7GsIXLr" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIWlV" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47PB7GsIWm5" role="3cqZAp">
          <node concept="3eOSWO" id="47PB7GsIWm6" role="3clFbw">
            <node concept="2OqwBi" id="47PB7GsIXvt" role="3uHU7B">
              <node concept="37vLTw" id="47PB7GsIXvs" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIWlZ" resolve="cells" />
              </node>
              <node concept="1Rwk04" id="47PB7GsJ1Oe" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="47PB7GsIWm8" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="47PB7GsIWma" role="3clFbx">
            <node concept="2Gpval" id="47PB7GsOsea" role="3cqZAp">
              <node concept="2GrKxI" id="47PB7GsOsec" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="37vLTw" id="47PB7GsOvRS" role="2GsD0m">
                <ref role="3cqZAo" node="47PB7GsIWlZ" resolve="cells" />
              </node>
              <node concept="3clFbS" id="47PB7GsOseg" role="2LFqv$">
                <node concept="3cpWs8" id="47PB7GsOzwa" role="3cqZAp">
                  <node concept="3cpWsn" id="47PB7GsOzwb" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="10Q1$e" id="47PB7GsOzwc" role="1tU5fm">
                      <node concept="3uibUv" id="47PB7GsOzwd" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2BsdOp" id="47PB7GsOCQh" role="33vP2m">
                      <node concept="2GrUjf" id="47PB7GsOEX3" role="2BsfMF">
                        <ref role="2Gs0qQ" node="47PB7GsOsec" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47PB7GsOHk$" role="3cqZAp">
                  <node concept="2OqwBi" id="47PB7GsOIJO" role="3clFbG">
                    <node concept="37vLTw" id="47PB7GsOHky" role="2Oq$k0">
                      <ref role="3cqZAo" node="47PB7GsIWlQ" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="47PB7GsOK5x" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.foldCells(boolean,boolean,java.lang.Object[])" resolve="foldCells" />
                      <node concept="3clFbT" id="47PB7GsOLEw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="47PB7GsOSG0" role="37wK5m" />
                      <node concept="37vLTw" id="47PB7GsOWsj" role="37wK5m">
                        <ref role="3cqZAo" node="47PB7GsOzwb" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47PB7GsP2IY" role="3cqZAp">
                  <node concept="1rXfSq" id="47PB7GsP2IW" role="3clFbG">
                    <ref role="37wK5l" node="47PB7GsIWlP" resolve="foldAllCells" />
                    <node concept="37vLTw" id="47PB7GsP4k5" role="37wK5m">
                      <ref role="3cqZAo" node="47PB7GsIWlQ" resolve="graph" />
                    </node>
                    <node concept="2GrUjf" id="47PB7GsP8wb" role="37wK5m">
                      <ref role="2Gs0qQ" node="47PB7GsOsec" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47PB7GsIWmy" role="1B3o_S" />
      <node concept="3cqZAl" id="47PB7GsIWmz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47PB7GsIW2H" role="jymVt" />
    <node concept="312cEu" id="47PB7GsIDKQ" role="jymVt">
      <property role="TrG5h" value="ParallelogramShape" />
      <node concept="3uibUv" id="47PB7GsIH9$" role="1zkMxy">
        <ref role="3uigEE" to="fi6h:~mxRectangleShape" resolve="mxRectangleShape" />
      </node>
      <node concept="Wx3nA" id="47PB7GsIDKS" role="jymVt">
        <property role="TrG5h" value="fillColor" />
        <node concept="3uibUv" id="47PB7GsIDKT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="10M0yZ" id="47PB7GsIEZ3" role="33vP2m">
          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
        </node>
        <node concept="3Tm1VV" id="47PB7GsIDKV" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="47PB7GsIDKW" role="jymVt">
        <property role="TrG5h" value="setFillColor" />
        <node concept="37vLTG" id="47PB7GsIDKX" role="3clF46">
          <property role="TrG5h" value="color" />
          <node concept="3uibUv" id="47PB7GsIDKY" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="47PB7GsIDKZ" role="3clF47">
          <node concept="3clFbF" id="47PB7GsIDL0" role="3cqZAp">
            <node concept="37vLTI" id="47PB7GsIDL1" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIDL2" role="37vLTJ">
                <ref role="3cqZAo" node="47PB7GsIDKS" resolve="fillColor" />
              </node>
              <node concept="37vLTw" id="47PB7GsIDL3" role="37vLTx">
                <ref role="3cqZAo" node="47PB7GsIDKX" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="47PB7GsIDL4" role="1B3o_S" />
        <node concept="3cqZAl" id="47PB7GsIDL5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="47PB7GsIDL6" role="jymVt">
        <property role="TrG5h" value="paintShape" />
        <node concept="2AHcQZ" id="47PB7GsIDL7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="47PB7GsIDL8" role="3clF46">
          <property role="TrG5h" value="canvas" />
          <node concept="3uibUv" id="47PB7GsIDL9" role="1tU5fm">
            <ref role="3uigEE" to="kchc:~mxGraphics2DCanvas" resolve="mxGraphics2DCanvas" />
          </node>
        </node>
        <node concept="37vLTG" id="47PB7GsIDLa" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="47PB7GsIDLb" role="1tU5fm">
            <ref role="3uigEE" to="1njx:~mxCellState" resolve="mxCellState" />
          </node>
        </node>
        <node concept="3clFbS" id="47PB7GsIDLc" role="3clF47">
          <node concept="3cpWs8" id="47PB7GsIDLe" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLd" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="47PB7GsIDLf" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="2OqwBi" id="47PB7GsIEbn" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIEbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDL8" resolve="canvas" />
                </node>
                <node concept="liA8E" id="47PB7GsIEbo" role="2OqNvi">
                  <ref role="37wK5l" to="kchc:~mxGraphics2DCanvas.getGraphics()" resolve="getGraphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLi" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLh" role="3cpWs9">
              <property role="TrG5h" value="rect" />
              <node concept="3uibUv" id="47PB7GsIDLj" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
              <node concept="2OqwBi" id="47PB7GsIFlx" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIFlw" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDLa" resolve="state" />
                </node>
                <node concept="liA8E" id="47PB7GsIFly" role="2OqNvi">
                  <ref role="37wK5l" to="18t6:~mxRectangle.getRectangle()" resolve="getRectangle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLm" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLl" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="47PB7GsIDLn" role="1tU5fm" />
              <node concept="2OqwBi" id="47PB7GsIFa5" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIFa4" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDLh" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="47PB7GsIFa6" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLq" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLp" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="47PB7GsIDLr" role="1tU5fm" />
              <node concept="2OqwBi" id="47PB7GsIEs1" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIEs0" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDLh" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="47PB7GsIEs2" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLu" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLt" role="3cpWs9">
              <property role="TrG5h" value="width" />
              <node concept="10Oyi0" id="47PB7GsIDLv" role="1tU5fm" />
              <node concept="2OqwBi" id="47PB7GsIEol" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIEok" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDLh" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="47PB7GsIEom" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLy" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDLx" role="3cpWs9">
              <property role="TrG5h" value="height" />
              <node concept="10Oyi0" id="47PB7GsIDLz" role="1tU5fm" />
              <node concept="2OqwBi" id="47PB7GsIEkL" role="33vP2m">
                <node concept="37vLTw" id="47PB7GsIEkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="47PB7GsIDLh" resolve="rect" />
                </node>
                <node concept="2OwXpG" id="47PB7GsIEkM" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47PB7GsIDLA" role="3cqZAp">
            <node concept="3cpWsn" id="47PB7GsIDL_" role="3cpWs9">
              <property role="TrG5h" value="parallelogram" />
              <node concept="3uibUv" id="47PB7GsIDLB" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
              </node>
              <node concept="2ShNRf" id="47PB7GsIEfQ" role="33vP2m">
                <node concept="1pGfFk" id="47PB7GsIEfT" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDLD" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIEHn" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIEHm" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
              </node>
              <node concept="liA8E" id="47PB7GsIEHo" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="37vLTw" id="47PB7GsIEHp" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDLl" resolve="x" />
                </node>
                <node concept="37vLTw" id="47PB7GsIEHq" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDLp" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDLH" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIE_J" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIE_I" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
              </node>
              <node concept="liA8E" id="47PB7GsIE_K" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="3cpWs3" id="47PB7GsIE_L" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIE_M" role="3uHU7B">
                    <ref role="3cqZAo" node="47PB7GsIDLl" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="47PB7GsIE_N" role="3uHU7w">
                    <node concept="17qRlL" id="47PB7GsIE_O" role="3uHU7B">
                      <node concept="37vLTw" id="47PB7GsIE_P" role="3uHU7B">
                        <ref role="3cqZAo" node="47PB7GsIDLt" resolve="width" />
                      </node>
                      <node concept="3cmrfG" id="47PB7GsIE_Q" role="3uHU7w">
                        <property role="3cmrfH" value="9" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="47PB7GsIE_R" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="47PB7GsIE_S" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDLp" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDLR" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIEvP" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIEvO" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
              </node>
              <node concept="liA8E" id="47PB7GsIEvQ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="3cpWs3" id="47PB7GsIEvR" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIEvS" role="3uHU7B">
                    <ref role="3cqZAo" node="47PB7GsIDLl" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsIEvT" role="3uHU7w">
                    <ref role="3cqZAo" node="47PB7GsIDLt" resolve="width" />
                  </node>
                </node>
                <node concept="3cpWs3" id="47PB7GsIEvU" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIEvV" role="3uHU7B">
                    <ref role="3cqZAo" node="47PB7GsIDLp" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsIEvW" role="3uHU7w">
                    <ref role="3cqZAo" node="47PB7GsIDLx" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDLZ" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIES4" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIES3" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
              </node>
              <node concept="liA8E" id="47PB7GsIES5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int)" resolve="addPoint" />
                <node concept="3cpWsd" id="47PB7GsIES6" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIES7" role="3uHU7B">
                    <ref role="3cqZAo" node="47PB7GsIDLl" resolve="x" />
                  </node>
                  <node concept="FJ1c_" id="47PB7GsIES8" role="3uHU7w">
                    <node concept="37vLTw" id="47PB7GsIES9" role="3uHU7B">
                      <ref role="3cqZAo" node="47PB7GsIDLt" resolve="width" />
                    </node>
                    <node concept="3cmrfG" id="47PB7GsIESa" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="47PB7GsIESb" role="37wK5m">
                  <node concept="37vLTw" id="47PB7GsIESc" role="3uHU7B">
                    <ref role="3cqZAo" node="47PB7GsIDLp" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="47PB7GsIESd" role="3uHU7w">
                    <ref role="3cqZAo" node="47PB7GsIDLx" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDM9" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIEdb" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIEda" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDLd" resolve="g" />
              </node>
              <node concept="liA8E" id="47PB7GsIEdc" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                <node concept="37vLTw" id="47PB7GsIEdd" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDKS" resolve="fillColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDMc" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIEi2" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIEi1" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDLd" resolve="g" />
              </node>
              <node concept="liA8E" id="47PB7GsIEi3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                <node concept="37vLTw" id="47PB7GsIEi4" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDMf" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIE9C" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIE9B" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDLd" resolve="g" />
              </node>
              <node concept="liA8E" id="47PB7GsIE9D" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                <node concept="10M0yZ" id="47PB7GsIGga" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47PB7GsIDMi" role="3cqZAp">
            <node concept="2OqwBi" id="47PB7GsIEQl" role="3clFbG">
              <node concept="37vLTw" id="47PB7GsIEQk" role="2Oq$k0">
                <ref role="3cqZAo" node="47PB7GsIDLd" resolve="g" />
              </node>
              <node concept="liA8E" id="47PB7GsIEQm" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                <node concept="37vLTw" id="47PB7GsIEQn" role="37wK5m">
                  <ref role="3cqZAo" node="47PB7GsIDL_" resolve="parallelogram" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="47PB7GsIDMl" role="1B3o_S" />
        <node concept="3cqZAl" id="47PB7GsIDMm" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="47PB7GsIDFz" role="jymVt" />
    <node concept="3Tm1VV" id="47PB7GsHXr5" role="1B3o_S" />
    <node concept="3uibUv" id="47PB7GsHZUc" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

