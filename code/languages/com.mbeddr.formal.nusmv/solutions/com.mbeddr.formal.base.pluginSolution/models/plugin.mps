<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="8fb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.customization(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="qwe6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.navigation(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f5fe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util.treeView.smartTree(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="yha4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.choose(MPS.Platform/)" />
    <import index="2ymi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.structureView(MPS.IDEA/)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="tC5Ba" id="goNQ8fnbtb">
    <property role="TrG5h" value="fastenPlatformNotationGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Notations" />
    <node concept="ftmFs" id="goNQ8fnbtc" role="ftER_">
      <node concept="10WQ6h" id="goNQ8fnbte" role="ftvYc">
        <property role="TrG5h" value="fastenProjectionModes" />
      </node>
    </node>
    <node concept="30SVEG" id="6bK0Ak3Cc06" role="2f5YQi">
      <property role="30T2Og" value="ViewMenu" />
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="tC5Ba" id="53G_t0FcvfX">
    <property role="TrG5h" value="fastenPlatformEditorPopupGroup" />
    <node concept="ftmFs" id="53G_t0FcvgP" role="ftER_">
      <node concept="2a7GMi" id="53G_t0FcvgS" role="ftvYc" />
      <node concept="10WQ6h" id="53G_t0FcvgX" role="ftvYc">
        <property role="TrG5h" value="fastenPlatformEditorPopupExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="53G_t0Fcvh1" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VK" resolve="new" />
    </node>
  </node>
  <node concept="2uRRBy" id="6bK0Ak3C3ZS">
    <property role="TrG5h" value="forceLoadNotationsMenu" />
    <node concept="2uRRBT" id="6bK0Ak3Ca9r" role="2uRRB$">
      <node concept="3clFbS" id="6bK0Ak3Ca9s" role="2VODD2">
        <node concept="3SKdUt" id="6bK0Ak3CarH" role="3cqZAp">
          <node concept="1PaTwC" id="52LJyEZhcBe" role="1aUNEU">
            <node concept="3oM_SD" id="52LJyEZhcBf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcBg" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcBh" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcBi" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcBj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="52LJyEZhcBk" role="1PaTwD">
              <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-28468" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bK0Ak3Catv" role="3cqZAp">
          <node concept="3cpWsn" id="6bK0Ak3Catu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6bK0Ak3Catw" role="1tU5fm">
              <ref role="3uigEE" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            </node>
            <node concept="2ShNRf" id="6bK0Ak3CbLJ" role="33vP2m">
              <node concept="1pGfFk" id="6bK0Ak3CbLL" role="2ShVmc">
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3Caty" role="3cqZAp">
          <node concept="2OqwBi" id="6bK0Ak3Caye" role="3clFbG">
            <node concept="37vLTw" id="6bK0Ak3Cayd" role="2Oq$k0">
              <ref role="3cqZAo" node="6bK0Ak3Catu" resolve="instance" />
            </node>
            <node concept="liA8E" id="6bK0Ak3Cayf" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.copyFrom(com.intellij.ide.ui.customization.CustomActionsSchema)" resolve="copyFrom" />
              <node concept="2YIFZM" id="6bK0Ak3CbSW" role="37wK5m">
                <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3Cat_" role="3cqZAp">
          <node concept="2OqwBi" id="6bK0Ak3CatA" role="3clFbG">
            <node concept="2YIFZM" id="6bK0Ak3Caz5" role="2Oq$k0">
              <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6bK0Ak3CatC" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.copyFrom(com.intellij.ide.ui.customization.CustomActionsSchema)" resolve="copyFrom" />
              <node concept="37vLTw" id="6bK0Ak3CatD" role="37wK5m">
                <ref role="3cqZAo" node="6bK0Ak3Catu" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3CatE" role="3cqZAp">
          <node concept="2YIFZM" id="6bK0Ak3CbKc" role="3clFbG">
            <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            <ref role="37wK5l" to="8fb:~CustomActionsSchema.setCustomizationSchemaForCurrentProjects()" resolve="setCustomizationSchemaForCurrentProjects" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DKZaNkdoAU">
    <property role="TrG5h" value="FASTENStructureView" />
    <property role="3GE5qa" value="structure_view" />
    <node concept="2tJIrI" id="2DKZaNkdq$D" role="jymVt" />
    <node concept="312cEg" id="2DKZaNkdt5T" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DKZaNkdt5U" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNkdt5W" role="1tU5fm">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2DKZaNkdtrt" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DKZaNkdtru" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNkdtrw" role="1tU5fm">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
    </node>
    <node concept="3clFbW" id="2DKZaNkdrpp" role="jymVt">
      <node concept="3cqZAl" id="2DKZaNkdrpr" role="3clF45" />
      <node concept="3Tm1VV" id="2DKZaNkdrps" role="1B3o_S" />
      <node concept="3clFbS" id="2DKZaNkdrpt" role="3clF47">
        <node concept="3clFbF" id="2DKZaNkdt5X" role="3cqZAp">
          <node concept="37vLTI" id="2DKZaNkdt5Z" role="3clFbG">
            <node concept="37vLTw" id="2DKZaNkdt62" role="37vLTJ">
              <ref role="3cqZAo" node="2DKZaNkdt5T" resolve="myEditor" />
            </node>
            <node concept="37vLTw" id="2DKZaNkdt63" role="37vLTx">
              <ref role="3cqZAo" node="2DKZaNkdrW1" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DKZaNkdtrx" role="3cqZAp">
          <node concept="37vLTI" id="2DKZaNkdtrz" role="3clFbG">
            <node concept="37vLTw" id="2DKZaNkdtrA" role="37vLTJ">
              <ref role="3cqZAo" node="2DKZaNkdtrt" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2DKZaNkdtrB" role="37vLTx">
              <ref role="3cqZAo" node="2DKZaNkds9V" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNkdrW1" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2DKZaNkdrW0" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNkds9V" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2DKZaNkdszY" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNkdqUi" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U63" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2DKZaNk4U64" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk4U65" role="3clF45" />
      <node concept="3clFbS" id="2DKZaNk4U66" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk4U67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U68" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U69" role="jymVt">
      <property role="TrG5h" value="getFileEditor" />
      <node concept="3Tm1VV" id="2DKZaNk4U6a" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk4U6b" role="3clF45">
        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
      </node>
      <node concept="3clFbS" id="2DKZaNk4U6c" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk4Vnf" role="3cqZAp">
          <node concept="37vLTw" id="2DKZaNkdtXN" role="3clFbG">
            <ref role="3cqZAo" node="2DKZaNkdt5T" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk4U6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6e" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6f" role="jymVt">
      <property role="TrG5h" value="navigateToSelectedElement" />
      <node concept="3Tm1VV" id="2DKZaNk4U6g" role="1B3o_S" />
      <node concept="10P_77" id="2DKZaNk4U6h" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk4U6i" role="3clF46">
        <property role="TrG5h" value="p1" />
        <node concept="10P_77" id="2DKZaNk4U6j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2DKZaNk4U6k" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk4VLM" role="3cqZAp">
          <node concept="3clFbT" id="2DKZaNk4VLL" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk4U6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6m" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6n" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2DKZaNk4U6o" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk4U6p" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2DKZaNk4U6q" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk4W0O" role="3cqZAp">
          <node concept="10Nm6u" id="2DKZaNk4W0N" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk4U6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6s" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6t" role="jymVt">
      <property role="TrG5h" value="centerSelectedRow" />
      <node concept="3Tm1VV" id="2DKZaNk4U6u" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk4U6v" role="3clF45" />
      <node concept="3clFbS" id="2DKZaNk4U6w" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk4U6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6y" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6z" role="jymVt">
      <property role="TrG5h" value="restoreState" />
      <node concept="3Tm1VV" id="2DKZaNk4U6$" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk4U6_" role="3clF45" />
      <node concept="3clFbS" id="2DKZaNk4U6A" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk4U6B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6C" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6D" role="jymVt">
      <property role="TrG5h" value="storeState" />
      <node concept="3Tm1VV" id="2DKZaNk4U6E" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk4U6F" role="3clF45" />
      <node concept="3clFbS" id="2DKZaNk4U6G" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk4U6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk4U6I" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk4U6J" role="jymVt">
      <property role="TrG5h" value="getTreeModel" />
      <node concept="3Tm1VV" id="2DKZaNk4U6K" role="1B3o_S" />
      <node concept="2AHcQZ" id="2DKZaNk4U6L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2DKZaNk4U6M" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
      </node>
      <node concept="3clFbS" id="2DKZaNk4U6N" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk4WpS" role="3cqZAp">
          <node concept="37vLTw" id="2DKZaNkdutW" role="3clFbG">
            <ref role="3cqZAo" node="2DKZaNkdtrt" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk4U6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNkdpG8" role="jymVt" />
    <node concept="3Tm1VV" id="2DKZaNkdoAV" role="1B3o_S" />
    <node concept="3uibUv" id="2DKZaNkdoOU" role="EKbjA">
      <ref role="3uigEE" to="2ymi:~StructureView" resolve="StructureView" />
    </node>
  </node>
  <node concept="312cEu" id="2DKZaNk2nhI">
    <property role="TrG5h" value="FASTENStructureViewModel" />
    <property role="3GE5qa" value="structure_view" />
    <node concept="2tJIrI" id="2DKZaNk2J3c" role="jymVt" />
    <node concept="312cEg" id="2DKZaNk2Pw8" role="jymVt">
      <property role="TrG5h" value="myContainer" />
      <node concept="3Tm6S6" id="2DKZaNk2OEz" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk2PbE" role="1tU5fm">
        <ref role="3uigEE" node="2DKZaNk2Bqb" resolve="FASTENStructureViewModel.Presentation" />
      </node>
    </node>
    <node concept="312cEg" id="2DKZaNk2Tzr" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <node concept="3Tm6S6" id="2DKZaNk2Tzs" role="1B3o_S" />
      <node concept="10Q1$e" id="2DKZaNk2UuZ" role="1tU5fm">
        <node concept="3uibUv" id="2DKZaNk2Tzt" role="10Q1$1">
          <ref role="3uigEE" node="2DKZaNk2Bqb" resolve="FASTENStructureViewModel.Presentation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2DKZaNk3X$J" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DKZaNk3X$K" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk3X$M" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="P5BXWFbHUM" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="P5BXWFbD8p" role="1B3o_S" />
      <node concept="3uibUv" id="P5BXWFbHGJ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="4w58iiKuuCu" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="4w58iiKutfe" role="1B3o_S" />
      <node concept="3Tqbb2" id="4w58iiKuuf6" role="1tU5fm">
        <ref role="ehGHo" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk2J8o" role="jymVt" />
    <node concept="3clFbW" id="2DKZaNk2JPO" role="jymVt">
      <node concept="3cqZAl" id="2DKZaNk2JPQ" role="3clF45" />
      <node concept="3Tm1VV" id="2DKZaNk2JPR" role="1B3o_S" />
      <node concept="3clFbS" id="2DKZaNk2JPS" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk3X$N" role="3cqZAp">
          <node concept="37vLTI" id="2DKZaNk3X$P" role="3clFbG">
            <node concept="37vLTw" id="2DKZaNk3X$S" role="37vLTJ">
              <ref role="3cqZAo" node="2DKZaNk3X$J" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2DKZaNk3X$T" role="37vLTx">
              <ref role="3cqZAo" node="2DKZaNk2KJr" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5BXWFbKGJ" role="3cqZAp">
          <node concept="37vLTI" id="P5BXWFbLoT" role="3clFbG">
            <node concept="2OqwBi" id="P5BXWFbMUe" role="37vLTx">
              <node concept="37vLTw" id="P5BXWFbM0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNk3X$J" resolve="myProject" />
              </node>
              <node concept="liA8E" id="P5BXWFbNSt" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="P5BXWFbKGH" role="37vLTJ">
              <ref role="3cqZAo" node="P5BXWFbHUM" resolve="myRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w58iiKuwhw" role="3cqZAp">
          <node concept="37vLTI" id="4w58iiKuwOh" role="3clFbG">
            <node concept="37vLTw" id="4w58iiKuxsJ" role="37vLTx">
              <ref role="3cqZAo" node="2DKZaNk2L0l" resolve="structureViewRoot" />
            </node>
            <node concept="37vLTw" id="4w58iiKuwhu" role="37vLTJ">
              <ref role="3cqZAo" node="4w58iiKuuCu" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w58iiKu9ij" role="3cqZAp">
          <node concept="2OqwBi" id="4w58iiKuaf1" role="3clFbG">
            <node concept="2JrnkZ" id="4w58iiKua9Y" role="2Oq$k0">
              <node concept="2OqwBi" id="4w58iiKu9$p" role="2JrQYb">
                <node concept="37vLTw" id="4w58iiKu9ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DKZaNk2L0l" resolve="structureViewRoot" />
                </node>
                <node concept="I4A8Y" id="4w58iiKu9MA" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="4w58iiKuamY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="4w58iiKuav5" role="37wK5m">
                <node concept="YeOm9" id="4w58iiKul4Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="4w58iiKul52" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mhbf:~SNodeChangeListenerAdapter" resolve="SNodeChangeListenerAdapter" />
                    <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.&lt;init&gt;()" resolve="SNodeChangeListenerAdapter" />
                    <node concept="3Tm1VV" id="4w58iiKul53" role="1B3o_S" />
                    <node concept="3clFb_" id="4w58iiKupFY" role="jymVt">
                      <property role="TrG5h" value="propertyChanged" />
                      <node concept="3Tm1VV" id="4w58iiKupFZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="4w58iiKupG1" role="3clF45" />
                      <node concept="37vLTG" id="4w58iiKupG2" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4w58iiKuIFu" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="4w58iiKupG4" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4w58iiKupG6" role="3clF47">
                        <node concept="3clFbF" id="4w58iiKuDbV" role="3cqZAp">
                          <node concept="1rXfSq" id="4w58iiKuDbT" role="3clFbG">
                            <ref role="37wK5l" node="4w58iiKu3E8" resolve="refreshStructureView" />
                            <node concept="2OqwBi" id="4w58iiKuEJt" role="37wK5m">
                              <node concept="2OqwBi" id="4w58iiKuEeJ" role="2Oq$k0">
                                <node concept="37vLTw" id="4w58iiKuDN3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4w58iiKupG2" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4w58iiKuExX" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4w58iiKuEYT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4w58iiKupGa" role="3cqZAp">
                          <node concept="3nyPlj" id="4w58iiKupG9" role="3clFbG">
                            <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.propertyChanged(org.jetbrains.mps.openapi.event.SPropertyChangeEvent)" resolve="propertyChanged" />
                            <node concept="37vLTw" id="4w58iiKupG8" role="37wK5m">
                              <ref role="3cqZAo" node="4w58iiKupG2" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w58iiKupG7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4w58iiKupGo" role="jymVt">
                      <property role="TrG5h" value="nodeAdded" />
                      <node concept="3Tm1VV" id="4w58iiKupGp" role="1B3o_S" />
                      <node concept="3cqZAl" id="4w58iiKupGr" role="3clF45" />
                      <node concept="37vLTG" id="4w58iiKupGs" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4w58iiKupGt" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                        </node>
                        <node concept="2AHcQZ" id="4w58iiKupGu" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4w58iiKupGw" role="3clF47">
                        <node concept="3clFbF" id="4w58iiKuGN7" role="3cqZAp">
                          <node concept="1rXfSq" id="4w58iiKuGN8" role="3clFbG">
                            <ref role="37wK5l" node="4w58iiKu3E8" resolve="refreshStructureView" />
                            <node concept="2EnYce" id="4w58iiKuOf$" role="37wK5m">
                              <node concept="2OqwBi" id="4w58iiKuGNa" role="2Oq$k0">
                                <node concept="37vLTw" id="4w58iiKuHI$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4w58iiKupGs" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4w58iiKuJkB" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4w58iiKuGNd" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4w58iiKupG$" role="3cqZAp">
                          <node concept="3nyPlj" id="4w58iiKupGz" role="3clFbG">
                            <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.nodeAdded(org.jetbrains.mps.openapi.event.SNodeAddEvent)" resolve="nodeAdded" />
                            <node concept="37vLTw" id="4w58iiKupGy" role="37wK5m">
                              <ref role="3cqZAo" node="4w58iiKupGs" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w58iiKupGx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4w58iiKupG_" role="jymVt">
                      <property role="TrG5h" value="nodeRemoved" />
                      <node concept="3Tm1VV" id="4w58iiKupGA" role="1B3o_S" />
                      <node concept="3cqZAl" id="4w58iiKupGC" role="3clF45" />
                      <node concept="37vLTG" id="4w58iiKupGD" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4w58iiKupGE" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                        </node>
                        <node concept="2AHcQZ" id="4w58iiKupGF" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4w58iiKupGH" role="3clF47">
                        <node concept="3clFbF" id="4w58iiKuOsn" role="3cqZAp">
                          <node concept="1rXfSq" id="4w58iiKuOso" role="3clFbG">
                            <ref role="37wK5l" node="4w58iiKu3E8" resolve="refreshStructureView" />
                            <node concept="2EnYce" id="4w58iiKuOsp" role="37wK5m">
                              <node concept="2OqwBi" id="4w58iiKuOsq" role="2Oq$k0">
                                <node concept="37vLTw" id="4w58iiKuOsr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4w58iiKupGD" resolve="event" />
                                </node>
                                <node concept="liA8E" id="4w58iiKuOss" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4w58iiKuOst" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4w58iiKupGL" role="3cqZAp">
                          <node concept="3nyPlj" id="4w58iiKupGK" role="3clFbG">
                            <ref role="37wK5l" to="mhbf:~SNodeChangeListenerAdapter.nodeRemoved(org.jetbrains.mps.openapi.event.SNodeRemoveEvent)" resolve="nodeRemoved" />
                            <node concept="37vLTw" id="4w58iiKupGJ" role="37wK5m">
                              <ref role="3cqZAo" node="4w58iiKupGD" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w58iiKupGI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4w58iiKuTXy" role="3cqZAp">
          <node concept="1PaTwC" id="4w58iiKuTXz" role="1aUNEU">
            <node concept="3oM_SD" id="4w58iiKuTX$" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="4w58iiKuU8b" role="1PaTwD">
              <property role="3oM_SC" value="refresh" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w58iiKu84Q" role="3cqZAp">
          <node concept="1rXfSq" id="4w58iiKu84O" role="3clFbG">
            <ref role="37wK5l" node="4w58iiKu3E8" resolve="refreshStructureView" />
            <node concept="37vLTw" id="4w58iiKuTgD" role="37wK5m">
              <ref role="3cqZAo" node="4w58iiKuuCu" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNk2KJr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2DKZaNk2KJq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNk2L0l" role="3clF46">
        <property role="TrG5h" value="structureViewRoot" />
        <node concept="3Tqbb2" id="2DKZaNk2NQZ" role="1tU5fm">
          <ref role="ehGHo" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk2Jdz" role="jymVt" />
    <node concept="3clFb_" id="4w58iiKu3E8" role="jymVt">
      <property role="TrG5h" value="refreshStructureView" />
      <node concept="37vLTG" id="4w58iiKu4Z5" role="3clF46">
        <property role="TrG5h" value="crtRoot" />
        <node concept="3Tqbb2" id="4w58iiKu4Z6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4w58iiKu3Eb" role="3clF47">
        <node concept="3clFbJ" id="4w58iiKuzVq" role="3cqZAp">
          <node concept="3clFbS" id="4w58iiKuzVs" role="3clFbx">
            <node concept="3cpWs6" id="4w58iiKuC_3" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="4w58iiKuBUo" role="3clFbw">
            <node concept="37vLTw" id="4w58iiKu$Dc" role="3uHU7B">
              <ref role="3cqZAo" node="4w58iiKu4Z5" resolve="crtRoot" />
            </node>
            <node concept="37vLTw" id="4w58iiKuBFy" role="3uHU7w">
              <ref role="3cqZAo" node="4w58iiKuuCu" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2DKZaNke1Ub" role="3cqZAp">
          <node concept="1QHqEC" id="2DKZaNke1Ud" role="1QHqEI">
            <node concept="3clFbS" id="2DKZaNke1Uf" role="1bW5cS">
              <node concept="3cpWs8" id="2DKZaNkeKUJ" role="3cqZAp">
                <node concept="3cpWsn" id="2DKZaNkeKUK" role="3cpWs9">
                  <property role="TrG5h" value="iconManager" />
                  <node concept="3uibUv" id="2DKZaNkeKLh" role="1tU5fm">
                    <ref role="3uigEE" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                  </node>
                  <node concept="2YIFZM" id="2DKZaNkeKUL" role="33vP2m">
                    <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2DKZaNk39SV" role="3cqZAp">
                <node concept="37vLTI" id="2DKZaNk3b18" role="3clFbG">
                  <node concept="2ShNRf" id="2DKZaNk3bEM" role="37vLTx">
                    <node concept="1pGfFk" id="2DKZaNk3bEN" role="2ShVmc">
                      <ref role="37wK5l" node="2DKZaNk2FmX" resolve="FASTENStructureViewModel.Presentation" />
                      <node concept="2OqwBi" id="2DKZaNke8TN" role="37wK5m">
                        <node concept="37vLTw" id="2DKZaNk3bEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w58iiKu4Z5" resolve="crtRoot" />
                        </node>
                        <node concept="iZEcu" id="2DKZaNke9$d" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2DKZaNke5ar" role="37wK5m">
                        <node concept="37vLTw" id="4w58iiKuPm3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w58iiKuuCu" resolve="myRoot" />
                        </node>
                        <node concept="3TrcHB" id="2DKZaNke5_D" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2DKZaNkeN3S" role="37wK5m">
                        <node concept="37vLTw" id="2DKZaNkeM_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DKZaNkeKUK" resolve="iconManager" />
                        </node>
                        <node concept="liA8E" id="2DKZaNkeNDH" role="2OqNvi">
                          <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                          <node concept="37vLTw" id="2DKZaNkeOfL" role="37wK5m">
                            <ref role="3cqZAo" node="4w58iiKu4Z5" resolve="crtRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DKZaNk3a98" role="37vLTJ">
                    <node concept="Xjq3P" id="2DKZaNk39SQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2DKZaNk3ayV" role="2OqNvi">
                      <ref role="2Oxat5" node="2DKZaNk2Pw8" resolve="myContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2DKZaNk2V5u" role="3cqZAp">
                <node concept="37vLTI" id="2DKZaNk2VxH" role="3clFbG">
                  <node concept="2OqwBi" id="2DKZaNk3cae" role="37vLTx">
                    <node concept="2OqwBi" id="2DKZaNk2Xph" role="2Oq$k0">
                      <node concept="2OqwBi" id="2DKZaNk2WhP" role="2Oq$k0">
                        <node concept="37vLTw" id="4w58iiKuQb7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w58iiKuuCu" resolve="myRoot" />
                        </node>
                        <node concept="2qgKlT" id="60zS9AZgMBf" role="2OqNvi">
                          <ref role="37wK5l" to="w873:60zS9AZgLAV" resolve="structure" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2DKZaNk36O5" role="2OqNvi">
                        <node concept="1bVj0M" id="2DKZaNk36O7" role="23t8la">
                          <node concept="3clFbS" id="2DKZaNk36O8" role="1bW5cS">
                            <node concept="3clFbF" id="2DKZaNk373_" role="3cqZAp">
                              <node concept="2ShNRf" id="2DKZaNk373z" role="3clFbG">
                                <node concept="1pGfFk" id="2DKZaNk37TO" role="2ShVmc">
                                  <ref role="37wK5l" node="2DKZaNk2FmX" resolve="FASTENStructureViewModel.Presentation" />
                                  <node concept="2OqwBi" id="2DKZaNke9ZQ" role="37wK5m">
                                    <node concept="37vLTw" id="2DKZaNk38de" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DKZaNk36O9" resolve="it" />
                                    </node>
                                    <node concept="iZEcu" id="2DKZaNkeal4" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="2DKZaNke6LD" role="37wK5m">
                                    <node concept="37vLTw" id="2DKZaNke6rt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DKZaNk36O9" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2DKZaNke7et" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2DKZaNkeOSG" role="37wK5m">
                                    <node concept="37vLTw" id="2DKZaNkeOSH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2DKZaNkeKUK" resolve="iconManager" />
                                    </node>
                                    <node concept="liA8E" id="2DKZaNkeOSI" role="2OqNvi">
                                      <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                      <node concept="37vLTw" id="2DKZaNkePp4" role="37wK5m">
                                        <ref role="3cqZAo" node="2DKZaNk36O9" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2DKZaNk36O9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2DKZaNk36Oa" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="2DKZaNk3cK4" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2DKZaNk2V5s" role="37vLTJ">
                    <ref role="3cqZAo" node="2DKZaNk2Tzr" resolve="myMembers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="P5BXWFbQL7" role="ukAjM">
            <ref role="3cqZAo" node="P5BXWFbHUM" resolve="myRepo" />
          </node>
        </node>
        <node concept="3clFbF" id="4w58iiKvD_3" role="3cqZAp">
          <node concept="2OqwBi" id="4w58iiKvF7g" role="3clFbG">
            <node concept="37vLTw" id="4w58iiKvD_1" role="2Oq$k0">
              <ref role="3cqZAo" node="4w58iiKuXi8" resolve="myListeners" />
            </node>
            <node concept="2es0OD" id="4w58iiKvGg6" role="2OqNvi">
              <node concept="1bVj0M" id="4w58iiKvGg8" role="23t8la">
                <node concept="3clFbS" id="4w58iiKvGg9" role="1bW5cS">
                  <node concept="3clFbF" id="4w58iiKvGu3" role="3cqZAp">
                    <node concept="2OqwBi" id="4w58iiKvGDf" role="3clFbG">
                      <node concept="37vLTw" id="4w58iiKvGu2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w58iiKvGga" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4w58iiKvGRM" role="2OqNvi">
                        <ref role="37wK5l" to="2ymi:~ModelListener.onModelChanged()" resolve="onModelChanged" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4w58iiKvGga" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4w58iiKvGgb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4w58iiKu0EB" role="1B3o_S" />
      <node concept="3cqZAl" id="4w58iiKu3tm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2DKZaNk2Jga" role="jymVt" />
    <node concept="3uibUv" id="2DKZaNk2ojI" role="EKbjA">
      <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
    </node>
    <node concept="3clFb_" id="2DKZaNk2oCU" role="jymVt">
      <property role="TrG5h" value="getCurrentEditorElement" />
      <node concept="3Tm1VV" id="2DKZaNk2oCV" role="1B3o_S" />
      <node concept="2AHcQZ" id="2DKZaNk2oCX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2DKZaNk2oCY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="2DKZaNk2oCZ" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk2oD2" role="3cqZAp">
          <node concept="10Nm6u" id="2DKZaNk2oD1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oD0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DKZaNk2oD3" role="jymVt">
      <property role="TrG5h" value="addEditorPositionListener" />
      <node concept="3Tm1VV" id="2DKZaNk2oD4" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk2oD6" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk2oD7" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2DKZaNk2oD8" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~FileEditorPositionListener" resolve="FileEditorPositionListener" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2oD9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oDa" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk2oDb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DKZaNk2oDc" role="jymVt">
      <property role="TrG5h" value="removeEditorPositionListener" />
      <node concept="3Tm1VV" id="2DKZaNk2oDd" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk2oDf" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk2oDg" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2DKZaNk2oDh" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~FileEditorPositionListener" resolve="FileEditorPositionListener" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2oDi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oDj" role="3clF47" />
      <node concept="2AHcQZ" id="2DKZaNk2oDk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKuU8A" role="jymVt" />
    <node concept="312cEg" id="4w58iiKuXi8" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="_YKpA" id="4w58iiKuVZY" role="1tU5fm">
        <node concept="3uibUv" id="4w58iiKuX4_" role="_ZDj9">
          <ref role="3uigEE" to="2ymi:~ModelListener" resolve="ModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="4w58iiKuYU3" role="33vP2m">
        <node concept="2Jqq0_" id="4w58iiKv06W" role="2ShVmc">
          <node concept="3uibUv" id="4w58iiKv0Mn" role="HW$YZ">
            <ref role="3uigEE" to="2ymi:~ModelListener" resolve="ModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKuUnL" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oDl" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3Tm1VV" id="2DKZaNk2oDm" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk2oDo" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk2oDp" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2DKZaNk2oDq" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~ModelListener" resolve="ModelListener" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2oDr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oDs" role="3clF47">
        <node concept="3clFbF" id="4w58iiKv1o0" role="3cqZAp">
          <node concept="2OqwBi" id="4w58iiKv2iT" role="3clFbG">
            <node concept="37vLTw" id="4w58iiKv1nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4w58iiKuXi8" resolve="myListeners" />
            </node>
            <node concept="TSZUe" id="4w58iiKv3uD" role="2OqNvi">
              <node concept="37vLTw" id="4w58iiKv4Np" role="25WWJ7">
                <ref role="3cqZAo" node="2DKZaNk2oDp" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oDt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvmJY" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oDu" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm1VV" id="2DKZaNk2oDv" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk2oDx" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk2oDy" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2DKZaNk2oDz" role="1tU5fm">
          <ref role="3uigEE" to="2ymi:~ModelListener" resolve="ModelListener" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2oD$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oD_" role="3clF47">
        <node concept="3clFbF" id="4w58iiKv5pV" role="3cqZAp">
          <node concept="2OqwBi" id="4w58iiKv6kW" role="3clFbG">
            <node concept="37vLTw" id="4w58iiKv5pU" role="2Oq$k0">
              <ref role="3cqZAo" node="4w58iiKuXi8" resolve="myListeners" />
            </node>
            <node concept="3dhRuq" id="4w58iiKv7sY" role="2OqNvi">
              <node concept="37vLTw" id="4w58iiKv7Rg" role="25WWJ7">
                <ref role="3cqZAo" node="2DKZaNk2oDy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvlld" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oEn" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2DKZaNk2oEo" role="1B3o_S" />
      <node concept="3cqZAl" id="2DKZaNk2oEq" role="3clF45" />
      <node concept="3clFbS" id="2DKZaNk2oEt" role="3clF47">
        <node concept="3clFbF" id="4w58iiKv8SW" role="3cqZAp">
          <node concept="2OqwBi" id="4w58iiKv9O5" role="3clFbG">
            <node concept="37vLTw" id="4w58iiKv8SV" role="2Oq$k0">
              <ref role="3cqZAo" node="4w58iiKuXi8" resolve="myListeners" />
            </node>
            <node concept="2Kehj3" id="4w58iiKvcr5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oEu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvjgr" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oDB" role="jymVt">
      <property role="TrG5h" value="shouldEnterElement" />
      <node concept="3Tm1VV" id="2DKZaNk2oDC" role="1B3o_S" />
      <node concept="10P_77" id="2DKZaNk2oDE" role="3clF45" />
      <node concept="37vLTG" id="2DKZaNk2oDF" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2DKZaNk2oDG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oDH" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk2oDK" role="3cqZAp">
          <node concept="3clFbT" id="2DKZaNk2oDJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oDI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvoiM" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oDL" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3Tm1VV" id="2DKZaNk2oDM" role="1B3o_S" />
      <node concept="2AHcQZ" id="2DKZaNk2oDO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2DKZaNk2t40" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="3clFbS" id="2DKZaNk2oDS" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk3dJi" role="3cqZAp">
          <node concept="2ShNRf" id="2DKZaNk3dJg" role="3clFbG">
            <node concept="YeOm9" id="2DKZaNk4jjO" role="2ShVmc">
              <node concept="1Y3b0j" id="2DKZaNk4jjR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="2DKZaNk2zRX" resolve="FASTENStructureViewModel.Element" />
                <ref role="37wK5l" node="2DKZaNk3hJd" resolve="FASTENStructureViewModel.Element" />
                <node concept="3Tm1VV" id="2DKZaNk4jjS" role="1B3o_S" />
                <node concept="2ShNRf" id="2DKZaNk49Gw" role="37wK5m">
                  <node concept="1pGfFk" id="2DKZaNk4aDc" role="2ShVmc">
                    <ref role="37wK5l" node="2DKZaNk4aOi" resolve="FASTENStructureViewModel.Presentation" />
                  </node>
                </node>
                <node concept="3clFb_" id="2DKZaNk4jO2" role="jymVt">
                  <property role="TrG5h" value="getChildren" />
                  <node concept="3Tm1VV" id="2DKZaNk4jO3" role="1B3o_S" />
                  <node concept="10Q1$e" id="2DKZaNk4jO4" role="3clF45">
                    <node concept="3uibUv" id="2DKZaNk4jO5" role="10Q1$1">
                      <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2DKZaNk4jOL" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="2DKZaNk4jON" role="3clF47">
                    <node concept="3clFbF" id="2DKZaNk4kOS" role="3cqZAp">
                      <node concept="2ShNRf" id="2DKZaNk4kOM" role="3clFbG">
                        <node concept="3g6Rrh" id="2DKZaNk4mJ7" role="2ShVmc">
                          <node concept="3uibUv" id="2DKZaNk4lY5" role="3g7fb8">
                            <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                          </node>
                          <node concept="2ShNRf" id="2DKZaNk4nj_" role="3g7hyw">
                            <node concept="1pGfFk" id="2DKZaNk4oKV" role="2ShVmc">
                              <ref role="37wK5l" node="2DKZaNk3jpQ" resolve="FASTENStructureViewModel.Element" />
                              <node concept="37vLTw" id="2DKZaNk4pED" role="37wK5m">
                                <ref role="3cqZAo" node="2DKZaNk2Pw8" resolve="myContainer" />
                              </node>
                              <node concept="37vLTw" id="2DKZaNk4qHW" role="37wK5m">
                                <ref role="3cqZAo" node="2DKZaNk2Tzr" resolve="myMembers" />
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
      <node concept="2AHcQZ" id="2DKZaNk2oDT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvqwR" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oDW" role="jymVt">
      <property role="TrG5h" value="getGroupers" />
      <node concept="3Tm1VV" id="2DKZaNk2oDX" role="1B3o_S" />
      <node concept="10Q1$e" id="2DKZaNk2oDZ" role="3clF45">
        <node concept="3uibUv" id="2DKZaNk2oE0" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Grouper" resolve="Grouper" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oE3" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk2vcg" role="3cqZAp">
          <node concept="10M0yZ" id="2DKZaNk2vrt" role="3clFbG">
            <ref role="1PxDUh" to="f5fe:~Grouper" resolve="Grouper" />
            <ref role="3cqZAo" to="f5fe:~Grouper.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvslA" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oE5" role="jymVt">
      <property role="TrG5h" value="getSorters" />
      <node concept="3Tm1VV" id="2DKZaNk2oE6" role="1B3o_S" />
      <node concept="10Q1$e" id="2DKZaNk2oE8" role="3clF45">
        <node concept="3uibUv" id="2DKZaNk2oE9" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oEc" role="3clF47">
        <node concept="3clFbF" id="4w58iiKw9UN" role="3cqZAp">
          <node concept="2ShNRf" id="4w58iiKw9UJ" role="3clFbG">
            <node concept="3g6Rrh" id="4w58iiKwb$2" role="2ShVmc">
              <node concept="10M0yZ" id="4w58iiKwbTJ" role="3g7hyw">
                <ref role="3cqZAo" to="f5fe:~Sorter.ALPHA_SORTER" resolve="ALPHA_SORTER" />
                <ref role="1PxDUh" to="f5fe:~Sorter" resolve="Sorter" />
              </node>
              <node concept="3uibUv" id="4w58iiKwaG0" role="3g7fb8">
                <ref role="3uigEE" to="f5fe:~Sorter" resolve="Sorter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oEd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w58iiKvu0b" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk2oEe" role="jymVt">
      <property role="TrG5h" value="getFilters" />
      <node concept="3Tm1VV" id="2DKZaNk2oEf" role="1B3o_S" />
      <node concept="10Q1$e" id="2DKZaNk2oEh" role="3clF45">
        <node concept="3uibUv" id="2DKZaNk2oEi" role="10Q1$1">
          <ref role="3uigEE" to="f5fe:~Filter" resolve="Filter" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNk2oEl" role="3clF47">
        <node concept="3clFbF" id="2DKZaNk2wrC" role="3cqZAp">
          <node concept="10M0yZ" id="2DKZaNk2wCd" role="3clFbG">
            <ref role="1PxDUh" to="f5fe:~Filter" resolve="Filter" />
            <ref role="3cqZAo" to="f5fe:~Filter.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNk2oEm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk3Rmj" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNk3SSc" role="jymVt">
      <property role="TrG5h" value="navigate" />
      <node concept="3cqZAl" id="2DKZaNk3SSe" role="3clF45" />
      <node concept="3Tm1VV" id="2DKZaNk3SSf" role="1B3o_S" />
      <node concept="3clFbS" id="2DKZaNk3SSg" role="3clF47">
        <node concept="1QHqEK" id="2DKZaNkeh3H" role="3cqZAp">
          <node concept="1QHqEC" id="2DKZaNkeh3J" role="1QHqEI">
            <node concept="3clFbS" id="2DKZaNkeh3L" role="1bW5cS">
              <node concept="3clFbF" id="2DKZaNk3VDu" role="3cqZAp">
                <node concept="2OqwBi" id="2DKZaNk3ZqN" role="3clFbG">
                  <node concept="2OqwBi" id="2DKZaNk41LT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2DKZaNk411v" role="2Oq$k0">
                      <node concept="2ShNRf" id="2DKZaNk3VDs" role="2Oq$k0">
                        <node concept="1pGfFk" id="2DKZaNk3Xox" role="2ShVmc">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                          <node concept="37vLTw" id="2DKZaNk3Z0N" role="37wK5m">
                            <ref role="3cqZAo" node="2DKZaNk3X$J" resolve="myProject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2DKZaNk41vc" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                        <node concept="3clFbT" id="2DKZaNk41Ec" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2DKZaNk42gq" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                      <node concept="3clFbT" id="2DKZaNk42sI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2DKZaNk3ZLY" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                    <node concept="37vLTw" id="2DKZaNk3ZWB" role="37wK5m">
                      <ref role="3cqZAo" node="2DKZaNk3UKC" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2DKZaNkeilM" role="ukAjM">
            <node concept="37vLTw" id="2DKZaNkeh$m" role="2Oq$k0">
              <ref role="3cqZAo" node="2DKZaNk3X$J" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2DKZaNkej4q" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNk3UKC" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2DKZaNk3UKB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk2AeI" role="jymVt" />
    <node concept="312cEu" id="2DKZaNk2Bqb" role="jymVt">
      <property role="TrG5h" value="Presentation" />
      <node concept="3Tm6S6" id="2DKZaNk2AP_" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk2E7m" role="1zkMxy">
        <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
      </node>
      <node concept="3clFbW" id="2DKZaNk2FmX" role="jymVt">
        <property role="TrG5h" value="NodePointerNavigationItem" />
        <node concept="3cqZAl" id="2DKZaNk2FmY" role="3clF45" />
        <node concept="3Tm1VV" id="2DKZaNk2FmZ" role="1B3o_S" />
        <node concept="37vLTG" id="2DKZaNk2Fn1" role="3clF46">
          <property role="TrG5h" value="nodePointer" />
          <node concept="3uibUv" id="2DKZaNk2Fn2" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="2DKZaNk2Fn3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="2DKZaNk2Fn4" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="2DKZaNk2Fn5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="2DKZaNk2Fn6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="2DKZaNk2Fn7" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="2DKZaNk2Fn8" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
          <node concept="2AHcQZ" id="2DKZaNk2Fn9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="2DKZaNk2FRU" role="3clF47">
          <node concept="XkiVB" id="2DKZaNk2GsC" role="3cqZAp">
            <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String,javax.swing.Icon)" resolve="NodePointerNavigationItem" />
            <node concept="37vLTw" id="2DKZaNk2Gw7" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNk2Fn1" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="2DKZaNk2G$d" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNk2Fn4" resolve="name" />
            </node>
            <node concept="37vLTw" id="2DKZaNk2GGF" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNk2Fn7" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2DKZaNk2FmO" role="jymVt">
        <property role="TrG5h" value="NodePointerNavigationItem" />
        <node concept="3cqZAl" id="2DKZaNk2FmP" role="3clF45" />
        <node concept="3Tm1VV" id="2DKZaNk2FmQ" role="1B3o_S" />
        <node concept="37vLTG" id="2DKZaNk2FmS" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2DKZaNk38KK" role="1tU5fm" />
          <node concept="2AHcQZ" id="2DKZaNk2FmU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2DKZaNk2FVc" role="3clF47">
          <node concept="XkiVB" id="2DKZaNk2Gac" role="3cqZAp">
            <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="NodePointerNavigationItem" />
            <node concept="37vLTw" id="2DKZaNk2GdE" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNk2FmS" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2DKZaNk4aOi" role="jymVt">
        <property role="TrG5h" value="NodePointerNavigationItem" />
        <node concept="3cqZAl" id="2DKZaNk4aOj" role="3clF45" />
        <node concept="3Tmbuc" id="2DKZaNk4ckf" role="1B3o_S" />
        <node concept="3clFbS" id="2DKZaNk4aOo" role="3clF47">
          <node concept="XkiVB" id="2DKZaNk4aOp" role="3cqZAp">
            <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String,javax.swing.Icon)" resolve="NodePointerNavigationItem" />
            <node concept="2ShNRf" id="2DKZaNk4cMh" role="37wK5m">
              <node concept="1pGfFk" id="2DKZaNk4ffT" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="10Nm6u" id="2DKZaNk4fuZ" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="2DKZaNk4fIC" role="37wK5m" />
            <node concept="10Nm6u" id="2DKZaNk4g1T" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2DKZaNk45Ih" role="jymVt" />
      <node concept="3clFb_" id="2DKZaNk467e" role="jymVt">
        <property role="TrG5h" value="getLocationString" />
        <node concept="3Tm1VV" id="2DKZaNk467f" role="1B3o_S" />
        <node concept="2AHcQZ" id="2DKZaNk467h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2DKZaNk467i" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="2DKZaNk467j" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk46SY" role="3cqZAp">
            <node concept="10Nm6u" id="2DKZaNk46SV" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk467k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNk2x7A" role="jymVt" />
    <node concept="312cEu" id="2DKZaNk2zRX" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Element" />
      <node concept="2tJIrI" id="2DKZaNk3gAU" role="jymVt" />
      <node concept="312cEg" id="2DKZaNk3kPe" role="jymVt">
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2DKZaNk3kPf" role="1B3o_S" />
        <node concept="3uibUv" id="2DKZaNk3kPh" role="1tU5fm">
          <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
        </node>
      </node>
      <node concept="312cEg" id="2DKZaNk3lnQ" role="jymVt">
        <property role="TrG5h" value="myChildren" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2DKZaNk3lnR" role="1B3o_S" />
        <node concept="10Q1$e" id="2DKZaNk3lnT" role="1tU5fm">
          <node concept="3uibUv" id="2DKZaNk3lnU" role="10Q1$1">
            <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2DKZaNk3hJd" role="jymVt">
        <node concept="37vLTG" id="2DKZaNk3iLe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2DKZaNk3j9l" role="1tU5fm">
            <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
          </node>
        </node>
        <node concept="3cqZAl" id="2DKZaNk3hJf" role="3clF45" />
        <node concept="3Tm1VV" id="2DKZaNk3i$d" role="1B3o_S" />
        <node concept="3clFbS" id="2DKZaNk3hJh" role="3clF47">
          <node concept="1VxSAg" id="2DKZaNk3m_L" role="3cqZAp">
            <ref role="37wK5l" node="2DKZaNk3jpQ" resolve="FASTENStructureViewModel.Element" />
            <node concept="37vLTw" id="2DKZaNk3n0e" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNk3iLe" resolve="node" />
            </node>
            <node concept="10Nm6u" id="2DKZaNk3np8" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2DKZaNk3jpQ" role="jymVt">
        <node concept="37vLTG" id="2DKZaNk3jpR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="2DKZaNk3jpS" role="1tU5fm">
            <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
          </node>
        </node>
        <node concept="37vLTG" id="2DKZaNk3jOw" role="3clF46">
          <property role="TrG5h" value="children" />
          <node concept="10Q1$e" id="2DKZaNk3kkK" role="1tU5fm">
            <node concept="3uibUv" id="2DKZaNk3jOx" role="10Q1$1">
              <ref role="3uigEE" to="yha4:~NodePointerNavigationItem" resolve="NodePointerNavigationItem" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2DKZaNk3jpT" role="3clF45" />
        <node concept="3Tm1VV" id="2DKZaNk3jpU" role="1B3o_S" />
        <node concept="3clFbS" id="2DKZaNk3jpV" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk3kPi" role="3cqZAp">
            <node concept="37vLTI" id="2DKZaNk3kPk" role="3clFbG">
              <node concept="37vLTw" id="2DKZaNk3kPn" role="37vLTJ">
                <ref role="3cqZAo" node="2DKZaNk3kPe" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="2DKZaNk3kPo" role="37vLTx">
                <ref role="3cqZAo" node="2DKZaNk3jpR" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DKZaNk3lnV" role="3cqZAp">
            <node concept="37vLTI" id="2DKZaNk3lnX" role="3clFbG">
              <node concept="37vLTw" id="2DKZaNk3lo0" role="37vLTJ">
                <ref role="3cqZAo" node="2DKZaNk3lnQ" resolve="myChildren" />
              </node>
              <node concept="37vLTw" id="2DKZaNk3lo1" role="37vLTx">
                <ref role="3cqZAo" node="2DKZaNk3jOw" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2DKZaNk3gZ4" role="jymVt" />
      <node concept="3Tm6S6" id="2DKZaNk2xSv" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNk2$Vx" role="EKbjA">
        <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
      </node>
      <node concept="3clFb_" id="2DKZaNk2_hV" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3Tm1VV" id="2DKZaNk2_hW" role="1B3o_S" />
        <node concept="3uibUv" id="2DKZaNk2_hY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="2DKZaNk2_hZ" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk3ohj" role="3cqZAp">
            <node concept="2OqwBi" id="2DKZaNk3oOm" role="3clFbG">
              <node concept="37vLTw" id="2DKZaNk3ohi" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNk3kPe" resolve="myNode" />
              </node>
              <node concept="liA8E" id="2DKZaNk3psq" role="2OqNvi">
                <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.getNodePointer()" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_i0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2DKZaNk2_i3" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="3Tm1VV" id="2DKZaNk2_i4" role="1B3o_S" />
        <node concept="2AHcQZ" id="2DKZaNk2_i6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2DKZaNk2_i7" role="3clF45">
          <ref role="3uigEE" to="qwe6:~ItemPresentation" resolve="ItemPresentation" />
        </node>
        <node concept="3clFbS" id="2DKZaNk2_ia" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk3qbx" role="3cqZAp">
            <node concept="37vLTw" id="2DKZaNk3qbw" role="3clFbG">
              <ref role="3cqZAo" node="2DKZaNk3kPe" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_ib" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2DKZaNk2_ie" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="3Tm1VV" id="2DKZaNk2_if" role="1B3o_S" />
        <node concept="10Q1$e" id="2DKZaNk2_ih" role="3clF45">
          <node concept="3uibUv" id="2DKZaNk2_ii" role="10Q1$1">
            <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
          </node>
        </node>
        <node concept="3clFbS" id="2DKZaNk2_il" role="3clF47">
          <node concept="3clFbJ" id="2DKZaNk3qLf" role="3cqZAp">
            <node concept="3clFbC" id="2DKZaNk3rNb" role="3clFbw">
              <node concept="10Nm6u" id="2DKZaNk3sj6" role="3uHU7w" />
              <node concept="37vLTw" id="2DKZaNk3rj7" role="3uHU7B">
                <ref role="3cqZAo" node="2DKZaNk3lnQ" resolve="myChildren" />
              </node>
            </node>
            <node concept="3clFbS" id="2DKZaNk3qLh" role="3clFbx">
              <node concept="3cpWs8" id="5mW_a0OEEkr" role="3cqZAp">
                <node concept="3cpWsn" id="5mW_a0OEEks" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="10Q1$e" id="5mW_a0OEBXO" role="1tU5fm">
                    <node concept="3uibUv" id="5mW_a0OEBXR" role="10Q1$1">
                      <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="5mW_a0OEEkt" role="33vP2m">
                    <ref role="3cqZAo" to="2ymi:~StructureViewTreeElement.EMPTY_ARRAY" resolve="EMPTY_ARRAY" />
                    <ref role="1PxDUh" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="1V8XF6Ffi4n" role="3cqZAp">
                <node concept="1QHqEC" id="1V8XF6Ffi4p" role="1QHqEI">
                  <node concept="3clFbS" id="1V8XF6Ffi4r" role="1bW5cS">
                    <node concept="3cpWs8" id="1V8XF6FdujE" role="3cqZAp">
                      <node concept="3cpWsn" id="1V8XF6FdujF" role="3cpWs9">
                        <property role="TrG5h" value="crtNode" />
                        <node concept="3Tqbb2" id="1V8XF6Fdw8g" role="1tU5fm" />
                        <node concept="2OqwBi" id="1V8XF6FdujG" role="33vP2m">
                          <node concept="2OqwBi" id="1V8XF6FdujH" role="2Oq$k0">
                            <node concept="37vLTw" id="1V8XF6FdujI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DKZaNk3kPe" resolve="myNode" />
                            </node>
                            <node concept="liA8E" id="1V8XF6FdujJ" role="2OqNvi">
                              <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.getNodePointer()" resolve="getNodePointer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1V8XF6FdujK" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="P5BXWFbRH1" role="37wK5m">
                              <ref role="3cqZAo" node="P5BXWFbHUM" resolve="myRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="1V8XF6FdyRj" role="3cqZAp">
                      <ref role="JncvD" to="b19z:5mW_a0OEuea" resolve="IFASTENHierarchicalStructure" />
                      <node concept="37vLTw" id="1V8XF6Fd$dQ" role="JncvB">
                        <ref role="3cqZAo" node="1V8XF6FdujF" resolve="crtNode" />
                      </node>
                      <node concept="3clFbS" id="1V8XF6FdyRn" role="Jncv$">
                        <node concept="3cpWs8" id="1V8XF6Fe5R3" role="3cqZAp">
                          <node concept="3cpWsn" id="1V8XF6Fe5R4" role="3cpWs9">
                            <property role="TrG5h" value="subStructure" />
                            <node concept="A3Dl8" id="1V8XF6FeIc6" role="1tU5fm">
                              <node concept="3Tqbb2" id="1V8XF6FeJrl" role="A3Ik2">
                                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1V8XF6Fe5R5" role="33vP2m">
                              <node concept="Jnkvi" id="1V8XF6Fe5R6" role="2Oq$k0">
                                <ref role="1M0zk5" node="1V8XF6FdyRp" resolve="hs" />
                              </node>
                              <node concept="2qgKlT" id="5mW_a0OEJ2u" role="2OqNvi">
                                <ref role="37wK5l" to="w873:4_dTlOOCDAW" resolve="subStructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1V8XF6Ffmku" role="3cqZAp">
                          <node concept="37vLTI" id="1V8XF6Ffmkw" role="3clFbG">
                            <node concept="2ShNRf" id="1V8XF6Fd_io" role="37vLTx">
                              <node concept="3$_iS1" id="1V8XF6Fd_ip" role="2ShVmc">
                                <node concept="3$GHV9" id="1V8XF6Fd_iq" role="3$GQph">
                                  <node concept="2OqwBi" id="1V8XF6Fd_ir" role="3$I4v7">
                                    <node concept="37vLTw" id="1V8XF6Fe5R8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1V8XF6Fe5R4" resolve="subStructure" />
                                    </node>
                                    <node concept="34oBXx" id="1V8XF6FdDgU" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5mW_a0OENLk" role="3$_nBY">
                                  <ref role="3uigEE" to="2ymi:~StructureViewTreeElement" resolve="StructureViewTreeElement" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5mW_a0OEMu3" role="37vLTJ">
                              <ref role="3cqZAo" node="5mW_a0OEEks" resolve="children" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1V8XF6FeLtT" role="3cqZAp">
                          <node concept="3cpWsn" id="1V8XF6FeLtW" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="1V8XF6FeLtR" role="1tU5fm" />
                            <node concept="3cmrfG" id="1V8XF6FeMWb" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="1V8XF6FeOGU" role="3cqZAp">
                          <node concept="2GrKxI" id="1V8XF6FeOGW" role="2Gsz3X">
                            <property role="TrG5h" value="s" />
                          </node>
                          <node concept="37vLTw" id="1V8XF6FeQlw" role="2GsD0m">
                            <ref role="3cqZAo" node="1V8XF6Fe5R4" resolve="subStructure" />
                          </node>
                          <node concept="3clFbS" id="1V8XF6FeOH0" role="2LFqv$">
                            <node concept="3clFbF" id="1V8XF6Fd_ix" role="3cqZAp">
                              <node concept="37vLTI" id="1V8XF6Fd_iy" role="3clFbG">
                                <node concept="2ShNRf" id="1V8XF6Fd_iz" role="37vLTx">
                                  <node concept="1pGfFk" id="1V8XF6Fd_i$" role="2ShVmc">
                                    <ref role="37wK5l" node="2DKZaNk3hJd" resolve="FASTENStructureViewModel.Element" />
                                    <node concept="2ShNRf" id="1V8XF6FdEqa" role="37wK5m">
                                      <node concept="1pGfFk" id="1V8XF6FdYOc" role="2ShVmc">
                                        <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="NodePointerNavigationItem" />
                                        <node concept="2GrUjf" id="1V8XF6FeVpL" role="37wK5m">
                                          <ref role="2Gs0qQ" node="1V8XF6FeOGW" resolve="s" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="1V8XF6Fd_iC" role="37vLTJ">
                                  <node concept="37vLTw" id="1V8XF6FeUSo" role="AHEQo">
                                    <ref role="3cqZAo" node="1V8XF6FeLtW" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="5mW_a0OEN99" role="AHHXb">
                                    <ref role="3cqZAo" node="5mW_a0OEEks" resolve="children" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1V8XF6FeSHd" role="3cqZAp">
                              <node concept="3uNrnE" id="1V8XF6FeTke" role="3clFbG">
                                <node concept="37vLTw" id="1V8XF6FeTkg" role="2$L3a6">
                                  <ref role="3cqZAo" node="1V8XF6FeLtW" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1V8XF6FdyRp" role="JncvA">
                        <property role="TrG5h" value="hs" />
                        <node concept="2jxLKc" id="1V8XF6FdyRq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="P5BXWFbTor" role="ukAjM">
                  <ref role="3cqZAo" node="P5BXWFbHUM" resolve="myRepo" />
                </node>
              </node>
              <node concept="3cpWs6" id="2DKZaNk3sBC" role="3cqZAp">
                <node concept="37vLTw" id="5mW_a0OEEku" role="3cqZAk">
                  <ref role="3cqZAo" node="5mW_a0OEEks" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2DKZaNk3wcA" role="3cqZAp">
            <node concept="3cpWsn" id="2DKZaNk3wcB" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="10Q1$e" id="2DKZaNk3wOD" role="1tU5fm">
                <node concept="3uibUv" id="2DKZaNk3wcC" role="10Q1$1">
                  <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                </node>
              </node>
              <node concept="2ShNRf" id="2DKZaNk3xJ8" role="33vP2m">
                <node concept="3$_iS1" id="2DKZaNk3z34" role="2ShVmc">
                  <node concept="3$GHV9" id="2DKZaNk3z36" role="3$GQph">
                    <node concept="2OqwBi" id="2DKZaNk3$j0" role="3$I4v7">
                      <node concept="37vLTw" id="2DKZaNk3zOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DKZaNk3lnQ" resolve="myChildren" />
                      </node>
                      <node concept="1Rwk04" id="2DKZaNk3$IN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2DKZaNk3yJx" role="3$_nBY">
                    <ref role="3uigEE" to="f5fe:~TreeElement" resolve="TreeElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="2DKZaNk3E_D" role="3cqZAp">
            <node concept="3clFbS" id="2DKZaNk3E_M" role="2LFqv$">
              <node concept="3clFbF" id="2DKZaNk3JUV" role="3cqZAp">
                <node concept="37vLTI" id="2DKZaNk3K_U" role="3clFbG">
                  <node concept="2ShNRf" id="2DKZaNk3KSu" role="37vLTx">
                    <node concept="1pGfFk" id="2DKZaNk3Lzp" role="2ShVmc">
                      <ref role="37wK5l" node="2DKZaNk3hJd" resolve="FASTENStructureViewModel.Element" />
                      <node concept="AH0OO" id="2DKZaNk3MMz" role="37wK5m">
                        <node concept="37vLTw" id="2DKZaNk3NbR" role="AHEQo">
                          <ref role="3cqZAo" node="2DKZaNk3E_N" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2DKZaNk3Mge" role="AHHXb">
                          <ref role="3cqZAo" node="2DKZaNk3lnQ" resolve="myChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="2DKZaNk3Key" role="37vLTJ">
                    <node concept="37vLTw" id="2DKZaNk3KtB" role="AHEQo">
                      <ref role="3cqZAo" node="2DKZaNk3E_N" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2DKZaNk3JUU" role="AHHXb">
                      <ref role="3cqZAo" node="2DKZaNk3wcB" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2DKZaNk3E_N" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2DKZaNk3Fu5" role="1tU5fm" />
              <node concept="3cmrfG" id="2DKZaNk3FNs" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="2DKZaNk3H2$" role="1Dwp0S">
              <node concept="2OqwBi" id="2DKZaNk3I81" role="3uHU7w">
                <node concept="37vLTw" id="2DKZaNk3HyO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DKZaNk3lnQ" resolve="myChildren" />
                </node>
                <node concept="1Rwk04" id="2DKZaNk3IuS" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2DKZaNk3G4H" role="3uHU7B">
                <ref role="3cqZAo" node="2DKZaNk3E_N" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="2DKZaNk3JvS" role="1Dwrff">
              <node concept="37vLTw" id="2DKZaNk3JvU" role="2$L3a6">
                <ref role="3cqZAo" node="2DKZaNk3E_N" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2DKZaNk3Oin" role="3cqZAp">
            <node concept="37vLTw" id="2DKZaNk3Oil" role="3clFbG">
              <ref role="3cqZAo" node="2DKZaNk3wcB" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_im" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2DKZaNk2_in" role="jymVt">
        <property role="TrG5h" value="navigate" />
        <node concept="3Tm1VV" id="2DKZaNk2_io" role="1B3o_S" />
        <node concept="3cqZAl" id="2DKZaNk2_iq" role="3clF45" />
        <node concept="37vLTG" id="2DKZaNk2_ir" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="2DKZaNk2_is" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2DKZaNk2_iv" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk3Pww" role="3cqZAp">
            <node concept="2OqwBi" id="2DKZaNk3QC1" role="3clFbG">
              <node concept="Xjq3P" id="2DKZaNk3QfP" role="2Oq$k0">
                <ref role="1HBi2w" node="2DKZaNk2nhI" resolve="FASTENStructureViewModel" />
              </node>
              <node concept="liA8E" id="2DKZaNk40q$" role="2OqNvi">
                <ref role="37wK5l" node="2DKZaNk3SSc" resolve="navigate" />
                <node concept="2OqwBi" id="2DKZaNk43ZI" role="37wK5m">
                  <node concept="37vLTw" id="2DKZaNk43oF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DKZaNk3kPe" resolve="myNode" />
                  </node>
                  <node concept="liA8E" id="2DKZaNk44y2" role="2OqNvi">
                    <ref role="37wK5l" to="yha4:~NodePointerNavigationItem.getNodePointer()" resolve="getNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_iw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2DKZaNk2_ix" role="jymVt">
        <property role="TrG5h" value="canNavigate" />
        <node concept="3Tm1VV" id="2DKZaNk2_iy" role="1B3o_S" />
        <node concept="10P_77" id="2DKZaNk2_i$" role="3clF45" />
        <node concept="3clFbS" id="2DKZaNk2_iB" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk2_iE" role="3cqZAp">
            <node concept="3clFbT" id="2DKZaNk2_iD" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_iC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2DKZaNk2_iF" role="jymVt">
        <property role="TrG5h" value="canNavigateToSource" />
        <node concept="3Tm1VV" id="2DKZaNk2_iG" role="1B3o_S" />
        <node concept="10P_77" id="2DKZaNk2_iI" role="3clF45" />
        <node concept="3clFbS" id="2DKZaNk2_iL" role="3clF47">
          <node concept="3clFbF" id="2DKZaNk2_iO" role="3cqZAp">
            <node concept="3clFbT" id="2DKZaNk2_iN" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2DKZaNk2_iM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DKZaNkcPx3">
    <property role="TrG5h" value="FASTENStructureViewProvider" />
    <property role="3GE5qa" value="structure_view" />
    <node concept="3Tm1VV" id="2DKZaNkcPx4" role="1B3o_S" />
    <node concept="3uibUv" id="2DKZaNkcR3D" role="EKbjA">
      <ref role="3uigEE" to="k3nr:~NodeStructureViewProvider" resolve="NodeStructureViewProvider" />
    </node>
    <node concept="3clFb_" id="2DKZaNkcR6F" role="jymVt">
      <property role="TrG5h" value="getStructureViewBuilder" />
      <node concept="3Tm1VV" id="2DKZaNkcR6G" role="1B3o_S" />
      <node concept="2AHcQZ" id="2DKZaNkcR6I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2DKZaNkcR6J" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="37vLTG" id="2DKZaNkcR6K" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2DKZaNkcR6L" role="1tU5fm">
          <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNkcR6M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNkcR6N" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2DKZaNkcR6O" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2DKZaNkcR6P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2DKZaNkcR6Q" role="3clF47">
        <node concept="3cpWs8" id="2DKZaNkd99t" role="3cqZAp">
          <node concept="3cpWsn" id="2DKZaNkd99u" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="2DKZaNkd931" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2DKZaNkd99v" role="33vP2m">
              <node concept="37vLTw" id="2DKZaNkd99w" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNkcR6K" resolve="file" />
              </node>
              <node concept="liA8E" id="2DKZaNkd99x" role="2OqNvi">
                <ref role="37wK5l" to="kip1:~MPSNodeVirtualFile.getSNodePointer()" resolve="getSNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DKZaNkdam5" role="3cqZAp">
          <node concept="1rXfSq" id="2DKZaNkdam3" role="3clFbG">
            <ref role="37wK5l" node="2DKZaNkd9Lp" resolve="create" />
            <node concept="2OqwBi" id="2DKZaNkdb5h" role="37wK5m">
              <node concept="37vLTw" id="2DKZaNkdaH5" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNkcR6N" resolve="project" />
              </node>
              <node concept="liA8E" id="2DKZaNkdbvN" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2DKZaNkdceB" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2DKZaNkdcQ1" role="37wK5m">
              <ref role="3cqZAo" node="2DKZaNkd99u" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2DKZaNkcR6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2DKZaNkd9ug" role="jymVt" />
    <node concept="3clFb_" id="2DKZaNkd9Lp" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="2DKZaNkddxj" role="3clF45">
        <ref role="3uigEE" to="2ymi:~StructureViewBuilder" resolve="StructureViewBuilder" />
      </node>
      <node concept="3Tm1VV" id="2DKZaNkd9Ls" role="1B3o_S" />
      <node concept="3clFbS" id="2DKZaNkd9Lt" role="3clF47">
        <node concept="3clFbF" id="2DKZaNkde7t" role="3cqZAp">
          <node concept="2OqwBi" id="2DKZaNkde7u" role="3clFbG">
            <node concept="2OqwBi" id="2DKZaNkdeIb" role="2Oq$k0">
              <node concept="37vLTw" id="2DKZaNkdeIa" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNkdcZo" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2DKZaNkdeIc" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2DKZaNkde7w" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess()" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DKZaNkde7y" role="3cqZAp">
          <node concept="3cpWsn" id="2DKZaNkde7x" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2DKZaNkdfPD" role="1tU5fm" />
            <node concept="2OqwBi" id="2DKZaNkdfiJ" role="33vP2m">
              <node concept="37vLTw" id="2DKZaNkdfrp" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNkdd1D" resolve="reference" />
              </node>
              <node concept="liA8E" id="2DKZaNkdfiK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2DKZaNkdfiL" role="37wK5m">
                  <node concept="37vLTw" id="2DKZaNkdfiM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DKZaNkdcZo" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2DKZaNkdfiN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DKZaNkdB68" role="3cqZAp" />
        <node concept="3cpWs8" id="2DKZaNkdCPN" role="3cqZAp">
          <node concept="3cpWsn" id="2DKZaNkdCPO" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2DKZaNkdCMq" role="1tU5fm">
              <ref role="ehGHo" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
            </node>
            <node concept="2OqwBi" id="2DKZaNkdCPP" role="33vP2m">
              <node concept="37vLTw" id="2DKZaNkdCPQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2DKZaNkde7x" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2DKZaNkdCPR" role="2OqNvi">
                <node concept="1xMEDy" id="2DKZaNkdCPS" role="1xVPHs">
                  <node concept="chp4Y" id="60zS9AZgL2i" role="ri$Ld">
                    <ref role="cht4Q" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2DKZaNkdCPU" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2DKZaNkdSe1" role="3cqZAp">
          <node concept="3clFbS" id="2DKZaNkdSe3" role="3clFbx">
            <node concept="3cpWs6" id="2DKZaNkdTnb" role="3cqZAp">
              <node concept="10Nm6u" id="2DKZaNkdTsQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2DKZaNkdSSi" role="3clFbw">
            <node concept="10Nm6u" id="2DKZaNkdT8W" role="3uHU7w" />
            <node concept="37vLTw" id="2DKZaNkdS_6" role="3uHU7B">
              <ref role="3cqZAo" node="2DKZaNkdCPO" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DKZaNkdBoJ" role="3cqZAp" />
        <node concept="3clFbF" id="2DKZaNkdjzG" role="3cqZAp">
          <node concept="2ShNRf" id="2DKZaNkdjzC" role="3clFbG">
            <node concept="YeOm9" id="2DKZaNkdmyf" role="2ShVmc">
              <node concept="1Y3b0j" id="2DKZaNkdmyi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="2ymi:~TreeBasedStructureViewBuilder.&lt;init&gt;()" resolve="TreeBasedStructureViewBuilder" />
                <ref role="1Y3XeK" to="2ymi:~TreeBasedStructureViewBuilder" resolve="TreeBasedStructureViewBuilder" />
                <node concept="3Tm1VV" id="2DKZaNkdmyj" role="1B3o_S" />
                <node concept="2tJIrI" id="2DKZaNkeyee" role="jymVt" />
                <node concept="3clFb_" id="2DKZaNkewK4" role="jymVt">
                  <property role="TrG5h" value="createStructureViewModel" />
                  <node concept="3Tm1VV" id="2DKZaNkewK5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2DKZaNkewK7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2DKZaNkewK8" role="3clF45">
                    <ref role="3uigEE" to="2ymi:~StructureViewModel" resolve="StructureViewModel" />
                  </node>
                  <node concept="37vLTG" id="2DKZaNkewK9" role="3clF46">
                    <property role="TrG5h" value="editor" />
                    <node concept="3uibUv" id="2DKZaNkewKa" role="1tU5fm">
                      <ref role="3uigEE" to="s9o5:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2AHcQZ" id="2DKZaNkewKb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DKZaNkewKd" role="3clF47">
                    <node concept="3clFbF" id="2eaWqmCJOtG" role="3cqZAp">
                      <node concept="2ShNRf" id="2eaWqmCJOtI" role="3clFbG">
                        <node concept="1pGfFk" id="2eaWqmCJOtJ" role="2ShVmc">
                          <ref role="37wK5l" node="2DKZaNk2JPO" resolve="FASTENStructureViewModel" />
                          <node concept="37vLTw" id="2eaWqmCJOtK" role="37wK5m">
                            <ref role="3cqZAo" node="2DKZaNkdcZo" resolve="mpsProject" />
                          </node>
                          <node concept="37vLTw" id="2eaWqmCJOtL" role="37wK5m">
                            <ref role="3cqZAo" node="2DKZaNkdCPO" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2DKZaNkewKe" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="2DKZaNkeAEs" role="jymVt">
                  <property role="TrG5h" value="isRootNodeShown" />
                  <node concept="3Tm1VV" id="2DKZaNkeAEt" role="1B3o_S" />
                  <node concept="10P_77" id="2DKZaNkeAEv" role="3clF45" />
                  <node concept="3clFbS" id="2DKZaNkeAEx" role="3clF47">
                    <node concept="3clFbF" id="2DKZaNkeBrb" role="3cqZAp">
                      <node concept="3clFbT" id="2DKZaNkeBra" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2DKZaNkeAEy" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNkdcZo" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2DKZaNkdcQR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2DKZaNkdd1D" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2DKZaNkdcQQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="2DKZaNkcOkr">
    <property role="TrG5h" value="FASTENStructureViewAppPlugin" />
    <property role="3GE5qa" value="structure_view" />
    <node concept="2BZ0e9" id="2DKZaNkcPrF" role="2uRRBG">
      <property role="TrG5h" value="provider" />
      <node concept="3Tm6S6" id="2DKZaNkcPrG" role="1B3o_S" />
      <node concept="3uibUv" id="2DKZaNkcQ1R" role="1tU5fm">
        <ref role="3uigEE" node="2DKZaNkcPx3" resolve="FASTENStructureViewProvider" />
      </node>
    </node>
    <node concept="2uRRBj" id="2DKZaNkcQfw" role="2uRRBE">
      <node concept="3clFbS" id="2DKZaNkcQfx" role="2VODD2">
        <node concept="3clFbF" id="2DKZaNkcQtK" role="3cqZAp">
          <node concept="37vLTI" id="2DKZaNkcQMQ" role="3clFbG">
            <node concept="2ShNRf" id="2DKZaNkcRxG" role="37vLTx">
              <node concept="HV5vD" id="2DKZaNkd2f3" role="2ShVmc">
                <ref role="HV5vE" node="2DKZaNkcPx3" resolve="FASTENStructureViewProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="2DKZaNkcQtE" role="37vLTJ">
              <node concept="2WthIp" id="2DKZaNkcQtH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2DKZaNkcQtJ" role="2OqNvi">
                <ref role="2WH_rO" node="2DKZaNkcPrF" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DKZaNkd2Qo" role="3cqZAp">
          <node concept="2OqwBi" id="2DKZaNkd3Q3" role="3clFbG">
            <node concept="2OqwBi" id="2DKZaNkd373" role="2Oq$k0">
              <node concept="2YIFZM" id="2DKZaNkd2WK" role="2Oq$k0">
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance)" resolve="getArea" />
                <node concept="10Nm6u" id="2DKZaNkd32o" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2DKZaNkd3nb" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2DKZaNkd3Ao" role="37wK5m">
                  <ref role="1PxDUh" to="k3nr:~NodeStructureViewProvider" resolve="NodeStructureViewProvider" />
                  <ref role="3cqZAo" to="k3nr:~NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER" resolve="EP_NODE_STRUCTURE_VIEW_PROVIDER" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2DKZaNkd4fV" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
              <node concept="2OqwBi" id="2DKZaNkd4sD" role="37wK5m">
                <node concept="2WthIp" id="2DKZaNkd4sG" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2DKZaNkd4sI" role="2OqNvi">
                  <ref role="2WH_rO" node="2DKZaNkcPrF" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2DKZaNkd4KV" role="2uRRBF">
      <node concept="3clFbS" id="2DKZaNkd4KW" role="2VODD2">
        <node concept="3clFbF" id="2DKZaNkd4NW" role="3cqZAp">
          <node concept="2OqwBi" id="2DKZaNkd4NX" role="3clFbG">
            <node concept="2OqwBi" id="2DKZaNkd4NY" role="2Oq$k0">
              <node concept="2YIFZM" id="2DKZaNkd4NZ" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance)" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="2DKZaNkd4O0" role="37wK5m" />
              </node>
              <node concept="liA8E" id="2DKZaNkd4O1" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="2DKZaNkd4O2" role="37wK5m">
                  <ref role="1PxDUh" to="k3nr:~NodeStructureViewProvider" resolve="NodeStructureViewProvider" />
                  <ref role="3cqZAo" to="k3nr:~NodeStructureViewProvider.EP_NODE_STRUCTURE_VIEW_PROVIDER" resolve="EP_NODE_STRUCTURE_VIEW_PROVIDER" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2DKZaNkd4O3" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="2DKZaNkd4O4" role="37wK5m">
                <node concept="2WthIp" id="2DKZaNkd4O5" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2DKZaNkd4O6" role="2OqNvi">
                  <ref role="2WH_rO" node="2DKZaNkcPrF" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DKZaNkd5Ee" role="3cqZAp">
          <node concept="37vLTI" id="2DKZaNkd5Vr" role="3clFbG">
            <node concept="10Nm6u" id="2DKZaNkd62x" role="37vLTx" />
            <node concept="2OqwBi" id="2DKZaNkd5E8" role="37vLTJ">
              <node concept="2WthIp" id="2DKZaNkd5Eb" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2DKZaNkd5Ed" role="2OqNvi">
                <ref role="2WH_rO" node="2DKZaNkcPrF" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

