<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db7247d5-2c8e-46cc-b1d2-cc6fde00a6d8(com.mbeddr.formal.safety.gsn.web.rt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="8bn5" ref="r:7fa64b2e-9276-48d0-83e8-bd0a49298c05(jetbrains.mps.ide.httpsupport.nodeaccess.plugin)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="6w1g" ref="r:e3e42643-2e12-4fcc-8002-d27a9b589141(com.mbeddr.formal.safety.gsn.web.rt.genutil)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="w2i7" ref="r:b79595f7-8350-4c32-8b59-20629b485a08(com.mbeddr.formal.safety.gsn.web.rt.gsn_genplan)" />
    <import index="ra3w" ref="r:d160eea8-047c-42af-ab07-6b169eeb13fd(com.mbeddr.formal.safety.gsn.web.util)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="4427830474126495781" name="jetbrains.mps.ide.httpsupport.structure.MPSInternalPortProvider" flags="ng" index="1UxO1Y" />
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
      <concept id="4622937352052264727" name="jetbrains.mps.ide.httpsupport.structure.ParameterInitializer" flags="ng" index="1ZOzog">
        <reference id="4622937352052264728" name="parameter" index="1ZOzov" />
        <child id="4622937352052264730" name="value" index="1ZOzot" />
      </concept>
      <concept id="4622937352052264595" name="jetbrains.mps.ide.httpsupport.structure.RequestURLBuilderExpression" flags="ng" index="1ZOzuk">
        <reference id="4622937352052264638" name="requestHandler" index="1ZOzuT" />
        <child id="8009469105144444496" name="port" index="1WJIZB" />
        <child id="4622937352052298487" name="initializer" index="1ZOqJK" />
      </concept>
    </language>
  </registry>
  <node concept="pFx2x" id="kPkqqqM2mm">
    <property role="TrG5h" value="LoadGoalStructureHandler" />
    <property role="3GE5qa" value="load_goal_structure" />
    <node concept="3_QJtf" id="kPkqqqM4Qn" role="3_QDjO">
      <property role="TrG5h" value="node" />
      <node concept="1TjqYI" id="kPkqqqM4QD" role="1TjXUf">
        <node concept="3uibUv" id="kPkqqqM9BZ" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="kPkqqqM9CZ" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="5pJnDA9hbAP" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9hc09" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="3QojYb3Yv1h" role="3_QDjO">
      <property role="TrG5h" value="attributeName" />
      <node concept="1TjqYI" id="3QojYb3Yvof" role="1TjXUf">
        <node concept="17QB3L" id="3QojYb3Yvsk" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="kPkqqqM2mn" role="std7D">
      <node concept="std78" id="kPkqqqM2n6" role="std7y">
        <property role="svBHv" value="loadGoalStructure" />
      </node>
    </node>
    <node concept="pF8on" id="kPkqqqM2mo" role="pCJbe">
      <node concept="3clFbS" id="kPkqqqM2mp" role="2VODD2">
        <node concept="3cpWs8" id="kPkqqqMlJG" role="3cqZAp">
          <node concept="3cpWsn" id="kPkqqqMlJH" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="kPkqqqMlJv" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="kPkqqqMlML" role="33vP2m">
              <node concept="2YIFZM" id="5pJnDA9exBe" role="10QFUP">
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <node concept="3_PKRz" id="5pJnDA9exBf" role="37wK5m">
                  <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                </node>
                <node concept="3_PKRz" id="5pJnDA9exBg" role="37wK5m">
                  <ref role="3_PKRw" node="kPkqqqM4Qn" resolve="node" />
                </node>
              </node>
              <node concept="3Tqbb2" id="kPkqqqMlMM" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CWow$4RYuR" role="3cqZAp" />
        <node concept="3cpWs8" id="1bI_xRMxmrG" role="3cqZAp">
          <node concept="3cpWsn" id="1bI_xRMxmrH" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="1bI_xRMxlFO" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
            </node>
            <node concept="2ShNRf" id="1bI_xRMxmrI" role="33vP2m">
              <node concept="1pGfFk" id="1bI_xRMxmrJ" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vZMoXtYhNg" role="3cqZAp">
          <node concept="1PaTwC" id="6vZMoXtYhNh" role="1aUNEU">
            <node concept="3oM_SD" id="6vZMoXtYjWi" role="1PaTwD">
              <property role="3oM_SC" value="provider.addParameter(genParameter&lt;params&gt;.foo," />
            </node>
            <node concept="3oM_SD" id="6vZMoXtYjWj" role="1PaTwD">
              <property role="3oM_SC" value="&quot;bar&quot;)" />
            </node>
            <node concept="3oM_SD" id="6vZMoXtYjTu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Eu7klsy9_L" role="3cqZAp">
          <node concept="3cpWsn" id="6Eu7klsy9_M" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="6Eu7klsy9_N" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
            <node concept="2YIFZM" id="6Eu7klsy9_O" role="33vP2m">
              <ref role="1Pybhc" to="6w1g:58oUBCRuqiK" resolve="GenerateModel" />
              <ref role="37wK5l" to="6w1g:7GvGe4tCxLI" resolve="runGenerator" />
              <node concept="3_PKRz" id="3CWow$4RZ6T" role="37wK5m">
                <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
              </node>
              <node concept="2OqwBi" id="6Eu7klsy9_S" role="37wK5m">
                <node concept="37vLTw" id="3CWow$4RZeJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="kPkqqqMlJH" resolve="gs" />
                </node>
                <node concept="I4A8Y" id="6Eu7klsy9_W" role="2OqNvi" />
              </node>
              <node concept="2tJFMh" id="3CWow$4RYPX" role="37wK5m">
                <node concept="ZC_QK" id="5pJnDA9fQpd" role="2tJFKM">
                  <ref role="2aWVGs" to="w2i7:kPkqqqMHTt" resolve="generateGSNGenplan" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Pv3ynFsxN_" role="37wK5m">
                <node concept="YeOm9" id="4Pv3ynFs_Jf" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Pv3ynFs_Ji" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="6w1g:2vFU1cKulFm" resolve="CustomMessageHandler" />
                    <ref role="37wK5l" to="6w1g:2vFU1cKu1jP" resolve="CustomMessageHandler" />
                    <node concept="3Tm1VV" id="4Pv3ynFs_Jj" role="1B3o_S" />
                    <node concept="10QFUN" id="3CWow$4S0Hp" role="37wK5m">
                      <node concept="3_PKRz" id="3CWow$4S0Ho" role="10QFUP">
                        <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                      </node>
                      <node concept="3uibUv" id="3CWow$4S0Hn" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1bI_xRMxmrK" role="37wK5m">
                <ref role="3cqZAo" node="1bI_xRMxmrH" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="1AfPmE4ty$5" role="33vP2m">
              <node concept="1pGfFk" id="6xMoDGgBDHp" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="3_PKRz" id="3CWow$4S3PH" role="37wK5m">
                  <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB8VTA" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB91xk" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="3_PKRz" id="3CWow$4S3P$" role="37wK5m">
                      <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Z60wRBCF6S" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JxgaYvAgxE" role="3cqZAp">
          <node concept="3cpWsn" id="JxgaYvAgxF" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="JxgaYvAgxC" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="JxgaYvAZ_I" role="33vP2m">
              <node concept="2OqwBi" id="JxgaYvAW_A" role="2Oq$k0">
                <node concept="3_PKRz" id="3CWow$4S3X6" role="2Oq$k0">
                  <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                </node>
                <node concept="liA8E" id="JxgaYvAXg$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="JxgaYvAYWd" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JxgaYvB03W" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfPmE4tJRS" role="3cqZAp">
          <node concept="2OqwBi" id="1AfPmE4tJRT" role="3clFbw">
            <node concept="37vLTw" id="JxgaYvAgxH" role="2Oq$k0">
              <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
            </node>
            <node concept="liA8E" id="1AfPmE4tJRV" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTyAS" role="37wK5m">
                <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfPmE4tJRX" role="3clFbx">
            <node concept="3J1_TO" id="7kpr6A5U0uM" role="3cqZAp">
              <node concept="3clFbS" id="4Pv3ynFzGYB" role="1zxBo7">
                <node concept="3cpWs8" id="3bz5kzEh3Ql" role="3cqZAp">
                  <node concept="3cpWsn" id="3bz5kzEh3Qm" role="3cpWs9">
                    <property role="TrG5h" value="outputModel" />
                    <node concept="3uibUv" id="3bz5kzEh3PS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="3bz5kzEh3Qn" role="33vP2m">
                      <node concept="37vLTw" id="3bz5kzEh3Qo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Eu7klsy9_M" resolve="status" />
                      </node>
                      <node concept="liA8E" id="3bz5kzEh3Qp" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7ZDAUtpGa0y" role="3cqZAp">
                  <node concept="3cpWsn" id="7ZDAUtpGa0z" role="3cpWs9">
                    <property role="TrG5h" value="toText" />
                    <node concept="3uibUv" id="7ZDAUtpG9EQ" role="1tU5fm">
                      <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                    </node>
                    <node concept="2YIFZM" id="7ZDAUtpGa0$" role="33vP2m">
                      <ref role="1Pybhc" to="6w1g:6JbJefTPKIP" resolve="MakeUtil" />
                      <ref role="37wK5l" to="6w1g:7ZDAUtpFNMD" resolve="toText" />
                      <node concept="3_PKRz" id="7ZDAUtpGa0_" role="37wK5m">
                        <ref role="3_PKRw" node="kPkqqqM9CZ" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="3bz5kzEh3Qq" role="37wK5m">
                        <ref role="3cqZAo" node="3bz5kzEh3Qm" resolve="outputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5pJnDA9gWQX" role="3cqZAp">
                  <node concept="3cpWsn" id="5pJnDA9gWR0" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="5pJnDA9gWQV" role="1tU5fm" />
                    <node concept="3cpWs3" id="5pJnDA9gXsl" role="33vP2m">
                      <node concept="Xl_RD" id="5pJnDA9gXu9" role="3uHU7w">
                        <property role="Xl_RC" value=".html" />
                      </node>
                      <node concept="3_PKRz" id="5pJnDA9gXds" role="3uHU7B">
                        <ref role="3_PKRw" node="3QojYb3Yv1h" resolve="attributeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3QojYb3YhV8" role="3cqZAp">
                  <node concept="2GrKxI" id="3QojYb3YhVa" role="2Gsz3X">
                    <property role="TrG5h" value="unit" />
                  </node>
                  <node concept="3clFbS" id="3QojYb3YhVe" role="2LFqv$">
                    <node concept="3clFbJ" id="3QojYb3YvV8" role="3cqZAp">
                      <node concept="3clFbS" id="3QojYb3YvVa" role="3clFbx">
                        <node concept="3clFbF" id="kPkqqqMV9T" role="3cqZAp">
                          <node concept="2OqwBi" id="kPkqqqMVh4" role="3clFbG">
                            <node concept="pFkrN" id="kPkqqqMV9S" role="2Oq$k0" />
                            <node concept="1W9Qq2" id="kPkqqqMVrP" role="2OqNvi">
                              <property role="1W9R_Y" value="text/html" />
                              <node concept="2OqwBi" id="3CWow$4Rar6" role="1W9R_W">
                                <node concept="2GrUjf" id="3QojYb3YiPF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3QojYb3YhVa" resolve="unit" />
                                </node>
                                <node concept="liA8E" id="3CWow$4RaH9" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getBytes()" resolve="getBytes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3QojYb3YwVh" role="3clFbw">
                        <node concept="2OqwBi" id="3QojYb3Yw4I" role="2Oq$k0">
                          <node concept="2GrUjf" id="3QojYb3YvWv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QojYb3YhVa" resolve="unit" />
                          </node>
                          <node concept="liA8E" id="3QojYb3Ywun" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3QojYb3YxT0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="5pJnDA9gXGr" role="37wK5m">
                            <ref role="3cqZAo" node="5pJnDA9gWR0" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3QojYb3Yin3" role="2GsD0m">
                    <node concept="2OqwBi" id="3QojYb3Yin4" role="2Oq$k0">
                      <node concept="37vLTw" id="3QojYb3Yin5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ZDAUtpGa0z" resolve="toText" />
                      </node>
                      <node concept="liA8E" id="3QojYb3Yin6" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3QojYb3Yin7" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenResult.getUnits()" resolve="getUnits" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2J3Ng1vGI_8" role="3cqZAp" />
              </node>
              <node concept="3uVAMA" id="4Pv3ynFzGYC" role="1zxBo5">
                <node concept="XOnhg" id="4Pv3ynFzGYE" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="5OqBQnYYH$i" role="1tU5fm">
                    <node concept="3uibUv" id="4Pv3ynFzJrd" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4Pv3ynFzGYI" role="1zc67A">
                  <node concept="3clFbF" id="34W3XfdsGj5" role="3cqZAp">
                    <node concept="2OqwBi" id="34W3XfdsGue" role="3clFbG">
                      <node concept="37vLTw" id="34W3XfdsGj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Pv3ynFzGYE" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="34W3XfdsH$f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="aZo8vtBF1MD" role="1zxBo6">
                <node concept="3clFbS" id="7kpr6A5U0uP" role="1wplMD">
                  <node concept="3clFbF" id="7kpr6A5U6M_" role="3cqZAp">
                    <node concept="2OqwBi" id="7kpr6A5U6Wt" role="3clFbG">
                      <node concept="37vLTw" id="7kpr6A5U6M$" role="2Oq$k0">
                        <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="7kpr6A5U7Uh" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="7kpr6A5U7X0" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
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
  <node concept="312cEu" id="kPkqqqLZ3L">
    <property role="TrG5h" value="LoadGoalStructureSupport" />
    <property role="3GE5qa" value="load_goal_structure" />
    <node concept="2tJIrI" id="kPkqqqLZ4r" role="jymVt" />
    <node concept="2YIFZL" id="kPkqqqLZ5e" role="jymVt">
      <property role="TrG5h" value="showLoadChart" />
      <node concept="37vLTG" id="3QojYb3ZrQd" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="3QojYb3ZrTT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kPkqqqMaBN" role="3clF46">
        <property role="TrG5h" value="gs" />
        <node concept="3Tqbb2" id="kPkqqqMcUY" role="1tU5fm">
          <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
        </node>
      </node>
      <node concept="37vLTG" id="kPkqqqMe48" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="kPkqqqMhkG" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="kPkqqqLZ5h" role="3clF47">
        <node concept="3clFbF" id="kPkqqqM1Ib" role="3cqZAp">
          <node concept="2YIFZM" id="kPkqqqM1Iy" role="3clFbG">
            <ref role="37wK5l" to="ddhc:~BrowserUtil.open(java.lang.String)" resolve="open" />
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <node concept="1ZOzuk" id="kPkqqqM2kz" role="37wK5m">
              <ref role="1ZOzuT" node="kPkqqqM2mm" resolve="LoadGoalStructureHandler" />
              <node concept="1UxO1Y" id="kPkqqqM2k$" role="1WJIZB" />
              <node concept="1ZOzog" id="kPkqqqMhoT" role="1ZOqJK">
                <ref role="1ZOzov" node="kPkqqqM4Qn" resolve="node" />
                <node concept="2OqwBi" id="kPkqqqMhAo" role="1ZOzot">
                  <node concept="37vLTw" id="kPkqqqMhtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="kPkqqqMaBN" resolve="gs" />
                  </node>
                  <node concept="iZEcu" id="kPkqqqMhR2" role="2OqNvi" />
                </node>
              </node>
              <node concept="1ZOzog" id="kPkqqqMhRz" role="1ZOqJK">
                <ref role="1ZOzov" node="kPkqqqM9CZ" resolve="project" />
                <node concept="37vLTw" id="kPkqqqMhUV" role="1ZOzot">
                  <ref role="3cqZAo" node="kPkqqqMe48" resolve="p" />
                </node>
              </node>
              <node concept="1ZOzog" id="3QojYb3YyJ3" role="1ZOqJK">
                <ref role="1ZOzov" node="3QojYb3Yv1h" resolve="attributeName" />
                <node concept="37vLTw" id="3QojYb3ZrYg" role="1ZOzot">
                  <ref role="3cqZAo" node="3QojYb3ZrQd" resolve="attributeName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kPkqqqLZ4E" role="1B3o_S" />
      <node concept="3cqZAl" id="kPkqqqLZ53" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="kPkqqqLZ3M" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="kPkqqqM4Pc" />
  <node concept="312cEu" id="4eRbb89BzK0">
    <property role="TrG5h" value="SelectNodeUtil" />
    <node concept="2YIFZL" id="3naYLZo3_69" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3naYLZo3_6b" role="3clF47">
        <node concept="3clFbJ" id="12oNA5TXt3R" role="3cqZAp">
          <node concept="3clFbS" id="12oNA5TXt3T" role="3clFbx">
            <node concept="3cpWs6" id="12oNA5TXtx8" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="12oNA5TXtmI" role="3clFbw">
            <node concept="10Nm6u" id="12oNA5TXtrM" role="3uHU7w" />
            <node concept="37vLTw" id="12oNA5TXt9e" role="3uHU7B">
              <ref role="3cqZAo" node="3naYLZo3_73" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12oNA5TWLqX" role="3cqZAp" />
        <node concept="3clFbF" id="6ETkb2gSSjp" role="3cqZAp">
          <node concept="2OqwBi" id="6ETkb2gT7LR" role="3clFbG">
            <node concept="2OqwBi" id="6ETkb2gT4vP" role="2Oq$k0">
              <node concept="2OqwBi" id="6ETkb2gT1pN" role="2Oq$k0">
                <node concept="2ShNRf" id="6ETkb2gSSjl" role="2Oq$k0">
                  <node concept="1pGfFk" id="6ETkb2gSYv6" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="6ETkb2gSZu3" role="37wK5m">
                      <ref role="3cqZAo" node="3naYLZo3_71" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ETkb2gT2tL" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                  <node concept="37vLTw" id="4eRbb89BEme" role="37wK5m">
                    <ref role="3cqZAo" node="4eRbb89BE4m" resolve="focus" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6ETkb2gT5F6" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                <node concept="37vLTw" id="4eRbb89BEtw" role="37wK5m">
                  <ref role="3cqZAo" node="4eRbb89BBAx" resolve="select" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ETkb2gT8WJ" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="6ETkb2gTa5m" role="37wK5m">
                <ref role="3cqZAo" node="3naYLZo3_73" resolve="nodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71N0yF1Nt3Y" role="3cqZAp">
          <node concept="2YIFZM" id="71N0yF1NwbW" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="71N0yF1Ny9m" role="37wK5m">
              <node concept="3clFbS" id="71N0yF1Ny9n" role="1bW5cS">
                <node concept="3clFbF" id="6ETkb2gTuFr" role="3cqZAp">
                  <node concept="2YIFZM" id="4eRbb89B$kN" role="3clFbG">
                    <ref role="37wK5l" to="8bn5:3whKZwB1k79" resolve="requestFocus" />
                    <ref role="1Pybhc" to="8bn5:2lt1tUBuCdK" resolve="HandlerUtil" />
                    <node concept="37vLTw" id="4eRbb89B$kO" role="37wK5m">
                      <ref role="3cqZAo" node="3naYLZo3_71" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4eRbb89BEDa" role="3clF45" />
      <node concept="37vLTG" id="3naYLZo3_71" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3naYLZo3_72" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3naYLZo3_73" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3naYLZo3_74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4eRbb89BE4m" role="3clF46">
        <property role="TrG5h" value="focus" />
        <node concept="10P_77" id="4eRbb89BEaB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4eRbb89BBAx" role="3clF46">
        <property role="TrG5h" value="select" />
        <node concept="10P_77" id="4eRbb89BE3D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3naYLZo3_75" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4eRbb89BRvz" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4eRbb89BRv$" role="3clF47">
        <node concept="3cpWs8" id="3naYLZo3_6c" role="3cqZAp">
          <node concept="3cpWsn" id="3naYLZo3_6d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3naYLZo3_6e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3naYLZo3_6f" role="33vP2m">
              <node concept="37vLTw" id="3naYLZo3_6g" role="2Oq$k0">
                <ref role="3cqZAo" node="4eRbb89BRw1" resolve="project" />
              </node>
              <node concept="liA8E" id="3naYLZo3_6h" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eRbb89BSqW" role="3cqZAp" />
        <node concept="3clFbF" id="4eRbb89BRHz" role="3cqZAp">
          <node concept="2OqwBi" id="6ETkb2gU7Jj" role="3clFbG">
            <node concept="2ShNRf" id="6ETkb2gTWkU" role="2Oq$k0">
              <node concept="1pGfFk" id="6ETkb2gU5su" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="4eRbb89BSAE" role="37wK5m">
                  <ref role="3cqZAo" node="3naYLZo3_6d" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ETkb2gU8PD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="6ETkb2gU9UC" role="37wK5m">
                <node concept="3clFbS" id="6ETkb2gU9UD" role="1bW5cS">
                  <node concept="3clFbF" id="6ETkb2gUbdC" role="3cqZAp">
                    <node concept="2OqwBi" id="6ETkb2gUbo_" role="3clFbG">
                      <node concept="37vLTw" id="6ETkb2gUbdB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eRbb89BRw3" resolve="nodeReference" />
                      </node>
                      <node concept="liA8E" id="6ETkb2gUcji" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="4eRbb89BSF0" role="37wK5m">
                          <ref role="3cqZAo" node="3naYLZo3_6d" resolve="repository" />
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
      <node concept="3Tqbb2" id="4eRbb89BT2j" role="3clF45" />
      <node concept="37vLTG" id="4eRbb89BRw1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4eRbb89BRw2" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4eRbb89BRw3" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4eRbb89BRw4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4eRbb89BRw9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4eRbb89B$eE" role="jymVt" />
    <node concept="3Tm1VV" id="4eRbb89BzK1" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5pJnDA9eKhW">
    <property role="TrG5h" value="OpenDiagramInBrowser" />
    <property role="2uzpH1" value="Open Argument in Browser" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5pJnDA9eKhX" role="tncku">
      <node concept="3clFbS" id="5pJnDA9eKhY" role="2VODD2">
        <node concept="3clFbF" id="5pJnDA9fcoU" role="3cqZAp">
          <node concept="2YIFZM" id="5pJnDA9fcoW" role="3clFbG">
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <ref role="37wK5l" to="ddhc:~BrowserUtil.open(java.lang.String)" resolve="open" />
            <node concept="1ZOzuk" id="5pJnDA9fcoX" role="37wK5m">
              <ref role="1ZOzuT" node="kPkqqqM2mm" resolve="LoadGoalStructureHandler" />
              <node concept="1UxO1Y" id="5pJnDA9fcoY" role="1WJIZB" />
              <node concept="1ZOzog" id="5pJnDA9fcoZ" role="1ZOqJK">
                <ref role="1ZOzov" node="kPkqqqM4Qn" resolve="node" />
                <node concept="2OqwBi" id="5pJnDA9fcp0" role="1ZOzot">
                  <node concept="2OqwBi" id="5pJnDA9fddY" role="2Oq$k0">
                    <node concept="2WthIp" id="5pJnDA9fde1" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5pJnDA9fi43" role="2OqNvi">
                      <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="gs" />
                    </node>
                  </node>
                  <node concept="iZEcu" id="5pJnDA9fcp2" role="2OqNvi" />
                </node>
              </node>
              <node concept="1ZOzog" id="5pJnDA9fcp3" role="1ZOqJK">
                <ref role="1ZOzov" node="kPkqqqM9CZ" resolve="project" />
                <node concept="2OqwBi" id="5pJnDA9fdGB" role="1ZOzot">
                  <node concept="2WthIp" id="5pJnDA9ffu8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5pJnDA9fltX" role="2OqNvi">
                    <ref role="2WH_rO" node="EVDykUCb6r" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1ZOzog" id="5pJnDA9fcp5" role="1ZOqJK">
                <ref role="1ZOzov" node="3QojYb3Yv1h" resolve="attributeName" />
                <node concept="2OqwBi" id="5pJnDA9feIO" role="1ZOzot">
                  <node concept="2OqwBi" id="5pJnDA9fedC" role="2Oq$k0">
                    <node concept="2WthIp" id="5pJnDA9fe1y" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5pJnDA9fic_" role="2OqNvi">
                      <ref role="2WH_rO" node="6xNJt7lKvjK" resolve="gs" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5pJnDA9fiAR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6xNJt7lKvjK" role="1NuT2Z">
      <property role="TrG5h" value="gs" />
      <node concept="3Tm6S6" id="6xNJt7lKvjL" role="1B3o_S" />
      <node concept="1oajcY" id="6xNJt7lKvjM" role="1oa70y" />
      <node concept="3Tqbb2" id="6xNJt7lKvcS" role="1tU5fm">
        <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
      </node>
    </node>
    <node concept="1DS2jV" id="EVDykUCb6r" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="EVDykUCb6s" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5pJnDA9fyYl">
    <property role="TrG5h" value="GoalStructureGroup" />
    <node concept="ftmFs" id="5pJnDA9fz0f" role="ftER_">
      <node concept="tCFHf" id="5pJnDA9fz0i" role="ftvYc">
        <ref role="tCJdB" node="5pJnDA9eKhW" resolve="OpenDiagramInBrowser" />
      </node>
    </node>
    <node concept="tT9cl" id="5pJnDA9fGck" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="pFx2x" id="5pJnDA9hdRf">
    <property role="TrG5h" value="EntityPositionChangedHandler" />
    <property role="3GE5qa" value="position_change" />
    <node concept="3_QJtf" id="5pJnDA9hdRg" role="3_QDjO">
      <property role="TrG5h" value="gsnNode" />
      <node concept="1TjqYI" id="5pJnDA9hdRh" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9hdRi" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9hdRj" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="5pJnDA9hdRk" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9hdRl" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9hU8N" role="3_QDjO">
      <property role="TrG5h" value="cellUid" />
      <node concept="1TjqYI" id="5pJnDA9hU9V" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9hUe7" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9hdRm" role="3_QDjO">
      <property role="TrG5h" value="x" />
      <node concept="1TjqYI" id="5pJnDA9hdRn" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9hdRo" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9hfGp" role="3_QDjO">
      <property role="TrG5h" value="y" />
      <node concept="1TjqYI" id="5pJnDA9hfGq" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9hfGr" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="5pJnDA9hdRp" role="std7D">
      <node concept="std78" id="5pJnDA9hdRq" role="std7y">
        <property role="svBHv" value="entityPositionChanged" />
      </node>
    </node>
    <node concept="pF8on" id="5pJnDA9hdRr" role="pCJbe">
      <node concept="3clFbS" id="5pJnDA9hdRs" role="2VODD2">
        <node concept="3cpWs8" id="5pJnDA9hdRt" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9hdRu" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5pJnDA9hdRv" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="5pJnDA9hdRw" role="33vP2m">
              <node concept="2YIFZM" id="5pJnDA9hdRx" role="10QFUP">
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <node concept="3_PKRz" id="5pJnDA9hdRy" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9hdRj" resolve="project" />
                </node>
                <node concept="3_PKRz" id="5pJnDA9hdRz" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9hdRg" resolve="gsnNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5pJnDA9hdR$" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9hdR_" role="3cqZAp" />
        <node concept="1QHqEF" id="5pJnDA9iHso" role="3cqZAp">
          <node concept="1QHqEC" id="5pJnDA9iHsq" role="1QHqEI">
            <node concept="3clFbS" id="5pJnDA9iHss" role="1bW5cS">
              <node concept="3cpWs8" id="5pJnDA9hohD" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9hohE" role="3cpWs9">
                  <property role="TrG5h" value="gseb" />
                  <node concept="3Tqbb2" id="5pJnDA9hoeJ" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9hohF" role="33vP2m">
                    <node concept="2OqwBi" id="5pJnDA9hohG" role="2Oq$k0">
                      <node concept="37vLTw" id="5pJnDA9hohH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pJnDA9hdRu" resolve="gs" />
                      </node>
                      <node concept="2Rf3mk" id="5pJnDA9hohI" role="2OqNvi">
                        <node concept="1xMEDy" id="5pJnDA9hohJ" role="1xVPHs">
                          <node concept="chp4Y" id="5pJnDA9ijhx" role="ri$Ld">
                            <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9imB7" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9imB9" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9imBa" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9imJh" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9ioNs" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9ioii" role="2Oq$k0">
                                <node concept="2OqwBi" id="5pJnDA9inXQ" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5pJnDA9inGW" role="2Oq$k0">
                                    <node concept="37vLTw" id="5pJnDA9imJg" role="2JrQYb">
                                      <ref role="3cqZAo" node="2hED36FpC$p" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9io9L" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9iovD" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9ipmA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="3_PKRz" id="5pJnDA9iprJ" role="37wK5m">
                                  <ref role="3_PKRw" node="5pJnDA9hU8N" resolve="cellUid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$p" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5pJnDA9ipB5" role="3cqZAp" />
              <node concept="3clFbF" id="5pJnDA9hvbd" role="3cqZAp">
                <node concept="2YIFZM" id="5pJnDA9hvF2" role="3clFbG">
                  <ref role="37wK5l" to="ra3w:5pJnDA9hrMj" resolve="setNewPosition" />
                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="37vLTw" id="5pJnDA9hvQ1" role="37wK5m">
                    <ref role="3cqZAo" node="5pJnDA9hohE" resolve="gseb" />
                  </node>
                  <node concept="3_PKRz" id="5pJnDA9hvJQ" role="37wK5m">
                    <ref role="3_PKRw" node="5pJnDA9hdRm" resolve="x" />
                  </node>
                  <node concept="3_PKRz" id="5pJnDA9hvPj" role="37wK5m">
                    <ref role="3_PKRw" node="5pJnDA9hfGp" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5pJnDA9hArp" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="5pJnDA9ijdj" role="9lYJi">
                  <node concept="3_PKRz" id="5pJnDA9ijg7" role="3uHU7w">
                    <ref role="3_PKRw" node="5pJnDA9hfGp" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="5pJnDA9ij4j" role="3uHU7B">
                    <node concept="3cpWs3" id="5pJnDA9hAGW" role="3uHU7B">
                      <node concept="3cpWs3" id="5pJnDA9ipVE" role="3uHU7B">
                        <node concept="3cpWs3" id="5pJnDA9iqlh" role="3uHU7B">
                          <node concept="2OqwBi" id="5pJnDA9iqv$" role="3uHU7w">
                            <node concept="37vLTw" id="5pJnDA9iqmw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pJnDA9hohE" resolve="gseb" />
                            </node>
                            <node concept="3TrcHB" id="5pJnDA9iqNj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5pJnDA9ipWO" role="3uHU7B">
                            <property role="Xl_RC" value="changed position of gseb=" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5pJnDA9hArr" role="3uHU7w">
                          <property role="Xl_RC" value=" new_x=" />
                        </node>
                      </node>
                      <node concept="3_PKRz" id="5pJnDA9hAN7" role="3uHU7w">
                        <ref role="3_PKRw" node="5pJnDA9hdRm" resolve="x" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5pJnDA9ij6T" role="3uHU7w">
                      <property role="Xl_RC" value=", new_y=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pJnDA9iHTw" role="ukAjM">
            <node concept="3_PKRz" id="5pJnDA9iHz$" role="2Oq$k0">
              <ref role="3_PKRw" node="5pJnDA9hdRj" resolve="project" />
            </node>
            <node concept="liA8E" id="5pJnDA9iIgI" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9hNgT" role="3cqZAp">
          <node concept="2OqwBi" id="5pJnDA9hNgU" role="3clFbG">
            <node concept="pFkrN" id="5pJnDA9hNgV" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5pJnDA9hNgW" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="Xl_RD" id="5pJnDA9hNU9" role="1W9R_W">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9hNgd" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="5pJnDA9j9ub">
    <property role="TrG5h" value="NewEntityHandler" />
    <property role="3GE5qa" value="create_delete_entity" />
    <node concept="3_QJtf" id="5pJnDA9j9uc" role="3_QDjO">
      <property role="TrG5h" value="gsnNode" />
      <node concept="1TjqYI" id="5pJnDA9j9ud" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9j9ue" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9j9uf" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="5pJnDA9j9ug" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9j9uh" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9j9ui" role="3_QDjO">
      <property role="TrG5h" value="entityKind" />
      <node concept="1TjqYI" id="5pJnDA9j9uj" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9j9uk" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9j9ul" role="3_QDjO">
      <property role="TrG5h" value="x" />
      <node concept="1TjqYI" id="5pJnDA9j9um" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9j9un" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9j9uo" role="3_QDjO">
      <property role="TrG5h" value="y" />
      <node concept="1TjqYI" id="5pJnDA9j9up" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9j9uq" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="5pJnDA9j9ur" role="std7D">
      <node concept="std78" id="5pJnDA9j9us" role="std7y">
        <property role="svBHv" value="newEntity" />
      </node>
    </node>
    <node concept="pF8on" id="5pJnDA9j9ut" role="pCJbe">
      <node concept="3clFbS" id="5pJnDA9j9uu" role="2VODD2">
        <node concept="3cpWs8" id="5pJnDA9j9uv" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9j9uw" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5pJnDA9j9ux" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="5pJnDA9j9uy" role="33vP2m">
              <node concept="2YIFZM" id="5pJnDA9j9uz" role="10QFUP">
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <node concept="3_PKRz" id="5pJnDA9j9u$" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9j9uf" resolve="project" />
                </node>
                <node concept="3_PKRz" id="5pJnDA9j9u_" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9j9uc" resolve="gsnNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5pJnDA9j9uA" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9j9uB" role="3cqZAp" />
        <node concept="1QHqEF" id="5pJnDA9j9uC" role="3cqZAp">
          <node concept="1QHqEC" id="5pJnDA9j9uD" role="1QHqEI">
            <node concept="3clFbS" id="5pJnDA9j9uE" role="1bW5cS">
              <node concept="3cpWs8" id="5pJnDA9j9uF" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9j9uG" role="3cpWs9">
                  <property role="TrG5h" value="gseb" />
                  <node concept="3Tqbb2" id="5pJnDA9j9uH" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="10Nm6u" id="5pJnDA9jv6T" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5pJnDA9jaYJ" role="3cqZAp">
                <node concept="3clFbS" id="5pJnDA9jaYL" role="3clFbx">
                  <node concept="3clFbF" id="5pJnDA9jc3w" role="3cqZAp">
                    <node concept="37vLTI" id="5pJnDA9jcdk" role="3clFbG">
                      <node concept="37vLTw" id="5pJnDA9jc3u" role="37vLTJ">
                        <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                      </node>
                      <node concept="2pJPEk" id="5pJnDA9jdS9" role="37vLTx">
                        <node concept="2pJPED" id="5pJnDA9jdYY" role="2pJPEn">
                          <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                          <node concept="2pJxcG" id="5pJnDA9jAK8" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="5pJnDA9jAPA" role="28ntcv">
                              <node concept="Xl_RD" id="5pJnDA9jAP_" role="WxPPp">
                                <property role="Xl_RC" value="ToDo" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="5pJnDA9je1z" role="2pJxcM">
                            <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                            <node concept="2pJPED" id="5pJnDA9jeGn" role="28nt2d">
                              <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                              <node concept="2pIpSj" id="5pJnDA9jeIM" role="2pJxcM">
                                <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                                <node concept="2pJPED" id="5pJnDA9jeNp" role="28nt2d">
                                  <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                  <node concept="2pJxcG" id="5pJnDA9jW6m" role="2pJxcM">
                                    <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                                    <node concept="WxPPo" id="5pJnDA9jW6n" role="28ntcv">
                                      <node concept="Xl_RD" id="5pJnDA9jW6o" role="WxPPp">
                                        <property role="Xl_RC" value="ToDo" />
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
                <node concept="2OqwBi" id="5pJnDA9jbnA" role="3clFbw">
                  <node concept="3_PKRz" id="5pJnDA9jb3S" role="2Oq$k0">
                    <ref role="3_PKRw" node="5pJnDA9j9ui" resolve="entityKind" />
                  </node>
                  <node concept="liA8E" id="5pJnDA9jbPf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5pJnDA9jbRN" role="37wK5m">
                      <property role="Xl_RC" value="goal" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5pJnDA9jeWK" role="3eNLev">
                  <node concept="2OqwBi" id="5pJnDA9jfjr" role="3eO9$A">
                    <node concept="3_PKRz" id="5pJnDA9jeZj" role="2Oq$k0">
                      <ref role="3_PKRw" node="5pJnDA9j9ui" resolve="entityKind" />
                    </node>
                    <node concept="liA8E" id="5pJnDA9jfLs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="5pJnDA9jfR0" role="37wK5m">
                        <property role="Xl_RC" value="solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pJnDA9jeWM" role="3eOfB_">
                    <node concept="3clFbF" id="5pJnDA9jfZM" role="3cqZAp">
                      <node concept="37vLTI" id="5pJnDA9jfZN" role="3clFbG">
                        <node concept="37vLTw" id="5pJnDA9jfZO" role="37vLTJ">
                          <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                        </node>
                        <node concept="2pJPEk" id="5pJnDA9jfZP" role="37vLTx">
                          <node concept="2pJPED" id="5pJnDA9jfZQ" role="2pJPEn">
                            <ref role="2pJxaS" to="py52:3GRi4m$r_RC" resolve="Solution" />
                            <node concept="2pJxcG" id="5pJnDA9jB8X" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="5pJnDA9jB8Y" role="28ntcv">
                                <node concept="Xl_RD" id="5pJnDA9jB8Z" role="WxPPp">
                                  <property role="Xl_RC" value="ToDo" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5pJnDA9jfZR" role="2pJxcM">
                              <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                              <node concept="2pJPED" id="5pJnDA9jfZS" role="28nt2d">
                                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                                <node concept="2pIpSj" id="5pJnDA9jfZT" role="2pJxcM">
                                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                                  <node concept="2pJPED" id="5pJnDA9jfZU" role="28nt2d">
                                    <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                    <node concept="2pJxcG" id="5pJnDA9jVPZ" role="2pJxcM">
                                      <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                                      <node concept="WxPPo" id="5pJnDA9jVVg" role="28ntcv">
                                        <node concept="Xl_RD" id="5pJnDA9jVVf" role="WxPPp">
                                          <property role="Xl_RC" value="ToDo" />
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
                <node concept="3eNFk2" id="5pJnDA9kgKH" role="3eNLev">
                  <node concept="2OqwBi" id="5pJnDA9kgKI" role="3eO9$A">
                    <node concept="3_PKRz" id="5pJnDA9kgKJ" role="2Oq$k0">
                      <ref role="3_PKRw" node="5pJnDA9j9ui" resolve="entityKind" />
                    </node>
                    <node concept="liA8E" id="5pJnDA9kgKK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="5pJnDA9kgKL" role="37wK5m">
                        <property role="Xl_RC" value="strategy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5pJnDA9kgKM" role="3eOfB_">
                    <node concept="3clFbF" id="5pJnDA9kgKN" role="3cqZAp">
                      <node concept="37vLTI" id="5pJnDA9kgKO" role="3clFbG">
                        <node concept="37vLTw" id="5pJnDA9kgKP" role="37vLTJ">
                          <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                        </node>
                        <node concept="2pJPEk" id="5pJnDA9kgKQ" role="37vLTx">
                          <node concept="2pJPED" id="5pJnDA9kgKR" role="2pJPEn">
                            <ref role="2pJxaS" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                            <node concept="2pJxcG" id="5pJnDA9kgKS" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="5pJnDA9kgKT" role="28ntcv">
                                <node concept="Xl_RD" id="5pJnDA9kgKU" role="WxPPp">
                                  <property role="Xl_RC" value="ToDo" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5pJnDA9kgKV" role="2pJxcM">
                              <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                              <node concept="2pJPED" id="5pJnDA9kgKW" role="28nt2d">
                                <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                                <node concept="2pIpSj" id="5pJnDA9kgKX" role="2pJxcM">
                                  <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                                  <node concept="2pJPED" id="5pJnDA9kgKY" role="28nt2d">
                                    <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                    <node concept="2pJxcG" id="5pJnDA9kgKZ" role="2pJxcM">
                                      <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                                      <node concept="WxPPo" id="5pJnDA9kgL0" role="28ntcv">
                                        <node concept="Xl_RD" id="5pJnDA9kgL1" role="WxPPp">
                                          <property role="Xl_RC" value="ToDo" />
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
              <node concept="3clFbH" id="5pJnDA9j9v3" role="3cqZAp" />
              <node concept="3clFbF" id="5pJnDA9jhAH" role="3cqZAp">
                <node concept="2OqwBi" id="5pJnDA9jjBG" role="3clFbG">
                  <node concept="2OqwBi" id="5pJnDA9jhL1" role="2Oq$k0">
                    <node concept="37vLTw" id="5pJnDA9jhAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pJnDA9j9uw" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5pJnDA9ji5q" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5pJnDA9jobT" role="2OqNvi">
                    <node concept="37vLTw" id="5pJnDA9jouQ" role="25WWJ7">
                      <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pJnDA9j9v4" role="3cqZAp">
                <node concept="2YIFZM" id="5pJnDA9j9v5" role="3clFbG">
                  <ref role="1Pybhc" to="ra3w:5pJnDA9djfI" resolve="LayoutUtil" />
                  <ref role="37wK5l" to="ra3w:5pJnDA9hrMj" resolve="setNewPosition" />
                  <node concept="37vLTw" id="5pJnDA9j9v6" role="37wK5m">
                    <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                  </node>
                  <node concept="3_PKRz" id="5pJnDA9j9v7" role="37wK5m">
                    <ref role="3_PKRw" node="5pJnDA9j9ul" resolve="x" />
                  </node>
                  <node concept="3_PKRz" id="5pJnDA9j9v8" role="37wK5m">
                    <ref role="3_PKRw" node="5pJnDA9j9uo" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5pJnDA9j9v9" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="5pJnDA9j9va" role="9lYJi">
                  <node concept="3_PKRz" id="5pJnDA9j9vb" role="3uHU7w">
                    <ref role="3_PKRw" node="5pJnDA9j9uo" resolve="y" />
                  </node>
                  <node concept="3cpWs3" id="5pJnDA9j9vc" role="3uHU7B">
                    <node concept="3cpWs3" id="5pJnDA9j9vd" role="3uHU7B">
                      <node concept="3cpWs3" id="5pJnDA9j9ve" role="3uHU7B">
                        <node concept="3cpWs3" id="5pJnDA9j9vf" role="3uHU7B">
                          <node concept="2OqwBi" id="5pJnDA9j9vg" role="3uHU7w">
                            <node concept="2OqwBi" id="5pJnDA9jgz9" role="2Oq$k0">
                              <node concept="37vLTw" id="5pJnDA9j9vh" role="2Oq$k0">
                                <ref role="3cqZAo" node="5pJnDA9j9uG" resolve="gseb" />
                              </node>
                              <node concept="2yIwOk" id="5pJnDA9jgSn" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5pJnDA9jhry" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5pJnDA9j9vj" role="3uHU7B">
                            <property role="Xl_RC" value="added entity gseb=" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5pJnDA9j9vk" role="3uHU7w">
                          <property role="Xl_RC" value=" new_x=" />
                        </node>
                      </node>
                      <node concept="3_PKRz" id="5pJnDA9j9vl" role="3uHU7w">
                        <ref role="3_PKRw" node="5pJnDA9j9ul" resolve="x" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5pJnDA9j9vm" role="3uHU7w">
                      <property role="Xl_RC" value=", new_y=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pJnDA9j9vn" role="ukAjM">
            <node concept="3_PKRz" id="5pJnDA9j9vo" role="2Oq$k0">
              <ref role="3_PKRw" node="5pJnDA9j9uf" resolve="project" />
            </node>
            <node concept="liA8E" id="5pJnDA9j9vp" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9j9vq" role="3cqZAp">
          <node concept="2OqwBi" id="5pJnDA9j9vr" role="3clFbG">
            <node concept="pFkrN" id="5pJnDA9j9vs" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5pJnDA9j9vt" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="Xl_RD" id="5pJnDA9j9vu" role="1W9R_W">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9j9vv" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="5pJnDA9ktAj">
    <property role="TrG5h" value="NewConnectionHandler" />
    <property role="3GE5qa" value="create_delete_entity" />
    <node concept="3_QJtf" id="5pJnDA9ktAk" role="3_QDjO">
      <property role="TrG5h" value="gsnNode" />
      <node concept="1TjqYI" id="5pJnDA9ktAl" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9ktAm" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9ktAn" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="5pJnDA9ktAo" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9ktAp" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9ktAq" role="3_QDjO">
      <property role="TrG5h" value="sourceId" />
      <node concept="1TjqYI" id="5pJnDA9ktAr" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9ktAs" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9ktAt" role="3_QDjO">
      <property role="TrG5h" value="targetId" />
      <node concept="1TjqYI" id="5pJnDA9ktAu" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9ktAv" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="5pJnDA9ktAz" role="std7D">
      <node concept="std78" id="5pJnDA9ktA$" role="std7y">
        <property role="svBHv" value="newConnection" />
      </node>
    </node>
    <node concept="pF8on" id="5pJnDA9ktA_" role="pCJbe">
      <node concept="3clFbS" id="5pJnDA9ktAA" role="2VODD2">
        <node concept="3clFbH" id="5pJnDA9kZom" role="3cqZAp" />
        <node concept="3cpWs8" id="5pJnDA9ktAB" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9ktAC" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5pJnDA9ktAD" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="5pJnDA9ktAE" role="33vP2m">
              <node concept="2YIFZM" id="5pJnDA9ktAF" role="10QFUP">
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <node concept="3_PKRz" id="5pJnDA9ktAG" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9ktAn" resolve="project" />
                </node>
                <node concept="3_PKRz" id="5pJnDA9ktAH" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9ktAk" resolve="gsnNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5pJnDA9ktAI" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9ktAJ" role="3cqZAp" />
        <node concept="1QHqEF" id="5pJnDA9ktAK" role="3cqZAp">
          <node concept="1QHqEC" id="5pJnDA9ktAL" role="1QHqEI">
            <node concept="3clFbS" id="5pJnDA9ktAM" role="1bW5cS">
              <node concept="3cpWs8" id="5pJnDA9kC5l" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9kC5m" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="5pJnDA9kBZG" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pJnDA9kDly" role="3cqZAp">
                <node concept="37vLTI" id="5pJnDA9kDl$" role="3clFbG">
                  <node concept="2OqwBi" id="5pJnDA9kC5n" role="37vLTx">
                    <node concept="2OqwBi" id="5pJnDA9kC5o" role="2Oq$k0">
                      <node concept="37vLTw" id="5pJnDA9kC5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pJnDA9ktAC" resolve="gs" />
                      </node>
                      <node concept="3Tsc0h" id="5pJnDA9kC5q" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9kC5r" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9kC5s" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9kC5t" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9kC5u" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9kC5v" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9kC5w" role="2Oq$k0">
                                <node concept="2OqwBi" id="5pJnDA9kC5x" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5pJnDA9kC5y" role="2Oq$k0">
                                    <node concept="37vLTw" id="5pJnDA9kC5z" role="2JrQYb">
                                      <ref role="3cqZAo" node="2hED36FpC$r" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9kC5$" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9kC5_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9kC5A" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="3_PKRz" id="5pJnDA9kC5B" role="37wK5m">
                                  <ref role="3_PKRw" node="5pJnDA9ktAq" resolve="sourceId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$r" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$s" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pJnDA9kDlC" role="37vLTJ">
                    <ref role="3cqZAo" node="5pJnDA9kC5m" resolve="sourceNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9kCt2" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9kCt3" role="3cpWs9">
                  <property role="TrG5h" value="targetNode" />
                  <node concept="3Tqbb2" id="5pJnDA9kCt4" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pJnDA9kDA7" role="3cqZAp">
                <node concept="37vLTI" id="5pJnDA9kDA9" role="3clFbG">
                  <node concept="2OqwBi" id="5pJnDA9kCt5" role="37vLTx">
                    <node concept="2OqwBi" id="5pJnDA9kCt6" role="2Oq$k0">
                      <node concept="37vLTw" id="5pJnDA9kCt7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pJnDA9ktAC" resolve="gs" />
                      </node>
                      <node concept="3Tsc0h" id="5pJnDA9kCt8" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9kCt9" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9kCta" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9kCtb" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9kCtc" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9kCtd" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9kCte" role="2Oq$k0">
                                <node concept="2OqwBi" id="5pJnDA9kCtf" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5pJnDA9kCtg" role="2Oq$k0">
                                    <node concept="37vLTw" id="5pJnDA9kCth" role="2JrQYb">
                                      <ref role="3cqZAo" node="2hED36FpC$t" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9kCti" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9kCtj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9kCtk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="3_PKRz" id="5pJnDA9kD7v" role="37wK5m">
                                  <ref role="3_PKRw" node="5pJnDA9ktAt" resolve="targetId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pJnDA9kDAd" role="37vLTJ">
                    <ref role="3cqZAo" node="5pJnDA9kCt3" resolve="targetNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pJnDA9kDRn" role="3cqZAp">
                <node concept="2OqwBi" id="5pJnDA9kG9h" role="3clFbG">
                  <node concept="2OqwBi" id="5pJnDA9kEao" role="2Oq$k0">
                    <node concept="37vLTw" id="5pJnDA9kDRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pJnDA9ktAC" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5pJnDA9kER1" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5pJnDA9kIF6" role="2OqNvi">
                    <node concept="2pJPEk" id="5pJnDA9kJ0w" role="25WWJ7">
                      <node concept="2pJPED" id="5pJnDA9kJmk" role="2pJPEn">
                        <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                        <node concept="2pIpSj" id="5pJnDA9kJJa" role="2pJxcM">
                          <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                          <node concept="36biLy" id="5pJnDA9kK4H" role="28nt2d">
                            <node concept="37vLTw" id="5pJnDA9kKfY" role="36biLW">
                              <ref role="3cqZAo" node="5pJnDA9kC5m" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5pJnDA9kKHN" role="2pJxcM">
                          <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                          <node concept="36biLy" id="5pJnDA9kL2a" role="28nt2d">
                            <node concept="37vLTw" id="5pJnDA9kLhh" role="36biLW">
                              <ref role="3cqZAo" node="5pJnDA9kCt3" resolve="targetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="5pJnDA9ktC3" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="5pJnDA9ktC7" role="9lYJi">
                  <node concept="3cpWs3" id="5pJnDA9ktC8" role="3uHU7B">
                    <node concept="3cpWs3" id="5pJnDA9ktC9" role="3uHU7B">
                      <node concept="2OqwBi" id="5pJnDA9ktCa" role="3uHU7w">
                        <node concept="37vLTw" id="5pJnDA9kMzM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pJnDA9kC5m" resolve="sourceNode" />
                        </node>
                        <node concept="3TrcHB" id="5pJnDA9kNmT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5pJnDA9ktCf" role="3uHU7B">
                        <property role="Xl_RC" value="added connection between " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5pJnDA9ktCg" role="3uHU7w">
                      <property role="Xl_RC" value=" and " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9kNWy" role="3uHU7w">
                    <node concept="37vLTw" id="5pJnDA9kNC2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pJnDA9kCt3" resolve="targetNode" />
                    </node>
                    <node concept="3TrcHB" id="5pJnDA9kOmH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pJnDA9ktCj" role="ukAjM">
            <node concept="3_PKRz" id="5pJnDA9ktCk" role="2Oq$k0">
              <ref role="3_PKRw" node="5pJnDA9ktAn" resolve="project" />
            </node>
            <node concept="liA8E" id="5pJnDA9ktCl" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9ktCm" role="3cqZAp">
          <node concept="2OqwBi" id="5pJnDA9ktCn" role="3clFbG">
            <node concept="pFkrN" id="5pJnDA9ktCo" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5pJnDA9ktCp" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="Xl_RD" id="5pJnDA9ktCq" role="1W9R_W">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="5pJnDA9lfRa">
    <property role="TrG5h" value="DeleteEntityHandler" />
    <property role="3GE5qa" value="create_delete_entity" />
    <node concept="3_QJtf" id="5pJnDA9lfRb" role="3_QDjO">
      <property role="TrG5h" value="gsnNode" />
      <node concept="1TjqYI" id="5pJnDA9lfRc" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9lfRd" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9lfRe" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="5pJnDA9lfRf" role="1TjXUf">
        <node concept="3uibUv" id="5pJnDA9lfRg" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="5pJnDA9lfRh" role="3_QDjO">
      <property role="TrG5h" value="entityId" />
      <node concept="1TjqYI" id="5pJnDA9lfRi" role="1TjXUf">
        <node concept="17QB3L" id="5pJnDA9lfRj" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="5pJnDA9lfRq" role="std7D">
      <node concept="std78" id="5pJnDA9lfRr" role="std7y">
        <property role="svBHv" value="deleteEntity" />
      </node>
    </node>
    <node concept="pF8on" id="5pJnDA9lfRs" role="pCJbe">
      <node concept="3clFbS" id="5pJnDA9lfRt" role="2VODD2">
        <node concept="3cpWs8" id="5pJnDA9lfRu" role="3cqZAp">
          <node concept="3cpWsn" id="5pJnDA9lfRv" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="5pJnDA9lfRw" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="5pJnDA9lfRx" role="33vP2m">
              <node concept="2YIFZM" id="5pJnDA9lfRy" role="10QFUP">
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <node concept="3_PKRz" id="5pJnDA9lfRz" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9lfRe" resolve="project" />
                </node>
                <node concept="3_PKRz" id="5pJnDA9lfR$" role="37wK5m">
                  <ref role="3_PKRw" node="5pJnDA9lfRb" resolve="gsnNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5pJnDA9lfR_" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pJnDA9lfRA" role="3cqZAp" />
        <node concept="1QHqEF" id="5pJnDA9lfRB" role="3cqZAp">
          <node concept="1QHqEC" id="5pJnDA9lfRC" role="1QHqEI">
            <node concept="3clFbS" id="5pJnDA9lfRD" role="1bW5cS">
              <node concept="3cpWs8" id="2SMJEPn9$21" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPn9$22" role="3cpWs9">
                  <property role="TrG5h" value="descendants" />
                  <node concept="2I9FWS" id="2SMJEPn9zS2" role="1tU5fm">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="2SMJEPn9$23" role="33vP2m">
                    <node concept="37vLTw" id="2SMJEPn9$24" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pJnDA9lfRv" resolve="gs" />
                    </node>
                    <node concept="2Rf3mk" id="2SMJEPn9$25" role="2OqNvi">
                      <node concept="1xMEDy" id="2SMJEPn9$26" role="1xVPHs">
                        <node concept="chp4Y" id="2SMJEPn9$27" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pJnDA9ln1N" role="3cqZAp">
                <node concept="3cpWsn" id="5pJnDA9ln1O" role="3cpWs9">
                  <property role="TrG5h" value="ent" />
                  <node concept="3Tqbb2" id="5pJnDA9lmYb" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="5pJnDA9ln1P" role="33vP2m">
                    <node concept="37vLTw" id="2SMJEPn9$28" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SMJEPn9$22" resolve="descendants" />
                    </node>
                    <node concept="1z4cxt" id="5pJnDA9ln1V" role="2OqNvi">
                      <node concept="1bVj0M" id="5pJnDA9ln1W" role="23t8la">
                        <node concept="3clFbS" id="5pJnDA9ln1X" role="1bW5cS">
                          <node concept="3clFbF" id="5pJnDA9ln1Y" role="3cqZAp">
                            <node concept="2OqwBi" id="5pJnDA9ln1Z" role="3clFbG">
                              <node concept="2OqwBi" id="5pJnDA9ln20" role="2Oq$k0">
                                <node concept="2OqwBi" id="5pJnDA9ln21" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="5pJnDA9ln22" role="2Oq$k0">
                                    <node concept="37vLTw" id="5pJnDA9ln23" role="2JrQYb">
                                      <ref role="3cqZAo" node="2hED36FpC$v" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5pJnDA9ln24" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5pJnDA9ln25" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5pJnDA9ln26" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="3_PKRz" id="5pJnDA9ln27" role="37wK5m">
                                  <ref role="3_PKRw" node="5pJnDA9lfRh" resolve="entityId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$w" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pJnDA9lhdS" role="3cqZAp">
                <node concept="2OqwBi" id="5pJnDA9lnfc" role="3clFbG">
                  <node concept="37vLTw" id="5pJnDA9ln2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pJnDA9ln1O" resolve="ent" />
                  </node>
                  <node concept="3YRAZt" id="5pJnDA9lnrs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pJnDA9lfTa" role="ukAjM">
            <node concept="3_PKRz" id="5pJnDA9lfTb" role="2Oq$k0">
              <ref role="3_PKRw" node="5pJnDA9lfRe" resolve="project" />
            </node>
            <node concept="liA8E" id="5pJnDA9lfTc" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pJnDA9lfTd" role="3cqZAp">
          <node concept="2OqwBi" id="5pJnDA9lfTe" role="3clFbG">
            <node concept="pFkrN" id="5pJnDA9lfTf" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5pJnDA9lfTg" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="Xl_RD" id="5pJnDA9lfTh" role="1W9R_W">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="2SMJEPn9RDN">
    <property role="TrG5h" value="ChangeEntityTextHandler" />
    <property role="3GE5qa" value="change_text_for_entity" />
    <node concept="3_QJtf" id="2SMJEPn9RDO" role="3_QDjO">
      <property role="TrG5h" value="gsnNode" />
      <node concept="1TjqYI" id="2SMJEPn9RDP" role="1TjXUf">
        <node concept="3uibUv" id="2SMJEPn9RDQ" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="2SMJEPn9RDR" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <node concept="1TjqYI" id="2SMJEPn9RDS" role="1TjXUf">
        <node concept="3uibUv" id="2SMJEPn9RDT" role="1TjqZ8">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="2SMJEPn9SFM" role="3_QDjO">
      <property role="TrG5h" value="entityId" />
      <node concept="1TjqYI" id="2SMJEPn9SFN" role="1TjXUf">
        <node concept="17QB3L" id="2SMJEPn9SFO" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="2SMJEPn9RDX" role="3_QDjO">
      <property role="TrG5h" value="newText" />
      <node concept="1TjqYI" id="2SMJEPn9RDY" role="1TjXUf">
        <node concept="17QB3L" id="2SMJEPn9RDZ" role="1TjqZ8" />
      </node>
    </node>
    <node concept="std77" id="2SMJEPn9RE3" role="std7D">
      <node concept="std78" id="2SMJEPn9RE4" role="std7y">
        <property role="svBHv" value="changeEntityText" />
      </node>
    </node>
    <node concept="pF8on" id="2SMJEPn9RE5" role="pCJbe">
      <node concept="3clFbS" id="2SMJEPn9RE6" role="2VODD2">
        <node concept="3cpWs8" id="2SMJEPn9RE7" role="3cqZAp">
          <node concept="3cpWsn" id="2SMJEPn9RE8" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="2SMJEPn9RE9" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="10QFUN" id="2SMJEPn9REa" role="33vP2m">
              <node concept="2YIFZM" id="2SMJEPn9REb" role="10QFUP">
                <ref role="37wK5l" node="4eRbb89BRvz" resolve="resolveNode" />
                <ref role="1Pybhc" node="4eRbb89BzK0" resolve="SelectNodeUtil" />
                <node concept="3_PKRz" id="2SMJEPn9REc" role="37wK5m">
                  <ref role="3_PKRw" node="2SMJEPn9RDR" resolve="project" />
                </node>
                <node concept="3_PKRz" id="2SMJEPn9REd" role="37wK5m">
                  <ref role="3_PKRw" node="2SMJEPn9RDO" resolve="gsnNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="2SMJEPn9REe" role="10QFUM">
                <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SMJEPn9REf" role="3cqZAp" />
        <node concept="1QHqEF" id="2SMJEPn9REg" role="3cqZAp">
          <node concept="1QHqEC" id="2SMJEPn9REh" role="1QHqEI">
            <node concept="3clFbS" id="2SMJEPn9REi" role="1bW5cS">
              <node concept="3cpWs8" id="2SMJEPn9TpM" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPn9TpN" role="3cpWs9">
                  <property role="TrG5h" value="descendants" />
                  <node concept="2I9FWS" id="2SMJEPn9TpO" role="1tU5fm">
                    <ref role="2I9WkF" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                  <node concept="2OqwBi" id="2SMJEPn9TpP" role="33vP2m">
                    <node concept="37vLTw" id="2SMJEPn9TpQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SMJEPn9RE8" resolve="gs" />
                    </node>
                    <node concept="2Rf3mk" id="2SMJEPn9TpR" role="2OqNvi">
                      <node concept="1xMEDy" id="2SMJEPn9TpS" role="1xVPHs">
                        <node concept="chp4Y" id="2SMJEPn9T_o" role="ri$Ld">
                          <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPn9TpU" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPn9TpV" role="3cpWs9">
                  <property role="TrG5h" value="gseb" />
                  <node concept="3Tqbb2" id="2SMJEPn9TpW" role="1tU5fm">
                    <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2SMJEPn9TOn" role="3cqZAp">
                <node concept="37vLTI" id="2SMJEPn9TOp" role="3clFbG">
                  <node concept="2OqwBi" id="2SMJEPn9TpX" role="37vLTx">
                    <node concept="37vLTw" id="2SMJEPn9TpY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SMJEPn9TpN" resolve="descendants" />
                    </node>
                    <node concept="1z4cxt" id="2SMJEPn9TpZ" role="2OqNvi">
                      <node concept="1bVj0M" id="2SMJEPn9Tq0" role="23t8la">
                        <node concept="3clFbS" id="2SMJEPn9Tq1" role="1bW5cS">
                          <node concept="3clFbF" id="2SMJEPn9Tq2" role="3cqZAp">
                            <node concept="2OqwBi" id="2SMJEPn9Tq3" role="3clFbG">
                              <node concept="2OqwBi" id="2SMJEPn9Tq4" role="2Oq$k0">
                                <node concept="2OqwBi" id="2SMJEPn9Tq5" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="2SMJEPn9Tq6" role="2Oq$k0">
                                    <node concept="37vLTw" id="2SMJEPn9Tq7" role="2JrQYb">
                                      <ref role="3cqZAo" node="2hED36FpC$x" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2SMJEPn9Tq8" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2SMJEPn9Tq9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2SMJEPn9Tqa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="3_PKRz" id="2SMJEPn9Tqb" role="37wK5m">
                                  <ref role="3_PKRw" node="2SMJEPn9SFM" resolve="entityId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpC$x" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpC$y" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2SMJEPn9TOt" role="37vLTJ">
                    <ref role="3cqZAo" node="2SMJEPn9TpV" resolve="gseb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2SMJEPn9Tl8" role="3cqZAp" />
              <node concept="3cpWs8" id="2SMJEPnci6O" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPnci6P" role="3cpWs9">
                  <property role="TrG5h" value="MARKER" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="2SMJEPnci3I" role="1tU5fm" />
                  <node concept="Xl_RD" id="2SMJEPnci6Q" role="33vP2m">
                    <property role="Xl_RC" value="__" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPnagL7" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPnagL8" role="3cpWs9">
                  <property role="TrG5h" value="idx" />
                  <node concept="10Oyi0" id="2SMJEPnagJo" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SMJEPnagL9" role="33vP2m">
                    <node concept="3_PKRz" id="2SMJEPnagLa" role="2Oq$k0">
                      <ref role="3_PKRw" node="2SMJEPn9RDX" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="2SMJEPnagLb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="37vLTw" id="2SMJEPnci6R" role="37wK5m">
                        <ref role="3cqZAo" node="2SMJEPnci6P" resolve="MARKER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPn9VLR" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPn9VLU" role="3cpWs9">
                  <property role="TrG5h" value="gsnElementName" />
                  <node concept="17QB3L" id="2SMJEPn9VLP" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SMJEPn9Wed" role="33vP2m">
                    <node concept="3_PKRz" id="2SMJEPn9VYe" role="2Oq$k0">
                      <ref role="3_PKRw" node="2SMJEPn9RDX" resolve="newText" />
                    </node>
                    <node concept="liA8E" id="2SMJEPn9WG8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="2SMJEPn9WJ9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2SMJEPnagLd" role="37wK5m">
                        <ref role="3cqZAo" node="2SMJEPnagL8" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2SMJEPn9XLe" role="3cqZAp">
                <node concept="3cpWsn" id="2SMJEPn9XLh" role="3cpWs9">
                  <property role="TrG5h" value="gsnElementText" />
                  <node concept="17QB3L" id="2SMJEPn9XLc" role="1tU5fm" />
                  <node concept="2OqwBi" id="2SMJEPnct9b" role="33vP2m">
                    <node concept="2OqwBi" id="2SMJEPnafIS" role="2Oq$k0">
                      <node concept="3_PKRz" id="2SMJEPnaftN" role="2Oq$k0">
                        <ref role="3_PKRw" node="2SMJEPn9RDX" resolve="newText" />
                      </node>
                      <node concept="liA8E" id="2SMJEPnagdT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="2SMJEPnahBf" role="37wK5m">
                          <node concept="37vLTw" id="2SMJEPnagZP" role="3uHU7B">
                            <ref role="3cqZAo" node="2SMJEPnagL8" resolve="idx" />
                          </node>
                          <node concept="2OqwBi" id="2SMJEPnci_k" role="3uHU7w">
                            <node concept="37vLTw" id="2SMJEPnciib" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SMJEPnci6P" resolve="MARKER" />
                            </node>
                            <node concept="liA8E" id="2SMJEPncj3V" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2SMJEPnctUN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                      <node concept="37vLTw" id="2SMJEPncueB" role="37wK5m">
                        <ref role="3cqZAo" node="2SMJEPnci6P" resolve="MARKER" />
                      </node>
                      <node concept="Xl_RD" id="2SMJEPncuT6" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2SMJEPnbrkZ" role="3cqZAp" />
              <node concept="3clFbF" id="2SMJEPnai6L" role="3cqZAp">
                <node concept="37vLTI" id="2SMJEPnajfq" role="3clFbG">
                  <node concept="37vLTw" id="2SMJEPnajJo" role="37vLTx">
                    <ref role="3cqZAo" node="2SMJEPn9VLU" resolve="gsnElementName" />
                  </node>
                  <node concept="2OqwBi" id="2SMJEPnaixz" role="37vLTJ">
                    <node concept="37vLTw" id="2SMJEPnai6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SMJEPn9TpV" resolve="gseb" />
                    </node>
                    <node concept="3TrcHB" id="2SMJEPnaiRw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2SMJEPnakbj" role="3cqZAp">
                <node concept="2OqwBi" id="2SMJEPnan4q" role="3clFbG">
                  <node concept="2OqwBi" id="2SMJEPnala_" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SMJEPnakA9" role="2Oq$k0">
                      <node concept="37vLTw" id="2SMJEPnakbh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SMJEPn9TpV" resolve="gseb" />
                      </node>
                      <node concept="3TrEf2" id="2SMJEPnakY_" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2SMJEPnalHO" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="2SMJEPnaqBj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2SMJEPnasSZ" role="3cqZAp">
                <node concept="2OqwBi" id="2SMJEPnavu0" role="3clFbG">
                  <node concept="2OqwBi" id="2SMJEPnatP4" role="2Oq$k0">
                    <node concept="2OqwBi" id="2SMJEPnatjX" role="2Oq$k0">
                      <node concept="37vLTw" id="2SMJEPnasSX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SMJEPn9TpV" resolve="gseb" />
                      </node>
                      <node concept="3TrEf2" id="2SMJEPnatE9" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2SMJEPnaupi" role="2OqNvi">
                      <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2SMJEPnayx4" role="2OqNvi">
                    <node concept="2pJPEk" id="2SMJEPnayUA" role="25WWJ7">
                      <node concept="2pJPED" id="2SMJEPnazae" role="2pJPEn">
                        <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        <node concept="2pJxcG" id="2SMJEPnazlu" role="2pJxcM">
                          <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                          <node concept="WxPPo" id="2SMJEPnazwC" role="28ntcv">
                            <node concept="37vLTw" id="2SMJEPnazwA" role="WxPPp">
                              <ref role="3cqZAo" node="2SMJEPn9XLh" resolve="gsnElementText" />
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
          <node concept="2OqwBi" id="2SMJEPn9RFN" role="ukAjM">
            <node concept="3_PKRz" id="2SMJEPn9RFO" role="2Oq$k0">
              <ref role="3_PKRw" node="2SMJEPn9RDR" resolve="project" />
            </node>
            <node concept="liA8E" id="2SMJEPn9RFP" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SMJEPn9RFQ" role="3cqZAp">
          <node concept="2OqwBi" id="2SMJEPn9RFR" role="3clFbG">
            <node concept="pFkrN" id="2SMJEPn9RFS" role="2Oq$k0" />
            <node concept="1W9Qq2" id="2SMJEPn9RFT" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="Xl_RD" id="2SMJEPn9RFU" role="1W9R_W">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SMJEPn9RFV" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

