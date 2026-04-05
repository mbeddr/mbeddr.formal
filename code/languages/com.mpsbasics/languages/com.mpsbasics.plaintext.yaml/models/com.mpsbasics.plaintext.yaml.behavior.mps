<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="ihm2" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml(MPS.ThirdParty/)" />
    <import index="e1ti" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml.constructor(MPS.ThirdParty/)" />
    <import index="vvcd" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml.nodes(MPS.ThirdParty/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="v0l4" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml.comments(MPS.ThirdParty/)" />
    <import index="zxl0" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml.error(MPS.ThirdParty/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="21lHZzX6dpI">
    <property role="TrG5h" value="RawTextLoader" />
    <node concept="2tJIrI" id="21lHZzX6dqz" role="jymVt" />
    <node concept="2tJIrI" id="21lHZzX6dq$" role="jymVt" />
    <node concept="2YIFZL" id="21lHZzX6dro" role="jymVt">
      <property role="TrG5h" value="loadRawText" />
      <node concept="3clFbS" id="21lHZzX6drr" role="3clF47">
        <node concept="3cpWs8" id="21lHZzX8MF_" role="3cqZAp">
          <node concept="3cpWsn" id="21lHZzX8MFA" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="21lHZzX8MBt" role="1tU5fm" />
            <node concept="Xl_RD" id="21lHZzX8QEM" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="21lHZzX6gN$" role="3cqZAp">
          <node concept="3clFbS" id="21lHZzX6gN_" role="1zxBo7">
            <node concept="1QHqEK" id="21lHZzX8N0h" role="3cqZAp">
              <node concept="1QHqEC" id="21lHZzX8N0j" role="1QHqEI">
                <node concept="3clFbS" id="21lHZzX8N0l" role="1bW5cS">
                  <node concept="3clFbF" id="21lHZzX8MMk" role="3cqZAp">
                    <node concept="37vLTI" id="21lHZzX8MMm" role="3clFbG">
                      <node concept="2OqwBi" id="21lHZzX8MFB" role="37vLTx">
                        <node concept="37vLTw" id="21lHZzX8MFC" role="2Oq$k0">
                          <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                        </node>
                        <node concept="3TrcHB" id="21lHZzX8MFD" role="2OqNvi">
                          <ref role="3TsBF5" to="bpzl:21lHZzX34dT" resolve="path" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21lHZzX8MMq" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX8MFA" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="21lHZzX8N82" role="ukAjM">
                <ref role="3cqZAo" node="21lHZzX6iFe" resolve="repo" />
              </node>
            </node>
            <node concept="3cpWs8" id="21lHZzX6ikf" role="3cqZAp">
              <node concept="3cpWsn" id="21lHZzX6ikg" role="3cpWs9">
                <property role="TrG5h" value="fileContent" />
                <node concept="17QB3L" id="21lHZzX6iCO" role="1tU5fm" />
                <node concept="2YIFZM" id="21lHZzX6ikh" role="33vP2m">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File)" resolve="readFileToString" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="21lHZzX6iki" role="37wK5m">
                    <node concept="1pGfFk" id="21lHZzX6ikj" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="21lHZzX8MFE" role="37wK5m">
                        <ref role="3cqZAo" node="21lHZzX8MFA" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEM" id="21lHZzX6jBi" role="3cqZAp">
              <node concept="1QHqEC" id="21lHZzX6jBk" role="1QHqEI">
                <node concept="3clFbS" id="21lHZzX6jBm" role="1bW5cS">
                  <node concept="3cpWs8" id="21lHZzX6rLp" role="3cqZAp">
                    <node concept="3cpWsn" id="21lHZzX6rLs" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="H_c77" id="21lHZzX6rLn" role="1tU5fm" />
                      <node concept="2OqwBi" id="21lHZzX6sgk" role="33vP2m">
                        <node concept="37vLTw" id="21lHZzX6rZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                        </node>
                        <node concept="I4A8Y" id="21lHZzX6t5D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX6tfY" role="3cqZAp">
                    <node concept="2OqwBi" id="21lHZzX6tno" role="3clFbG">
                      <node concept="37vLTw" id="21lHZzX6tfW" role="2Oq$k0">
                        <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                      </node>
                      <node concept="3YRAZt" id="21lHZzX6tEm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX6jXI" role="3cqZAp">
                    <node concept="2OqwBi" id="21lHZzX6mIS" role="3clFbG">
                      <node concept="2OqwBi" id="21lHZzX6keo" role="2Oq$k0">
                        <node concept="37vLTw" id="21lHZzX6jXH" role="2Oq$k0">
                          <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                        </node>
                        <node concept="3Tsc0h" id="21lHZzX6ktR" role="2OqNvi">
                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="21lHZzX6qGb" role="2OqNvi">
                        <node concept="1bVj0M" id="21lHZzX6qGd" role="23t8la">
                          <node concept="3clFbS" id="21lHZzX6qGe" role="1bW5cS">
                            <node concept="3clFbF" id="21lHZzX6qMa" role="3cqZAp">
                              <node concept="2OqwBi" id="21lHZzX6qYR" role="3clFbG">
                                <node concept="37vLTw" id="21lHZzX6qM9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="21lHZzX6qGf" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="21lHZzX6rBd" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="21lHZzX6qGf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="21lHZzX6qGg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX8EP8" role="3cqZAp">
                    <node concept="1rXfSq" id="21lHZzX8EP6" role="3clFbG">
                      <ref role="37wK5l" node="21lHZzX6vfi" resolve="populateFile" />
                      <node concept="37vLTw" id="21lHZzX8EW9" role="37wK5m">
                        <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                      </node>
                      <node concept="37vLTw" id="21lHZzX8FtK" role="37wK5m">
                        <ref role="3cqZAo" node="21lHZzX6ikg" resolve="fileContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX6tO_" role="3cqZAp">
                    <node concept="2OqwBi" id="21lHZzX6u0P" role="3clFbG">
                      <node concept="37vLTw" id="21lHZzX6tOz" role="2Oq$k0">
                        <ref role="3cqZAo" node="21lHZzX6rLs" resolve="m" />
                      </node>
                      <node concept="3BYIHo" id="21lHZzX6uh8" role="2OqNvi">
                        <node concept="37vLTw" id="21lHZzX6umT" role="3BYIHq">
                          <ref role="3cqZAo" node="21lHZzX6drQ" resolve="yamlFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="21lHZzX6jUS" role="ukAjM">
                <ref role="3cqZAo" node="21lHZzX6iFe" resolve="repo" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="21lHZzX6gNB" role="1zxBo5">
            <node concept="3clFbS" id="21lHZzX6gNC" role="1zc67A">
              <node concept="2xdQw9" id="21lHZzX6gR8" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="21lHZzX6hYL" role="9lYJi">
                  <node concept="37vLTw" id="21lHZzX6i1c" role="3uHU7w">
                    <ref role="3cqZAo" node="21lHZzX8MFA" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="21lHZzX6gRa" role="3uHU7B">
                    <property role="Xl_RC" value="Error while loading file: " />
                  </node>
                </node>
                <node concept="37vLTw" id="21lHZzX6iiv" role="9lYJj">
                  <ref role="3cqZAo" node="21lHZzX6gND" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="21lHZzX6gND" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="21lHZzX6gNE" role="1tU5fm">
                <node concept="3uibUv" id="21lHZzX6gNA" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21lHZzX6dqT" role="1B3o_S" />
      <node concept="3cqZAl" id="21lHZzX6dre" role="3clF45" />
      <node concept="37vLTG" id="21lHZzX6drQ" role="3clF46">
        <property role="TrG5h" value="yamlFile" />
        <node concept="3Tqbb2" id="21lHZzX6drP" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="37vLTG" id="21lHZzX6iFe" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="21lHZzX6iGO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21lHZzX6uK5" role="jymVt" />
    <node concept="2YIFZL" id="21lHZzX6vfi" role="jymVt">
      <property role="TrG5h" value="populateFile" />
      <node concept="3clFbS" id="21lHZzX6vfl" role="3clF47">
        <node concept="3cpWs8" id="7keNUOmIHMT" role="3cqZAp">
          <node concept="3cpWsn" id="7keNUOmIHMU" role="3cpWs9">
            <property role="TrG5h" value="wordBuffer" />
            <node concept="3uibUv" id="7keNUOmIHMV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7keNUOmIMVN" role="33vP2m">
              <node concept="1pGfFk" id="7keNUOmIOlN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21lHZzX6vs_" role="3cqZAp">
          <node concept="3cpWsn" id="21lHZzX6vsC" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="21lHZzX6vsz" role="1tU5fm" />
            <node concept="3cmrfG" id="21lHZzX6vx$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7keNUOmam7m" role="3cqZAp">
          <node concept="3cpWsn" id="7keNUOmam7p" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="3uibUv" id="7keNUOqbI5p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7keNUOqbJy$" role="11_B2D">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="7keNUOmarjM" role="33vP2m">
              <node concept="1pGfFk" id="7keNUOqbUbg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3cmrfG" id="7keNUOqbUN1" role="37wK5m">
                  <property role="3cmrfH" value="20000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="21lHZzX6v_l" role="3cqZAp">
          <node concept="3clFbS" id="21lHZzX6v_n" role="2LFqv$">
            <node concept="3cpWs8" id="21lHZzX6_hW" role="3cqZAp">
              <node concept="3cpWsn" id="21lHZzX6_hZ" role="3cpWs9">
                <property role="TrG5h" value="crtChar" />
                <node concept="10Pfzv" id="21lHZzX6_hU" role="1tU5fm" />
                <node concept="2OqwBi" id="21lHZzX6_El" role="33vP2m">
                  <node concept="37vLTw" id="21lHZzX6_ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                  </node>
                  <node concept="liA8E" id="21lHZzX6AnL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="21lHZzX6Ar7" role="37wK5m">
                      <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21lHZzX6ERH" role="3cqZAp">
              <node concept="3cpWsn" id="21lHZzX6ERK" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="21lHZzX6ERF" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="21lHZzX6AM1" role="3cqZAp">
              <node concept="3clFbS" id="21lHZzX6AM3" role="3clFbx">
                <node concept="3clFbF" id="21lHZzX6F1n" role="3cqZAp">
                  <node concept="37vLTI" id="21lHZzX6Fg2" role="3clFbG">
                    <node concept="2pJPEk" id="21lHZzX6Fmk" role="37vLTx">
                      <node concept="2pJPED" id="21lHZzX6Fmm" role="2pJPEn">
                        <ref role="2pJxaS" to="bpzl:21lHZzX1IBU" resolve="Space" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="21lHZzX6F1l" role="37vLTJ">
                      <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="21lHZzX6DqQ" role="3clFbw">
                <node concept="1Xhbcc" id="21lHZzX6EIt" role="3uHU7w">
                  <property role="1XhdNS" value=" " />
                </node>
                <node concept="37vLTw" id="21lHZzX6AQc" role="3uHU7B">
                  <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                </node>
              </node>
              <node concept="3eNFk2" id="21lHZzX85wP" role="3eNLev">
                <node concept="3clFbC" id="21lHZzX8aUH" role="3eO9$A">
                  <node concept="1Xhbcc" id="21lHZzX8aY0" role="3uHU7w">
                    <property role="1XhdNS" value="{" />
                  </node>
                  <node concept="37vLTw" id="21lHZzX88l_" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="21lHZzX85wR" role="3eOfB_">
                  <node concept="3clFbF" id="21lHZzX8bcc" role="3cqZAp">
                    <node concept="37vLTI" id="21lHZzX8bcd" role="3clFbG">
                      <node concept="2pJPEk" id="21lHZzX8bce" role="37vLTx">
                        <node concept="2pJPED" id="21lHZzX8bcf" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:3gvcLqnRFrs" resolve="OpenCurlyBracket" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21lHZzX8bcg" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3gvcLqnSl6O" role="3eNLev">
                <node concept="3clFbC" id="3gvcLqnSl6P" role="3eO9$A">
                  <node concept="1Xhbcc" id="3gvcLqnSl6Q" role="3uHU7w">
                    <property role="1XhdNS" value="}" />
                  </node>
                  <node concept="37vLTw" id="3gvcLqnSl6R" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="3gvcLqnSl6S" role="3eOfB_">
                  <node concept="3clFbF" id="3gvcLqnSl6T" role="3cqZAp">
                    <node concept="37vLTI" id="3gvcLqnSl6U" role="3clFbG">
                      <node concept="2pJPEk" id="3gvcLqnSl6V" role="37vLTx">
                        <node concept="2pJPED" id="3gvcLqnSl6W" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:3gvcLqnRKnl" resolve="ClosedCurlyBracket" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3gvcLqnSl6X" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5rQdWbIspaC" role="3eNLev">
                <node concept="3clFbC" id="5rQdWbIspaD" role="3eO9$A">
                  <node concept="1Xhbcc" id="5rQdWbIspaE" role="3uHU7w">
                    <property role="1XhdNS" value="[" />
                  </node>
                  <node concept="37vLTw" id="5rQdWbIspaF" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="5rQdWbIspaG" role="3eOfB_">
                  <node concept="3clFbF" id="5rQdWbIspaH" role="3cqZAp">
                    <node concept="37vLTI" id="5rQdWbIspaI" role="3clFbG">
                      <node concept="2pJPEk" id="5rQdWbIspaJ" role="37vLTx">
                        <node concept="2pJPED" id="5rQdWbIspaK" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:5rQdWbIsdSo" resolve="OpenSquareBracket" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rQdWbIspaL" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5rQdWbIspau" role="3eNLev">
                <node concept="3clFbC" id="5rQdWbIspav" role="3eO9$A">
                  <node concept="1Xhbcc" id="5rQdWbIspaw" role="3uHU7w">
                    <property role="1XhdNS" value="]" />
                  </node>
                  <node concept="37vLTw" id="5rQdWbIspax" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="5rQdWbIspay" role="3eOfB_">
                  <node concept="3clFbF" id="5rQdWbIspaz" role="3cqZAp">
                    <node concept="37vLTI" id="5rQdWbIspa$" role="3clFbG">
                      <node concept="2pJPEk" id="5rQdWbIspa_" role="37vLTx">
                        <node concept="2pJPED" id="5rQdWbIspaA" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:5rQdWbIsdSq" resolve="ClosedSquareBracket" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rQdWbIspaB" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3gvcLqnSw_n" role="3eNLev">
                <node concept="3clFbC" id="3gvcLqnSw_o" role="3eO9$A">
                  <node concept="1Xhbcc" id="3gvcLqnSw_p" role="3uHU7w">
                    <property role="1XhdNS" value=":" />
                  </node>
                  <node concept="37vLTw" id="3gvcLqnSw_q" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="3gvcLqnSw_r" role="3eOfB_">
                  <node concept="3clFbF" id="3gvcLqnSw_s" role="3cqZAp">
                    <node concept="37vLTI" id="3gvcLqnSw_t" role="3clFbG">
                      <node concept="2pJPEk" id="3gvcLqnSw_u" role="37vLTx">
                        <node concept="2pJPED" id="3gvcLqnSw_v" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:3gvcLqnRXWO" resolve="Semicolon" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3gvcLqnSw_w" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3gvcLqnSFuw" role="3eNLev">
                <node concept="3clFbC" id="3gvcLqnSFux" role="3eO9$A">
                  <node concept="1Xhbcc" id="3gvcLqnSFuy" role="3uHU7w">
                    <property role="1XhdNS" value="," />
                  </node>
                  <node concept="37vLTw" id="3gvcLqnSFuz" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="3gvcLqnSFu$" role="3eOfB_">
                  <node concept="3clFbF" id="3gvcLqnSFu_" role="3cqZAp">
                    <node concept="37vLTI" id="3gvcLqnSFuA" role="3clFbG">
                      <node concept="2pJPEk" id="3gvcLqnSFuB" role="37vLTx">
                        <node concept="2pJPED" id="3gvcLqnSFuC" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:3gvcLqnRXWV" resolve="Comma" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3gvcLqnSFuD" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2NBvRaDp_ou" role="3eNLev">
                <node concept="3clFbC" id="2NBvRaDp_ov" role="3eO9$A">
                  <node concept="1Xhbcc" id="2NBvRaDp_ow" role="3uHU7w">
                    <property role="1XhdNS" value="-" />
                  </node>
                  <node concept="37vLTw" id="2NBvRaDp_ox" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="2NBvRaDp_oy" role="3eOfB_">
                  <node concept="3clFbF" id="2NBvRaDp_oz" role="3cqZAp">
                    <node concept="37vLTI" id="2NBvRaDp_o$" role="3clFbG">
                      <node concept="2pJPEk" id="2NBvRaDp_o_" role="37vLTx">
                        <node concept="2pJPED" id="2NBvRaDp_oA" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:2NBvRaDpsjM" resolve="Dash" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2NBvRaDp_oB" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2NBvRaDt$3m" role="3eNLev">
                <node concept="3clFbC" id="2NBvRaDt$3n" role="3eO9$A">
                  <node concept="1Xhbcc" id="2NBvRaDt$3o" role="3uHU7w">
                    <property role="1XhdNS" value="|" />
                  </node>
                  <node concept="37vLTw" id="2NBvRaDt$3p" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="2NBvRaDt$3q" role="3eOfB_">
                  <node concept="3clFbF" id="2NBvRaDt$3r" role="3cqZAp">
                    <node concept="37vLTI" id="2NBvRaDt$3s" role="3clFbG">
                      <node concept="2pJPEk" id="2NBvRaDt$3t" role="37vLTx">
                        <node concept="2pJPED" id="2NBvRaDt$3u" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:2NBvRaDsu7I" resolve="Pipe" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2NBvRaDt$3v" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3gvcLqnS9Po" role="3eNLev">
                <node concept="3clFbC" id="3gvcLqnS9Pp" role="3eO9$A">
                  <node concept="1Xhbcc" id="3gvcLqnS9Pq" role="3uHU7w">
                    <property role="1XhdNS" value="\n" />
                  </node>
                  <node concept="37vLTw" id="3gvcLqnS9Pr" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="3gvcLqnS9Ps" role="3eOfB_">
                  <node concept="3clFbF" id="3gvcLqnS9Pt" role="3cqZAp">
                    <node concept="37vLTI" id="3gvcLqnS9Pu" role="3clFbG">
                      <node concept="2pJPEk" id="3gvcLqnS9Pv" role="37vLTx">
                        <node concept="2pJPED" id="3gvcLqnS9Pw" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3gvcLqnS9Px" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7gE2YMAymfE" role="3eNLev">
                <node concept="3clFbS" id="7gE2YMAymfG" role="3eOfB_">
                  <node concept="3SKdUt" id="7gE2YMA$3PM" role="3cqZAp">
                    <node concept="1PaTwC" id="7gE2YMA$3PN" role="1aUNEU">
                      <node concept="3oM_SD" id="7gE2YMA$3PO" role="1PaTwD">
                        <property role="3oM_SC" value="handle" />
                      </node>
                      <node concept="3oM_SD" id="7gE2YMA$7_z" role="1PaTwD">
                        <property role="3oM_SC" value="case" />
                      </node>
                      <node concept="3oM_SD" id="7gE2YMA$7A5" role="1PaTwD">
                        <property role="3oM_SC" value="when" />
                      </node>
                      <node concept="3oM_SD" id="7gE2YMA$7Am" role="1PaTwD">
                        <property role="3oM_SC" value="EOL" />
                      </node>
                      <node concept="3oM_SD" id="7gE2YMA$7B7" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="7gE2YMA$7BC" role="1PaTwD">
                        <property role="3oM_SC" value="&quot;\r\n&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7gE2YMAyzqU" role="3cqZAp">
                    <node concept="37vLTI" id="7gE2YMAyzqV" role="3clFbG">
                      <node concept="2pJPEk" id="7gE2YMAyzqW" role="37vLTx">
                        <node concept="2pJPED" id="7gE2YMAyzqX" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7gE2YMAyzqY" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7gE2YMAyZfh" role="3cqZAp">
                    <node concept="3clFbS" id="7gE2YMAyZfj" role="3clFbx">
                      <node concept="3clFbF" id="7gE2YMAzk2Y" role="3cqZAp">
                        <node concept="3uNrnE" id="7gE2YMAzq_b" role="3clFbG">
                          <node concept="37vLTw" id="7gE2YMAzq_d" role="2$L3a6">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7gE2YMAz8QW" role="3clFbw">
                      <node concept="3eOVzh" id="7gE2YMAz2Hz" role="3uHU7B">
                        <node concept="3cpWs3" id="7gE2YMAzQTp" role="3uHU7B">
                          <node concept="3cmrfG" id="7gE2YMAzQTT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7gE2YMAz2H$" role="3uHU7B">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7gE2YMAz2H_" role="3uHU7w">
                          <node concept="37vLTw" id="7gE2YMAz2HA" role="2Oq$k0">
                            <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                          </node>
                          <node concept="liA8E" id="7gE2YMAz2HB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7gE2YMAzgxT" role="3uHU7w">
                        <node concept="2OqwBi" id="7gE2YMAzcmt" role="3uHU7B">
                          <node concept="37vLTw" id="7gE2YMAzcmu" role="2Oq$k0">
                            <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                          </node>
                          <node concept="liA8E" id="7gE2YMAzcmv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cpWs3" id="7gE2YMAzWrn" role="37wK5m">
                              <node concept="3cmrfG" id="7gE2YMAzWrR" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7gE2YMAzcmw" role="3uHU7B">
                                <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="7gE2YMAzcmx" role="3uHU7w">
                          <property role="1XhdNS" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7gE2YMAyqk4" role="3eO9$A">
                  <node concept="1Xhbcc" id="7gE2YMAyqk5" role="3uHU7w">
                    <property role="1XhdNS" value="\r" />
                  </node>
                  <node concept="37vLTw" id="7gE2YMAyqk6" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="21lHZzX941v" role="3eNLev">
                <node concept="3clFbC" id="21lHZzX941w" role="3eO9$A">
                  <node concept="1Xhbcc" id="21lHZzX941x" role="3uHU7w">
                    <property role="1XhdNS" value="#" />
                  </node>
                  <node concept="37vLTw" id="21lHZzX941y" role="3uHU7B">
                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                  </node>
                </node>
                <node concept="3clFbS" id="21lHZzX941z" role="3eOfB_">
                  <node concept="3cpWs8" id="21lHZzX99Fm" role="3cqZAp">
                    <node concept="3cpWsn" id="21lHZzX99Fn" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="21lHZzX99Fo" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="21lHZzX9abG" role="33vP2m">
                        <node concept="1pGfFk" id="21lHZzX9ayg" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="21lHZzX97$J" role="3cqZAp" />
                  <node concept="3clFbF" id="21lHZzX9dKT" role="3cqZAp">
                    <node concept="3uNrnE" id="21lHZzX9g_6" role="3clFbG">
                      <node concept="37vLTw" id="21lHZzX9g_8" role="2$L3a6">
                        <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="21lHZzX9gM8" role="3cqZAp">
                    <node concept="3clFbS" id="21lHZzX9gMa" role="2LFqv$">
                      <node concept="3clFbF" id="21lHZzX9u7A" role="3cqZAp">
                        <node concept="2OqwBi" id="21lHZzX9vC3" role="3clFbG">
                          <node concept="37vLTw" id="21lHZzX9u7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="21lHZzX99Fn" resolve="text" />
                          </node>
                          <node concept="liA8E" id="21lHZzX9xor" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(char)" resolve="append" />
                            <node concept="2OqwBi" id="21lHZzX9$xS" role="37wK5m">
                              <node concept="37vLTw" id="21lHZzX9x_E" role="2Oq$k0">
                                <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                              </node>
                              <node concept="liA8E" id="21lHZzX9_nV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                <node concept="37vLTw" id="21lHZzX9BLo" role="37wK5m">
                                  <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="21lHZzX9CeE" role="3cqZAp">
                        <node concept="3uNrnE" id="21lHZzX9IRQ" role="3clFbG">
                          <node concept="37vLTw" id="21lHZzX9IRS" role="2$L3a6">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7gE2YMAyIw_" role="2$JKZa">
                      <node concept="1Wc70l" id="21lHZzX9mRH" role="3uHU7B">
                        <node concept="3eOVzh" id="21lHZzX9hwy" role="3uHU7B">
                          <node concept="37vLTw" id="21lHZzX9gXw" role="3uHU7B">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                          <node concept="2OqwBi" id="21lHZzX9jni" role="3uHU7w">
                            <node concept="37vLTw" id="21lHZzX9hHz" role="2Oq$k0">
                              <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                            </node>
                            <node concept="liA8E" id="21lHZzX9mfX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="21lHZzX9twT" role="3uHU7w">
                          <node concept="2OqwBi" id="21lHZzX9nrg" role="3uHU7B">
                            <node concept="37vLTw" id="21lHZzX9n4d" role="2Oq$k0">
                              <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                            </node>
                            <node concept="liA8E" id="21lHZzX9nG1" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <node concept="37vLTw" id="21lHZzX9o5x" role="37wK5m">
                                <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="21lHZzX9tHq" role="3uHU7w">
                            <property role="1XhdNS" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7gE2YMAyNky" role="3uHU7w">
                        <node concept="2OqwBi" id="7gE2YMAyNkz" role="3uHU7B">
                          <node concept="37vLTw" id="7gE2YMAyNk$" role="2Oq$k0">
                            <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                          </node>
                          <node concept="liA8E" id="7gE2YMAyNk_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="37vLTw" id="7gE2YMAyNkA" role="37wK5m">
                              <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="7gE2YMAyNkB" role="3uHU7w">
                          <property role="1XhdNS" value="\r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX941$" role="3cqZAp">
                    <node concept="37vLTI" id="21lHZzX941_" role="3clFbG">
                      <node concept="2pJPEk" id="21lHZzX941A" role="37vLTx">
                        <node concept="2pJPED" id="21lHZzX941B" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:21lHZzX34ds" resolve="Comment" />
                          <node concept="2pJxcG" id="21lHZzX99jt" role="2pJxcM">
                            <ref role="2pJxcJ" to="bpzl:21lHZzX34du" resolve="commentText" />
                            <node concept="WxPPo" id="21lHZzX9LcP" role="28ntcv">
                              <node concept="2OqwBi" id="21lHZzX9MwB" role="WxPPp">
                                <node concept="37vLTw" id="21lHZzX9LcN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="21lHZzX99Fn" resolve="text" />
                                </node>
                                <node concept="liA8E" id="21lHZzX9NxO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="21lHZzX941C" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX9Kns" role="3cqZAp">
                    <node concept="3uO5VW" id="21lHZzX9KYs" role="3clFbG">
                      <node concept="37vLTw" id="21lHZzX9KYu" role="2$L3a6">
                        <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="21lHZzX88bz" role="9aQIa">
                <node concept="3clFbS" id="21lHZzX88b$" role="9aQI4">
                  <node concept="3clFbF" id="7keNUOmIOHc" role="3cqZAp">
                    <node concept="2OqwBi" id="7keNUOmIQ80" role="3clFbG">
                      <node concept="37vLTw" id="7keNUOmIOHa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7keNUOmIHMU" resolve="wordBuffer" />
                      </node>
                      <node concept="liA8E" id="7keNUOmITna" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.delete(int,int)" resolve="delete" />
                        <node concept="3cmrfG" id="7keNUOmIXf0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7keNUOmJ1uD" role="37wK5m">
                          <node concept="37vLTw" id="7keNUOmIYWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7keNUOmIHMU" resolve="wordBuffer" />
                          </node>
                          <node concept="liA8E" id="7keNUOmJ6Ul" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="7keNUOmJcr3" role="3cqZAp">
                    <node concept="3clFbS" id="7keNUOmJcr5" role="2LFqv$">
                      <node concept="3clFbF" id="7keNUOmJX9_" role="3cqZAp">
                        <node concept="2OqwBi" id="7keNUOmK29v" role="3clFbG">
                          <node concept="37vLTw" id="7keNUOmJX9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7keNUOmIHMU" resolve="wordBuffer" />
                          </node>
                          <node concept="liA8E" id="7keNUOmK46D" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(char)" resolve="append" />
                            <node concept="37vLTw" id="7keNUOmK83$" role="37wK5m">
                              <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7keNUOmKvNq" role="3cqZAp">
                        <node concept="3uNrnE" id="7keNUOmKytK" role="3clFbG">
                          <node concept="37vLTw" id="7keNUOmKytM" role="2$L3a6">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7keNUOmYHoq" role="3cqZAp">
                        <node concept="3clFbS" id="7keNUOmYHos" role="3clFbx">
                          <node concept="3zACq4" id="7keNUOmYUYl" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="7keNUOmYN$S" role="3clFbw">
                          <node concept="2OqwBi" id="7keNUOmYRwv" role="3uHU7w">
                            <node concept="37vLTw" id="7keNUOmYPbG" role="2Oq$k0">
                              <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                            </node>
                            <node concept="liA8E" id="7keNUOmYUtp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7keNUOmYKUe" role="3uHU7B">
                            <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7keNUOmKaPa" role="3cqZAp">
                        <node concept="37vLTI" id="7keNUOmKjFW" role="3clFbG">
                          <node concept="2OqwBi" id="7keNUOmKq$z" role="37vLTx">
                            <node concept="37vLTw" id="7keNUOmKnEk" role="2Oq$k0">
                              <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
                            </node>
                            <node concept="liA8E" id="7keNUOmKsQ3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                              <node concept="37vLTw" id="7keNUOmKtiw" role="37wK5m">
                                <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7keNUOmKaP8" role="37vLTJ">
                            <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7keNUOmWvdZ" role="2$JKZa">
                      <node concept="1Wc70l" id="7keNUOmZNFQ" role="3uHU7B">
                        <node concept="1Wc70l" id="7keNUOmJVZl" role="3uHU7B">
                          <node concept="1Wc70l" id="7keNUOmJRo5" role="3uHU7B">
                            <node concept="1Wc70l" id="7keNUOmJOcr" role="3uHU7B">
                              <node concept="1Wc70l" id="7keNUOmJN82" role="3uHU7B">
                                <node concept="1Wc70l" id="7keNUOmJDnr" role="3uHU7B">
                                  <node concept="1Wc70l" id="7keNUOmJCks" role="3uHU7B">
                                    <node concept="1Wc70l" id="7keNUOmJxzj" role="3uHU7B">
                                      <node concept="3y3z36" id="7keNUOmJw$P" role="3uHU7B">
                                        <node concept="37vLTw" id="7keNUOmJtIJ" role="3uHU7B">
                                          <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                        </node>
                                        <node concept="1Xhbcc" id="7keNUOmJwTW" role="3uHU7w">
                                          <property role="1XhdNS" value=" " />
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="7keNUOmJxY3" role="3uHU7w">
                                        <node concept="37vLTw" id="7keNUOmJxY4" role="3uHU7B">
                                          <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                        </node>
                                        <node concept="1Xhbcc" id="7keNUOmJxY5" role="3uHU7w">
                                          <property role="1XhdNS" value="{" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7keNUOmJCDF" role="3uHU7w">
                                      <node concept="37vLTw" id="7keNUOmJCDG" role="3uHU7B">
                                        <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                      </node>
                                      <node concept="1Xhbcc" id="7keNUOmJCDH" role="3uHU7w">
                                        <property role="1XhdNS" value="}" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="7keNUOmJDHZ" role="3uHU7w">
                                    <node concept="37vLTw" id="7keNUOmJDI0" role="3uHU7B">
                                      <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                    </node>
                                    <node concept="1Xhbcc" id="7keNUOmJDI1" role="3uHU7w">
                                      <property role="1XhdNS" value=":" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7keNUOmJNuZ" role="3uHU7w">
                                  <node concept="37vLTw" id="7keNUOmJNv0" role="3uHU7B">
                                    <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                  </node>
                                  <node concept="1Xhbcc" id="7keNUOmJNv1" role="3uHU7w">
                                    <property role="1XhdNS" value="," />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7keNUOmJOxT" role="3uHU7w">
                                <node concept="37vLTw" id="7keNUOmJOxU" role="3uHU7B">
                                  <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                                </node>
                                <node concept="1Xhbcc" id="7keNUOmJOxV" role="3uHU7w">
                                  <property role="1XhdNS" value="-" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7keNUOmJVgl" role="3uHU7w">
                              <node concept="37vLTw" id="7keNUOmJVgm" role="3uHU7B">
                                <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                              </node>
                              <node concept="1Xhbcc" id="7keNUOmJVgn" role="3uHU7w">
                                <property role="1XhdNS" value="|" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7keNUOmJWmx" role="3uHU7w">
                            <node concept="37vLTw" id="7keNUOmJWmy" role="3uHU7B">
                              <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                            </node>
                            <node concept="1Xhbcc" id="7keNUOmJWmz" role="3uHU7w">
                              <property role="1XhdNS" value="\r" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7keNUOmZSge" role="3uHU7w">
                          <node concept="37vLTw" id="7keNUOmZSgf" role="3uHU7B">
                            <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                          </node>
                          <node concept="1Xhbcc" id="7keNUOmZSgg" role="3uHU7w">
                            <property role="1XhdNS" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7keNUOmWyKd" role="3uHU7w">
                        <node concept="37vLTw" id="7keNUOmWyKe" role="3uHU7B">
                          <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                        </node>
                        <node concept="1Xhbcc" id="7keNUOmWyKf" role="3uHU7w">
                          <property role="1XhdNS" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21lHZzX8sCg" role="3cqZAp">
                    <node concept="37vLTI" id="21lHZzX8sI1" role="3clFbG">
                      <node concept="2pJPEk" id="21lHZzX8sON" role="37vLTx">
                        <node concept="2pJPED" id="21lHZzX8sOP" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:21lHZzX34dq" resolve="Word" />
                          <node concept="2pJxcG" id="21lHZzX8sZK" role="2pJxcM">
                            <ref role="2pJxcJ" to="bpzl:21lHZzX3eyj" resolve="text" />
                            <node concept="WxPPo" id="7keNUOmKCYf" role="28ntcv">
                              <node concept="2OqwBi" id="7keNUOmKHjR" role="WxPPp">
                                <node concept="37vLTw" id="7keNUOmKCYa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7keNUOmIHMU" resolve="wordBuffer" />
                                </node>
                                <node concept="liA8E" id="7keNUOmKJgw" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="21lHZzX8sCf" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7keNUOmVpxB" role="3cqZAp">
                    <node concept="3uO5VW" id="7keNUOmVsat" role="3clFbG">
                      <node concept="37vLTw" id="7keNUOmVsav" role="2$L3a6">
                        <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="21lHZzX8kpg" role="3cqZAp">
              <node concept="3clFbS" id="21lHZzX8kpi" role="3clFbx">
                <node concept="3clFbF" id="7keNUOmaPid" role="3cqZAp">
                  <node concept="2OqwBi" id="7keNUOmaUDA" role="3clFbG">
                    <node concept="37vLTw" id="7keNUOmaPib" role="2Oq$k0">
                      <ref role="3cqZAo" node="7keNUOmam7p" resolve="tokens" />
                    </node>
                    <node concept="liA8E" id="7keNUOnaNDJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7keNUOnaOgn" role="37wK5m">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="21lHZzX8kF_" role="3clFbw">
                <node concept="10Nm6u" id="21lHZzX8kPu" role="3uHU7w" />
                <node concept="37vLTw" id="21lHZzX8kux" role="3uHU7B">
                  <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21lHZzX6$Oh" role="3cqZAp">
              <node concept="3uNrnE" id="21lHZzX6_e$" role="3clFbG">
                <node concept="37vLTw" id="21lHZzX6_eA" role="2$L3a6">
                  <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="21lHZzX6xU3" role="2$JKZa">
            <node concept="2OqwBi" id="21lHZzX6zWm" role="3uHU7w">
              <node concept="37vLTw" id="21lHZzX6xWx" role="2Oq$k0">
                <ref role="3cqZAo" node="21lHZzX6vnI" resolve="content" />
              </node>
              <node concept="liA8E" id="21lHZzX6$Bq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="21lHZzX6vBs" role="3uHU7B">
              <ref role="3cqZAo" node="21lHZzX6vsC" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmdsXWB6Da" role="3cqZAp" />
        <node concept="3clFbF" id="7keNUOmb18d" role="3cqZAp">
          <node concept="2OqwBi" id="7keNUOmb9r5" role="3clFbG">
            <node concept="2OqwBi" id="7keNUOmb2yn" role="2Oq$k0">
              <node concept="37vLTw" id="7keNUOmb18b" role="2Oq$k0">
                <ref role="3cqZAo" node="21lHZzX6vk_" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="7keNUOmb6Wg" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="X8dFx" id="7keNUOmbfRg" role="2OqNvi">
              <node concept="37vLTw" id="7keNUOmbhsL" role="25WWJ7">
                <ref role="3cqZAo" node="7keNUOmam7p" resolve="tokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmdsXWDhjR" role="3cqZAp">
          <node concept="1rXfSq" id="5lmdsXWDhjP" role="3clFbG">
            <ref role="37wK5l" node="5lmdsXWBcI_" resolve="replaceSpacesWithIndents" />
            <node concept="37vLTw" id="5lmdsXWDljn" role="37wK5m">
              <ref role="3cqZAo" node="21lHZzX6vk_" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJdZnFBF" role="1B3o_S" />
      <node concept="3cqZAl" id="21lHZzX6veM" role="3clF45" />
      <node concept="37vLTG" id="21lHZzX6vk_" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="21lHZzX6vk$" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="37vLTG" id="21lHZzX6vnI" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="21lHZzX6voB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="21lHZzX6dqJ" role="jymVt" />
    <node concept="2YIFZL" id="5lmdsXWBcI_" role="jymVt">
      <property role="TrG5h" value="replaceSpacesWithIndents" />
      <node concept="3clFbS" id="5lmdsXWBcIC" role="3clF47">
        <node concept="3cpWs8" id="5lmdsXWBpLK" role="3cqZAp">
          <node concept="3cpWsn" id="5lmdsXWBpLN" role="3cpWs9">
            <property role="TrG5h" value="tokensList" />
            <node concept="_YKpA" id="7keNUOnmtzT" role="1tU5fm">
              <node concept="3Tqbb2" id="7keNUOnmwlO" role="_ZDj9">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="5lmdsXWBpVg" role="33vP2m">
              <node concept="2T8Vx0" id="5lmdsXWBrKc" role="2ShVmc">
                <node concept="2I9FWS" id="5lmdsXWBrKe" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmdsXWBrRF" role="3cqZAp">
          <node concept="2OqwBi" id="7keNUOnoSSu" role="3clFbG">
            <node concept="37vLTw" id="5lmdsXWBrRD" role="2Oq$k0">
              <ref role="3cqZAo" node="5lmdsXWBpLN" resolve="tokensList" />
            </node>
            <node concept="X8dFx" id="7keNUOnp2ht" role="2OqNvi">
              <node concept="2OqwBi" id="7keNUOnn7Ie" role="25WWJ7">
                <node concept="37vLTw" id="7keNUOnn6kq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lmdsXWBemS" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="7keNUOnn938" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lmdsXWBHCI" role="3cqZAp">
          <node concept="2OqwBi" id="5lmdsXWBQJW" role="3clFbG">
            <node concept="2OqwBi" id="5lmdsXWBHUK" role="2Oq$k0">
              <node concept="37vLTw" id="5lmdsXWBHCG" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmdsXWBemS" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="5lmdsXWBJOj" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2Kehj3" id="5lmdsXWBU5q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5lmdsXWBpEE" role="3cqZAp" />
        <node concept="3cpWs8" id="7keNUOlOyRk" role="3cqZAp">
          <node concept="3cpWsn" id="7keNUOlOyRl" role="3cpWs9">
            <property role="TrG5h" value="newTokensList" />
            <node concept="2I9FWS" id="7keNUOlOyRm" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2ShNRf" id="7keNUOlOyRn" role="33vP2m">
              <node concept="2T8Vx0" id="7keNUOlOyRo" role="2ShVmc">
                <node concept="2I9FWS" id="7keNUOlOyRp" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lmdsXWC99X" role="3cqZAp">
          <node concept="3cpWsn" id="5lmdsXWC9a0" role="3cpWs9">
            <property role="TrG5h" value="lineStartIndent" />
            <node concept="10P_77" id="5lmdsXWC99V" role="1tU5fm" />
            <node concept="3clFbT" id="5lmdsXWC9Fk" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5lmdsXWCa4v" role="3cqZAp">
          <node concept="3cpWsn" id="5lmdsXWCa4y" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5lmdsXWCa4t" role="1tU5fm" />
            <node concept="3cmrfG" id="5lmdsXWCak4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79XfDqFZVuI" role="3cqZAp">
          <node concept="3cpWsn" id="79XfDqFZVuL" role="3cpWs9">
            <property role="TrG5h" value="lastToken" />
            <node concept="3Tqbb2" id="79XfDqFZVuG" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="10Nm6u" id="79XfDqG03Ko" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="5lmdsXWC9P_" role="3cqZAp">
          <node concept="3clFbS" id="5lmdsXWC9PB" role="2LFqv$">
            <node concept="3cpWs8" id="5lmdsXWCmoX" role="3cqZAp">
              <node concept="3cpWsn" id="5lmdsXWCmp0" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="5lmdsXWCmoW" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="5lmdsXWCo$l" role="33vP2m">
                  <node concept="37vLTw" id="5lmdsXWCm_Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lmdsXWBpLN" resolve="tokensList" />
                  </node>
                  <node concept="liA8E" id="7keNUOnmiOb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7keNUOnmnP9" role="37wK5m">
                      <ref role="3cqZAo" node="5lmdsXWCa4y" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Mp5Cujl1Bb" role="3cqZAp">
              <node concept="3uNrnE" id="3Mp5Cujl55Q" role="3clFbG">
                <node concept="37vLTw" id="3Mp5Cujl55S" role="2$L3a6">
                  <ref role="3cqZAo" node="5lmdsXWCa4y" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lmdsXWCs5f" role="3cqZAp">
              <node concept="3clFbS" id="5lmdsXWCs5h" role="3clFbx">
                <node concept="3clFbF" id="5lmdsXWCxyi" role="3cqZAp">
                  <node concept="37vLTI" id="5lmdsXWCyND" role="3clFbG">
                    <node concept="3clFbT" id="5lmdsXWCySq" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5lmdsXWCxyg" role="37vLTJ">
                      <ref role="3cqZAo" node="5lmdsXWC9a0" resolve="lineStartIndent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7keNUOlOGET" role="3cqZAp">
                  <node concept="2OqwBi" id="7keNUOlOJa1" role="3clFbG">
                    <node concept="37vLTw" id="7keNUOlOGER" role="2Oq$k0">
                      <ref role="3cqZAo" node="7keNUOlOyRl" resolve="newTokensList" />
                    </node>
                    <node concept="liA8E" id="7keNUOnaWJx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7keNUOnaXmD" role="37wK5m">
                        <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79XfDqG0bjM" role="3cqZAp">
                  <node concept="37vLTI" id="79XfDqG0fvO" role="3clFbG">
                    <node concept="37vLTw" id="79XfDqG0iXF" role="37vLTx">
                      <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                    </node>
                    <node concept="37vLTw" id="79XfDqG0bjK" role="37vLTJ">
                      <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lmdsXWCx0D" role="3clFbw">
                <node concept="37vLTw" id="5lmdsXWCwNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                </node>
                <node concept="1mIQ4w" id="5lmdsXWCxmg" role="2OqNvi">
                  <node concept="chp4Y" id="5lmdsXWCxr3" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5lmdsXWCyVc" role="3eNLev">
                <node concept="2OqwBi" id="5lmdsXWCzgW" role="3eO9$A">
                  <node concept="37vLTw" id="5lmdsXWCz40" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="5lmdsXWCzAz" role="2OqNvi">
                    <node concept="chp4Y" id="5lmdsXWCzFm" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5lmdsXWCyVe" role="3eOfB_">
                  <node concept="3clFbJ" id="5lmdsXWCzKD" role="3cqZAp">
                    <node concept="37vLTw" id="5lmdsXWCzPP" role="3clFbw">
                      <ref role="3cqZAo" node="5lmdsXWC9a0" resolve="lineStartIndent" />
                    </node>
                    <node concept="3clFbS" id="5lmdsXWCzKF" role="3clFbx">
                      <node concept="Jncv_" id="5lmdsXWCSwn" role="3cqZAp">
                        <ref role="JncvD" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                        <node concept="37vLTw" id="5lmdsXWCS_k" role="JncvB">
                          <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                        </node>
                        <node concept="3clFbS" id="5lmdsXWCSwr" role="Jncv$">
                          <node concept="3clFbF" id="5lmdsXWCSJ0" role="3cqZAp">
                            <node concept="37vLTI" id="5lmdsXWCUI3" role="3clFbG">
                              <node concept="3cpWs3" id="5lmdsXWCXGb" role="37vLTx">
                                <node concept="Xl_RD" id="5lmdsXWCXJT" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="5lmdsXWCW3S" role="3uHU7B">
                                  <node concept="Jnkvi" id="5lmdsXWCVxn" role="2Oq$k0">
                                    <ref role="1M0zk5" node="5lmdsXWCSwt" resolve="ms" />
                                  </node>
                                  <node concept="3TrcHB" id="5lmdsXWCWCx" role="2OqNvi">
                                    <ref role="3TsBF5" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5lmdsXWCT6e" role="37vLTJ">
                                <node concept="Jnkvi" id="5lmdsXWCSIZ" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5lmdsXWCSwt" resolve="ms" />
                                </node>
                                <node concept="3TrcHB" id="5lmdsXWCToH" role="2OqNvi">
                                  <ref role="3TsBF5" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5lmdsXWCSwt" role="JncvA">
                          <property role="TrG5h" value="ms" />
                          <node concept="2jxLKc" id="5lmdsXWCSwu" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="5lmdsXWD1ZO" role="3cqZAp">
                        <ref role="JncvD" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                        <node concept="37vLTw" id="5lmdsXWD24h" role="JncvB">
                          <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                        </node>
                        <node concept="3clFbS" id="5lmdsXWD1ZS" role="Jncv$">
                          <node concept="3clFbF" id="79XfDqG0FrS" role="3cqZAp">
                            <node concept="37vLTI" id="79XfDqG0FrU" role="3clFbG">
                              <node concept="2pJPEk" id="79XfDqG0BTr" role="37vLTx">
                                <node concept="2pJPED" id="79XfDqG0BTs" role="2pJPEn">
                                  <ref role="2pJxaS" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                                  <node concept="2pJxcG" id="79XfDqG0BTt" role="2pJxcM">
                                    <ref role="2pJxcJ" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
                                    <node concept="WxPPo" id="79XfDqG0BTu" role="28ntcv">
                                      <node concept="Xl_RD" id="79XfDqG0BTv" role="WxPPp">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="79XfDqG0FrY" role="37vLTJ">
                                <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7keNUOlPGaH" role="3cqZAp">
                            <node concept="2OqwBi" id="7keNUOlPGaI" role="3clFbG">
                              <node concept="37vLTw" id="7keNUOlPGaJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7keNUOlOyRl" resolve="newTokensList" />
                              </node>
                              <node concept="liA8E" id="7keNUOnb3ga" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="7keNUOnb887" role="37wK5m">
                                  <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="5lmdsXWD1ZU" role="JncvA">
                          <property role="TrG5h" value="eol" />
                          <node concept="2jxLKc" id="5lmdsXWD1ZV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="79XfDqFZ2AH" role="9aQIa">
                      <node concept="3clFbS" id="79XfDqFZ2AI" role="9aQI4">
                        <node concept="3clFbF" id="7keNUOlPLNS" role="3cqZAp">
                          <node concept="2OqwBi" id="7keNUOlPLNT" role="3clFbG">
                            <node concept="37vLTw" id="7keNUOlPLNU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7keNUOlOyRl" resolve="newTokensList" />
                            </node>
                            <node concept="liA8E" id="7keNUOnbewX" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="7keNUOnbflo" role="37wK5m">
                                <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="79XfDqG0YuU" role="3cqZAp">
                          <node concept="37vLTI" id="79XfDqG0YuV" role="3clFbG">
                            <node concept="37vLTw" id="79XfDqG0YuW" role="37vLTx">
                              <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                            </node>
                            <node concept="37vLTw" id="79XfDqG0YuX" role="37vLTJ">
                              <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5lmdsXWCYoz" role="9aQIa">
                <node concept="3clFbS" id="5lmdsXWCYo$" role="9aQI4">
                  <node concept="3clFbF" id="5lmdsXWCY$a" role="3cqZAp">
                    <node concept="37vLTI" id="5lmdsXWD19U" role="3clFbG">
                      <node concept="3clFbT" id="5lmdsXWD1gP" role="37vLTx" />
                      <node concept="37vLTw" id="5lmdsXWCY$9" role="37vLTJ">
                        <ref role="3cqZAo" node="5lmdsXWC9a0" resolve="lineStartIndent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7keNUOlPSc5" role="3cqZAp">
                    <node concept="2OqwBi" id="7keNUOlPSc6" role="3clFbG">
                      <node concept="37vLTw" id="7keNUOlPSc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7keNUOlOyRl" resolve="newTokensList" />
                      </node>
                      <node concept="liA8E" id="7keNUOnbhxz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="37vLTw" id="7keNUOnbmwd" role="37wK5m">
                          <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79XfDqG1328" role="3cqZAp">
                    <node concept="37vLTI" id="79XfDqG1329" role="3clFbG">
                      <node concept="37vLTw" id="79XfDqG132a" role="37vLTx">
                        <ref role="3cqZAo" node="5lmdsXWCmp0" resolve="crtToken" />
                      </node>
                      <node concept="37vLTw" id="79XfDqG132b" role="37vLTJ">
                        <ref role="3cqZAo" node="79XfDqFZVuL" resolve="lastToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5lmdsXWCe$Q" role="2$JKZa">
            <node concept="2OqwBi" id="5lmdsXWChSA" role="3uHU7w">
              <node concept="37vLTw" id="5lmdsXWCf2N" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmdsXWBpLN" resolve="tokensList" />
              </node>
              <node concept="34oBXx" id="5lmdsXWCmbi" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5lmdsXWCanL" role="3uHU7B">
              <ref role="3cqZAo" node="5lmdsXWCa4y" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lmdsXWBU9z" role="3cqZAp" />
        <node concept="3clFbF" id="5lmdsXWC$$n" role="3cqZAp">
          <node concept="2OqwBi" id="5lmdsXWCBBr" role="3clFbG">
            <node concept="2OqwBi" id="5lmdsXWC$LU" role="2Oq$k0">
              <node concept="37vLTw" id="5lmdsXWC$$l" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmdsXWBemS" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="5lmdsXWC_lU" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="X8dFx" id="7keNUOlP29b" role="2OqNvi">
              <node concept="37vLTw" id="7keNUOlP29d" role="25WWJ7">
                <ref role="3cqZAo" node="7keNUOlOyRl" resolve="newTokensList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5lmdsXWBcvk" role="1B3o_S" />
      <node concept="3cqZAl" id="5lmdsXWBHwL" role="3clF45" />
      <node concept="37vLTG" id="5lmdsXWBemS" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="5lmdsXWBemR" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="21lHZzX6dpJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5AI9Uvu1XNx">
    <property role="TrG5h" value="YamlBaselanLifterUtils" />
    <node concept="2tJIrI" id="5AI9Uvu1XO$" role="jymVt" />
    <node concept="2YIFZL" id="5AI9Uvu1XPL" role="jymVt">
      <property role="TrG5h" value="currentLine" />
      <node concept="3clFbS" id="5AI9Uvu1XPO" role="3clF47">
        <node concept="3cpWs8" id="5AI9Uvu1XYS" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu1XYV" role="3cpWs9">
            <property role="TrG5h" value="indentationLevel" />
            <node concept="10Oyi0" id="5AI9Uvu1XYR" role="1tU5fm" />
            <node concept="3cmrfG" id="5AI9Uvu1Y3k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu1Ye2" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu1Ye5" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="2I9FWS" id="5AI9Uvu1Ye0" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2ShNRf" id="5AI9Uvu1YqN" role="33vP2m">
              <node concept="2T8Vx0" id="5AI9Uvu1YVf" role="2ShVmc">
                <node concept="2I9FWS" id="5AI9Uvu1YVh" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu1Y48" role="3cqZAp" />
        <node concept="2$JKZl" id="5AI9Uvu1Zjq" role="3cqZAp">
          <node concept="3clFbS" id="5AI9Uvu1Zjs" role="2LFqv$">
            <node concept="3clFbF" id="5AI9Uvu29f$" role="3cqZAp">
              <node concept="3uNrnE" id="5AI9Uvu2bY9" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu2bYb" role="2$L3a6">
                  <ref role="3cqZAo" node="5AI9Uvu1XYV" resolve="indentationLevel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AI9Uvu2chR" role="3cqZAp">
              <node concept="2OqwBi" id="5AI9Uvu2fTg" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu2chP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu1Ye5" resolve="line" />
                </node>
                <node concept="TSZUe" id="5AI9Uvu2jzH" role="2OqNvi">
                  <node concept="2OqwBi" id="5AI9Uvu2jRp" role="25WWJ7">
                    <node concept="37vLTw" id="5AI9Uvu2jRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AI9Uvu1XQf" resolve="tokens" />
                    </node>
                    <node concept="34jXtK" id="5AI9Uvu2jRr" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu2jRs" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AI9Uvu2k4u" role="3cqZAp">
              <node concept="3uNrnE" id="5AI9Uvu2mN9" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu2mNb" role="2$L3a6">
                  <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5AI9Uvu25tL" role="2$JKZa">
            <node concept="2OqwBi" id="5AI9Uvu21ni" role="2Oq$k0">
              <node concept="37vLTw" id="5AI9Uvu1Zn_" role="2Oq$k0">
                <ref role="3cqZAo" node="5AI9Uvu1XQf" resolve="tokens" />
              </node>
              <node concept="34jXtK" id="5AI9Uvu28uE" role="2OqNvi">
                <node concept="37vLTw" id="5AI9Uvu28_8" role="25WWJ7">
                  <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="5AI9Uvu291I" role="2OqNvi">
              <node concept="chp4Y" id="5AI9Uvu298h" role="cj9EA">
                <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu1ZeY" role="3cqZAp" />
        <node concept="2$JKZl" id="5AI9Uvu2nrL" role="3cqZAp">
          <node concept="3clFbS" id="5AI9Uvu2nrM" role="2LFqv$">
            <node concept="3clFbF" id="5AI9Uvu2nrQ" role="3cqZAp">
              <node concept="2OqwBi" id="5AI9Uvu2nrR" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu2nrS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu1Ye5" resolve="line" />
                </node>
                <node concept="TSZUe" id="5AI9Uvu2nrT" role="2OqNvi">
                  <node concept="2OqwBi" id="5AI9Uvu2nrU" role="25WWJ7">
                    <node concept="37vLTw" id="5AI9Uvu2nrV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AI9Uvu1XQf" resolve="tokens" />
                    </node>
                    <node concept="34jXtK" id="5AI9Uvu2nrW" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu2nrX" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AI9Uvu2nrY" role="3cqZAp">
              <node concept="3uNrnE" id="5AI9Uvu2nrZ" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu2ns0" role="2$L3a6">
                  <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5AI9Uvu2nTv" role="2$JKZa">
            <node concept="2OqwBi" id="5AI9Uvu2nTx" role="3fr31v">
              <node concept="2OqwBi" id="5AI9Uvu2nTy" role="2Oq$k0">
                <node concept="37vLTw" id="5AI9Uvu2nTz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu1XQf" resolve="tokens" />
                </node>
                <node concept="34jXtK" id="5AI9Uvu2nT$" role="2OqNvi">
                  <node concept="37vLTw" id="5AI9Uvu2nT_" role="25WWJ7">
                    <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="5AI9Uvu2nTA" role="2OqNvi">
                <node concept="chp4Y" id="5AI9Uvu2nTB" role="cj9EA">
                  <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AI9Uvu2oUb" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu2oUc" role="3clFbG">
            <node concept="37vLTw" id="5AI9Uvu2oUd" role="2Oq$k0">
              <ref role="3cqZAo" node="5AI9Uvu1Ye5" resolve="line" />
            </node>
            <node concept="TSZUe" id="5AI9Uvu2oUe" role="2OqNvi">
              <node concept="2OqwBi" id="5AI9Uvu2oUf" role="25WWJ7">
                <node concept="37vLTw" id="5AI9Uvu2oUg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu1XQf" resolve="tokens" />
                </node>
                <node concept="34jXtK" id="5AI9Uvu2oUh" role="2OqNvi">
                  <node concept="37vLTw" id="5AI9Uvu2oUi" role="25WWJ7">
                    <ref role="3cqZAo" node="5AI9Uvu1XS3" resolve="crtIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu2nmM" role="3cqZAp" />
        <node concept="3clFbF" id="5AI9Uvu1Y5J" role="3cqZAp">
          <node concept="1Ls8ON" id="5AI9Uvu1Y5H" role="3clFbG">
            <node concept="37vLTw" id="5AI9Uvu2n9Y" role="1Lso8e">
              <ref role="3cqZAo" node="5AI9Uvu1Ye5" resolve="line" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu1Yaz" role="1Lso8e">
              <ref role="3cqZAo" node="5AI9Uvu1XYV" resolve="indentationLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AI9Uvu1XPi" role="1B3o_S" />
      <node concept="1LlUBW" id="5AI9Uvu1XTV" role="3clF45">
        <node concept="2I9FWS" id="5AI9Uvu1XUY" role="1Lm7xW">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
        <node concept="10Oyi0" id="5AI9Uvu1XWx" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="5AI9Uvu1XQf" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="5AI9Uvu1XQe" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
      <node concept="37vLTG" id="5AI9Uvu1XS3" role="3clF46">
        <property role="TrG5h" value="crtIndex" />
        <node concept="10Oyi0" id="5AI9Uvu1XSB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu2pFm" role="jymVt" />
    <node concept="2YIFZL" id="5AI9Uvu2pcz" role="jymVt">
      <property role="TrG5h" value="isEmptyLine" />
      <node concept="3clFbS" id="5AI9Uvu2pc$" role="3clF47">
        <node concept="3clFbF" id="5AI9Uvu2qK0" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu2ths" role="3clFbG">
            <node concept="37vLTw" id="5AI9Uvu2qJZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5AI9Uvu2pdI" resolve="tokens" />
            </node>
            <node concept="2HxqBE" id="5AI9Uvu2vnR" role="2OqNvi">
              <node concept="1bVj0M" id="5AI9Uvu2vnT" role="23t8la">
                <node concept="3clFbS" id="5AI9Uvu2vnU" role="1bW5cS">
                  <node concept="3clFbF" id="5AI9Uvu2vxv" role="3cqZAp">
                    <node concept="22lmx$" id="5AI9Uvu2zfX" role="3clFbG">
                      <node concept="2OqwBi" id="5AI9Uvu2zri" role="3uHU7w">
                        <node concept="37vLTw" id="5AI9Uvu2zlU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AI9Uvu2vnV" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5AI9Uvu2$md" role="2OqNvi">
                          <node concept="chp4Y" id="5AI9Uvu2$qP" role="cj9EA">
                            <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5AI9Uvu2y61" role="3uHU7B">
                        <node concept="2OqwBi" id="5AI9Uvu2vIC" role="3uHU7B">
                          <node concept="37vLTw" id="5AI9Uvu2vxu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AI9Uvu2vnV" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5AI9Uvu2wHE" role="2OqNvi">
                            <node concept="chp4Y" id="5AI9Uvu2wNf" role="cj9EA">
                              <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5AI9Uvu2yif" role="3uHU7w">
                          <node concept="37vLTw" id="5AI9Uvu2ybw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AI9Uvu2vnV" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5AI9Uvu2z6z" role="2OqNvi">
                            <node concept="chp4Y" id="5AI9Uvu2zaH" role="cj9EA">
                              <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5AI9Uvu2vnV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5AI9Uvu2vnW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AI9Uvu2pdE" role="1B3o_S" />
      <node concept="10P_77" id="5AI9Uvu2pIj" role="3clF45" />
      <node concept="37vLTG" id="5AI9Uvu2pdI" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="5AI9Uvu2pdJ" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu4xQc" role="jymVt" />
    <node concept="3Tm1VV" id="5AI9Uvu1XNy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="U7AKzhi$Bs">
    <property role="TrG5h" value="YamlParserFacade" />
    <node concept="2tJIrI" id="U7AKzhi$C2" role="jymVt" />
    <node concept="2YIFZL" id="U7AKzhi$CI" role="jymVt">
      <property role="TrG5h" value="parseYaml" />
      <node concept="3clFbS" id="U7AKzhi$CL" role="3clF47">
        <node concept="3cpWs8" id="3YAmJdZqK_E" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJdZqK_F" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="3YAmJdZqK_G" role="1tU5fm">
              <ref role="3uigEE" to="ihm2:~LoaderOptions" resolve="LoaderOptions" />
            </node>
            <node concept="2ShNRf" id="3YAmJdZqKG_" role="33vP2m">
              <node concept="1pGfFk" id="3YAmJdZqLHt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ihm2:~LoaderOptions.&lt;init&gt;()" resolve="LoaderOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZqLKD" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZqMpG" role="3clFbG">
            <node concept="37vLTw" id="3YAmJdZqLKB" role="2Oq$k0">
              <ref role="3cqZAo" node="3YAmJdZqK_F" resolve="options" />
            </node>
            <node concept="liA8E" id="3YAmJdZqMCk" role="2OqNvi">
              <ref role="37wK5l" to="ihm2:~LoaderOptions.setProcessComments(boolean)" resolve="setProcessComments" />
              <node concept="3clFbT" id="3YAmJdZqNaI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11wV9U8em2i" role="3cqZAp">
          <node concept="2OqwBi" id="11wV9U8emcf" role="3clFbG">
            <node concept="37vLTw" id="11wV9U8em2g" role="2Oq$k0">
              <ref role="3cqZAo" node="3YAmJdZqK_F" resolve="options" />
            </node>
            <node concept="liA8E" id="11wV9U8emzu" role="2OqNvi">
              <ref role="37wK5l" to="ihm2:~LoaderOptions.setCodePointLimit(int)" resolve="setCodePointLimit" />
              <node concept="10M0yZ" id="11wV9U9loPK" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJdZqNdc" role="3cqZAp" />
        <node concept="3cpWs8" id="U7AKzhi$VB" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhi$VC" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3uibUv" id="U7AKzhi$VD" role="1tU5fm">
              <ref role="3uigEE" to="ihm2:~Yaml" resolve="Yaml" />
            </node>
            <node concept="2ShNRf" id="U7AKzhi$Xg" role="33vP2m">
              <node concept="1pGfFk" id="U7AKzhiAkY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ihm2:~Yaml.&lt;init&gt;(org.yaml.snakeyaml.constructor.BaseConstructor)" resolve="Yaml" />
                <node concept="2ShNRf" id="3YAmJdZEJJV" role="37wK5m">
                  <node concept="1pGfFk" id="3YAmJdZEL6F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="e1ti:~SafeConstructor.&lt;init&gt;(org.yaml.snakeyaml.LoaderOptions)" resolve="SafeConstructor" />
                    <node concept="37vLTw" id="3YAmJdZELJA" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJdZqK_F" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJdZESWJ" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJdZESWK" role="3cpWs9">
            <property role="TrG5h" value="compose" />
            <node concept="3uibUv" id="3YAmJdZESUe" role="1tU5fm">
              <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="3YAmJdZESWL" role="33vP2m">
              <node concept="37vLTw" id="3YAmJdZESWM" role="2Oq$k0">
                <ref role="3cqZAo" node="U7AKzhi$VC" resolve="y" />
              </node>
              <node concept="liA8E" id="3YAmJdZESWN" role="2OqNvi">
                <ref role="37wK5l" to="ihm2:~Yaml.compose(java.io.Reader)" resolve="compose" />
                <node concept="2ShNRf" id="3YAmJdZESWO" role="37wK5m">
                  <node concept="1pGfFk" id="3YAmJdZESWP" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="37vLTw" id="3YAmJdZESWQ" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJdZoP0u" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZEQh3" role="3cqZAp">
          <node concept="37vLTw" id="3YAmJdZESWR" role="3clFbG">
            <ref role="3cqZAo" node="3YAmJdZESWK" resolve="compose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U7AKzhi$Cf" role="1B3o_S" />
      <node concept="37vLTG" id="3YAmJdZoP0u" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="3YAmJdZoP0t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3YAmJdZEQaP" role="3clF45">
        <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZHoDx" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZHoI9" role="jymVt">
      <property role="TrG5h" value="printSyntaxTree" />
      <node concept="3clFbS" id="3YAmJdZHoIc" role="3clF47">
        <node concept="3clFbJ" id="3YAmJdZHoQk" role="3cqZAp">
          <node concept="2ZW3vV" id="3YAmJdZHpLS" role="3clFbw">
            <node concept="3uibUv" id="3YAmJdZLKeN" role="2ZW6by">
              <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
            </node>
            <node concept="37vLTw" id="3YAmJdZHoS_" role="2ZW6bz">
              <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3YAmJdZHoQm" role="3clFbx">
            <node concept="3clFbF" id="3YAmJdZO$Zr" role="3cqZAp">
              <node concept="1rXfSq" id="3YAmJdZO$Zm" role="3clFbG">
                <ref role="37wK5l" node="3YAmJdZNZop" resolve="printComments" />
                <node concept="2OqwBi" id="3YAmJdZNYuK" role="37wK5m">
                  <node concept="37vLTw" id="3YAmJdZNXqU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                  </node>
                  <node concept="liA8E" id="3YAmJdZNYUA" role="2OqNvi">
                    <ref role="37wK5l" to="vvcd:~Node.getBlockComments()" resolve="getBlockComments" />
                  </node>
                </node>
                <node concept="37vLTw" id="3YAmJdZOAX7" role="37wK5m">
                  <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3YAmJdZLQrI" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJdZLQrJ" role="3cpWs9">
                <property role="TrG5h" value="values" />
                <node concept="3uibUv" id="3YAmJdZLQpx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3YAmJdZLQp$" role="11_B2D">
                    <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3YAmJdZLQrK" role="33vP2m">
                  <node concept="1eOMI4" id="3YAmJdZLQrL" role="2Oq$k0">
                    <node concept="10QFUN" id="3YAmJdZLQrM" role="1eOMHV">
                      <node concept="3uibUv" id="3YAmJdZLQrN" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
                      </node>
                      <node concept="37vLTw" id="3YAmJdZLQrO" role="10QFUP">
                        <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3YAmJdZLQrP" role="2OqNvi">
                    <ref role="37wK5l" to="vvcd:~MappingNode.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3YAmJdZLSt8" role="3cqZAp">
              <node concept="2GrKxI" id="3YAmJdZLSta" role="2Gsz3X">
                <property role="TrG5h" value="val" />
              </node>
              <node concept="37vLTw" id="3YAmJdZLSL$" role="2GsD0m">
                <ref role="3cqZAo" node="3YAmJdZLQrJ" resolve="values" />
              </node>
              <node concept="3clFbS" id="3YAmJdZLSte" role="2LFqv$">
                <node concept="3clFbF" id="3YAmJdZLTn9" role="3cqZAp">
                  <node concept="1rXfSq" id="3YAmJdZLTn8" role="3clFbG">
                    <ref role="37wK5l" node="3YAmJdZHoI9" resolve="printSyntaxTree" />
                    <node concept="2OqwBi" id="3YAmJdZLTPR" role="37wK5m">
                      <node concept="2GrUjf" id="3YAmJdZLT_H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3YAmJdZLSta" resolve="val" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZLUAt" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3YAmJdZLVg_" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YAmJdZLYqO" role="3cqZAp">
                  <node concept="1rXfSq" id="3YAmJdZLYqP" role="3clFbG">
                    <ref role="37wK5l" node="3YAmJdZHoI9" resolve="printSyntaxTree" />
                    <node concept="2OqwBi" id="3YAmJdZLYqQ" role="37wK5m">
                      <node concept="2GrUjf" id="3YAmJdZLYqR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3YAmJdZLSta" resolve="val" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZLYqS" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3YAmJdZLYqT" role="37wK5m">
                      <node concept="3cmrfG" id="3YAmJdZLYqU" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3YAmJdZLYqV" role="3uHU7B">
                        <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3YAmJdZMJtJ" role="3eNLev">
            <node concept="2ZW3vV" id="3YAmJdZML4x" role="3eO9$A">
              <node concept="3uibUv" id="3YAmJdZMLrI" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~ScalarNode" resolve="ScalarNode" />
              </node>
              <node concept="37vLTw" id="3YAmJdZMJYD" role="2ZW6bz">
                <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
              </node>
            </node>
            <node concept="3clFbS" id="3YAmJdZMJtL" role="3eOfB_">
              <node concept="3cpWs8" id="3YAmJe019Xc" role="3cqZAp">
                <node concept="3cpWsn" id="3YAmJe019Xd" role="3cpWs9">
                  <property role="TrG5h" value="scalarNode" />
                  <node concept="3uibUv" id="3YAmJe0194O" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~ScalarNode" resolve="ScalarNode" />
                  </node>
                  <node concept="1eOMI4" id="3YAmJe019Xe" role="33vP2m">
                    <node concept="10QFUN" id="3YAmJe019Xf" role="1eOMHV">
                      <node concept="3uibUv" id="3YAmJe019Xg" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~ScalarNode" resolve="ScalarNode" />
                      </node>
                      <node concept="37vLTw" id="3YAmJe019Xh" role="10QFUP">
                        <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YAmJdZP9Uz" role="3cqZAp">
                <node concept="1rXfSq" id="3YAmJdZP9U$" role="3clFbG">
                  <ref role="37wK5l" node="3YAmJdZNZop" resolve="printComments" />
                  <node concept="2OqwBi" id="3YAmJdZP9U_" role="37wK5m">
                    <node concept="37vLTw" id="3YAmJdZP9UA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                    </node>
                    <node concept="liA8E" id="3YAmJdZP9UB" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~Node.getBlockComments()" resolve="getBlockComments" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3YAmJdZP9UC" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YAmJdZMLFb" role="3cqZAp">
                <node concept="1rXfSq" id="3YAmJdZMLFa" role="3clFbG">
                  <ref role="37wK5l" node="3YAmJdZLLEP" resolve="printScalarIndented" />
                  <node concept="37vLTw" id="3YAmJe019Xi" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe019Xd" resolve="scalarNode" />
                  </node>
                  <node concept="37vLTw" id="3YAmJdZMNLz" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YAmJdZP9UJ" role="3cqZAp">
                <node concept="1rXfSq" id="3YAmJdZP9UK" role="3clFbG">
                  <ref role="37wK5l" node="3YAmJdZNZop" resolve="printComments" />
                  <node concept="2OqwBi" id="3YAmJdZP9UL" role="37wK5m">
                    <node concept="37vLTw" id="3YAmJdZP9UM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                    </node>
                    <node concept="liA8E" id="3YAmJdZP9UN" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~Node.getEndComments()" resolve="getEndComments" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3YAmJdZP9UO" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3YAmJe013Zl" role="3eNLev">
            <node concept="2ZW3vV" id="3YAmJe013Zm" role="3eO9$A">
              <node concept="3uibUv" id="3YAmJe013Zn" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
              </node>
              <node concept="37vLTw" id="3YAmJe013Zo" role="2ZW6bz">
                <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
              </node>
            </node>
            <node concept="3clFbS" id="3YAmJe013Zp" role="3eOfB_">
              <node concept="3clFbF" id="3YAmJe013Zq" role="3cqZAp">
                <node concept="1rXfSq" id="3YAmJe013Zr" role="3clFbG">
                  <ref role="37wK5l" node="3YAmJdZNZop" resolve="printComments" />
                  <node concept="2OqwBi" id="3YAmJe013Zs" role="37wK5m">
                    <node concept="37vLTw" id="3YAmJe013Zt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                    </node>
                    <node concept="liA8E" id="3YAmJe013Zu" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~Node.getBlockComments()" resolve="getBlockComments" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3YAmJe013Zv" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3YAmJe01mER" role="3cqZAp">
                <node concept="3cpWsn" id="3YAmJe01mES" role="3cpWs9">
                  <property role="TrG5h" value="sequenceNode" />
                  <node concept="3uibUv" id="3YAmJe01mET" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
                  </node>
                  <node concept="1eOMI4" id="3YAmJe01mEU" role="33vP2m">
                    <node concept="10QFUN" id="3YAmJe01mEV" role="1eOMHV">
                      <node concept="3uibUv" id="3YAmJe01mEW" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
                      </node>
                      <node concept="37vLTw" id="3YAmJe01mEX" role="10QFUP">
                        <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3YAmJe01usb" role="3cqZAp">
                <node concept="2GrKxI" id="3YAmJe01usd" role="2Gsz3X">
                  <property role="TrG5h" value="val" />
                </node>
                <node concept="2OqwBi" id="3YAmJe01$Nb" role="2GsD0m">
                  <node concept="37vLTw" id="3YAmJe01z0X" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe01mES" resolve="sequenceNode" />
                  </node>
                  <node concept="liA8E" id="3YAmJe01Ad$" role="2OqNvi">
                    <ref role="37wK5l" to="vvcd:~SequenceNode.getValue()" resolve="getValue" />
                  </node>
                </node>
                <node concept="3clFbS" id="3YAmJe01ush" role="2LFqv$">
                  <node concept="3clFbF" id="3YAmJe01EBa" role="3cqZAp">
                    <node concept="1rXfSq" id="3YAmJe01EBb" role="3clFbG">
                      <ref role="37wK5l" node="3YAmJdZHoI9" resolve="printSyntaxTree" />
                      <node concept="2GrUjf" id="3YAmJe01EBd" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YAmJe01usd" resolve="val" />
                      </node>
                      <node concept="37vLTw" id="3YAmJe01EBh" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YAmJe013ZI" role="3cqZAp">
                <node concept="1rXfSq" id="3YAmJe013ZJ" role="3clFbG">
                  <ref role="37wK5l" node="3YAmJdZNZop" resolve="printComments" />
                  <node concept="2OqwBi" id="3YAmJe013ZK" role="37wK5m">
                    <node concept="37vLTw" id="3YAmJe013ZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                    </node>
                    <node concept="liA8E" id="3YAmJe013ZM" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~Node.getEndComments()" resolve="getEndComments" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3YAmJe013ZN" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZHoLH" resolve="indentLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3YAmJe00zf5" role="9aQIa">
            <node concept="3clFbS" id="3YAmJe00zf6" role="9aQI4">
              <node concept="3clFbF" id="3YAmJe00$88" role="3cqZAp">
                <node concept="2OqwBi" id="3YAmJe00$85" role="3clFbG">
                  <node concept="10M0yZ" id="3YAmJe00$86" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3YAmJe00$87" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3YAmJe00Fby" role="37wK5m">
                      <node concept="2OqwBi" id="3YAmJe00Lr_" role="3uHU7w">
                        <node concept="2OqwBi" id="3YAmJe00GYV" role="2Oq$k0">
                          <node concept="37vLTw" id="3YAmJe00FH1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YAmJdZHoJQ" resolve="currentNode" />
                          </node>
                          <node concept="liA8E" id="3YAmJe00HHU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YAmJe00OgJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3YAmJe00_PS" role="3uHU7B">
                        <property role="Xl_RC" value="unknown node class " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJdZHoG3" role="1B3o_S" />
      <node concept="3cqZAl" id="3YAmJdZHoHM" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZHoJQ" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="3YAmJdZHoJP" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJdZHoLH" role="3clF46">
        <property role="TrG5h" value="indentLevel" />
        <node concept="10Oyi0" id="3YAmJdZHoMD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZLLzL" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZLLEP" role="jymVt">
      <property role="TrG5h" value="printScalarIndented" />
      <node concept="3clFbS" id="3YAmJdZLLES" role="3clF47">
        <node concept="3clFbF" id="3YAmJdZLLO$" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZLLOx" role="3clFbG">
            <node concept="10M0yZ" id="3YAmJdZLLOy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3YAmJdZLLOz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="3cpWs3" id="3YAmJdZZZ9W" role="37wK5m">
                <node concept="1rXfSq" id="3YAmJe000OA" role="3uHU7w">
                  <ref role="37wK5l" node="3YAmJdZZ9wf" resolve="nodePositionAsString" />
                  <node concept="37vLTw" id="3YAmJe002u6" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZLLHo" resolve="sn" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3YAmJdZZTk2" role="3uHU7B">
                  <node concept="3cpWs3" id="3YAmJdZN74A" role="3uHU7B">
                    <node concept="2YIFZM" id="3YAmJdZN74C" role="3uHU7B">
                      <ref role="37wK5l" to="btm1:~StringUtils.repeat(char,int)" resolve="repeat" />
                      <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                      <node concept="1Xhbcc" id="3YAmJdZN74D" role="37wK5m">
                        <property role="1XhdNS" value=" " />
                      </node>
                      <node concept="37vLTw" id="3YAmJdZN74E" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJdZLLJ5" resolve="indentLevel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3YAmJdZQTeJ" role="3uHU7w">
                      <node concept="37vLTw" id="3YAmJdZN74B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJdZLLHo" resolve="sn" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZQVBc" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~ScalarNode.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3YAmJdZZVHj" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3YAmJdZQlao" role="3cqZAp">
          <node concept="2GrKxI" id="3YAmJdZQlaq" role="2Gsz3X">
            <property role="TrG5h" value="cl" />
          </node>
          <node concept="2OqwBi" id="3YAmJdZQrdD" role="2GsD0m">
            <node concept="37vLTw" id="3YAmJdZQp_c" role="2Oq$k0">
              <ref role="3cqZAo" node="3YAmJdZLLHo" resolve="sn" />
            </node>
            <node concept="liA8E" id="3YAmJdZQt7d" role="2OqNvi">
              <ref role="37wK5l" to="vvcd:~Node.getInLineComments()" resolve="getInLineComments" />
            </node>
          </node>
          <node concept="3clFbS" id="3YAmJdZQlau" role="2LFqv$">
            <node concept="3clFbF" id="3YAmJdZQ93N" role="3cqZAp">
              <node concept="2OqwBi" id="3YAmJdZQ93O" role="3clFbG">
                <node concept="10M0yZ" id="3YAmJdZQ93P" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3YAmJdZQ93Q" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="3cpWs3" id="3YAmJdZRw_f" role="37wK5m">
                    <node concept="3cpWs3" id="3YAmJdZRqT$" role="3uHU7B">
                      <node concept="3cpWs3" id="3YAmJdZQzA3" role="3uHU7B">
                        <node concept="Xl_RD" id="3YAmJdZQg9y" role="3uHU7B">
                          <property role="Xl_RC" value=" #" />
                        </node>
                        <node concept="2OqwBi" id="3YAmJdZQB_K" role="3uHU7w">
                          <node concept="2GrUjf" id="3YAmJdZQ_nE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3YAmJdZQlaq" resolve="cl" />
                          </node>
                          <node concept="liA8E" id="3YAmJdZQFs1" role="2OqNvi">
                            <ref role="37wK5l" to="v0l4:~CommentLine.getValue()" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3YAmJdZRt8Q" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="3YAmJdZZrHW" role="3uHU7w">
                      <ref role="37wK5l" node="3YAmJdZZG84" resolve="commentLinePositionAsString" />
                      <node concept="2GrUjf" id="3YAmJdZZtxf" role="37wK5m">
                        <ref role="2Gs0qQ" node="3YAmJdZQlaq" resolve="cl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZQ7cb" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZQ7c8" role="3clFbG">
            <node concept="10M0yZ" id="3YAmJdZQ7c9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3YAmJdZQ7ca" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJdZLLBR" role="1B3o_S" />
      <node concept="3cqZAl" id="3YAmJdZLLEo" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZLLHo" role="3clF46">
        <property role="TrG5h" value="sn" />
        <node concept="3uibUv" id="3YAmJdZPQVK" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~ScalarNode" resolve="ScalarNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJdZLLJ5" role="3clF46">
        <property role="TrG5h" value="indentLevel" />
        <node concept="10Oyi0" id="3YAmJdZLLKi" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZZ55g" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZZ9wf" role="jymVt">
      <property role="TrG5h" value="nodePositionAsString" />
      <node concept="3clFbS" id="3YAmJdZZ9wi" role="3clF47">
        <node concept="3clFbF" id="3YAmJdZZcC0" role="3cqZAp">
          <node concept="3cpWs3" id="3YAmJdZZcC2" role="3clFbG">
            <node concept="Xl_RD" id="3YAmJdZZcC3" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3YAmJdZZcC4" role="3uHU7B">
              <node concept="3cpWs3" id="3YAmJdZZcC5" role="3uHU7B">
                <node concept="3cpWs3" id="3YAmJdZZcC6" role="3uHU7B">
                  <node concept="Xl_RD" id="3YAmJdZZcCd" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="3YAmJdZZcCe" role="3uHU7w">
                    <node concept="2OqwBi" id="3YAmJdZZcCf" role="2Oq$k0">
                      <node concept="37vLTw" id="3YAmJdZZj5s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJdZZbKf" resolve="aNode" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZZcCh" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3YAmJdZZcCi" role="2OqNvi">
                      <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3YAmJdZZcCj" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="2OqwBi" id="3YAmJdZZcCk" role="3uHU7w">
                <node concept="2OqwBi" id="3YAmJdZZcCl" role="2Oq$k0">
                  <node concept="37vLTw" id="3YAmJdZZlFJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJdZZbKf" resolve="aNode" />
                  </node>
                  <node concept="liA8E" id="3YAmJdZZcCn" role="2OqNvi">
                    <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
                  </node>
                </node>
                <node concept="liA8E" id="3YAmJdZZcCo" role="2OqNvi">
                  <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3YAmJdZZ7ld" role="1B3o_S" />
      <node concept="17QB3L" id="3YAmJdZZ9q9" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZZbKf" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="3YAmJdZZbKe" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZZIlh" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZZG84" role="jymVt">
      <property role="TrG5h" value="commentLinePositionAsString" />
      <node concept="3clFbS" id="3YAmJdZZG85" role="3clF47">
        <node concept="3clFbF" id="3YAmJdZZG86" role="3cqZAp">
          <node concept="3cpWs3" id="3YAmJdZZG87" role="3clFbG">
            <node concept="Xl_RD" id="3YAmJdZZG88" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3YAmJdZZG89" role="3uHU7B">
              <node concept="3cpWs3" id="3YAmJdZZG8a" role="3uHU7B">
                <node concept="3cpWs3" id="3YAmJdZZG8b" role="3uHU7B">
                  <node concept="Xl_RD" id="3YAmJdZZG8c" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="3YAmJdZZG8d" role="3uHU7w">
                    <node concept="2OqwBi" id="3YAmJdZZG8e" role="2Oq$k0">
                      <node concept="37vLTw" id="3YAmJdZZG8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJdZZG8q" resolve="aNode" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZZG8g" role="2OqNvi">
                        <ref role="37wK5l" to="v0l4:~CommentLine.getStartMark()" resolve="getStartMark" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3YAmJdZZG8h" role="2OqNvi">
                      <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3YAmJdZZG8i" role="3uHU7w">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
              <node concept="2OqwBi" id="3YAmJdZZG8j" role="3uHU7w">
                <node concept="2OqwBi" id="3YAmJdZZG8k" role="2Oq$k0">
                  <node concept="37vLTw" id="3YAmJdZZG8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJdZZG8q" resolve="aNode" />
                  </node>
                  <node concept="liA8E" id="3YAmJdZZG8m" role="2OqNvi">
                    <ref role="37wK5l" to="v0l4:~CommentLine.getStartMark()" resolve="getStartMark" />
                  </node>
                </node>
                <node concept="liA8E" id="3YAmJdZZG8n" role="2OqNvi">
                  <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3YAmJdZZG8o" role="1B3o_S" />
      <node concept="17QB3L" id="3YAmJdZZG8p" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZZG8q" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="3YAmJdZZG8r" role="1tU5fm">
          <ref role="3uigEE" to="v0l4:~CommentLine" resolve="CommentLine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZPPES" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZPCdr" role="jymVt">
      <property role="TrG5h" value="printIndented" />
      <node concept="3clFbS" id="3YAmJdZPCds" role="3clF47">
        <node concept="3clFbF" id="3YAmJdZPCdt" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZPCdu" role="3clFbG">
            <node concept="10M0yZ" id="3YAmJdZPCdv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="3YAmJdZPCdw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3YAmJdZPCdx" role="37wK5m">
                <node concept="37vLTw" id="3YAmJdZPCdy" role="3uHU7w">
                  <ref role="3cqZAo" node="3YAmJdZPCdC" resolve="text" />
                </node>
                <node concept="2YIFZM" id="3YAmJdZPCdz" role="3uHU7B">
                  <ref role="37wK5l" to="btm1:~StringUtils.repeat(char,int)" resolve="repeat" />
                  <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                  <node concept="1Xhbcc" id="3YAmJdZPCd$" role="37wK5m">
                    <property role="1XhdNS" value=" " />
                  </node>
                  <node concept="37vLTw" id="3YAmJdZPCd_" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJdZPCdE" resolve="indentLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJdZPCdA" role="1B3o_S" />
      <node concept="3cqZAl" id="3YAmJdZPCdB" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZPCdC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3YAmJdZPCdD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3YAmJdZPCdE" role="3clF46">
        <property role="TrG5h" value="indentLevel" />
        <node concept="10Oyi0" id="3YAmJdZPCdF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJdZO2m6" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJdZNZop" role="jymVt">
      <property role="TrG5h" value="printComments" />
      <node concept="3clFbS" id="3YAmJdZNZoq" role="3clF47">
        <node concept="2Gpval" id="3YAmJdZOaLo" role="3cqZAp">
          <node concept="2GrKxI" id="3YAmJdZOaLq" role="2Gsz3X">
            <property role="TrG5h" value="cl" />
          </node>
          <node concept="37vLTw" id="3YAmJdZOeCY" role="2GsD0m">
            <ref role="3cqZAo" node="3YAmJdZNZoA" resolve="commentLines" />
          </node>
          <node concept="3clFbS" id="3YAmJdZOaLu" role="2LFqv$">
            <node concept="3clFbF" id="3YAmJdZNZor" role="3cqZAp">
              <node concept="1rXfSq" id="3YAmJdZOmbX" role="3clFbG">
                <ref role="37wK5l" node="3YAmJdZPCdr" resolve="printIndented" />
                <node concept="3cpWs3" id="3YAmJe005Xx" role="37wK5m">
                  <node concept="1rXfSq" id="3YAmJe007pv" role="3uHU7w">
                    <ref role="37wK5l" node="3YAmJdZZG84" resolve="commentLinePositionAsString" />
                    <node concept="2GrUjf" id="3YAmJe009ne" role="37wK5m">
                      <ref role="2Gs0qQ" node="3YAmJdZOaLq" resolve="cl" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3YAmJdZPtwl" role="3uHU7B">
                    <node concept="Xl_RD" id="3YAmJdZPuiP" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="2OqwBi" id="3YAmJdZOote" role="3uHU7w">
                      <node concept="2GrUjf" id="3YAmJdZOnzg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3YAmJdZOaLq" resolve="cl" />
                      </node>
                      <node concept="liA8E" id="3YAmJdZOpnS" role="2OqNvi">
                        <ref role="37wK5l" to="v0l4:~CommentLine.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3YAmJdZOr3O" role="37wK5m">
                  <ref role="3cqZAo" node="3YAmJdZNZoC" resolve="indentLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJdZNZo$" role="1B3o_S" />
      <node concept="3cqZAl" id="3YAmJdZNZo_" role="3clF45" />
      <node concept="37vLTG" id="3YAmJdZNZoA" role="3clF46">
        <property role="TrG5h" value="commentLines" />
        <node concept="_YKpA" id="3YAmJdZO5tS" role="1tU5fm">
          <node concept="3uibUv" id="3YAmJdZO7yO" role="_ZDj9">
            <ref role="3uigEE" to="v0l4:~CommentLine" resolve="CommentLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJdZNZoC" role="3clF46">
        <property role="TrG5h" value="indentLevel" />
        <node concept="10Oyi0" id="3YAmJdZNZoD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7AKzhi$C4" role="jymVt" />
    <node concept="2tJIrI" id="U7AKzhi$C5" role="jymVt" />
    <node concept="3Tm1VV" id="U7AKzhi$Bt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YAmJe03sgu">
    <property role="TrG5h" value="RawTextFile2YamlLevelLifter" />
    <node concept="2tJIrI" id="3YAmJe03skZ" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJe03spZ" role="jymVt">
      <property role="TrG5h" value="lift2YamlLevel" />
      <node concept="3clFbS" id="3YAmJe03sq2" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe03tMG" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe03tMJ" role="3cpWs9">
            <property role="TrG5h" value="token2Position" />
            <node concept="3rvAFt" id="3YAmJe03tMA" role="1tU5fm">
              <node concept="3Tqbb2" id="3YAmJe03tPW" role="3rvQeY">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="3uibUv" id="3YAmJe03ubF" role="3rvSg0">
                <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
              </node>
            </node>
            <node concept="2YIFZM" id="3YAmJe04wq0" role="33vP2m">
              <ref role="37wK5l" node="3YAmJe04qWu" resolve="computePositions" />
              <ref role="1Pybhc" node="3YAmJe04qWs" resolve="RawTextPositionComputer" />
              <node concept="37vLTw" id="3YAmJe04wtA" role="37wK5m">
                <ref role="3cqZAo" node="3YAmJe03srd" resolve="rawTextFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe04xTF" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04xTI" role="3cpWs9">
            <property role="TrG5h" value="lifted" />
            <node concept="3Tqbb2" id="3YAmJe04xTD" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="3YAmJe04y4R" role="33vP2m">
              <node concept="3zrR0B" id="3YAmJe04zEw" role="2ShVmc">
                <node concept="3Tqbb2" id="3YAmJe04zEy" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJe04zMM" role="3cqZAp">
          <node concept="37vLTI" id="3YAmJe04_TJ" role="3clFbG">
            <node concept="2OqwBi" id="3YAmJe04Aih" role="37vLTx">
              <node concept="37vLTw" id="3YAmJe04_Yf" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe03srd" resolve="rawTextFile" />
              </node>
              <node concept="3TrcHB" id="3YAmJe04AmQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3YAmJe04$25" role="37vLTJ">
              <node concept="37vLTw" id="3YAmJe04zMK" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe04xTI" resolve="lifted" />
              </node>
              <node concept="3TrcHB" id="3YAmJe04$lB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe04Apa" role="3cqZAp" />
        <node concept="3cpWs8" id="6jvFVRma1wR" role="3cqZAp">
          <node concept="3cpWsn" id="6jvFVRma1wU" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="6jvFVRml896" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="6jvFVRml897" role="11_B2D">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="7keNUOoj3IA" role="33vP2m">
              <node concept="1pGfFk" id="7keNUOoj4KL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="7keNUOojyzq" role="1pMfVU">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7keNUOojjCK" role="3cqZAp">
          <node concept="2OqwBi" id="7keNUOojlpT" role="3clFbG">
            <node concept="37vLTw" id="7keNUOojjCI" role="2Oq$k0">
              <ref role="3cqZAo" node="6jvFVRma1wU" resolve="children" />
            </node>
            <node concept="liA8E" id="7keNUOojoq$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="0kSF2" id="7keNUOojvpZ" role="37wK5m">
                <node concept="3uibUv" id="7keNUOojvq2" role="0kSFW">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3qUE_q" id="7keNUOojvq3" role="11_B2D">
                    <node concept="3Tqbb2" id="7keNUOojvq7" role="3qUE_r">
                      <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7keNUOojq4g" role="0kSFX">
                  <node concept="37vLTw" id="7keNUOojp6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe03srd" resolve="rawTextFile" />
                  </node>
                  <node concept="3Tsc0h" id="7keNUOojr2y" role="2OqNvi">
                    <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RAJ7g3vmPT" role="3cqZAp">
          <node concept="1rXfSq" id="6RAJ7g3vmPR" role="3clFbG">
            <ref role="37wK5l" node="3YAmJe04AFv" resolve="doLift" />
            <node concept="37vLTw" id="6jvFVRmanKb" role="37wK5m">
              <ref role="3cqZAo" node="6jvFVRma1wU" resolve="children" />
            </node>
            <node concept="37vLTw" id="6RAJ7g3vpJe" role="37wK5m">
              <ref role="3cqZAo" node="3YAmJe04xTI" resolve="lifted" />
            </node>
            <node concept="37vLTw" id="6RAJ7g3vqNG" role="37wK5m">
              <ref role="3cqZAo" node="3YAmJe03stQ" resolve="aSnakeYamlNode" />
            </node>
            <node concept="37vLTw" id="6RAJ7g3vrRe" role="37wK5m">
              <ref role="3cqZAo" node="3YAmJe03tMJ" resolve="token2Position" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe04A$Z" role="3cqZAp" />
        <node concept="3clFbF" id="3YAmJe04AvL" role="3cqZAp">
          <node concept="37vLTw" id="3YAmJe04AvJ" role="3clFbG">
            <ref role="3cqZAo" node="3YAmJe04xTI" resolve="lifted" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJe03smg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YAmJe04xKP" role="3clF45">
        <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
      </node>
      <node concept="37vLTG" id="3YAmJe03srd" role="3clF46">
        <property role="TrG5h" value="rawTextFile" />
        <node concept="3Tqbb2" id="3YAmJe03src" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe03stQ" role="3clF46">
        <property role="TrG5h" value="aSnakeYamlNode" />
        <node concept="3uibUv" id="3YAmJe03svc" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJe03sl1" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJe04AFv" role="jymVt">
      <property role="TrG5h" value="doLift" />
      <node concept="3clFbS" id="3YAmJe04AFy" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe05Uff" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe05Ufg" role="3cpWs9">
            <property role="TrG5h" value="hierarchicNode" />
            <node concept="3Tqbb2" id="3YAmJe05SW4" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
            </node>
            <node concept="10Nm6u" id="6nIrkDgs_Rk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3YAmJe05xfe" role="3cqZAp">
          <node concept="3clFbS" id="3YAmJe05xfg" role="3clFbx">
            <node concept="3clFbF" id="3YAmJe07Ggv" role="3cqZAp">
              <node concept="37vLTI" id="3YAmJe07Ggx" role="3clFbG">
                <node concept="2pJPEk" id="7keNUOnqqaH" role="37vLTx">
                  <node concept="2pJPED" id="7keNUOnqqaL" role="2pJPEn">
                    <ref role="2pJxaS" to="bpzl:3YAmJe02YAh" resolve="MappingNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3YAmJe07Gg_" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3YAmJe05$ye" role="3clFbw">
            <node concept="3uibUv" id="3YAmJe05_Y7" role="2ZW6by">
              <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
            </node>
            <node concept="37vLTw" id="3YAmJe05yDn" role="2ZW6bz">
              <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="6nIrkDgssz3" role="3eNLev">
            <node concept="3clFbS" id="6nIrkDgssz4" role="3eOfB_">
              <node concept="3clFbF" id="6nIrkDgswqz" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgswq$" role="3clFbG">
                  <node concept="2pJPEk" id="7keNUOnqvsQ" role="37vLTx">
                    <node concept="2pJPED" id="7keNUOnqvsU" role="2pJPEn">
                      <ref role="2pJxaS" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgswqC" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6nIrkDgsuXz" role="3eO9$A">
              <node concept="3uibUv" id="6nIrkDgsuX$" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
              </node>
              <node concept="37vLTw" id="6nIrkDgsuX_" role="2ZW6bz">
                <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6nIrkDgsIlJ" role="3eNLev">
            <node concept="3clFbS" id="6nIrkDgsIlL" role="3eOfB_">
              <node concept="3clFbF" id="6nIrkDgsKQQ" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgsKQR" role="3clFbG">
                  <node concept="2pJPEk" id="7keNUOnqzkp" role="37vLTx">
                    <node concept="2pJPED" id="7keNUOnqzkt" role="2pJPEn">
                      <ref role="2pJxaS" to="bpzl:3YAmJe02YAj" resolve="SequenceNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgsKQV" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6nIrkDgsJtV" role="3eO9$A">
              <node concept="3uibUv" id="6nIrkDgsJtW" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
              </node>
              <node concept="37vLTw" id="6nIrkDgsJtX" role="2ZW6bz">
                <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3aacpE5pTIx" role="3eNLev">
            <node concept="3clFbS" id="3aacpE5pTIy" role="3eOfB_">
              <node concept="3clFbF" id="3aacpE5pTIz" role="3cqZAp">
                <node concept="37vLTI" id="3aacpE5pTI$" role="3clFbG">
                  <node concept="2pJPEk" id="7keNUOnqB_L" role="37vLTx">
                    <node concept="2pJPED" id="7keNUOnqB_P" role="2pJPEn">
                      <ref role="2pJxaS" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3aacpE5pTIC" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3aacpE5pTID" role="3eO9$A">
              <node concept="3uibUv" id="3aacpE5pTIE" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~ScalarNode" resolve="ScalarNode" />
              </node>
              <node concept="37vLTw" id="3aacpE5pTIF" role="2ZW6bz">
                <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6nIrkDgstnt" role="9aQIa">
            <node concept="3clFbS" id="6nIrkDgstnu" role="9aQI4">
              <node concept="2xdQw9" id="6nIrkDgssz5" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="6nIrkDgssz6" role="9lYJi">
                  <node concept="2OqwBi" id="6nIrkDgssz7" role="3uHU7w">
                    <node concept="2OqwBi" id="6nIrkDgssz8" role="2Oq$k0">
                      <node concept="37vLTw" id="6nIrkDgssz9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
                      </node>
                      <node concept="liA8E" id="6nIrkDgssza" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6nIrkDgsszb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6nIrkDgsszc" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR: snakeyaml node not handled " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIrkDgwjTH" role="3cqZAp" />
        <node concept="3clFbF" id="3YAmJe06PeJ" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJe06TOd" role="3clFbG">
            <node concept="2OqwBi" id="3YAmJe06P_d" role="2Oq$k0">
              <node concept="37vLTw" id="3YAmJe06PeH" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe04AGX" resolve="parentMpsNode" />
              </node>
              <node concept="3Tsc0h" id="3YAmJe06Qja" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="liA8E" id="7keNUOo8wWg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7keNUOo8yNQ" role="37wK5m">
                <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIrkDgwjTI" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJe04Gj1" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04Gj4" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="3YAmJe04GiZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3YAmJe04Gqs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3YAmJe04Gx8" role="3cqZAp">
          <node concept="3clFbS" id="3YAmJe04Gxa" role="2LFqv$">
            <node concept="3cpWs8" id="3YAmJe04QbZ" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe04Qc2" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="3YAmJe04QbW" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="3YAmJe04Sv$" role="33vP2m">
                  <node concept="37vLTw" id="3YAmJe04QtW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
                  </node>
                  <node concept="liA8E" id="6jvFVRmldj3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="6jvFVRmleMB" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nIrkDgsS_8" role="3cqZAp" />
            <node concept="3clFbJ" id="3YAmJe04C81" role="3cqZAp">
              <node concept="3clFbS" id="3YAmJe04C83" role="3clFbx">
                <node concept="3clFbF" id="3YAmJe04WIk" role="3cqZAp">
                  <node concept="2OqwBi" id="3YAmJe04ZDR" role="3clFbG">
                    <node concept="2OqwBi" id="3YAmJe04WX1" role="2Oq$k0">
                      <node concept="37vLTw" id="3YAmJe04WIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                      </node>
                      <node concept="3Tsc0h" id="3YAmJe04Xow" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3YAmJe053hO" role="2OqNvi">
                      <node concept="37vLTw" id="3YAmJe053r_" role="25WWJ7">
                        <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YAmJe0569P" role="3cqZAp">
                  <node concept="3uNrnE" id="3YAmJe058uW" role="3clFbG">
                    <node concept="37vLTw" id="3YAmJe058uY" role="2$L3a6">
                      <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6nIrkDgsPyv" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3YAmJe055Qm" role="3clFbw">
                <node concept="22lmx$" id="7keNUOpsDhf" role="3uHU7B">
                  <node concept="2OqwBi" id="7keNUOpsJ$w" role="3uHU7B">
                    <node concept="37vLTw" id="7keNUOpsFuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                    </node>
                    <node concept="1mIQ4w" id="7keNUOpsKJa" role="2OqNvi">
                      <node concept="chp4Y" id="7keNUOpsLCO" role="cj9EA">
                        <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3YAmJe04CpA" role="3uHU7w">
                    <node concept="37vLTw" id="3YAmJe04Wx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                    </node>
                    <node concept="1mIQ4w" id="3YAmJe04DjI" role="2OqNvi">
                      <node concept="chp4Y" id="3YAmJe04F2$" role="cj9EA">
                        <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3YAmJe055Yy" role="3uHU7w">
                  <node concept="37vLTw" id="3YAmJe055Yz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="3YAmJe055Y$" role="2OqNvi">
                    <node concept="chp4Y" id="3YAmJe055Y_" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7keNUOoQzTL" role="3cqZAp" />
            <node concept="3clFbJ" id="3aacpE5qwGy" role="3cqZAp">
              <node concept="3clFbS" id="3aacpE5qwG$" role="3clFbx">
                <node concept="3clFbF" id="3aacpE5tovz" role="3cqZAp">
                  <node concept="2OqwBi" id="3aacpE5ttsp" role="3clFbG">
                    <node concept="2OqwBi" id="3aacpE5tp60" role="2Oq$k0">
                      <node concept="37vLTw" id="3aacpE5tovx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                      </node>
                      <node concept="3Tsc0h" id="3aacpE5tpRL" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7keNUOo8Gjy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2pJPEk" id="3aacpE5txUf" role="37wK5m">
                        <node concept="2pJPED" id="3aacpE5txUh" role="2pJPEn">
                          <ref role="2pJxaS" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
                          <node concept="2pJxcG" id="3aacpE5tzKL" role="2pJxcM">
                            <ref role="2pJxcJ" to="bpzl:3aacpE5r_wQ" resolve="text" />
                            <node concept="WxPPo" id="ZrEVkdePeF" role="28ntcv">
                              <node concept="2OqwBi" id="3aacpE5tAvC" role="WxPPp">
                                <node concept="1PxgMI" id="3aacpE5tAvD" role="2Oq$k0">
                                  <node concept="chp4Y" id="3aacpE5tAvE" role="3oSUPX">
                                    <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                                  </node>
                                  <node concept="37vLTw" id="3aacpE5tAvF" role="1m5AlR">
                                    <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3aacpE5tAvG" role="2OqNvi">
                                  <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3aacpE5qWZj" role="3cqZAp">
                  <node concept="3uNrnE" id="3aacpE5qZGA" role="3clFbG">
                    <node concept="37vLTw" id="3aacpE5qZGC" role="2$L3a6">
                      <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3aacpE5r0FJ" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3aacpE5qMqW" role="3clFbw">
                <node concept="2OqwBi" id="3aacpE5qPc0" role="3uHU7w">
                  <node concept="37vLTw" id="3aacpE5qObo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="3aacpE5qPV5" role="2OqNvi">
                    <node concept="chp4Y" id="3aacpE5qQo9" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3aacpE5qzy$" role="3uHU7B">
                  <node concept="37vLTw" id="3aacpE5qxh5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                  </node>
                  <node concept="1mIQ4w" id="3aacpE5q_o9" role="2OqNvi">
                    <node concept="chp4Y" id="3aacpE5qAcV" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nIrkDgsSad" role="3cqZAp" />
            <node concept="3cpWs8" id="6nIrkDgoVVL" role="3cqZAp">
              <node concept="3cpWsn" id="6nIrkDgoVVM" role="3cpWs9">
                <property role="TrG5h" value="snakeYamlChildNodeStartingWithCurrentToken" />
                <node concept="3uibUv" id="6nIrkDgoVVN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="6nIrkDgqvMQ" role="33vP2m">
                  <ref role="37wK5l" node="6nIrkDgp7JN" resolve="getSnakeYamlChildNodeStartingAtTokenPosition" />
                  <node concept="37vLTw" id="6nIrkDgqx33" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                  </node>
                  <node concept="37vLTw" id="6nIrkDgqyVV" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe04AMm" resolve="aSnakeYamlNode" />
                  </node>
                  <node concept="37vLTw" id="6nIrkDgq_hE" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe059VN" resolve="token2Position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6nIrkDgqERd" role="3cqZAp">
              <node concept="3clFbS" id="6nIrkDgqERf" role="3clFbx">
                <node concept="3clFbF" id="6nIrkDgqKhL" role="3cqZAp">
                  <node concept="2OqwBi" id="6nIrkDgqSux" role="3clFbG">
                    <node concept="2OqwBi" id="6nIrkDgqL_o" role="2Oq$k0">
                      <node concept="37vLTw" id="6nIrkDgqKhJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                      </node>
                      <node concept="3Tsc0h" id="6nIrkDgqP8X" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7keNUOo8Nu9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7keNUOo8Olu" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6nIrkDgqZP$" role="3cqZAp">
                  <node concept="3uNrnE" id="6nIrkDgqZP_" role="3clFbG">
                    <node concept="37vLTw" id="6nIrkDgqZPA" role="2$L3a6">
                      <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6nIrkDgqZPB" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6nIrkDgqIBb" role="3clFbw">
                <node concept="10Nm6u" id="6nIrkDgqJsw" role="3uHU7w" />
                <node concept="37vLTw" id="6nIrkDgr2g0" role="3uHU7B">
                  <ref role="3cqZAo" node="6nIrkDgoVVM" resolve="snakeYamlChildNodeStartingWithCurrentToken" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nIrkDgsYaY" role="3cqZAp" />
            <node concept="3cpWs8" id="6nIrkDgr5Hh" role="3cqZAp">
              <node concept="3cpWsn" id="6nIrkDgr5Hi" role="3cpWs9">
                <property role="TrG5h" value="mappingNodeFlatSublist" />
                <node concept="2YIFZM" id="6nIrkDgr5Hk" role="33vP2m">
                  <ref role="37wK5l" node="3YAmJe09jUz" resolve="getTokensSublistCorrespondingToSnakeYamlObject" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="2OqwBi" id="6nIrkDgxk9P" role="37wK5m">
                    <node concept="37vLTw" id="6nIrkDgr5Hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
                    </node>
                    <node concept="liA8E" id="6jvFVRmliGu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                      <node concept="37vLTw" id="6jvFVRmlkZW" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                      </node>
                      <node concept="2OqwBi" id="6jvFVRmlqVQ" role="37wK5m">
                        <node concept="37vLTw" id="6jvFVRmlnJW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
                        </node>
                        <node concept="liA8E" id="6jvFVRmltKS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgr5Hm" role="37wK5m">
                    <ref role="3cqZAo" node="6nIrkDgoVVM" resolve="snakeYamlChildNodeStartingWithCurrentToken" />
                  </node>
                  <node concept="37vLTw" id="6nIrkDgr5Hn" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe059VN" resolve="token2Position" />
                  </node>
                </node>
                <node concept="3uibUv" id="6jvFVRmlv08" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="6jvFVRmlv09" role="11_B2D">
                    <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgswqD" role="3cqZAp">
              <node concept="1rXfSq" id="6nIrkDgswqE" role="3clFbG">
                <ref role="37wK5l" node="3YAmJe04AFv" resolve="doLift" />
                <node concept="37vLTw" id="6nIrkDgswqF" role="37wK5m">
                  <ref role="3cqZAo" node="6nIrkDgr5Hi" resolve="mappingNodeFlatSublist" />
                </node>
                <node concept="37vLTw" id="6nIrkDgswqG" role="37wK5m">
                  <ref role="3cqZAo" node="3YAmJe05Ufg" resolve="hierarchicNode" />
                </node>
                <node concept="37vLTw" id="6nIrkDgswqH" role="37wK5m">
                  <ref role="3cqZAo" node="6nIrkDgoVVM" resolve="snakeYamlChildNodeStartingWithCurrentToken" />
                </node>
                <node concept="37vLTw" id="6nIrkDgswqI" role="37wK5m">
                  <ref role="3cqZAo" node="3YAmJe059VN" resolve="token2Position" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgwN9C" role="3cqZAp">
              <node concept="d57v9" id="6nIrkDgwSQA" role="3clFbG">
                <node concept="2OqwBi" id="6nIrkDgwZpp" role="37vLTx">
                  <node concept="37vLTw" id="6nIrkDgwWjF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nIrkDgr5Hi" resolve="mappingNodeFlatSublist" />
                  </node>
                  <node concept="liA8E" id="6jvFVRmlD0Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nIrkDgwN9A" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3YAmJe04KNB" role="2$JKZa">
            <node concept="2OqwBi" id="3YAmJe04O7y" role="3uHU7w">
              <node concept="37vLTw" id="3YAmJe04LiZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
              </node>
              <node concept="liA8E" id="6jvFVRmlbbK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3YAmJe04GAm" role="3uHU7B">
              <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3YAmJe04ACK" role="1B3o_S" />
      <node concept="3cqZAl" id="3YAmJe04AEg" role="3clF45" />
      <node concept="37vLTG" id="3YAmJe04AV_" role="3clF46">
        <property role="TrG5h" value="flatTokens" />
        <node concept="3uibUv" id="6jvFVRml03B" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="6jvFVRml4I8" role="11_B2D">
            <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe04AGX" role="3clF46">
        <property role="TrG5h" value="parentMpsNode" />
        <node concept="3Tqbb2" id="3YAmJe04AGW" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe04AMm" role="3clF46">
        <property role="TrG5h" value="aSnakeYamlNode" />
        <node concept="3uibUv" id="3YAmJe04AOp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe059VN" role="3clF46">
        <property role="TrG5h" value="token2Position" />
        <node concept="3rvAFt" id="3YAmJe05a09" role="1tU5fm">
          <node concept="3Tqbb2" id="3YAmJe05a0a" role="3rvQeY">
            <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
          </node>
          <node concept="3uibUv" id="3YAmJe05a0b" role="3rvSg0">
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nIrkDgqmEy" role="jymVt" />
    <node concept="2tJIrI" id="3YAmJe08AF0" role="jymVt" />
    <node concept="2YIFZL" id="6nIrkDgp7JN" role="jymVt">
      <property role="TrG5h" value="getSnakeYamlChildNodeStartingAtTokenPosition" />
      <node concept="3clFbS" id="6nIrkDgp7JQ" role="3clF47">
        <node concept="3cpWs8" id="6nIrkDgpe9x" role="3cqZAp">
          <node concept="3cpWsn" id="6nIrkDgpe9y" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="6nIrkDgpdPH" role="1tU5fm">
              <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
            </node>
            <node concept="3EllGN" id="6nIrkDgpe9z" role="33vP2m">
              <node concept="37vLTw" id="6nIrkDgpe9$" role="3ElVtu">
                <ref role="3cqZAo" node="6nIrkDgp8jN" resolve="currentToken" />
              </node>
              <node concept="37vLTw" id="6nIrkDgpe9_" role="3ElQJh">
                <ref role="3cqZAo" node="6nIrkDgpaCj" resolve="token2Position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIrkDgpgRS" role="3cqZAp" />
        <node concept="3clFbJ" id="6nIrkDgph__" role="3cqZAp">
          <node concept="3clFbS" id="6nIrkDgph_B" role="3clFbx">
            <node concept="3cpWs8" id="6nIrkDgpl4I" role="3cqZAp">
              <node concept="3cpWsn" id="6nIrkDgpl4J" role="3cpWs9">
                <property role="TrG5h" value="snakeYamlMappingNode" />
                <node concept="3uibUv" id="6nIrkDgpkon" role="1tU5fm">
                  <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
                </node>
                <node concept="1eOMI4" id="6nIrkDgpl4K" role="33vP2m">
                  <node concept="10QFUN" id="6nIrkDgpl4L" role="1eOMHV">
                    <node concept="3uibUv" id="6nIrkDgpl4M" role="10QFUM">
                      <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
                    </node>
                    <node concept="37vLTw" id="6nIrkDgpl4N" role="10QFUP">
                      <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6nIrkDgp$YX" role="3cqZAp">
              <node concept="2GrKxI" id="6nIrkDgp$YZ" role="2Gsz3X">
                <property role="TrG5h" value="tuple" />
              </node>
              <node concept="3clFbS" id="6nIrkDgp$Z3" role="2LFqv$">
                <node concept="3cpWs8" id="UAnbQldWdq" role="3cqZAp">
                  <node concept="3cpWsn" id="UAnbQldWdr" role="3cpWs9">
                    <property role="TrG5h" value="keyNode" />
                    <node concept="3uibUv" id="UAnbQlbBaQ" role="1tU5fm">
                      <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="UAnbQldWds" role="33vP2m">
                      <node concept="2GrUjf" id="UAnbQldWdt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6nIrkDgp$YZ" resolve="tuple" />
                      </node>
                      <node concept="liA8E" id="UAnbQldWdu" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6nIrkDgpR6e" role="3cqZAp">
                  <node concept="3clFbS" id="6nIrkDgpR6g" role="3clFbx">
                    <node concept="3cpWs6" id="6nIrkDgqd8I" role="3cqZAp">
                      <node concept="2GrUjf" id="6nIrkDgqfla" role="3cqZAk">
                        <ref role="2Gs0qQ" node="6nIrkDgp$YZ" resolve="tuple" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6nIrkDgq0Q8" role="3clFbw">
                    <node concept="3clFbC" id="6nIrkDgq8FS" role="3uHU7w">
                      <node concept="2OqwBi" id="6nIrkDgqbFa" role="3uHU7w">
                        <node concept="37vLTw" id="6nIrkDgq9mM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                        </node>
                        <node concept="2OwXpG" id="6nIrkDgqcrW" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="UAnbQle99N" role="3uHU7B">
                        <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                        <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                        <node concept="37vLTw" id="UAnbQle99O" role="37wK5m">
                          <ref role="3cqZAo" node="UAnbQldWdr" resolve="keyNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6nIrkDgpW_Y" role="3uHU7B">
                      <node concept="2OqwBi" id="6nIrkDgpYfS" role="3uHU7w">
                        <node concept="37vLTw" id="6nIrkDgpYfT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                        </node>
                        <node concept="2OwXpG" id="6nIrkDgpYfU" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="UAnbQle4o7" role="3uHU7B">
                        <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                        <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                        <node concept="37vLTw" id="UAnbQle4o8" role="37wK5m">
                          <ref role="3cqZAo" node="UAnbQldWdr" resolve="keyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6nIrkDgpAtH" role="2GsD0m">
                <node concept="37vLTw" id="6nIrkDgpAtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nIrkDgpl4J" resolve="snakeYamlMappingNode" />
                </node>
                <node concept="liA8E" id="6nIrkDgpAtJ" role="2OqNvi">
                  <ref role="37wK5l" to="vvcd:~MappingNode.getValue()" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6nIrkDgpiFg" role="3clFbw">
            <node concept="3uibUv" id="6nIrkDgpj40" role="2ZW6by">
              <ref role="3uigEE" to="vvcd:~MappingNode" resolve="MappingNode" />
            </node>
            <node concept="37vLTw" id="6nIrkDgpi73" role="2ZW6bz">
              <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="6nIrkDguP83" role="3eNLev">
            <node concept="3clFbS" id="6nIrkDguP85" role="3eOfB_">
              <node concept="3cpWs8" id="6nIrkDguVCY" role="3cqZAp">
                <node concept="3cpWsn" id="6nIrkDguVCZ" role="3cpWs9">
                  <property role="TrG5h" value="snakeYamlNodeTuple" />
                  <node concept="3uibUv" id="6nIrkDguVD0" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                  </node>
                  <node concept="1eOMI4" id="6nIrkDguVD1" role="33vP2m">
                    <node concept="10QFUN" id="6nIrkDguVD2" role="1eOMHV">
                      <node concept="3uibUv" id="6nIrkDguVD3" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                      </node>
                      <node concept="37vLTw" id="6nIrkDguVD4" role="10QFUP">
                        <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="UAnbQlebBs" role="3cqZAp">
                <node concept="3cpWsn" id="UAnbQlebBt" role="3cpWs9">
                  <property role="TrG5h" value="keyNode" />
                  <node concept="3uibUv" id="UAnbQleb0s" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="UAnbQlebBu" role="33vP2m">
                    <node concept="37vLTw" id="UAnbQlebBv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                    </node>
                    <node concept="liA8E" id="UAnbQlebBw" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6nIrkDguVDj" role="3cqZAp">
                <node concept="3clFbS" id="6nIrkDguVDk" role="3clFbx">
                  <node concept="3cpWs6" id="6nIrkDguVDl" role="3cqZAp">
                    <node concept="37vLTw" id="UAnbQlebBy" role="3cqZAk">
                      <ref role="3cqZAo" node="UAnbQlebBt" resolve="keyNode" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6nIrkDguVDn" role="3clFbw">
                  <node concept="3clFbC" id="6nIrkDguVDo" role="3uHU7w">
                    <node concept="2OqwBi" id="6nIrkDguVDp" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDguVDq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDguVDr" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="UAnbQlem2m" role="3uHU7B">
                      <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                      <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                      <node concept="37vLTw" id="UAnbQlem2n" role="37wK5m">
                        <ref role="3cqZAo" node="UAnbQlebBt" resolve="keyNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6nIrkDguVDv" role="3uHU7B">
                    <node concept="2OqwBi" id="6nIrkDguVDz" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDguVD$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDguVD_" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="UAnbQlef7P" role="3uHU7B">
                      <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                      <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                      <node concept="37vLTw" id="UAnbQlef7Q" role="37wK5m">
                        <ref role="3cqZAo" node="UAnbQlebBt" resolve="keyNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="UAnbQlesoB" role="3cqZAp">
                <node concept="3cpWsn" id="UAnbQlesoC" role="3cpWs9">
                  <property role="TrG5h" value="valueNode" />
                  <node concept="3uibUv" id="UAnbQleqaM" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="UAnbQlesoD" role="33vP2m">
                    <node concept="37vLTw" id="UAnbQlesoE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                    </node>
                    <node concept="liA8E" id="UAnbQlesoF" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6nIrkDgviXc" role="3cqZAp">
                <node concept="3clFbS" id="6nIrkDgviXd" role="3clFbx">
                  <node concept="3cpWs6" id="6nIrkDgviXe" role="3cqZAp">
                    <node concept="37vLTw" id="UAnbQlesoH" role="3cqZAk">
                      <ref role="3cqZAo" node="UAnbQlesoC" resolve="valueNode" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6nIrkDgviXi" role="3clFbw">
                  <node concept="3clFbC" id="6nIrkDgviXj" role="3uHU7w">
                    <node concept="2OqwBi" id="6nIrkDgviXk" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDgviXl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDgviXm" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="UAnbQlezll" role="3uHU7B">
                      <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                      <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                      <node concept="37vLTw" id="UAnbQlezlm" role="37wK5m">
                        <ref role="3cqZAo" node="UAnbQlesoC" resolve="valueNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6nIrkDgviXq" role="3uHU7B">
                    <node concept="2OqwBi" id="6nIrkDgviXu" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDgviXv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDgviXw" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="UAnbQletxh" role="3uHU7B">
                      <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                      <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                      <node concept="37vLTw" id="UAnbQletxi" role="37wK5m">
                        <ref role="3cqZAo" node="UAnbQlesoC" resolve="valueNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6nIrkDguRpp" role="3eO9$A">
              <node concept="3uibUv" id="6nIrkDguRpq" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
              </node>
              <node concept="37vLTw" id="6nIrkDguRpr" role="2ZW6bz">
                <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3aacpE5wyyH" role="3eNLev">
            <node concept="3clFbS" id="3aacpE5wyyI" role="3eOfB_">
              <node concept="3cpWs8" id="3aacpE5wyyJ" role="3cqZAp">
                <node concept="3cpWsn" id="3aacpE5wyyK" role="3cpWs9">
                  <property role="TrG5h" value="snakeYamlSequenceNode" />
                  <node concept="3uibUv" id="3aacpE5wyyL" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
                  </node>
                  <node concept="1eOMI4" id="3aacpE5wyyM" role="33vP2m">
                    <node concept="10QFUN" id="3aacpE5wyyN" role="1eOMHV">
                      <node concept="3uibUv" id="3aacpE5wyyO" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
                      </node>
                      <node concept="37vLTw" id="3aacpE5wyyP" role="10QFUP">
                        <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3aacpE5wLCx" role="3cqZAp">
                <node concept="2GrKxI" id="3aacpE5wLCy" role="2Gsz3X">
                  <property role="TrG5h" value="sequenceObject" />
                </node>
                <node concept="3clFbS" id="3aacpE5wLCz" role="2LFqv$">
                  <node concept="3clFbJ" id="3aacpE5wLCJ" role="3cqZAp">
                    <node concept="3clFbS" id="3aacpE5wLCK" role="3clFbx">
                      <node concept="3cpWs6" id="3aacpE5wLCL" role="3cqZAp">
                        <node concept="2GrUjf" id="3aacpE5wLCM" role="3cqZAk">
                          <ref role="2Gs0qQ" node="3aacpE5wLCy" resolve="sequenceObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3aacpE5wLCN" role="3clFbw">
                      <node concept="3clFbC" id="3aacpE5wLCO" role="3uHU7w">
                        <node concept="2OqwBi" id="3aacpE5wLCP" role="3uHU7w">
                          <node concept="37vLTw" id="3aacpE5wLCQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                          </node>
                          <node concept="2OwXpG" id="3aacpE5wLCR" role="2OqNvi">
                            <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="UAnbQleIAS" role="3uHU7B">
                          <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                          <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                          <node concept="2GrUjf" id="UAnbQleIAT" role="37wK5m">
                            <ref role="2Gs0qQ" node="3aacpE5wLCy" resolve="sequenceObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3aacpE5wLCV" role="3uHU7B">
                        <node concept="2OqwBi" id="3aacpE5wLCZ" role="3uHU7w">
                          <node concept="37vLTw" id="3aacpE5wLD0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                          </node>
                          <node concept="2OwXpG" id="3aacpE5wLD1" role="2OqNvi">
                            <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="UAnbQleCW6" role="3uHU7B">
                          <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                          <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                          <node concept="2GrUjf" id="UAnbQleE7P" role="37wK5m">
                            <ref role="2Gs0qQ" node="3aacpE5wLCy" resolve="sequenceObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3aacpE5xzb5" role="2GsD0m">
                  <node concept="37vLTw" id="3aacpE5wLD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3aacpE5wyyK" resolve="snakeYamlSequenceNode" />
                  </node>
                  <node concept="liA8E" id="3aacpE5xEuz" role="2OqNvi">
                    <ref role="37wK5l" to="vvcd:~SequenceNode.getValue()" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3aacpE5wyzQ" role="3eO9$A">
              <node concept="3uibUv" id="3aacpE5wyzR" role="2ZW6by">
                <ref role="3uigEE" to="vvcd:~SequenceNode" resolve="SequenceNode" />
              </node>
              <node concept="37vLTw" id="3aacpE5wyzS" role="2ZW6bz">
                <ref role="3cqZAo" node="6nIrkDgp966" resolve="snakeYamlNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIrkDgpgRT" role="3cqZAp" />
        <node concept="3cpWs6" id="6nIrkDgqrUf" role="3cqZAp">
          <node concept="10Nm6u" id="6nIrkDgqvbJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6nIrkDgp6S4" role="1B3o_S" />
      <node concept="3uibUv" id="6nIrkDgp7z5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6nIrkDgp8jN" role="3clF46">
        <property role="TrG5h" value="currentToken" />
        <node concept="3Tqbb2" id="6nIrkDgp8jM" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
      <node concept="37vLTG" id="6nIrkDgp966" role="3clF46">
        <property role="TrG5h" value="snakeYamlNode" />
        <node concept="3uibUv" id="6nIrkDgp9h3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6nIrkDgpaCj" role="3clF46">
        <property role="TrG5h" value="token2Position" />
        <node concept="3rvAFt" id="6nIrkDgpaCk" role="1tU5fm">
          <node concept="3Tqbb2" id="6nIrkDgpaCl" role="3rvQeY">
            <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
          </node>
          <node concept="3uibUv" id="6nIrkDgpaCm" role="3rvSg0">
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nIrkDglFA9" role="jymVt" />
    <node concept="3Tm1VV" id="3YAmJe03sgv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YAmJe04qWs">
    <property role="TrG5h" value="RawTextPositionComputer" />
    <node concept="2tJIrI" id="3YAmJe04qWt" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJe04qWu" role="jymVt">
      <property role="TrG5h" value="computePositions" />
      <node concept="3clFbS" id="3YAmJe04qWv" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe04qWw" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04qWx" role="3cpWs9">
            <property role="TrG5h" value="token2Position" />
            <node concept="2ShNRf" id="3YAmJe04qW_" role="33vP2m">
              <node concept="1pGfFk" id="6jvFVRm3l_L" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                <node concept="3cmrfG" id="6jvFVRm3mYY" role="37wK5m">
                  <property role="3cmrfH" value="20000" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6jvFVRm3iKl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="6jvFVRm3iKm" role="11_B2D">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="3uibUv" id="6jvFVRm3iKn" role="11_B2D">
                <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jvFVRmmE6F" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJe04qWH" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04qWI" role="3cpWs9">
            <property role="TrG5h" value="crtLine" />
            <node concept="10Oyi0" id="3YAmJe04qWJ" role="1tU5fm" />
            <node concept="3cmrfG" id="3YAmJe04qWK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe04qWL" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04qWM" role="3cpWs9">
            <property role="TrG5h" value="crtColumn" />
            <node concept="10Oyi0" id="3YAmJe04qWN" role="1tU5fm" />
            <node concept="3cmrfG" id="3YAmJe04qWO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6jvFVRm5bPU" role="3cqZAp">
          <node concept="2GrKxI" id="6jvFVRm5bPW" role="2Gsz3X">
            <property role="TrG5h" value="crtToken" />
          </node>
          <node concept="3clFbS" id="6jvFVRm5bQ0" role="2LFqv$">
            <node concept="3clFbF" id="6jvFVRm5fzn" role="3cqZAp">
              <node concept="2OqwBi" id="6jvFVRm5fzo" role="3clFbG">
                <node concept="37vLTw" id="6jvFVRm5fzp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe04qWx" resolve="token2Position" />
                </node>
                <node concept="liA8E" id="6jvFVRm5fzq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2GrUjf" id="6jvFVRm5gZi" role="37wK5m">
                    <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                  </node>
                  <node concept="2ShNRf" id="6jvFVRm5fzs" role="37wK5m">
                    <node concept="1pGfFk" id="6jvFVRm5fzt" role="2ShVmc">
                      <ref role="37wK5l" node="3YAmJe04qYr" resolve="RawTextPositionComputer.Position" />
                      <node concept="37vLTw" id="6jvFVRm5fzu" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJe04qWI" resolve="crtLine" />
                      </node>
                      <node concept="37vLTw" id="6jvFVRm5fzv" role="37wK5m">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jvFVRm5xSi" role="3cqZAp">
              <node concept="3clFbS" id="6jvFVRm5xSj" role="3clFbx">
                <node concept="3clFbF" id="6jvFVRm5xSk" role="3cqZAp">
                  <node concept="3uNrnE" id="6jvFVRm5xSl" role="3clFbG">
                    <node concept="37vLTw" id="6jvFVRm5xSm" role="2$L3a6">
                      <ref role="3cqZAo" node="3YAmJe04qWI" resolve="crtLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6jvFVRm5xSn" role="3cqZAp">
                  <node concept="37vLTI" id="6jvFVRm5xSo" role="3clFbG">
                    <node concept="3cmrfG" id="6jvFVRm5xSp" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6jvFVRm5xSq" role="37vLTJ">
                      <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6jvFVRm5xSr" role="3clFbw">
                <node concept="2GrUjf" id="6jvFVRm5Cnk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                </node>
                <node concept="1mIQ4w" id="6jvFVRm5xSt" role="2OqNvi">
                  <node concept="chp4Y" id="6jvFVRm5xSu" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="79XfDqFViXP" role="3eNLev">
                <node concept="2OqwBi" id="79XfDqFVkoT" role="3eO9$A">
                  <node concept="2GrUjf" id="79XfDqFVk04" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="79XfDqFVlP$" role="2OqNvi">
                    <node concept="chp4Y" id="79XfDqFVm4u" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="79XfDqFViXR" role="3eOfB_">
                  <node concept="3clFbF" id="79XfDqFVn9j" role="3cqZAp">
                    <node concept="d57v9" id="79XfDqFVqMB" role="3clFbG">
                      <node concept="2OqwBi" id="79XfDqFVwF5" role="37vLTx">
                        <node concept="2OqwBi" id="79XfDqFVupx" role="2Oq$k0">
                          <node concept="1PxgMI" id="79XfDqFVsVf" role="2Oq$k0">
                            <node concept="chp4Y" id="79XfDqFVtWG" role="3oSUPX">
                              <ref role="cht4Q" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
                            </node>
                            <node concept="2GrUjf" id="79XfDqFVrEA" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="79XfDqFVv0h" role="2OqNvi">
                            <ref role="3TsBF5" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
                          </node>
                        </node>
                        <node concept="liA8E" id="79XfDqFVyss" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79XfDqFVn9i" role="37vLTJ">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6jvFVRm5xSv" role="3eNLev">
                <node concept="3clFbS" id="6jvFVRm5xSw" role="3eOfB_">
                  <node concept="3clFbF" id="6jvFVRm5xSx" role="3cqZAp">
                    <node concept="3uNrnE" id="6jvFVRm5xSy" role="3clFbG">
                      <node concept="37vLTw" id="6jvFVRm5xSz" role="2$L3a6">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6jvFVRm5xS$" role="3eO9$A">
                  <node concept="2OqwBi" id="6jvFVRm5xS_" role="3uHU7w">
                    <node concept="2GrUjf" id="6jvFVRm5Czz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                    </node>
                    <node concept="1mIQ4w" id="6jvFVRm5xSB" role="2OqNvi">
                      <node concept="chp4Y" id="6jvFVRm5xSC" role="cj9EA">
                        <ref role="cht4Q" to="bpzl:3gvcLqnVlJf" resolve="IPunctuationLike" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6jvFVRm5xSD" role="3uHU7B">
                    <node concept="2GrUjf" id="6jvFVRm5Cbx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                    </node>
                    <node concept="1mIQ4w" id="6jvFVRm5xSF" role="2OqNvi">
                      <node concept="chp4Y" id="6jvFVRm5xSG" role="cj9EA">
                        <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6jvFVRm5xSH" role="3eNLev">
                <node concept="2OqwBi" id="6jvFVRm5xSI" role="3eO9$A">
                  <node concept="2GrUjf" id="6jvFVRm5AQY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="6jvFVRm5xSK" role="2OqNvi">
                    <node concept="chp4Y" id="6jvFVRm5xSL" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6jvFVRm5xSM" role="3eOfB_">
                  <node concept="3clFbF" id="6jvFVRm5xSN" role="3cqZAp">
                    <node concept="d57v9" id="6jvFVRm5xSO" role="3clFbG">
                      <node concept="2OqwBi" id="6jvFVRm5xSP" role="37vLTx">
                        <node concept="2OqwBi" id="6jvFVRm5xSQ" role="2Oq$k0">
                          <node concept="1PxgMI" id="6jvFVRm5xSR" role="2Oq$k0">
                            <node concept="chp4Y" id="6jvFVRm5xSS" role="3oSUPX">
                              <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                            </node>
                            <node concept="2GrUjf" id="6jvFVRm5CnK" role="1m5AlR">
                              <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6jvFVRm5xSU" role="2OqNvi">
                            <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6jvFVRm5xSV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6jvFVRm5xSW" role="37vLTJ">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6jvFVRm5xSX" role="3eNLev">
                <node concept="2OqwBi" id="6jvFVRm5xSY" role="3eO9$A">
                  <node concept="2GrUjf" id="6jvFVRm5BZi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="6jvFVRm5xT0" role="2OqNvi">
                    <node concept="chp4Y" id="6jvFVRm5xT1" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6jvFVRm5xT2" role="3eOfB_">
                  <node concept="3clFbF" id="6jvFVRm5xT3" role="3cqZAp">
                    <node concept="d57v9" id="6jvFVRm5xT4" role="3clFbG">
                      <node concept="3cpWs3" id="6jvFVRm5xT5" role="37vLTx">
                        <node concept="3cmrfG" id="6jvFVRm5xT6" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="6jvFVRm5xT7" role="3uHU7B">
                          <node concept="2OqwBi" id="6jvFVRm5xT8" role="2Oq$k0">
                            <node concept="1PxgMI" id="6jvFVRm5xT9" role="2Oq$k0">
                              <node concept="chp4Y" id="6jvFVRm5xTa" role="3oSUPX">
                                <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                              </node>
                              <node concept="2GrUjf" id="6jvFVRm5BZI" role="1m5AlR">
                                <ref role="2Gs0qQ" node="6jvFVRm5bPW" resolve="crtToken" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6jvFVRm5xTc" role="2OqNvi">
                              <ref role="3TsBF5" to="bpzl:21lHZzX34du" resolve="commentText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6jvFVRm5xTd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6jvFVRm5xTe" role="37vLTJ">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jvFVRm5eDm" role="2GsD0m">
            <node concept="37vLTw" id="6jvFVRm5e1D" role="2Oq$k0">
              <ref role="3cqZAo" node="3YAmJe04qYf" resolve="file" />
            </node>
            <node concept="3Tsc0h" id="6jvFVRm5f6H" role="2OqNvi">
              <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jvFVRmcLlf" role="3cqZAp" />
        <node concept="3clFbF" id="3YAmJe04uDp" role="3cqZAp">
          <node concept="37vLTw" id="3YAmJe04uDn" role="3clFbG">
            <ref role="3cqZAo" node="3YAmJe04qWx" resolve="token2Position" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJe04qYd" role="1B3o_S" />
      <node concept="37vLTG" id="3YAmJe04qYf" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="3YAmJe04qYg" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="3rvAFt" id="3YAmJe04sIq" role="3clF45">
        <node concept="3Tqbb2" id="3YAmJe04sIr" role="3rvQeY">
          <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
        <node concept="3uibUv" id="3YAmJe04sIs" role="3rvSg0">
          <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJe04qYj" role="jymVt" />
    <node concept="2tJIrI" id="3YAmJe04qYk" role="jymVt" />
    <node concept="312cEu" id="3YAmJe04qYl" role="jymVt">
      <property role="TrG5h" value="Position" />
      <node concept="312cEg" id="3YAmJe04qYm" role="jymVt">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3YAmJe04qYn" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3YAmJe04qYo" role="jymVt">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3YAmJe04qYp" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3YAmJe04qYq" role="jymVt" />
      <node concept="3clFbW" id="3YAmJe04qYr" role="jymVt">
        <node concept="3cqZAl" id="3YAmJe04qYs" role="3clF45" />
        <node concept="3clFbS" id="3YAmJe04qYt" role="3clF47">
          <node concept="3clFbF" id="3YAmJe04qYu" role="3cqZAp">
            <node concept="37vLTI" id="3YAmJe04qYv" role="3clFbG">
              <node concept="37vLTw" id="3YAmJe04qYw" role="37vLTx">
                <ref role="3cqZAo" node="3YAmJe04qYB" resolve="l" />
              </node>
              <node concept="37vLTw" id="3YAmJe04qYx" role="37vLTJ">
                <ref role="3cqZAo" node="3YAmJe04qYm" resolve="line" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3YAmJe04qYy" role="3cqZAp">
            <node concept="37vLTI" id="3YAmJe04qYz" role="3clFbG">
              <node concept="37vLTw" id="3YAmJe04qY$" role="37vLTx">
                <ref role="3cqZAo" node="3YAmJe04qYD" resolve="c" />
              </node>
              <node concept="37vLTw" id="3YAmJe04qY_" role="37vLTJ">
                <ref role="3cqZAo" node="3YAmJe04qYo" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3YAmJe04qYA" role="1B3o_S" />
        <node concept="37vLTG" id="3YAmJe04qYB" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="10Oyi0" id="3YAmJe04qYC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3YAmJe04qYD" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="10Oyi0" id="3YAmJe04qYE" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YAmJe04qYF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YAmJe04qYG" role="jymVt" />
    <node concept="3Tm1VV" id="3YAmJe04qYH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6nIrkDgnKc3">
    <property role="TrG5h" value="RawTextFile2YamlLevelLifterUtils" />
    <node concept="2tJIrI" id="6nIrkDgnKcD" role="jymVt" />
    <node concept="2tJIrI" id="6nIrkDgnKcE" role="jymVt" />
    <node concept="2YIFZL" id="UAnbQldQzr" role="jymVt">
      <property role="TrG5h" value="getStartLine" />
      <node concept="10Oyi0" id="UAnbQldQYe" role="3clF45" />
      <node concept="3clFbS" id="UAnbQldQzv" role="3clF47">
        <node concept="3clFbF" id="UAnbQldR$H" role="3cqZAp">
          <node concept="2OqwBi" id="UAnbQldR$J" role="3clFbG">
            <node concept="2OqwBi" id="UAnbQldR$K" role="2Oq$k0">
              <node concept="37vLTw" id="UAnbQldR$L" role="2Oq$k0">
                <ref role="3cqZAo" node="UAnbQldRl2" resolve="aNode" />
              </node>
              <node concept="liA8E" id="UAnbQldR$M" role="2OqNvi">
                <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
              </node>
            </node>
            <node concept="liA8E" id="UAnbQldR$N" role="2OqNvi">
              <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UAnbQldRl2" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="UAnbQldRl1" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UAnbQldRYc" role="jymVt" />
    <node concept="2YIFZL" id="UAnbQldRIx" role="jymVt">
      <property role="TrG5h" value="getStartColumn" />
      <node concept="10Oyi0" id="UAnbQldRIy" role="3clF45" />
      <node concept="3clFbS" id="UAnbQldRIz" role="3clF47">
        <node concept="3clFbF" id="UAnbQldRI$" role="3cqZAp">
          <node concept="2OqwBi" id="UAnbQldRI_" role="3clFbG">
            <node concept="2OqwBi" id="UAnbQldRIA" role="2Oq$k0">
              <node concept="37vLTw" id="UAnbQldRIB" role="2Oq$k0">
                <ref role="3cqZAo" node="UAnbQldRIE" resolve="aNode" />
              </node>
              <node concept="liA8E" id="UAnbQldRIC" role="2OqNvi">
                <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
              </node>
            </node>
            <node concept="liA8E" id="UAnbQldRID" role="2OqNvi">
              <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UAnbQldRIE" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="UAnbQldRIF" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UAnbQldTvn" role="jymVt" />
    <node concept="2YIFZL" id="UAnbQldTd5" role="jymVt">
      <property role="TrG5h" value="getEndLine" />
      <node concept="10Oyi0" id="UAnbQldTd6" role="3clF45" />
      <node concept="3clFbS" id="UAnbQldTd7" role="3clF47">
        <node concept="3clFbF" id="UAnbQldTd8" role="3cqZAp">
          <node concept="2OqwBi" id="UAnbQldTd9" role="3clFbG">
            <node concept="2OqwBi" id="UAnbQldTda" role="2Oq$k0">
              <node concept="37vLTw" id="UAnbQldTdb" role="2Oq$k0">
                <ref role="3cqZAo" node="UAnbQldTde" resolve="aNode" />
              </node>
              <node concept="liA8E" id="UAnbQldTdc" role="2OqNvi">
                <ref role="37wK5l" to="vvcd:~Node.getEndMark()" resolve="getEndMark" />
              </node>
            </node>
            <node concept="liA8E" id="UAnbQldTdd" role="2OqNvi">
              <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UAnbQldTde" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="UAnbQldTdf" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UAnbQldTd4" role="jymVt" />
    <node concept="2YIFZL" id="UAnbQldTcT" role="jymVt">
      <property role="TrG5h" value="getEndColumn" />
      <node concept="10Oyi0" id="UAnbQldTcU" role="3clF45" />
      <node concept="3clFbS" id="UAnbQldTcV" role="3clF47">
        <node concept="3clFbF" id="UAnbQldTcW" role="3cqZAp">
          <node concept="2OqwBi" id="UAnbQldTcX" role="3clFbG">
            <node concept="2OqwBi" id="UAnbQldTcY" role="2Oq$k0">
              <node concept="37vLTw" id="UAnbQldTcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="UAnbQldTd2" resolve="aNode" />
              </node>
              <node concept="liA8E" id="UAnbQldTd0" role="2OqNvi">
                <ref role="37wK5l" to="vvcd:~Node.getEndMark()" resolve="getEndMark" />
              </node>
            </node>
            <node concept="liA8E" id="UAnbQldTd1" role="2OqNvi">
              <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UAnbQldTd2" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="UAnbQldTd3" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nIrkDgnKcF" role="jymVt" />
    <node concept="3Tm1VV" id="6nIrkDgnKc4" role="1B3o_S" />
    <node concept="2YIFZL" id="3YAmJe09jUz" role="jymVt">
      <property role="TrG5h" value="getTokensSublistCorrespondingToSnakeYamlObject" />
      <node concept="3clFbS" id="3YAmJe09jUA" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe09BMf" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09BMi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="7keNUOoinSn" role="33vP2m">
              <node concept="1pGfFk" id="7keNUOoirVk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="3uibUv" id="6jvFVRmly$5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="6jvFVRmly$6" role="11_B2D">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nIrkDgrWso" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJe09LQd" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09LQg" role="3cpWs9">
            <property role="TrG5h" value="startLine" />
            <node concept="10Oyi0" id="3YAmJe09LQb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe09P0q" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09P0r" role="3cpWs9">
            <property role="TrG5h" value="startColumn" />
            <node concept="10Oyi0" id="3YAmJe09P0s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe09PU2" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09PU3" role="3cpWs9">
            <property role="TrG5h" value="endLine" />
            <node concept="10Oyi0" id="3YAmJe09PU4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe09PTW" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09PTX" role="3cpWs9">
            <property role="TrG5h" value="endColumn" />
            <node concept="10Oyi0" id="3YAmJe09PTY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6nIrkDgrohx" role="3cqZAp">
          <node concept="3clFbS" id="6nIrkDgrohz" role="3clFbx">
            <node concept="3cpWs8" id="UAnbQleOqh" role="3cqZAp">
              <node concept="3cpWsn" id="UAnbQleOqi" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="UAnbQldOV2" role="1tU5fm">
                  <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                </node>
                <node concept="10QFUN" id="UAnbQleOqj" role="33vP2m">
                  <node concept="37vLTw" id="UAnbQleOqk" role="10QFUP">
                    <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                  </node>
                  <node concept="3uibUv" id="UAnbQleOql" role="10QFUM">
                    <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrb4y" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrb4$" role="3clFbG">
                <node concept="37vLTw" id="6nIrkDgrb4C" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                </node>
                <node concept="2YIFZM" id="UAnbQleP1Y" role="37vLTx">
                  <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="37vLTw" id="UAnbQleQ7G" role="37wK5m">
                    <ref role="3cqZAo" node="UAnbQleOqi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrcVD" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrcVF" role="3clFbG">
                <node concept="37vLTw" id="6nIrkDgrcVJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09P0r" resolve="startColumn" />
                </node>
                <node concept="2YIFZM" id="UAnbQleSqK" role="37vLTx">
                  <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="37vLTw" id="UAnbQleSqL" role="37wK5m">
                    <ref role="3cqZAo" node="UAnbQleOqi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgreMY" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgreN0" role="3clFbG">
                <node concept="37vLTw" id="6nIrkDgreN4" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                </node>
                <node concept="2YIFZM" id="UAnbQleVZR" role="37vLTx">
                  <ref role="37wK5l" node="UAnbQldTd5" resolve="getEndLine" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="37vLTw" id="UAnbQleVZS" role="37wK5m">
                    <ref role="3cqZAo" node="UAnbQleOqi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrgEh" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrgEj" role="3clFbG">
                <node concept="37vLTw" id="6nIrkDgrgEn" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09PTX" resolve="endColumn" />
                </node>
                <node concept="2YIFZM" id="UAnbQleXdK" role="37vLTx">
                  <ref role="37wK5l" node="UAnbQldTcT" resolve="getEndColumn" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="37vLTw" id="UAnbQleXdL" role="37wK5m">
                    <ref role="3cqZAo" node="UAnbQleOqi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6nIrkDgrubn" role="3clFbw">
            <node concept="3uibUv" id="6nIrkDgruEG" role="2ZW6by">
              <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
            </node>
            <node concept="37vLTw" id="6nIrkDgrsbI" role="2ZW6bz">
              <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
            </node>
          </node>
          <node concept="9aQIb" id="6nIrkDgrzlL" role="9aQIa">
            <node concept="3clFbS" id="6nIrkDgrzlM" role="9aQI4">
              <node concept="3cpWs8" id="UAnbQleZxw" role="3cqZAp">
                <node concept="3cpWsn" id="UAnbQleZxx" role="3cpWs9">
                  <property role="TrG5h" value="keyNode" />
                  <node concept="3uibUv" id="UAnbQleZhS" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="UAnbQleZxy" role="33vP2m">
                    <node concept="1eOMI4" id="UAnbQleZxz" role="2Oq$k0">
                      <node concept="10QFUN" id="UAnbQleZx$" role="1eOMHV">
                        <node concept="37vLTw" id="UAnbQleZx_" role="10QFUP">
                          <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                        </node>
                        <node concept="3uibUv" id="UAnbQleZxA" role="10QFUM">
                          <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UAnbQleZxB" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrBhU" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrBhW" role="3clFbG">
                  <node concept="37vLTw" id="6nIrkDgrBi0" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                  </node>
                  <node concept="2YIFZM" id="UAnbQlf2oC" role="37vLTx">
                    <ref role="37wK5l" node="UAnbQldQzr" resolve="getStartLine" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="37vLTw" id="UAnbQlf2oD" role="37wK5m">
                      <ref role="3cqZAo" node="UAnbQleZxx" resolve="keyNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrDkd" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrDkf" role="3clFbG">
                  <node concept="37vLTw" id="6nIrkDgrDkj" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09P0r" resolve="startColumn" />
                  </node>
                  <node concept="2YIFZM" id="UAnbQlf49v" role="37vLTx">
                    <ref role="37wK5l" node="UAnbQldRIx" resolve="getStartColumn" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="37vLTw" id="UAnbQlf49w" role="37wK5m">
                      <ref role="3cqZAo" node="UAnbQleZxx" resolve="keyNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="UAnbQlf5al" role="3cqZAp">
                <node concept="3cpWsn" id="UAnbQlf5am" role="3cpWs9">
                  <property role="TrG5h" value="valueNode" />
                  <node concept="3uibUv" id="UAnbQlf4XX" role="1tU5fm">
                    <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                  </node>
                  <node concept="2OqwBi" id="UAnbQlf5an" role="33vP2m">
                    <node concept="liA8E" id="UAnbQlf5ao" role="2OqNvi">
                      <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                    </node>
                    <node concept="1eOMI4" id="UAnbQlf5ap" role="2Oq$k0">
                      <node concept="10QFUN" id="UAnbQlf5aq" role="1eOMHV">
                        <node concept="37vLTw" id="UAnbQlf5ar" role="10QFUP">
                          <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                        </node>
                        <node concept="3uibUv" id="UAnbQlf5as" role="10QFUM">
                          <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrFnJ" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrFnL" role="3clFbG">
                  <node concept="37vLTw" id="6nIrkDgrFnP" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                  </node>
                  <node concept="2YIFZM" id="UAnbQlf6iG" role="37vLTx">
                    <ref role="37wK5l" node="UAnbQldTd5" resolve="getEndLine" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="37vLTw" id="UAnbQlf6iH" role="37wK5m">
                      <ref role="3cqZAo" node="UAnbQlf5am" resolve="valueNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrHrn" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrHrp" role="3clFbG">
                  <node concept="37vLTw" id="6nIrkDgrHrt" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09PTX" resolve="endColumn" />
                  </node>
                  <node concept="2YIFZM" id="UAnbQlfbfl" role="37vLTx">
                    <ref role="37wK5l" node="UAnbQldTcT" resolve="getEndColumn" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="37vLTw" id="UAnbQlfbfm" role="37wK5m">
                      <ref role="3cqZAo" node="UAnbQlf5am" resolve="valueNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe09Lvg" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJe09qHN" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09qHQ" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="3YAmJe09qHL" role="1tU5fm" />
            <node concept="3cmrfG" id="3YAmJe09rG6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3YAmJe09uxm" role="3cqZAp">
          <node concept="3clFbS" id="3YAmJe09uxo" role="2LFqv$">
            <node concept="3cpWs8" id="7keNUOqroJN" role="3cqZAp">
              <node concept="3cpWsn" id="7keNUOqroJO" role="3cpWs9">
                <property role="TrG5h" value="crt" />
                <node concept="2OqwBi" id="7keNUOqroJP" role="33vP2m">
                  <node concept="37vLTw" id="7keNUOqroJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe09khY" resolve="entireList" />
                  </node>
                  <node concept="liA8E" id="7keNUOqroJR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7keNUOqroJS" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7keNUOqrt3u" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3YAmJe0aaym" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe0aayn" role="3cpWs9">
                <property role="TrG5h" value="tokenPosition" />
                <node concept="3uibUv" id="3YAmJe0aa7w" role="1tU5fm">
                  <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
                </node>
                <node concept="3EllGN" id="3YAmJe0aayo" role="33vP2m">
                  <node concept="37vLTw" id="3YAmJe0aayp" role="3ElQJh">
                    <ref role="3cqZAo" node="3YAmJe0a6RP" resolve="token2Position" />
                  </node>
                  <node concept="37vLTw" id="7keNUOqroJT" role="3ElVtu">
                    <ref role="3cqZAo" node="7keNUOqroJO" resolve="crt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YAmJe09LeN" role="3cqZAp">
              <node concept="3clFbS" id="3YAmJe09LeP" role="3clFbx">
                <node concept="3zACq4" id="3YAmJe0apni" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6nIrkDgkh$r" role="3clFbw">
                <node concept="3eOSWO" id="6nIrkDgkg7A" role="3uHU7B">
                  <node concept="37vLTw" id="3YAmJe0ac8E" role="3uHU7B">
                    <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                  </node>
                  <node concept="2OqwBi" id="3YAmJe0ag4X" role="3uHU7w">
                    <node concept="37vLTw" id="3YAmJe0afoG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe0aayn" resolve="tokenPosition" />
                    </node>
                    <node concept="2OwXpG" id="3YAmJe0agCm" role="2OqNvi">
                      <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6nIrkDgkmsq" role="3uHU7w">
                  <node concept="1Wc70l" id="6nIrkDgknp9" role="1eOMHV">
                    <node concept="3clFbC" id="6nIrkDgksHn" role="3uHU7B">
                      <node concept="2OqwBi" id="6nIrkDgkwlW" role="3uHU7w">
                        <node concept="37vLTw" id="6nIrkDgkuSE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe0aayn" resolve="tokenPosition" />
                        </node>
                        <node concept="2OwXpG" id="6nIrkDgkxof" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6nIrkDgkoYI" role="3uHU7B">
                        <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="3YAmJe0amxf" role="3uHU7w">
                      <node concept="2OqwBi" id="3YAmJe0ao6D" role="3uHU7w">
                        <node concept="37vLTw" id="3YAmJe0aniL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe0aayn" resolve="tokenPosition" />
                        </node>
                        <node concept="2OwXpG" id="3YAmJe0aoKG" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3YAmJe0ajM2" role="3uHU7B">
                        <ref role="3cqZAo" node="3YAmJe09P0r" resolve="startColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YAmJe0aqzq" role="3cqZAp">
              <node concept="3uNrnE" id="3YAmJe0atjc" role="3clFbG">
                <node concept="37vLTw" id="3YAmJe0atje" role="2$L3a6">
                  <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3YAmJe09xoA" role="2$JKZa">
            <node concept="2OqwBi" id="3YAmJe09$L4" role="3uHU7w">
              <node concept="37vLTw" id="3YAmJe09xIy" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe09khY" resolve="entireList" />
              </node>
              <node concept="liA8E" id="7keNUOohBdu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3YAmJe09uQb" role="3uHU7B">
              <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe0awJh" role="3cqZAp" />
        <node concept="2$JKZl" id="3YAmJe0avZZ" role="3cqZAp">
          <node concept="3clFbS" id="3YAmJe0aw00" role="2LFqv$">
            <node concept="3cpWs8" id="3YAmJe0aFCB" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe0aFCC" role="3cpWs9">
                <property role="TrG5h" value="crt" />
                <node concept="3Tqbb2" id="3YAmJe0awl9" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="3YAmJe0aFCD" role="33vP2m">
                  <node concept="37vLTw" id="3YAmJe0aFCE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe09khY" resolve="entireList" />
                  </node>
                  <node concept="liA8E" id="7keNUOnZ6pj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="37vLTw" id="7keNUOnZ8t2" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3YAmJe0aw01" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe0aw02" role="3cpWs9">
                <property role="TrG5h" value="tokenPosition" />
                <node concept="3uibUv" id="3YAmJe0aw03" role="1tU5fm">
                  <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
                </node>
                <node concept="3EllGN" id="3YAmJe0aw04" role="33vP2m">
                  <node concept="37vLTw" id="3YAmJe0aw05" role="3ElQJh">
                    <ref role="3cqZAo" node="3YAmJe0a6RP" resolve="token2Position" />
                  </node>
                  <node concept="37vLTw" id="3YAmJe0aFCH" role="3ElVtu">
                    <ref role="3cqZAo" node="3YAmJe0aFCC" resolve="crt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YAmJe0aw0a" role="3cqZAp">
              <node concept="3clFbS" id="3YAmJe0aw0b" role="3clFbx">
                <node concept="3zACq4" id="3YAmJe0aw0c" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6nIrkDgkIBT" role="3clFbw">
                <node concept="3eOVzh" id="6nIrkDgkH$z" role="3uHU7B">
                  <node concept="37vLTw" id="3YAmJe0aw0k" role="3uHU7B">
                    <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                  </node>
                  <node concept="2OqwBi" id="3YAmJe0aw0l" role="3uHU7w">
                    <node concept="37vLTw" id="3YAmJe0aw0m" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe0aw02" resolve="tokenPosition" />
                    </node>
                    <node concept="2OwXpG" id="3YAmJe0aw0n" role="2OqNvi">
                      <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6nIrkDgkO8y" role="3uHU7w">
                  <node concept="1Wc70l" id="6nIrkDgkQJ0" role="1eOMHV">
                    <node concept="3clFbC" id="6nIrkDgl1Aw" role="3uHU7B">
                      <node concept="37vLTw" id="6nIrkDgl4kI" role="3uHU7B">
                        <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                      </node>
                      <node concept="2OqwBi" id="6nIrkDgkW7f" role="3uHU7w">
                        <node concept="37vLTw" id="6nIrkDgkTpw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe0aw02" resolve="tokenPosition" />
                        </node>
                        <node concept="2OwXpG" id="6nIrkDgkXbm" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="3YAmJe0azm$" role="3uHU7w">
                      <node concept="37vLTw" id="3YAmJe0aw0i" role="3uHU7B">
                        <ref role="3cqZAo" node="3YAmJe09PTX" resolve="endColumn" />
                      </node>
                      <node concept="2OqwBi" id="3YAmJe0aw0f" role="3uHU7w">
                        <node concept="37vLTw" id="3YAmJe0aw0g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe0aw02" resolve="tokenPosition" />
                        </node>
                        <node concept="2OwXpG" id="3YAmJe0aw0h" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYo" resolve="column" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YAmJe0a$oR" role="3cqZAp">
              <node concept="2OqwBi" id="3YAmJe0aAUu" role="3clFbG">
                <node concept="37vLTw" id="3YAmJe0a$oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe09BMi" resolve="res" />
                </node>
                <node concept="liA8E" id="7keNUOnZloX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7keNUOnZnu6" role="37wK5m">
                    <ref role="3cqZAo" node="3YAmJe0aFCC" resolve="crt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YAmJe0aw0o" role="3cqZAp">
              <node concept="3uNrnE" id="3YAmJe0aw0p" role="3clFbG">
                <node concept="37vLTw" id="3YAmJe0aw0q" role="2$L3a6">
                  <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3YAmJe0aw0r" role="2$JKZa">
            <node concept="2OqwBi" id="3YAmJe0aw0s" role="3uHU7w">
              <node concept="37vLTw" id="3YAmJe0aw0t" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe09khY" resolve="entireList" />
              </node>
              <node concept="liA8E" id="7keNUOnZpPa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3YAmJe0aw0v" role="3uHU7B">
              <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe0avyP" role="3cqZAp" />
        <node concept="3clFbF" id="3YAmJe09FSL" role="3cqZAp">
          <node concept="37vLTw" id="3YAmJe09FSJ" role="3clFbG">
            <ref role="3cqZAo" node="3YAmJe09BMi" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe09khY" role="3clF46">
        <property role="TrG5h" value="entireList" />
        <node concept="_YKpA" id="7keNUOnZbho" role="1tU5fm">
          <node concept="3Tqbb2" id="7keNUOnZeg3" role="_ZDj9">
            <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe09l43" role="3clF46">
        <property role="TrG5h" value="snakeYamlObject" />
        <node concept="3uibUv" id="3YAmJe09lh$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3YAmJe0a6RP" role="3clF46">
        <property role="TrG5h" value="token2Position" />
        <node concept="3rvAFt" id="3YAmJe0a6RQ" role="1tU5fm">
          <node concept="3Tqbb2" id="3YAmJe0a6RR" role="3rvQeY">
            <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
          </node>
          <node concept="3uibUv" id="3YAmJe0a6RS" role="3rvSg0">
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="RawTextPositionComputer.Position" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6jvFVRmly9K" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="6jvFVRmly9L" role="11_B2D">
          <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7VD92VLsl7x">
    <property role="TrG5h" value="YamlLoadAndLiftFacade" />
    <node concept="2tJIrI" id="7VD92VLsld3" role="jymVt" />
    <node concept="2YIFZL" id="7VD92VLsoP2" role="jymVt">
      <property role="TrG5h" value="loadAndLift" />
      <node concept="3clFbS" id="7VD92VLsoP3" role="3clF47">
        <node concept="3cpWs8" id="7VD92VLsoP4" role="3cqZAp">
          <node concept="3cpWsn" id="7VD92VLsoP5" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7VD92VLsoP6" role="1tU5fm" />
            <node concept="Xl_RD" id="7VD92VLsoP7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7VD92VLsoP8" role="3cqZAp">
          <node concept="3clFbS" id="7VD92VLsoP9" role="1zxBo7">
            <node concept="1QHqEK" id="7VD92VLsoPa" role="3cqZAp">
              <node concept="1QHqEC" id="7VD92VLsoPb" role="1QHqEI">
                <node concept="3clFbS" id="7VD92VLsoPc" role="1bW5cS">
                  <node concept="3clFbF" id="7VD92VLsoPd" role="3cqZAp">
                    <node concept="37vLTI" id="7VD92VLsoPe" role="3clFbG">
                      <node concept="2OqwBi" id="7VD92VLsoPf" role="37vLTx">
                        <node concept="37vLTw" id="7VD92VLsoPg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VD92VLsoQc" resolve="yamlFile" />
                        </node>
                        <node concept="3TrcHB" id="7VD92VLsoPh" role="2OqNvi">
                          <ref role="3TsBF5" to="bpzl:21lHZzX34dT" resolve="path" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7VD92VLsoPi" role="37vLTJ">
                        <ref role="3cqZAo" node="7VD92VLsoP5" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7VD92VLsoPj" role="ukAjM">
                <ref role="3cqZAo" node="7VD92VLsoQe" resolve="repo" />
              </node>
            </node>
            <node concept="3cpWs8" id="7VD92VLsoPk" role="3cqZAp">
              <node concept="3cpWsn" id="7VD92VLsoPl" role="3cpWs9">
                <property role="TrG5h" value="fileContent" />
                <node concept="17QB3L" id="7VD92VLsoPm" role="1tU5fm" />
                <node concept="2YIFZM" id="7VD92VLsoPn" role="33vP2m">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File)" resolve="readFileToString" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="7VD92VLsoPo" role="37wK5m">
                    <node concept="1pGfFk" id="7VD92VLsoPp" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="7VD92VLsoPq" role="37wK5m">
                        <ref role="3cqZAo" node="7VD92VLsoP5" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7VD92VLssD8" role="3cqZAp" />
            <node concept="3cpWs8" id="6nIrkDgi9ec" role="3cqZAp">
              <node concept="3cpWsn" id="6nIrkDgi9ed" role="3cpWs9">
                <property role="TrG5h" value="lifted2YamlLevel" />
                <node concept="3Tqbb2" id="6nIrkDgi9ee" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
                <node concept="2YIFZM" id="5jnWVpE$VQI" role="33vP2m">
                  <ref role="1Pybhc" node="7VD92VLsl7x" resolve="YamlLoadAndLiftFacade" />
                  <ref role="37wK5l" node="5jnWVpE$VQE" resolve="createLiftedYamlFile" />
                  <node concept="37vLTw" id="5jnWVpE$VQH" role="37wK5m">
                    <ref role="3cqZAo" node="7VD92VLsoPl" resolve="fileContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7VD92VLsyEB" role="3cqZAp" />
            <node concept="1QHqEM" id="7VD92VLsoPr" role="3cqZAp">
              <node concept="1QHqEC" id="7VD92VLsoPs" role="1QHqEI">
                <node concept="3clFbS" id="7VD92VLsoPt" role="1bW5cS">
                  <node concept="3clFbF" id="7VD92VLszb8" role="3cqZAp">
                    <node concept="2OqwBi" id="7VD92VLsCN8" role="3clFbG">
                      <node concept="2OqwBi" id="7VD92VLszQ0" role="2Oq$k0">
                        <node concept="37vLTw" id="7VD92VLszb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VD92VLsoQc" resolve="yamlFile" />
                        </node>
                        <node concept="3Tsc0h" id="7VD92VLs_Sz" role="2OqNvi">
                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="7VD92VLsHlz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7VD92VLsInE" role="3cqZAp">
                    <node concept="2OqwBi" id="7VD92VLsMtY" role="3clFbG">
                      <node concept="2OqwBi" id="7VD92VLsJ5F" role="2Oq$k0">
                        <node concept="37vLTw" id="7VD92VLsInC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7VD92VLsoQc" resolve="yamlFile" />
                        </node>
                        <node concept="3Tsc0h" id="7VD92VLsJO5" role="2OqNvi">
                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="7VD92VLsP1_" role="2OqNvi">
                        <node concept="2OqwBi" id="7VD92VLsQTj" role="25WWJ7">
                          <node concept="37vLTw" id="7VD92VLsPBD" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIrkDgi9ed" resolve="lifted2YamlLevel" />
                          </node>
                          <node concept="3Tsc0h" id="7VD92VLsS1s" role="2OqNvi">
                            <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7VD92VLsoPZ" role="ukAjM">
                <ref role="3cqZAo" node="7VD92VLsoQe" resolve="repo" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7VD92VLsoQ0" role="1zxBo5">
            <node concept="3clFbS" id="7VD92VLsoQ1" role="1zc67A">
              <node concept="2xdQw9" id="7VD92VLsoQ2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="7VD92VLsoQ3" role="9lYJi">
                  <node concept="37vLTw" id="7VD92VLsoQ4" role="3uHU7w">
                    <ref role="3cqZAo" node="7VD92VLsoP5" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="7VD92VLsoQ5" role="3uHU7B">
                    <property role="Xl_RC" value="Error while loading file: " />
                  </node>
                </node>
                <node concept="37vLTw" id="7VD92VLsoQ6" role="9lYJj">
                  <ref role="3cqZAo" node="7VD92VLsoQ7" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7VD92VLsoQ7" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7VD92VLsoQ8" role="1tU5fm">
                <node concept="3uibUv" id="7VD92VLsoQ9" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VD92VLsoQa" role="1B3o_S" />
      <node concept="3cqZAl" id="7VD92VLsoQb" role="3clF45" />
      <node concept="37vLTG" id="7VD92VLsoQc" role="3clF46">
        <property role="TrG5h" value="yamlFile" />
        <node concept="3Tqbb2" id="7VD92VLsoQd" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7VD92VLsoQe" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7VD92VLsoQf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jnWVpE$W3P" role="jymVt" />
    <node concept="2YIFZL" id="5jnWVpE$VQE" role="jymVt">
      <property role="TrG5h" value="createLiftedYamlFile" />
      <node concept="3Tm1VV" id="5jnWVpE$VQF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5jnWVpE$VQG" role="3clF45">
        <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
      </node>
      <node concept="37vLTG" id="5jnWVpE$VQ$" role="3clF46">
        <property role="TrG5h" value="fileContent" />
        <node concept="17QB3L" id="5jnWVpE$VQ_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jnWVpE$VQa" role="3clF47">
        <node concept="3cpWs8" id="5jnWVpE$VQd" role="3cqZAp">
          <node concept="3cpWsn" id="5jnWVpE$VQe" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="5jnWVpE$VQf" role="1tU5fm">
              <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$VQg" role="33vP2m">
              <ref role="37wK5l" node="U7AKzhi$CI" resolve="parseYaml" />
              <ref role="1Pybhc" node="U7AKzhi$Bs" resolve="YamlParserFacade" />
              <node concept="37vLTw" id="5jnWVpE$VQB" role="37wK5m">
                <ref role="3cqZAo" node="5jnWVpE$VQ$" resolve="fileContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jnWVpE$VQi" role="3cqZAp">
          <node concept="3cpWsn" id="5jnWVpE$VQj" role="3cpWs9">
            <property role="TrG5h" value="myFile" />
            <node concept="3Tqbb2" id="5jnWVpE$VQk" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="5jnWVpE$VQl" role="33vP2m">
              <node concept="3zrR0B" id="5jnWVpE$VQm" role="2ShVmc">
                <node concept="3Tqbb2" id="5jnWVpE$VQn" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jnWVpE$VQo" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$VQp" role="3clFbG">
            <ref role="37wK5l" node="21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" node="21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="5jnWVpE$VQq" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE$VQj" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="5jnWVpE$VQA" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE$VQ$" resolve="fileContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jnWVpE$VQy" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$VQv" role="3cqZAk">
            <ref role="37wK5l" node="3YAmJe03spZ" resolve="lift2YamlLevel" />
            <ref role="1Pybhc" node="3YAmJe03sgu" resolve="RawTextFile2YamlLevelLifter" />
            <node concept="37vLTw" id="5jnWVpE$VQw" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE$VQj" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="5jnWVpE$VQx" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE$VQe" resolve="rootNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VD92VLsld4" role="jymVt" />
    <node concept="3Tm1VV" id="7VD92VLsl7y" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="4uGZ3dxnn2B">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="13h7C2" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
    <node concept="13i0hz" id="4uGZ3dxnn2U" role="13h7CS">
      <property role="TrG5h" value="keyNode" />
      <node concept="3Tm1VV" id="4uGZ3dxnn2V" role="1B3o_S" />
      <node concept="3Tqbb2" id="4uGZ3dxnqaf" role="3clF45">
        <ref role="ehGHo" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
      </node>
      <node concept="3clFbS" id="4uGZ3dxnn2X" role="3clF47">
        <node concept="3clFbF" id="4uGZ3dxnqbA" role="3cqZAp">
          <node concept="2OqwBi" id="4uGZ3dxnzhp" role="3clFbG">
            <node concept="2OqwBi" id="4uGZ3dxntv2" role="2Oq$k0">
              <node concept="2OqwBi" id="4uGZ3dxnqpJ" role="2Oq$k0">
                <node concept="13iPFW" id="4uGZ3dxnqb_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4uGZ3dxnqUQ" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
              <node concept="v3k3i" id="4uGZ3dxnywE" role="2OqNvi">
                <node concept="chp4Y" id="4uGZ3dxnyy7" role="v3oSu">
                  <ref role="cht4Q" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4uGZ3dxn$qS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1eyOViCo8iU" role="13h7CS">
      <property role="TrG5h" value="keyAsString" />
      <node concept="3Tm1VV" id="1eyOViCo8iV" role="1B3o_S" />
      <node concept="17QB3L" id="1eyOViCo8pq" role="3clF45" />
      <node concept="3clFbS" id="1eyOViCo8iX" role="3clF47">
        <node concept="3clFbF" id="1eyOViCo8pX" role="3cqZAp">
          <node concept="2OqwBi" id="1eyOViCo8BC" role="3clFbG">
            <node concept="BsUDl" id="1eyOViCo8pW" role="2Oq$k0">
              <ref role="37wK5l" node="4uGZ3dxnn2U" resolve="keyNode" />
            </node>
            <node concept="2qgKlT" id="1eyOViCo8Nw" role="2OqNvi">
              <ref role="37wK5l" node="4v4hk0ak4mM" resolve="asText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4uGZ3dxn$wM" role="13h7CS">
      <property role="TrG5h" value="valueNode" />
      <node concept="3Tm1VV" id="4uGZ3dxn$wN" role="1B3o_S" />
      <node concept="3Tqbb2" id="4uGZ3dxn$wO" role="3clF45">
        <ref role="ehGHo" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
      </node>
      <node concept="3clFbS" id="4uGZ3dxn$wP" role="3clF47">
        <node concept="3clFbF" id="4uGZ3dxn$wQ" role="3cqZAp">
          <node concept="2OqwBi" id="4uGZ3dxn$wR" role="3clFbG">
            <node concept="2OqwBi" id="4uGZ3dxn$wS" role="2Oq$k0">
              <node concept="2OqwBi" id="4uGZ3dxn$wT" role="2Oq$k0">
                <node concept="13iPFW" id="4uGZ3dxn$wU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4uGZ3dxn$wV" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
              <node concept="v3k3i" id="4uGZ3dxn$wW" role="2OqNvi">
                <node concept="chp4Y" id="4uGZ3dxn$wX" role="v3oSu">
                  <ref role="cht4Q" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="4uGZ3dxn_oP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1pTqKfK6pLn" role="13h7CS">
      <property role="TrG5h" value="valueAsString" />
      <node concept="3Tm1VV" id="1pTqKfK6pLo" role="1B3o_S" />
      <node concept="17QB3L" id="1pTqKfK6q7Q" role="3clF45" />
      <node concept="3clFbS" id="1pTqKfK6pLq" role="3clF47">
        <node concept="3clFbF" id="1pTqKfK6pLr" role="3cqZAp">
          <node concept="2OqwBi" id="1pTqKfK6qpm" role="3clFbG">
            <node concept="BsUDl" id="1pTqKfK6qc4" role="2Oq$k0">
              <ref role="37wK5l" node="4uGZ3dxn$wM" resolve="valueNode" />
            </node>
            <node concept="2qgKlT" id="1pTqKfK6qMd" role="2OqNvi">
              <ref role="37wK5l" node="4v4hk0ak4mM" resolve="asText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4uGZ3dxnn2C" role="13h7CW">
      <node concept="3clFbS" id="4uGZ3dxnn2D" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk09Os1S">
    <ref role="13h7C2" to="bpzl:3gvcLqnVlJf" resolve="IPunctuationLike" />
    <node concept="13hLZK" id="4v4hk09Os1T" role="13h7CW">
      <node concept="3clFbS" id="4v4hk09Os1U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0akv0B" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0akv0C" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0akv0F" role="3clF47">
        <node concept="3clFbF" id="4v4hk09OsO2" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk09OtT0" role="3clFbG">
            <node concept="2OqwBi" id="4v4hk09Ot13" role="2Oq$k0">
              <node concept="13iPFW" id="4v4hk09OsO1" role="2Oq$k0" />
              <node concept="2yIwOk" id="4v4hk09Otg1" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="4v4hk09OuKs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0akv0G" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0ak4gs">
    <ref role="13h7C2" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
    <node concept="13i0hz" id="4v4hk0ak4mM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="asText" />
      <node concept="3Tm1VV" id="4v4hk0ak4mN" role="1B3o_S" />
      <node concept="17QB3L" id="4v4hk0ak4n6" role="3clF45" />
      <node concept="3clFbS" id="4v4hk0ak4mP" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4v4hk0ak4gt" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0ak4gu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0amUCb">
    <property role="3GE5qa" value="text_level" />
    <ref role="13h7C2" to="bpzl:21lHZzX1IBU" resolve="Space" />
    <node concept="13hLZK" id="4v4hk0amUCc" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0amUCd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0amUCu" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0amUCv" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0amUCy" role="3clF47">
        <node concept="3clFbF" id="4v4hk0amUC_" role="3cqZAp">
          <node concept="Xl_RD" id="4v4hk0amUC$" role="3clFbG">
            <property role="Xl_RC" value=" " />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0amUCz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0amVoN">
    <property role="3GE5qa" value="text_level" />
    <ref role="13h7C2" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
    <node concept="13hLZK" id="4v4hk0amVoO" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0amVoP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0amVp6" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0amVp7" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0amVpa" role="3clF47">
        <node concept="3clFbF" id="4v4hk0amVpd" role="3cqZAp">
          <node concept="Xl_RD" id="4v4hk0amVpc" role="3clFbG">
            <property role="Xl_RC" value="\n" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0amVpb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0amVqA">
    <property role="3GE5qa" value="text_level" />
    <ref role="13h7C2" to="bpzl:21lHZzX34ds" resolve="Comment" />
    <node concept="13hLZK" id="4v4hk0amVqB" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0amVqC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0amVqT" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0amVqU" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0amVqX" role="3clF47">
        <node concept="3clFbF" id="4v4hk0amVr0" role="3cqZAp">
          <node concept="3cpWs3" id="4v4hk0amYan" role="3clFbG">
            <node concept="2OqwBi" id="4v4hk0amY$y" role="3uHU7w">
              <node concept="13iPFW" id="4v4hk0amYaL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4v4hk0amZ2t" role="2OqNvi">
                <ref role="3TsBF5" to="bpzl:21lHZzX34du" resolve="commentText" />
              </node>
            </node>
            <node concept="Xl_RD" id="4v4hk0amVqZ" role="3uHU7B">
              <property role="Xl_RC" value="#" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0amVqY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0anq8v">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="13h7C2" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
    <node concept="13hLZK" id="4v4hk0anq8w" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0anq8x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0anrrf" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0anrrg" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0anrrj" role="3clF47">
        <node concept="3clFbF" id="4v4hk0ansb0" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk0anso9" role="3clFbG">
            <node concept="13iPFW" id="4v4hk0ansaX" role="2Oq$k0" />
            <node concept="3TrcHB" id="4v4hk0ansKm" role="2OqNvi">
              <ref role="3TsBF5" to="bpzl:3aacpE5r_wQ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0anrrk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4v4hk0ansNf">
    <ref role="13h7C2" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    <node concept="13hLZK" id="4v4hk0ansNg" role="13h7CW">
      <node concept="3clFbS" id="4v4hk0ansNh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4v4hk0ansNy" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="4v4hk0ansNz" role="1B3o_S" />
      <node concept="3clFbS" id="4v4hk0ansNA" role="3clF47">
        <node concept="3cpWs8" id="4v4hk0antzE" role="3cqZAp">
          <node concept="3cpWsn" id="4v4hk0antzH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="4v4hk0antzC" role="1tU5fm" />
            <node concept="Xl_RD" id="4v4hk0ant$C" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v4hk0ant__" role="3cqZAp">
          <node concept="2OqwBi" id="4v4hk0anwpt" role="3clFbG">
            <node concept="2OqwBi" id="4v4hk0antKU" role="2Oq$k0">
              <node concept="13iPFW" id="4v4hk0ant_z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4v4hk0anuaj" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2es0OD" id="4v4hk0anzYT" role="2OqNvi">
              <node concept="1bVj0M" id="4v4hk0anzYV" role="23t8la">
                <node concept="3clFbS" id="4v4hk0anzYW" role="1bW5cS">
                  <node concept="3clFbF" id="4v4hk0an$2F" role="3cqZAp">
                    <node concept="d57v9" id="4v4hk0anA3$" role="3clFbG">
                      <node concept="2OqwBi" id="4v4hk0anA$Y" role="37vLTx">
                        <node concept="37vLTw" id="4v4hk0anA9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v4hk0anzYX" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4v4hk0anATn" role="2OqNvi">
                          <ref role="37wK5l" node="4v4hk0ak4mM" resolve="asText" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v4hk0an$2E" role="37vLTJ">
                        <ref role="3cqZAo" node="4v4hk0antzH" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4v4hk0anzYX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4v4hk0anzYY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v4hk0anDmJ" role="3cqZAp">
          <node concept="37vLTw" id="4v4hk0anDmH" role="3clFbG">
            <ref role="3cqZAo" node="4v4hk0antzH" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4v4hk0ansNB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1eyOViCn_VW" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="findFirstNodeTupleWithKey" />
      <node concept="37vLTG" id="1eyOViCnGq1" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1eyOViCnGql" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1eyOViCn_VX" role="1B3o_S" />
      <node concept="3Tqbb2" id="1eyOViCnGnZ" role="3clF45">
        <ref role="ehGHo" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
      </node>
      <node concept="3clFbS" id="1eyOViCn_VZ" role="3clF47">
        <node concept="3clFbF" id="1eyOViCnGru" role="3cqZAp">
          <node concept="2OqwBi" id="1eyOViCnJJI" role="3clFbG">
            <node concept="2OqwBi" id="2uFtSoLiPOP" role="2Oq$k0">
              <node concept="13iPFW" id="2uFtSoLiPDa" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2uFtSoLiPYk" role="2OqNvi">
                <node concept="1xMEDy" id="2uFtSoLiPYm" role="1xVPHs">
                  <node concept="chp4Y" id="2uFtSoLiQoS" role="ri$Ld">
                    <ref role="cht4Q" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="1eyOViCnNqX" role="2OqNvi">
              <node concept="1bVj0M" id="1eyOViCnNqZ" role="23t8la">
                <node concept="3clFbS" id="1eyOViCnNr0" role="1bW5cS">
                  <node concept="3clFbF" id="1eyOViCnN_k" role="3cqZAp">
                    <node concept="17R0WA" id="1eyOViCo4vc" role="3clFbG">
                      <node concept="37vLTw" id="1eyOViCo5pY" role="3uHU7w">
                        <ref role="3cqZAo" node="1eyOViCnGq1" resolve="key" />
                      </node>
                      <node concept="2OqwBi" id="1eyOViCojf3" role="3uHU7B">
                        <node concept="37vLTw" id="1eyOViCnR4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eyOViCnNr1" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1eyOViCokEh" role="2OqNvi">
                          <ref role="37wK5l" node="1eyOViCo8iU" resolve="keyAsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1eyOViCnNr1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1eyOViCnNr2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2uFtSoLpkXW" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextValueForFirstNodeTupleWithKey" />
      <node concept="37vLTG" id="2uFtSoLpkXX" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="2uFtSoLpkXY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2uFtSoLpkXZ" role="1B3o_S" />
      <node concept="17QB3L" id="2uFtSoLplIN" role="3clF45" />
      <node concept="3clFbS" id="2uFtSoLpkY1" role="3clF47">
        <node concept="3clFbF" id="2uFtSoLpnrt" role="3cqZAp">
          <node concept="2OqwBi" id="2uFtSoLpoQx" role="3clFbG">
            <node concept="2OqwBi" id="2uFtSoLpnXK" role="2Oq$k0">
              <node concept="BsUDl" id="2uFtSoLpnrr" role="2Oq$k0">
                <ref role="37wK5l" node="1eyOViCn_VW" resolve="findFirstNodeTupleWithKey" />
                <node concept="37vLTw" id="2uFtSoLpnAi" role="37wK5m">
                  <ref role="3cqZAo" node="2uFtSoLpkXX" resolve="key" />
                </node>
              </node>
              <node concept="2qgKlT" id="2uFtSoLpoBa" role="2OqNvi">
                <ref role="37wK5l" node="4uGZ3dxn$wM" resolve="valueNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2uFtSoLppxO" role="2OqNvi">
              <ref role="37wK5l" node="4v4hk0ak4mM" resolve="asText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1pTqKfK4CWR" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getValueForFirstNodeTupleWithKey" />
      <node concept="37vLTG" id="1pTqKfK4CWS" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1pTqKfK4CWT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1pTqKfK4CWU" role="1B3o_S" />
      <node concept="3Tqbb2" id="1pTqKfK4Hj9" role="3clF45">
        <ref role="ehGHo" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
      </node>
      <node concept="3clFbS" id="1pTqKfK4CWW" role="3clF47">
        <node concept="3clFbF" id="1pTqKfK4Ilg" role="3cqZAp">
          <node concept="2OqwBi" id="1pTqKfK4Ili" role="3clFbG">
            <node concept="BsUDl" id="1pTqKfK4Ilj" role="2Oq$k0">
              <ref role="37wK5l" node="1eyOViCn_VW" resolve="findFirstNodeTupleWithKey" />
              <node concept="37vLTw" id="1pTqKfK4Ilk" role="37wK5m">
                <ref role="3cqZAo" node="1pTqKfK4CWS" resolve="key" />
              </node>
            </node>
            <node concept="2qgKlT" id="1pTqKfK4Ill" role="2OqNvi">
              <ref role="37wK5l" node="4uGZ3dxn$wM" resolve="valueNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7j0P_18rqTG">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="13h7C2" to="bpzl:3YAmJe02YAh" resolve="MappingNode" />
    <node concept="13i0hz" id="7j0P_18vWt$" role="13h7CS">
      <property role="TrG5h" value="getChildTuples" />
      <node concept="3Tm1VV" id="7j0P_18vWt_" role="1B3o_S" />
      <node concept="2I9FWS" id="7j0P_18vYyL" role="3clF45">
        <ref role="2I9WkF" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
      </node>
      <node concept="3clFbS" id="7j0P_18vWtB" role="3clF47">
        <node concept="3clFbF" id="7j0P_18vYzO" role="3cqZAp">
          <node concept="2OqwBi" id="7j0P_18w7W0" role="3clFbG">
            <node concept="2OqwBi" id="7j0P_18w1B$" role="2Oq$k0">
              <node concept="2OqwBi" id="7j0P_18vYNp" role="2Oq$k0">
                <node concept="13iPFW" id="7j0P_18vYzN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7j0P_18vZ3h" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
              <node concept="v3k3i" id="7j0P_18w7a2" role="2OqNvi">
                <node concept="chp4Y" id="7j0P_18w7f6" role="v3oSu">
                  <ref role="cht4Q" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7j0P_18w9j4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7s0Rn3OKwYu" role="13h7CS">
      <property role="TrG5h" value="getTuplesForScalarKey" />
      <node concept="37vLTG" id="7s0Rn3OKxi_" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7s0Rn3OKBtF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7s0Rn3OKwYv" role="1B3o_S" />
      <node concept="2I9FWS" id="7s0Rn3OKwYw" role="3clF45">
        <ref role="2I9WkF" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
      </node>
      <node concept="3clFbS" id="7s0Rn3OKwYx" role="3clF47">
        <node concept="3cpWs8" id="7s0Rn3OKODF" role="3cqZAp">
          <node concept="3cpWsn" id="7s0Rn3OKODI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="7s0Rn3OKODD" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
            </node>
            <node concept="2ShNRf" id="7s0Rn3OKPG4" role="33vP2m">
              <node concept="2T8Vx0" id="7s0Rn3OKR_W" role="2ShVmc">
                <node concept="2I9FWS" id="7s0Rn3OKR_Y" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7s0Rn3OKS_2" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OKS_4" role="2Gsz3X">
            <property role="TrG5h" value="nt" />
          </node>
          <node concept="3clFbS" id="7s0Rn3OKS_8" role="2LFqv$">
            <node concept="Jncv_" id="7s0Rn3OKTDs" role="3cqZAp">
              <ref role="JncvD" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
              <node concept="2OqwBi" id="7s0Rn3OKUw1" role="JncvB">
                <node concept="2GrUjf" id="7s0Rn3OKTYP" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7s0Rn3OKS_4" resolve="nt" />
                </node>
                <node concept="2qgKlT" id="7s0Rn3OKVwM" role="2OqNvi">
                  <ref role="37wK5l" node="4uGZ3dxnn2U" resolve="keyNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7s0Rn3OKTDu" role="Jncv$">
                <node concept="3clFbJ" id="7s0Rn3OKWmj" role="3cqZAp">
                  <node concept="17R0WA" id="7s0Rn3OLut1" role="3clFbw">
                    <node concept="37vLTw" id="7s0Rn3OLuVi" role="3uHU7w">
                      <ref role="3cqZAo" node="7s0Rn3OKxi_" resolve="key" />
                    </node>
                    <node concept="2OqwBi" id="7s0Rn3OLoX7" role="3uHU7B">
                      <node concept="Jnkvi" id="7s0Rn3OLopk" role="2Oq$k0">
                        <ref role="1M0zk5" node="7s0Rn3OKTDv" resolve="sn" />
                      </node>
                      <node concept="2qgKlT" id="7s0Rn3OLpAO" role="2OqNvi">
                        <ref role="37wK5l" node="7s0Rn3OLcCR" resolve="scalarValueAsString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7s0Rn3OKWml" role="3clFbx">
                    <node concept="3clFbF" id="7s0Rn3OLvtJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7s0Rn3OLz3n" role="3clFbG">
                        <node concept="37vLTw" id="7s0Rn3OLvtI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s0Rn3OKODI" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="7s0Rn3OLCUQ" role="2OqNvi">
                          <node concept="2GrUjf" id="7s0Rn3OLFDB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7s0Rn3OKS_4" resolve="nt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7s0Rn3OKTDv" role="JncvA">
                <property role="TrG5h" value="sn" />
                <node concept="2jxLKc" id="7s0Rn3OKTDw" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7s0Rn3OKT7M" role="2GsD0m">
            <node concept="2OqwBi" id="7s0Rn3OKT7N" role="2Oq$k0">
              <node concept="13iPFW" id="7s0Rn3OKT7O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7s0Rn3OKT7P" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="v3k3i" id="7s0Rn3OKT7Q" role="2OqNvi">
              <node concept="chp4Y" id="7s0Rn3OKT7R" role="v3oSu">
                <ref role="cht4Q" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s0Rn3OLG3Z" role="3cqZAp">
          <node concept="37vLTw" id="7s0Rn3OLG3X" role="3clFbG">
            <ref role="3cqZAo" node="7s0Rn3OKODI" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7s0Rn3OLGHY" role="13h7CS">
      <property role="TrG5h" value="getFirstTupleForScalarKey" />
      <node concept="37vLTG" id="7s0Rn3OLGHZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7s0Rn3OLGI0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7s0Rn3OLGI1" role="1B3o_S" />
      <node concept="3Tqbb2" id="7s0Rn3OLJY7" role="3clF45">
        <ref role="ehGHo" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
      </node>
      <node concept="3clFbS" id="7s0Rn3OLGI3" role="3clF47">
        <node concept="2Gpval" id="7s0Rn3OLGIa" role="3cqZAp">
          <node concept="2GrKxI" id="7s0Rn3OLGIb" role="2Gsz3X">
            <property role="TrG5h" value="nt" />
          </node>
          <node concept="3clFbS" id="7s0Rn3OLGIc" role="2LFqv$">
            <node concept="Jncv_" id="7s0Rn3OLGId" role="3cqZAp">
              <ref role="JncvD" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
              <node concept="2OqwBi" id="7s0Rn3OLGIe" role="JncvB">
                <node concept="2GrUjf" id="7s0Rn3OLGIf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7s0Rn3OLGIb" resolve="nt" />
                </node>
                <node concept="2qgKlT" id="7s0Rn3OLGIg" role="2OqNvi">
                  <ref role="37wK5l" node="4uGZ3dxnn2U" resolve="keyNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7s0Rn3OLGIh" role="Jncv$">
                <node concept="3clFbJ" id="7s0Rn3OLGIi" role="3cqZAp">
                  <node concept="17R0WA" id="7s0Rn3OLGIj" role="3clFbw">
                    <node concept="37vLTw" id="7s0Rn3OLGIk" role="3uHU7w">
                      <ref role="3cqZAo" node="7s0Rn3OLGHZ" resolve="key" />
                    </node>
                    <node concept="2OqwBi" id="7s0Rn3OLGIl" role="3uHU7B">
                      <node concept="Jnkvi" id="7s0Rn3OLGIm" role="2Oq$k0">
                        <ref role="1M0zk5" node="7s0Rn3OLGIu" resolve="sn" />
                      </node>
                      <node concept="2qgKlT" id="7s0Rn3OLGIn" role="2OqNvi">
                        <ref role="37wK5l" node="7s0Rn3OLcCR" resolve="scalarValueAsString" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7s0Rn3OLGIo" role="3clFbx">
                    <node concept="3cpWs6" id="7s0Rn3OLIHt" role="3cqZAp">
                      <node concept="2GrUjf" id="7s0Rn3OLIXT" role="3cqZAk">
                        <ref role="2Gs0qQ" node="7s0Rn3OLGIb" resolve="nt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7s0Rn3OLGIu" role="JncvA">
                <property role="TrG5h" value="sn" />
                <node concept="2jxLKc" id="7s0Rn3OLGIv" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7s0Rn3OLGIw" role="2GsD0m">
            <node concept="2OqwBi" id="7s0Rn3OLGIx" role="2Oq$k0">
              <node concept="13iPFW" id="7s0Rn3OLGIy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7s0Rn3OLGIz" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="v3k3i" id="7s0Rn3OLGI$" role="2OqNvi">
              <node concept="chp4Y" id="7s0Rn3OLGI_" role="v3oSu">
                <ref role="cht4Q" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s0Rn3OLJwT" role="3cqZAp">
          <node concept="10Nm6u" id="7s0Rn3OLJwR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7j0P_18rqTH" role="13h7CW">
      <node concept="3clFbS" id="7j0P_18rqTI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5lmdsXWAz_I">
    <property role="3GE5qa" value="text_level" />
    <ref role="13h7C2" to="bpzl:5lmdsXWAeRN" resolve="MultipleSpaces" />
    <node concept="13i0hz" id="5lmdsXWAzA1" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="5lmdsXWAzA2" role="1B3o_S" />
      <node concept="3clFbS" id="5lmdsXWAzA3" role="3clF47">
        <node concept="3clFbF" id="5lmdsXWAzA4" role="3cqZAp">
          <node concept="2OqwBi" id="5lmdsXWAC2h" role="3clFbG">
            <node concept="13iPFW" id="5lmdsXWABMO" role="2Oq$k0" />
            <node concept="3TrcHB" id="5lmdsXWADWl" role="2OqNvi">
              <ref role="3TsBF5" to="bpzl:5lmdsXWAyPL" resolve="spaces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5lmdsXWAzA6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5lmdsXWAz_J" role="13h7CW">
      <node concept="3clFbS" id="5lmdsXWAz_K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="79XfDqGEc6T">
    <property role="3GE5qa" value="text_level" />
    <ref role="13h7C2" to="bpzl:21lHZzX34dq" resolve="Word" />
    <node concept="13hLZK" id="79XfDqGEc6U" role="13h7CW">
      <node concept="3clFbS" id="79XfDqGEc6V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="79XfDqGEc7c" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" node="4v4hk0ak4mM" resolve="asText" />
      <node concept="3Tm1VV" id="79XfDqGEc7d" role="1B3o_S" />
      <node concept="3clFbS" id="79XfDqGEc7g" role="3clF47">
        <node concept="3clFbF" id="79XfDqGEf5s" role="3cqZAp">
          <node concept="2OqwBi" id="79XfDqGEfi_" role="3clFbG">
            <node concept="13iPFW" id="79XfDqGEf5p" role="2Oq$k0" />
            <node concept="3TrcHB" id="79XfDqGEfEM" role="2OqNvi">
              <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="79XfDqGEc7h" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7s0Rn3OLcC$">
    <property role="3GE5qa" value="yaml_level" />
    <ref role="13h7C2" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
    <node concept="13i0hz" id="7s0Rn3OLcCR" role="13h7CS">
      <property role="TrG5h" value="scalarValueAsString" />
      <node concept="3Tm1VV" id="7s0Rn3OLcCS" role="1B3o_S" />
      <node concept="17QB3L" id="7s0Rn3OLcDb" role="3clF45" />
      <node concept="3clFbS" id="7s0Rn3OLcCU" role="3clF47">
        <node concept="3clFbF" id="7s0Rn3OLcEu" role="3cqZAp">
          <node concept="2OqwBi" id="7s0Rn3OLnlq" role="3clFbG">
            <node concept="1PxgMI" id="7s0Rn3OLlrh" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7s0Rn3OLn2R" role="3oSUPX">
                <ref role="cht4Q" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
              </node>
              <node concept="2OqwBi" id="7s0Rn3OLgyb" role="1m5AlR">
                <node concept="2OqwBi" id="7s0Rn3OLcU3" role="2Oq$k0">
                  <node concept="13iPFW" id="7s0Rn3OLcEt" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7s0Rn3OLdH2" role="2OqNvi">
                    <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7s0Rn3OLkv8" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="7s0Rn3OLnE3" role="2OqNvi">
              <ref role="37wK5l" node="4v4hk0ak4mM" resolve="asText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7s0Rn3OLcC_" role="13h7CW">
      <node concept="3clFbS" id="7s0Rn3OLcCA" role="2VODD2" />
    </node>
  </node>
</model>

