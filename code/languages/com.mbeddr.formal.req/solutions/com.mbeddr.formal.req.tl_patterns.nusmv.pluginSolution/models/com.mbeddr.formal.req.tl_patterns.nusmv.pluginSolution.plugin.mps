<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9cead59-6d55-4d23-adfe-779561088ac4(com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="reb8" ref="r:c064a266-9199-4619-9d01-bcf72fc239bc(com.mbeddr.formal.nusmv.pluginSolution.plugin)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fhlc" ref="r:89fb4363-ec36-4a06-ac51-b284d265c631(com.mbeddr.formal.base.tooling.make)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="7gut" ref="r:a2a23a30-67b2-48a3-878f-fb5cb8f590da(com.mbeddr.formal.req.tl_patterns.nusmv.pluginSolution.analyzer)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="6NmtaR23THu">
    <property role="TrG5h" value="RunNUSMVOnRequirementsDocument" />
    <property role="2uzpH1" value="Check Requirements with NuSMV" />
    <node concept="tnohg" id="6NmtaR23THv" role="tncku">
      <node concept="3clFbS" id="6NmtaR23THw" role="2VODD2">
        <node concept="3cpWs8" id="6hWVnwAvmv$" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAvmv_" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="2I9FWS" id="6hWVnwAvmvw" role="1tU5fm">
              <ref role="2I9WkF" to="uu78:6hWVnwA8mHU" resolve="SystemScope" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAvmvA" role="33vP2m">
              <node concept="2Rf3mk" id="6hWVnwAvmvB" role="2OqNvi">
                <node concept="1xMEDy" id="6hWVnwAvmvC" role="1xVPHs">
                  <node concept="chp4Y" id="6hWVnwAvmvD" role="ri$Ld">
                    <ref role="cht4Q" to="uu78:6hWVnwA8mHU" resolve="SystemScope" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6hWVnwAvmvE" role="2Oq$k0">
                <node concept="2WthIp" id="6hWVnwAvmvF" role="2Oq$k0" />
                <node concept="3gHZIF" id="6hWVnwAvmvG" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="aReqDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_Slrl" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_Slrm" role="3cpWs9">
            <property role="TrG5h" value="systems" />
            <node concept="2I9FWS" id="6hWVnwAv6af" role="1tU5fm">
              <ref role="2I9WkF" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAv9nu" role="33vP2m">
              <node concept="2OqwBi" id="4qaoH_Slro" role="2Oq$k0">
                <node concept="37vLTw" id="6hWVnwAvmvH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hWVnwAvmv_" resolve="scopes" />
                </node>
                <node concept="3$u5V9" id="6hWVnwAuZFm" role="2OqNvi">
                  <node concept="1bVj0M" id="6hWVnwAuZFo" role="23t8la">
                    <node concept="3clFbS" id="6hWVnwAuZFp" role="1bW5cS">
                      <node concept="3clFbF" id="6hWVnwAuZOJ" role="3cqZAp">
                        <node concept="1PxgMI" id="6hWVnwAv8YN" role="3clFbG">
                          <node concept="chp4Y" id="6hWVnwAv95t" role="3oSUPX">
                            <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAv2_U" role="1m5AlR">
                            <node concept="2OqwBi" id="6hWVnwAuZZy" role="2Oq$k0">
                              <node concept="37vLTw" id="6hWVnwAuZOI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hWVnwAuZFq" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6hWVnwAv0i1" role="2OqNvi">
                                <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="6hWVnwAv5M6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hWVnwAuZFq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hWVnwAuZFr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6hWVnwAvmnH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6hWVnwAvnzG" role="3cqZAp">
          <node concept="3clFbS" id="6hWVnwAvnzI" role="3clFbx">
            <node concept="2xdQw9" id="6hWVnwAvXcu" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="6hWVnwAvXcw" role="9lYJi">
                <property role="Xl_RC" value="Error: the requirement document should reference only SMV modules defined within one system" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6hWVnwAvWGq" role="3clFbw">
            <node concept="3cmrfG" id="6hWVnwAvWHe" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAvq$x" role="3uHU7B">
              <node concept="37vLTw" id="6hWVnwAvnZi" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Slrm" resolve="systems" />
              </node>
              <node concept="34oBXx" id="6hWVnwAvItq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hWVnwAw0We" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAw0Wh" role="3cpWs9">
            <property role="TrG5h" value="analyzedSystem" />
            <node concept="3Tqbb2" id="6hWVnwAw0Wc" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAw4Xu" role="33vP2m">
              <node concept="37vLTw" id="6hWVnwAw2wd" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Slrm" resolve="systems" />
              </node>
              <node concept="1uHKPH" id="6hWVnwAwoIy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hWVnwAwoSA" role="3cqZAp" />
        <node concept="3cpWs8" id="4qaoH_S7HQ" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7HR" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4qaoH_S7HS" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4qaoH_S7HT" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="6hWVnwAuOqz" role="37wK5m">
                <node concept="2WthIp" id="6hWVnwAuNYh" role="2Oq$k0" />
                <node concept="1DTwFV" id="6hWVnwAuPff" role="2OqNvi">
                  <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qaoH_S7HX" role="3cqZAp">
          <node concept="3clFbS" id="4qaoH_S7HY" role="3clFbx">
            <node concept="2xdQw9" id="4qaoH_S7HZ" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="4qaoH_S7I0" role="9lYJi">
                <property role="Xl_RC" value="Error: project variable is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="4qaoH_S7I1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4qaoH_S7I2" role="3clFbw">
            <node concept="10Nm6u" id="4qaoH_S7I3" role="3uHU7w" />
            <node concept="37vLTw" id="4qaoH_S7I4" role="3uHU7B">
              <ref role="3cqZAo" node="4qaoH_S7HR" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qaoH_S7I5" role="3cqZAp" />
        <node concept="3cpWs8" id="4qaoH_S7Ij" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7Ik" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4qaoH_S7Il" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4qaoH_S7Im" role="33vP2m">
              <ref role="1Pybhc" to="fhlc:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="37wK5l" to="fhlc:4FpLBMtUK3m" resolve="makeProject" />
              <node concept="37vLTw" id="4qaoH_S7In" role="37wK5m">
                <ref role="3cqZAo" node="4qaoH_S7HR" resolve="mpsProject" />
              </node>
              <node concept="2OqwBi" id="6hWVnwAw0mI" role="37wK5m">
                <node concept="2WthIp" id="6hWVnwAw0mL" role="2Oq$k0" />
                <node concept="3gHZIF" id="6hWVnwAw0mN" role="2OqNvi">
                  <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
                </node>
              </node>
              <node concept="3clFbT" id="4qaoH_S7Ir" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_S7Is" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7It" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4qaoH_S7Iu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4qaoH_S7Iv" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_S7Iw" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_S7HR" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4qaoH_S7Ix" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_S7Iy" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_S7Iz" role="3clFbG">
            <ref role="1Pybhc" to="mc3u:2QUcAU24gYt" resolve="SimulationUtils" />
            <ref role="37wK5l" to="mc3u:2QUcAU24h32" resolve="cleanCurrentValuesAnnotation" />
            <node concept="2OqwBi" id="6hWVnwAw0qH" role="37wK5m">
              <node concept="2WthIp" id="6hWVnwAw0qK" role="2Oq$k0" />
              <node concept="3gHZIF" id="6hWVnwAw0qM" role="2OqNvi">
                <ref role="2WH_rO" node="6xNJt7lK$f4" resolve="crtModel" />
              </node>
            </node>
            <node concept="37vLTw" id="4qaoH_S7IB" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7It" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_S7IC" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7ID" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <node concept="3uibUv" id="6hWVnwAIZV3" role="1tU5fm">
              <ref role="3uigEE" node="4qaoH_IWSJ" resolve="NuSMVToolAdapterForRequirementsDocument" />
            </node>
            <node concept="2ShNRf" id="4qaoH_S7IF" role="33vP2m">
              <node concept="1pGfFk" id="4qaoH_S7IG" role="2ShVmc">
                <ref role="37wK5l" node="4qaoH_IX9R" resolve="NuSMVToolAdapterForRequirementsDocument" />
                <node concept="2OqwBi" id="6hWVnwAw0r8" role="37wK5m">
                  <node concept="2WthIp" id="6hWVnwAw0rb" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6hWVnwAw0rd" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_S7IQ" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_S7IR" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qaoH_Sdle" role="1tU5fm">
              <ref role="3uigEE" to="2ocj:5uqRFp8ViLO" resolve="AnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="6hWVnwAwrfz" role="33vP2m">
              <node concept="1pGfFk" id="6hWVnwAwrf$" role="2ShVmc">
                <ref role="37wK5l" to="7gut:6hWVnwAOk2Z" resolve="NuSMVReqAnalyzerFactory" />
                <node concept="37vLTw" id="6hWVnwAwrf_" role="37wK5m">
                  <ref role="3cqZAo" node="4qaoH_S7ID" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="6hWVnwAwrfA" role="37wK5m">
                  <ref role="3cqZAo" node="4qaoH_S7It" resolve="repo" />
                </node>
                <node concept="37vLTw" id="6hWVnwAwsbz" role="37wK5m">
                  <ref role="3cqZAo" node="6hWVnwAw0Wh" resolve="analyzedSystem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_S7IY" role="3cqZAp">
          <node concept="2YIFZM" id="4qaoH_S7IZ" role="3clFbG">
            <ref role="1Pybhc" to="2ocj:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <ref role="37wK5l" to="2ocj:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <node concept="37vLTw" id="4qaoH_S7J0" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7HR" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="4qaoH_S7J1" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7IR" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="4qaoH_S7J2" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_S7Ik" resolve="make" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lK$f4" role="1NuT2Z">
      <property role="TrG5h" value="crtModel" />
      <node concept="3Tm6S6" id="6xNJt7lK$f5" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lK$f6" role="1oa70y" />
      <node concept="H_c77" id="6xNJt7lK$8e" role="1tU5fm" />
    </node>
    <node concept="2S4$dB" id="6xNJt7lKvjK" role="1NuT2Z">
      <property role="TrG5h" value="aReqDocument" />
      <node concept="3Tm6S6" id="6xNJt7lKvjL" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lKvjM" role="1oa70y" />
      <node concept="3Tqbb2" id="6xNJt7lKvcS" role="1tU5fm">
        <ref role="ehGHo" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
      </node>
    </node>
    <node concept="1QGGSu" id="6NmtaR26kcd" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="6NmtaR24728">
    <property role="TrG5h" value="ReqGroup" />
    <node concept="ftmFs" id="6NmtaR2472a" role="ftER_">
      <node concept="tCFHf" id="6NmtaR2472h" role="ftvYc">
        <ref role="tCJdB" node="6NmtaR23THu" resolve="RunNUSMVOnRequirementsDocument" />
      </node>
    </node>
    <node concept="tT9cl" id="6NmtaR2472n" role="2f5YQi">
      <ref role="2f8Tey" to="8js5:53G_t0FcvgX" resolve="fastenPlatformEditorPopupExtensions" />
      <ref role="tU$_T" to="8js5:53G_t0FcvfX" resolve="fastenPlatformEditorPopupGroup" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="312cEu" id="4qaoH_IWSJ">
    <property role="TrG5h" value="NuSMVToolAdapterForRequirementsDocument" />
    <node concept="2tJIrI" id="4qaoH_LXkl" role="jymVt" />
    <node concept="3clFbW" id="4qaoH_IX9R" role="jymVt">
      <node concept="37vLTG" id="4arT0cn$zry" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4arT0cn$zrz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4qaoH_IX9T" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_IX9U" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_IX9V" role="3clF47">
        <node concept="XkiVB" id="4qaoH_IXhX" role="3cqZAp">
          <ref role="37wK5l" to="reb8:7mSH3Wn5pNP" resolve="NuSMVToolAdapter" />
          <node concept="37vLTw" id="4qaoH_IXiI" role="37wK5m">
            <ref role="3cqZAo" node="4arT0cn$zry" resolve="proj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qaoH_IXjo" role="jymVt" />
    <node concept="3clFb_" id="4qaoH_IXkv" role="jymVt">
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="4qaoH_IXkw" role="3clF45" />
      <node concept="3Tm1VV" id="4qaoH_IXkx" role="1B3o_S" />
      <node concept="37vLTG" id="4qaoH_IXky" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="4qaoH_IXkz" role="1tU5fm">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4qaoH_IXkY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4qaoH_IXkZ" role="3clF47">
        <node concept="3clFbF" id="4qaoH_IXl2" role="3cqZAp">
          <node concept="3nyPlj" id="4qaoH_IXl1" role="3clFbG">
            <ref role="37wK5l" to="reb8:7mSH3Wn3WqQ" resolve="appendResult" />
            <node concept="37vLTw" id="4qaoH_IXl0" role="37wK5m">
              <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qaoH_J6fr" role="3cqZAp" />
        <node concept="3clFbJ" id="6hWVnwAIRSQ" role="3cqZAp">
          <node concept="3clFbS" id="6hWVnwAIRSS" role="3clFbx">
            <node concept="3clFbF" id="6hWVnwAIT8O" role="3cqZAp">
              <node concept="2YIFZM" id="6hWVnwAIT$s" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="6hWVnwAITEO" role="37wK5m" />
                <node concept="Xl_RD" id="6hWVnwAITLx" role="37wK5m">
                  <property role="Xl_RC" value="Requirements are consistent!" />
                </node>
                <node concept="Xl_RD" id="6hWVnwAIWGZ" role="37wK5m">
                  <property role="Xl_RC" value="Success" />
                </node>
                <node concept="10M0yZ" id="6hWVnwAIWvT" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6hWVnwAISmq" role="3clFbw">
            <node concept="37vLTw" id="6hWVnwAISbf" role="2Oq$k0">
              <ref role="3cqZAo" node="4qaoH_IXky" resolve="result" />
            </node>
            <node concept="liA8E" id="6hWVnwAOCUX" role="2OqNvi">
              <ref role="37wK5l" to="4c75:7mSH3Wn4cMX" resolve="isSuccess" />
            </node>
          </node>
          <node concept="9aQIb" id="6hWVnwAIUnH" role="9aQIa">
            <node concept="3clFbS" id="6hWVnwAIUnI" role="9aQI4">
              <node concept="3clFbF" id="6hWVnwAIUs8" role="3cqZAp">
                <node concept="2YIFZM" id="6hWVnwAIUs9" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                  <node concept="10Nm6u" id="6hWVnwAIUsa" role="37wK5m" />
                  <node concept="Xl_RD" id="6hWVnwAIUsb" role="37wK5m">
                    <property role="Xl_RC" value="Requirements are NOT consistent!" />
                  </node>
                  <node concept="Xl_RD" id="6hWVnwAIUNW" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="10M0yZ" id="6hWVnwAIVe2" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4qaoH_IWSK" role="1B3o_S" />
    <node concept="3uibUv" id="4qaoH_IWVb" role="1zkMxy">
      <ref role="3uigEE" to="reb8:7mSH3Wn3WlO" resolve="NuSMVToolAdapter" />
    </node>
  </node>
</model>

