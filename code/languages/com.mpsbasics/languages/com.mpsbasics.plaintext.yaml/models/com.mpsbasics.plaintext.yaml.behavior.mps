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
    <import index="n8ay" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.apache.commons.lang(MPS.ThirdParty/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iu97" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.snakeyaml.engine.v2.comments(MPS.ThirdParty/)" />
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
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="21lHZzX6dpI">
    <property role="TrG5h" value="LoadFromFile" />
    <node concept="2tJIrI" id="21lHZzX6dqz" role="jymVt" />
    <node concept="2tJIrI" id="21lHZzX6dq$" role="jymVt" />
    <node concept="2YIFZL" id="21lHZzX6dro" role="jymVt">
      <property role="TrG5h" value="load" />
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
        <node concept="3cpWs8" id="21lHZzX6vs_" role="3cqZAp">
          <node concept="3cpWsn" id="21lHZzX6vsC" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="21lHZzX6vsz" role="1tU5fm" />
            <node concept="3cmrfG" id="21lHZzX6vx$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21lHZzX8vVj" role="3cqZAp">
          <node concept="3cpWsn" id="21lHZzX8vVm" role="3cpWs9">
            <property role="TrG5h" value="initTime" />
            <node concept="3cpWsb" id="21lHZzX8vVh" role="1tU5fm" />
            <node concept="2YIFZM" id="21lHZzX8yzV" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21lHZzX8bo9" role="3cqZAp">
          <node concept="3cpWsn" id="21lHZzX8boc" role="3cpWs9">
            <property role="TrG5h" value="previousToken" />
            <node concept="3Tqbb2" id="21lHZzX8bo7" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="10Nm6u" id="21lHZzX8bFE" role="33vP2m" />
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
                <node concept="10Nm6u" id="21lHZzX8kgS" role="33vP2m" />
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
                    <property role="1XhdNS" value="\n" />
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
                          <ref role="2pJxaS" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21lHZzX8bcg" role="37vLTJ">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
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
                    <node concept="1Wc70l" id="21lHZzX9mRH" role="2$JKZa">
                      <node concept="3y3z36" id="21lHZzX9twT" role="3uHU7w">
                        <node concept="1Xhbcc" id="21lHZzX9tHq" role="3uHU7w">
                          <property role="1XhdNS" value="\n" />
                        </node>
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
                      </node>
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
                  <node concept="3clFbJ" id="5AI9Uvu56RB" role="3cqZAp">
                    <node concept="9aQIb" id="5AI9Uvu5TTx" role="9aQIa">
                      <node concept="3clFbS" id="5AI9Uvu5TTy" role="9aQI4">
                        <node concept="3clFbF" id="21lHZzX8sCg" role="3cqZAp">
                          <node concept="37vLTI" id="21lHZzX8sI1" role="3clFbG">
                            <node concept="2pJPEk" id="21lHZzX8sON" role="37vLTx">
                              <node concept="2pJPED" id="21lHZzX8sOP" role="2pJPEn">
                                <ref role="2pJxaS" to="bpzl:21lHZzX34dq" resolve="Word" />
                                <node concept="2pJxcG" id="21lHZzX8sZK" role="2pJxcM">
                                  <ref role="2pJxcJ" to="bpzl:21lHZzX3eyj" resolve="text" />
                                  <node concept="WxPPo" id="21lHZzX8t60" role="28ntcv">
                                    <node concept="3cpWs3" id="21lHZzX8vJ_" role="WxPPp">
                                      <node concept="Xl_RD" id="21lHZzX8vJW" role="3uHU7w">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="37vLTw" id="21lHZzX8t5Y" role="3uHU7B">
                                        <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
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
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AI9Uvu5Paa" role="3clFbw">
                      <node concept="37vLTw" id="5AI9Uvu5Pab" role="2Oq$k0">
                        <ref role="3cqZAo" node="21lHZzX8boc" resolve="previousToken" />
                      </node>
                      <node concept="1mIQ4w" id="5AI9Uvu5Pac" role="2OqNvi">
                        <node concept="chp4Y" id="5AI9Uvu5Pad" role="cj9EA">
                          <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5AI9Uvu5OSX" role="3clFbx">
                      <node concept="3clFbF" id="21lHZzX8lir" role="3cqZAp">
                        <node concept="37vLTI" id="21lHZzX8nOm" role="3clFbG">
                          <node concept="3cpWs3" id="21lHZzX8o5B" role="37vLTx">
                            <node concept="37vLTw" id="21lHZzX8oqm" role="3uHU7w">
                              <ref role="3cqZAo" node="21lHZzX6_hZ" resolve="crtChar" />
                            </node>
                            <node concept="2OqwBi" id="21lHZzX8nUq" role="3uHU7B">
                              <node concept="3TrcHB" id="21lHZzX8o17" role="2OqNvi">
                                <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
                              </node>
                              <node concept="1PxgMI" id="21lHZzX8sj2" role="2Oq$k0">
                                <node concept="chp4Y" id="21lHZzX8sj3" role="3oSUPX">
                                  <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                                </node>
                                <node concept="37vLTw" id="21lHZzX8sj4" role="1m5AlR">
                                  <ref role="3cqZAo" node="21lHZzX8boc" resolve="previousToken" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="21lHZzX8ltY" role="37vLTJ">
                            <node concept="1PxgMI" id="21lHZzX8rWa" role="2Oq$k0">
                              <node concept="chp4Y" id="21lHZzX8rZR" role="3oSUPX">
                                <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                              </node>
                              <node concept="37vLTw" id="21lHZzX8rSa" role="1m5AlR">
                                <ref role="3cqZAo" node="21lHZzX8boc" resolve="previousToken" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="21lHZzX8lGh" role="2OqNvi">
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
            <node concept="3clFbJ" id="21lHZzX8kpg" role="3cqZAp">
              <node concept="3clFbS" id="21lHZzX8kpi" role="3clFbx">
                <node concept="3clFbF" id="21lHZzX8dzk" role="3cqZAp">
                  <node concept="2OqwBi" id="21lHZzX8gry" role="3clFbG">
                    <node concept="2OqwBi" id="21lHZzX8dTn" role="2Oq$k0">
                      <node concept="37vLTw" id="21lHZzX8dzi" role="2Oq$k0">
                        <ref role="3cqZAo" node="21lHZzX6vk_" resolve="file" />
                      </node>
                      <node concept="3Tsc0h" id="21lHZzX8e9R" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="21lHZzX8k1Q" role="2OqNvi">
                      <node concept="37vLTw" id="21lHZzX8k6U" role="25WWJ7">
                        <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="21lHZzX8bJY" role="3cqZAp">
                  <node concept="37vLTI" id="21lHZzX8c19" role="3clFbG">
                    <node concept="37vLTw" id="21lHZzX8c5A" role="37vLTx">
                      <ref role="3cqZAo" node="21lHZzX6ERK" resolve="crtToken" />
                    </node>
                    <node concept="37vLTw" id="21lHZzX8bJW" role="37vLTJ">
                      <ref role="3cqZAo" node="21lHZzX8boc" resolve="previousToken" />
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
        <node concept="3clFbH" id="21lHZzX6vyJ" role="3cqZAp" />
        <node concept="2xdQw9" id="21lHZzX8yDt" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="21lHZzX8$31" role="9lYJi">
            <node concept="3cpWs3" id="21lHZzX8_km" role="3uHU7B">
              <node concept="1eOMI4" id="21lHZzX8_pa" role="3uHU7B">
                <node concept="3cpWsd" id="21lHZzX8BGg" role="1eOMHV">
                  <node concept="37vLTw" id="21lHZzX8BMb" role="3uHU7w">
                    <ref role="3cqZAo" node="21lHZzX8vVm" resolve="initTime" />
                  </node>
                  <node concept="2YIFZM" id="21lHZzX8_z8" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="21lHZzX8yDv" role="3uHU7w">
                <property role="Xl_RC" value="ms elapsed for populating " />
              </node>
            </node>
            <node concept="2OqwBi" id="21lHZzX8$mO" role="3uHU7w">
              <node concept="37vLTw" id="21lHZzX8$8F" role="2Oq$k0">
                <ref role="3cqZAo" node="21lHZzX6vk_" resolve="file" />
              </node>
              <node concept="3TrcHB" id="21lHZzX8$DK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
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
    <node concept="3Tm1VV" id="21lHZzX6dpJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5AI9Uvu1QZR">
    <property role="TrG5h" value="YamlBaselanLifter" />
    <node concept="2tJIrI" id="5AI9Uvu1R0E" role="jymVt" />
    <node concept="312cEg" id="5AI9Uvu1Rh$" role="jymVt">
      <property role="TrG5h" value="tokens" />
      <node concept="3Tm6S6" id="5AI9Uvu1Rh_" role="1B3o_S" />
      <node concept="2I9FWS" id="5AI9Uvu1RhB" role="1tU5fm">
        <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
      </node>
    </node>
    <node concept="312cEg" id="5AI9Uvu1Va8" role="jymVt">
      <property role="TrG5h" value="crtIndex" />
      <node concept="3Tm6S6" id="5AI9Uvu1UWa" role="1B3o_S" />
      <node concept="10Oyi0" id="5AI9Uvu1Va0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AI9Uvu1UV1" role="jymVt" />
    <node concept="3clFbW" id="5AI9Uvu1Rea" role="jymVt">
      <node concept="3cqZAl" id="5AI9Uvu1Rec" role="3clF45" />
      <node concept="3Tm1VV" id="5AI9Uvu1Red" role="1B3o_S" />
      <node concept="3clFbS" id="5AI9Uvu1Ree" role="3clF47">
        <node concept="3clFbF" id="5AI9Uvu1Rmt" role="3cqZAp">
          <node concept="37vLTI" id="5AI9Uvu1Upv" role="3clFbG">
            <node concept="37vLTw" id="5AI9Uvu1UFd" role="37vLTx">
              <ref role="3cqZAo" node="5AI9Uvu1Rfk" resolve="tokens" />
            </node>
            <node concept="2OqwBi" id="5AI9Uvu1RtT" role="37vLTJ">
              <node concept="Xjq3P" id="5AI9Uvu1Rms" role="2Oq$k0" />
              <node concept="2OwXpG" id="5AI9Uvu1RMU" role="2OqNvi">
                <ref role="2Oxat5" node="5AI9Uvu1Rh$" resolve="tokens" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AI9Uvu1Rfk" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="5AI9Uvu1Rfj" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu1RcK" role="jymVt" />
    <node concept="2tJIrI" id="5AI9Uvu1R0F" role="jymVt" />
    <node concept="3clFb_" id="5AI9Uvu6udu" role="jymVt">
      <property role="TrG5h" value="getLines" />
      <node concept="3clFbS" id="5AI9Uvu6udx" role="3clF47">
        <node concept="3cpWs8" id="5AI9Uvu6ygi" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu6ygl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5AI9Uvu6ygg" role="1tU5fm">
              <node concept="2I9FWS" id="5AI9Uvu6you" role="_ZDj9">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AI9Uvu6$hk" role="33vP2m">
              <node concept="Tc6Ow" id="5AI9Uvu6AjV" role="2ShVmc">
                <node concept="2I9FWS" id="5AI9Uvu6AsW" role="HW$YZ">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu6B00" role="3cqZAp" />
        <node concept="3cpWs8" id="5AI9Uvu6CS_" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu6CSC" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5AI9Uvu6CSz" role="1tU5fm" />
            <node concept="3cmrfG" id="5AI9Uvu6Djz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu6Mtw" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu6Mtz" role="3cpWs9">
            <property role="TrG5h" value="crtLine" />
            <node concept="2I9FWS" id="5AI9Uvu6Mtv" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2ShNRf" id="5AI9Uvu6OLc" role="33vP2m">
              <node concept="2T8Vx0" id="5AI9Uvu6Pqx" role="2ShVmc">
                <node concept="2I9FWS" id="5AI9Uvu6Pqz" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AI9Uvu6Qtt" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu6SHq" role="3clFbG">
            <node concept="37vLTw" id="5AI9Uvu6Qtr" role="2Oq$k0">
              <ref role="3cqZAo" node="5AI9Uvu6ygl" resolve="res" />
            </node>
            <node concept="TSZUe" id="5AI9Uvu6Vtm" role="2OqNvi">
              <node concept="37vLTw" id="5AI9Uvu6VD3" role="25WWJ7">
                <ref role="3cqZAo" node="5AI9Uvu6Mtz" resolve="crtLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5AI9Uvu6GeO" role="3cqZAp">
          <node concept="3clFbS" id="5AI9Uvu6GeQ" role="2LFqv$">
            <node concept="3cpWs8" id="5AI9Uvu6VQa" role="3cqZAp">
              <node concept="3cpWsn" id="5AI9Uvu6VQd" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="5AI9Uvu6VQ8" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="5AI9Uvu6YhJ" role="33vP2m">
                  <node concept="37vLTw" id="5AI9Uvu6WuN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AI9Uvu1Rh$" resolve="tokens" />
                  </node>
                  <node concept="34jXtK" id="5AI9Uvu71AL" role="2OqNvi">
                    <node concept="37vLTw" id="5AI9Uvu71L$" role="25WWJ7">
                      <ref role="3cqZAo" node="5AI9Uvu6CSC" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AI9Uvu71WU" role="3cqZAp">
              <node concept="3clFbS" id="5AI9Uvu71WW" role="3clFbx">
                <node concept="3clFbF" id="5AI9Uvu74Qj" role="3cqZAp">
                  <node concept="2OqwBi" id="5AI9Uvu77ed" role="3clFbG">
                    <node concept="37vLTw" id="5AI9Uvu74Qh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AI9Uvu6Mtz" resolve="crtLine" />
                    </node>
                    <node concept="TSZUe" id="5AI9Uvu7bSr" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu7c62" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu6VQd" resolve="crtToken" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AI9Uvu7cuM" role="3cqZAp">
                  <node concept="37vLTI" id="5AI9Uvu7djL" role="3clFbG">
                    <node concept="2ShNRf" id="5AI9Uvu7dsJ" role="37vLTx">
                      <node concept="2T8Vx0" id="5AI9Uvu7e7u" role="2ShVmc">
                        <node concept="2I9FWS" id="5AI9Uvu7e7w" role="2T96Bj">
                          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5AI9Uvu7cuK" role="37vLTJ">
                      <ref role="3cqZAo" node="5AI9Uvu6Mtz" resolve="crtLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AI9Uvu7eWh" role="3cqZAp">
                  <node concept="2OqwBi" id="5AI9Uvu7gk_" role="3clFbG">
                    <node concept="37vLTw" id="5AI9Uvu7eWf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AI9Uvu6ygl" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="5AI9Uvu7iKB" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu7iYk" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu6Mtz" resolve="crtLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AI9Uvu72sX" role="3clFbw">
                <node concept="37vLTw" id="5AI9Uvu728t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu6VQd" resolve="crtToken" />
                </node>
                <node concept="1mIQ4w" id="5AI9Uvu72Uf" role="2OqNvi">
                  <node concept="chp4Y" id="5AI9Uvu74DC" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AI9Uvu7jmW" role="3cqZAp">
              <node concept="3uNrnE" id="5AI9Uvu7nrD" role="3clFbG">
                <node concept="37vLTw" id="5AI9Uvu7nrF" role="2$L3a6">
                  <ref role="3cqZAo" node="5AI9Uvu6CSC" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5AI9Uvu6GVi" role="2$JKZa">
            <node concept="2OqwBi" id="5AI9Uvu6JS4" role="3uHU7w">
              <node concept="37vLTw" id="5AI9Uvu6H4B" role="2Oq$k0">
                <ref role="3cqZAo" node="5AI9Uvu1Rh$" resolve="tokens" />
              </node>
              <node concept="34oBXx" id="5AI9Uvu6M8O" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu6Gqj" role="3uHU7B">
              <ref role="3cqZAo" node="5AI9Uvu6CSC" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu6Miv" role="3cqZAp" />
        <node concept="3clFbF" id="5AI9Uvu6B8C" role="3cqZAp">
          <node concept="37vLTw" id="5AI9Uvu6B8A" role="3clFbG">
            <ref role="3cqZAo" node="5AI9Uvu6ygl" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AI9Uvu6tWD" role="1B3o_S" />
      <node concept="_YKpA" id="5AI9Uvu6xn_" role="3clF45">
        <node concept="2I9FWS" id="5AI9Uvu6xWp" role="_ZDj9">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu6tw0" role="jymVt" />
    <node concept="2tJIrI" id="5AI9Uvu6tCj" role="jymVt" />
    <node concept="3clFb_" id="5AI9Uvu1Rd8" role="jymVt">
      <property role="TrG5h" value="liftYaml" />
      <node concept="3clFbS" id="5AI9Uvu1Rda" role="3clF47">
        <node concept="3cpWs8" id="5AI9Uvu1VeX" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu1Vf0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5AI9Uvu1VeV" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2ShNRf" id="5AI9Uvu1Vl1" role="33vP2m">
              <node concept="2T8Vx0" id="5AI9Uvu1WTa" role="2ShVmc">
                <node concept="2I9FWS" id="5AI9Uvu1WTc" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu1Xoz" role="3cqZAp" />
        <node concept="3clFbH" id="5AI9Uvu6tbB" role="3cqZAp" />
        <node concept="3clFbH" id="5AI9Uvu65Bz" role="3cqZAp" />
        <node concept="3cpWs8" id="5AI9Uvu48Z6" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu48Z7" role="3cpWs9">
            <property role="TrG5h" value="currentLine" />
            <node concept="1LlUBW" id="5AI9Uvu48O1" role="1tU5fm">
              <node concept="2I9FWS" id="5AI9Uvu48O7" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="5AI9Uvu48O6" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="5AI9Uvu48Z8" role="33vP2m">
              <ref role="37wK5l" node="5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" node="5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="5AI9Uvu48Z9" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu1Rh$" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu48Za" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu1Va8" resolve="crtIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu49lh" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu49lk" role="3cpWs9">
            <property role="TrG5h" value="currentLineTokens" />
            <node concept="2I9FWS" id="5AI9Uvu49lf" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="1LFfDK" id="5AI9Uvu4aC8" role="33vP2m">
              <node concept="3cmrfG" id="5AI9Uvu4aGn" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu49Wn" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu48Z7" resolve="currentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu4aPj" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu4aPm" role="3cpWs9">
            <property role="TrG5h" value="indentLevel" />
            <node concept="10Oyi0" id="5AI9Uvu4aPh" role="1tU5fm" />
            <node concept="1LFfDK" id="5AI9Uvu4c3L" role="33vP2m">
              <node concept="3cmrfG" id="5AI9Uvu4c8n" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu4bnR" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu48Z7" resolve="currentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu1XpG" role="3cqZAp" />
        <node concept="2$JKZl" id="5AI9Uvu6oTX" role="3cqZAp">
          <node concept="3clFbS" id="5AI9Uvu6oTZ" role="2LFqv$">
            <node concept="3clFbJ" id="5AI9Uvu622n" role="3cqZAp">
              <node concept="3clFbS" id="5AI9Uvu622p" role="3clFbx">
                <node concept="3clFbF" id="5AI9Uvu63Ww" role="3cqZAp">
                  <node concept="2OqwBi" id="5AI9Uvu68tL" role="3clFbG">
                    <node concept="2OqwBi" id="5AI9Uvu65xS" role="2Oq$k0">
                      <node concept="37vLTw" id="5AI9Uvu63Wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AI9Uvu4cEI" resolve="hierarchicalToken" />
                      </node>
                      <node concept="3Tsc0h" id="5AI9Uvu66ac" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="5AI9Uvu6cu0" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu6cGL" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu49lk" resolve="currentLineTokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AI9Uvu6eHB" role="3cqZAp">
                  <node concept="37vLTI" id="5AI9Uvu6iWC" role="3clFbG">
                    <node concept="3cpWs3" id="5AI9Uvu6jjB" role="37vLTx">
                      <node concept="2OqwBi" id="5AI9Uvu6mjk" role="3uHU7w">
                        <node concept="37vLTw" id="5AI9Uvu6juq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AI9Uvu49lk" resolve="currentLineTokens" />
                        </node>
                        <node concept="34oBXx" id="5AI9Uvu6o$5" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5AI9Uvu6j8V" role="3uHU7B">
                        <ref role="3cqZAo" node="5AI9Uvu1Va8" resolve="crtIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5AI9Uvu6eH_" role="37vLTJ">
                      <ref role="3cqZAo" node="5AI9Uvu1Va8" resolve="crtIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5AI9Uvu62Bv" role="3clFbw">
                <node concept="37vLTw" id="5AI9Uvu63PQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5AI9Uvu4aPm" resolve="indentLevel" />
                </node>
                <node concept="37vLTw" id="5AI9Uvu628$" role="3uHU7w">
                  <ref role="3cqZAo" node="5AI9Uvu1Xlg" resolve="currentIdentationLevel" />
                </node>
              </node>
              <node concept="9aQIb" id="5AI9Uvu6qjG" role="9aQIa">
                <node concept="3clFbS" id="5AI9Uvu6qjH" role="9aQI4">
                  <node concept="1X3_iC" id="U7AKzhif_b" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="5AI9Uvu6qs$" role="8Wnug">
                      <node concept="1rXfSq" id="5AI9Uvu6qsz" role="3clFbG">
                        <ref role="37wK5l" node="5AI9Uvu1Rd8" resolve="liftYaml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="5AI9Uvu6q2y" role="2$JKZa">
            <node concept="37vLTw" id="5AI9Uvu6p2r" role="3uHU7B">
              <ref role="3cqZAo" node="5AI9Uvu4aPm" resolve="indentLevel" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu6pUL" role="3uHU7w">
              <ref role="3cqZAo" node="5AI9Uvu1Xlg" resolve="currentIdentationLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu4c_0" role="3cqZAp" />
        <node concept="3clFbH" id="5AI9Uvu4c_1" role="3cqZAp" />
        <node concept="3clFbF" id="5AI9Uvu1XcL" role="3cqZAp">
          <node concept="37vLTw" id="5AI9Uvu1XcJ" role="3clFbG">
            <ref role="3cqZAo" node="5AI9Uvu1Vf0" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5AI9Uvu1Vbk" role="3clF45">
        <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
      </node>
      <node concept="3Tm1VV" id="5AI9Uvu1Rde" role="1B3o_S" />
      <node concept="37vLTG" id="5AI9Uvu4cEI" role="3clF46">
        <property role="TrG5h" value="hierarchicalToken" />
        <node concept="3Tqbb2" id="5AI9Uvu4cKa" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
        </node>
      </node>
      <node concept="37vLTG" id="5AI9Uvu1Xlg" role="3clF46">
        <property role="TrG5h" value="currentIdentationLevel" />
        <node concept="10Oyi0" id="5AI9Uvu1Xlf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu1R5W" role="jymVt" />
    <node concept="3clFb_" id="5AI9Uvu1XIG" role="jymVt">
      <property role="TrG5h" value="consumeKeyValue" />
      <node concept="3clFbS" id="5AI9Uvu1XII" role="3clF47">
        <node concept="3clFbH" id="5AI9Uvu1XIJ" role="3cqZAp" />
        <node concept="3clFbH" id="5AI9Uvu1XIK" role="3cqZAp" />
        <node concept="3clFbH" id="5AI9Uvu1XIL" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5AI9Uvu1XIN" role="3clF45" />
      <node concept="3Tm1VV" id="5AI9Uvu1XIM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5AI9Uvu1XwG" role="jymVt" />
    <node concept="2tJIrI" id="5AI9Uvu1XwH" role="jymVt" />
    <node concept="3Tm1VV" id="5AI9Uvu1QZS" role="1B3o_S" />
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
  <node concept="312cEu" id="5AI9Uvu4yik">
    <property role="TrG5h" value="LoadFromFileUtils" />
    <node concept="2tJIrI" id="5AI9Uvu4yl4" role="jymVt" />
    <node concept="2YIFZL" id="5AI9Uvu4yc6" role="jymVt">
      <property role="TrG5h" value="onlySpacesOnCurrentLine" />
      <node concept="3clFbS" id="5AI9Uvu4yc9" role="3clF47">
        <node concept="1Dw8fO" id="5AI9Uvu4yJl" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu4yJm" role="1Duv9x">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="5AI9Uvu4yKG" role="1tU5fm" />
            <node concept="3cpWsd" id="5AI9Uvu4Ej_" role="33vP2m">
              <node concept="3cmrfG" id="5AI9Uvu4Ek5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5AI9Uvu4$NP" role="3uHU7B">
                <node concept="37vLTw" id="5AI9Uvu4yPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu4yna" resolve="tokens" />
                </node>
                <node concept="34oBXx" id="5AI9Uvu4C00" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5AI9Uvu4yJn" role="2LFqv$">
            <node concept="3clFbJ" id="5AI9Uvu4F1z" role="3cqZAp">
              <node concept="2OqwBi" id="5AI9Uvu4GRp" role="3clFbw">
                <node concept="2OqwBi" id="5AI9Uvu4FsM" role="2Oq$k0">
                  <node concept="37vLTw" id="5AI9Uvu4F5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AI9Uvu4yna" resolve="tokens" />
                  </node>
                  <node concept="34jXtK" id="5AI9Uvu4G$Y" role="2OqNvi">
                    <node concept="37vLTw" id="5AI9Uvu4GDR" role="25WWJ7">
                      <ref role="3cqZAo" node="5AI9Uvu4yJm" resolve="idx" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="5AI9Uvu4Hyt" role="2OqNvi">
                  <node concept="chp4Y" id="5AI9Uvu4HCY" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5AI9Uvu4F1_" role="3clFbx">
                <node concept="3cpWs6" id="5AI9Uvu4HMW" role="3cqZAp">
                  <node concept="3clFbT" id="5AI9Uvu4HOQ" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AI9Uvu4HWq" role="3cqZAp">
              <node concept="3fqX7Q" id="5AI9Uvu4IaH" role="3clFbw">
                <node concept="2OqwBi" id="5AI9Uvu4IaJ" role="3fr31v">
                  <node concept="2OqwBi" id="5AI9Uvu4IaK" role="2Oq$k0">
                    <node concept="37vLTw" id="5AI9Uvu4IaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AI9Uvu4yna" resolve="tokens" />
                    </node>
                    <node concept="34jXtK" id="5AI9Uvu4IaM" role="2OqNvi">
                      <node concept="37vLTw" id="5AI9Uvu4IaN" role="25WWJ7">
                        <ref role="3cqZAo" node="5AI9Uvu4yJm" resolve="idx" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5AI9Uvu4IaO" role="2OqNvi">
                    <node concept="chp4Y" id="5AI9Uvu4IaP" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5AI9Uvu4HWy" role="3clFbx">
                <node concept="3cpWs6" id="5AI9Uvu4HWz" role="3cqZAp">
                  <node concept="3clFbT" id="5AI9Uvu4HW$" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5AI9Uvu4ETx" role="1Dwp0S">
            <node concept="3cmrfG" id="5AI9Uvu4EU1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu4Ew6" role="3uHU7B">
              <ref role="3cqZAo" node="5AI9Uvu4yJm" resolve="idx" />
            </node>
          </node>
          <node concept="3uO5VW" id="5AI9Uvu4EYs" role="1Dwrff">
            <node concept="37vLTw" id="5AI9Uvu4EYu" role="2$L3a6">
              <ref role="3cqZAo" node="5AI9Uvu4yJm" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AI9Uvu4HUa" role="3cqZAp">
          <node concept="3clFbT" id="5AI9Uvu4HU9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AI9Uvu4y0M" role="1B3o_S" />
      <node concept="10P_77" id="5AI9Uvu4y7y" role="3clF45" />
      <node concept="37vLTG" id="5AI9Uvu4yna" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="5AI9Uvu4yn9" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AI9Uvu4yl5" role="jymVt" />
    <node concept="3Tm1VV" id="5AI9Uvu4yil" role="1B3o_S" />
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
                <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
              </node>
            </node>
            <node concept="2YIFZM" id="3YAmJe04wq0" role="33vP2m">
              <ref role="37wK5l" node="3YAmJe04qWu" resolve="computePositions" />
              <ref role="1Pybhc" node="3YAmJe04qWs" resolve="LiftText2YamlLevelUtils" />
              <node concept="37vLTw" id="3YAmJe04wtA" role="37wK5m">
                <ref role="3cqZAo" node="3YAmJe03srd" resolve="rawTextFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe03w4t" role="3cqZAp" />
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
        <node concept="3clFbF" id="6RAJ7g3vmPT" role="3cqZAp">
          <node concept="1rXfSq" id="6RAJ7g3vmPR" role="3clFbG">
            <ref role="37wK5l" node="3YAmJe04AFv" resolve="doLift" />
            <node concept="2OqwBi" id="6RAJ7g3vo6x" role="37wK5m">
              <node concept="37vLTw" id="6RAJ7g3vns1" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJe03srd" resolve="rawTextFile" />
              </node>
              <node concept="3Tsc0h" id="6RAJ7g3voKw" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
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
        <node concept="3clFbH" id="3YAmJe04ApB" role="3cqZAp" />
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
                <node concept="2ShNRf" id="3YAmJe05Ufh" role="37vLTx">
                  <node concept="3zrR0B" id="3YAmJe05Ufi" role="2ShVmc">
                    <node concept="3Tqbb2" id="3YAmJe05Ufj" role="3zrR0E">
                      <ref role="ehGHo" to="bpzl:3YAmJe02YAh" resolve="MappingNode" />
                    </node>
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
                  <node concept="2ShNRf" id="6nIrkDgswq_" role="37vLTx">
                    <node concept="3zrR0B" id="6nIrkDgswqA" role="2ShVmc">
                      <node concept="3Tqbb2" id="6nIrkDgswqB" role="3zrR0E">
                        <ref role="ehGHo" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                      </node>
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
                  <node concept="2ShNRf" id="6nIrkDgsKQS" role="37vLTx">
                    <node concept="3zrR0B" id="6nIrkDgsKQT" role="2ShVmc">
                      <node concept="3Tqbb2" id="6nIrkDgsKQU" role="3zrR0E">
                        <ref role="ehGHo" to="bpzl:3YAmJe02YAj" resolve="SequenceNode" />
                      </node>
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
                  <node concept="2ShNRf" id="3aacpE5pTI_" role="37vLTx">
                    <node concept="3zrR0B" id="3aacpE5pTIA" role="2ShVmc">
                      <node concept="3Tqbb2" id="3aacpE5pTIB" role="3zrR0E">
                        <ref role="ehGHo" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
                      </node>
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
            <node concept="TSZUe" id="3YAmJe06Xzp" role="2OqNvi">
              <node concept="37vLTw" id="3YAmJe06XSY" role="25WWJ7">
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
                  <node concept="34jXtK" id="3YAmJe04W7j" role="2OqNvi">
                    <node concept="37vLTw" id="3YAmJe04WcT" role="25WWJ7">
                      <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6nIrkDgsS_8" role="3cqZAp" />
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
                    <node concept="TSZUe" id="3aacpE5txr7" role="2OqNvi">
                      <node concept="2pJPEk" id="3aacpE5txUf" role="25WWJ7">
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
            <node concept="1X3_iC" id="3aacpE5q7IC" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3YAmJe04C81" role="8Wnug">
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
                        <node concept="2OqwBi" id="3YAmJe053GU" role="25WWJ7">
                          <node concept="37vLTw" id="3YAmJe053r_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                          </node>
                          <node concept="1$rogu" id="3YAmJe054aA" role="2OqNvi" />
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
                <node concept="22lmx$" id="6nIrkDgnUEZ" role="3clFbw">
                  <node concept="2OqwBi" id="6nIrkDgnX2J" role="3uHU7w">
                    <node concept="37vLTw" id="6nIrkDgnVWW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                    </node>
                    <node concept="1mIQ4w" id="6nIrkDgnXT_" role="2OqNvi">
                      <node concept="chp4Y" id="6nIrkDgnYsr" role="cj9EA">
                        <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3YAmJe055Qm" role="3uHU7B">
                    <node concept="2OqwBi" id="3YAmJe04CpA" role="3uHU7B">
                      <node concept="37vLTw" id="3YAmJe04Wx0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                      </node>
                      <node concept="1mIQ4w" id="3YAmJe04DjI" role="2OqNvi">
                        <node concept="chp4Y" id="3YAmJe04F2$" role="cj9EA">
                          <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
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
                    <node concept="TSZUe" id="6nIrkDgqWK6" role="2OqNvi">
                      <node concept="2OqwBi" id="3aacpE5q5Y9" role="25WWJ7">
                        <node concept="37vLTw" id="6nIrkDgqXWo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe04Qc2" resolve="crtToken" />
                        </node>
                        <node concept="1$rogu" id="3aacpE5q7jD" role="2OqNvi" />
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
                <node concept="2I9FWS" id="6nIrkDgr5Hj" role="1tU5fm">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2YIFZM" id="6nIrkDgr5Hk" role="33vP2m">
                  <ref role="37wK5l" node="3YAmJe09jUz" resolve="getTokensSublistCorrespondingToSnakeYamlObject" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="2OqwBi" id="6nIrkDgxk9P" role="37wK5m">
                    <node concept="37vLTw" id="6nIrkDgr5Hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
                    </node>
                    <node concept="3b24QK" id="6nIrkDgxp3n" role="2OqNvi">
                      <node concept="37vLTw" id="6nIrkDgxpR6" role="3b24Rf">
                        <ref role="3cqZAo" node="3YAmJe04Gj4" resolve="idx" />
                      </node>
                      <node concept="2OqwBi" id="6nIrkDgxsN9" role="3b24Re">
                        <node concept="37vLTw" id="6nIrkDgxrof" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YAmJe04AV_" resolve="flatTokens" />
                        </node>
                        <node concept="34oBXx" id="6nIrkDgxuQY" role="2OqNvi" />
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
                  <node concept="34oBXx" id="6nIrkDgx2eD" role="2OqNvi" />
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
              <node concept="34oBXx" id="3YAmJe04Pye" role="2OqNvi" />
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
        <node concept="2I9FWS" id="3YAmJe04DvL" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
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
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
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
              <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
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
                <node concept="3cpWs8" id="6nIrkDgpMdS" role="3cqZAp">
                  <node concept="3cpWsn" id="6nIrkDgpMdT" role="3cpWs9">
                    <property role="TrG5h" value="keyStartEnd" />
                    <node concept="1LlUBW" id="6nIrkDgpLpM" role="1tU5fm">
                      <node concept="10Oyi0" id="6nIrkDgpLpV" role="1Lm7xW" />
                      <node concept="10Oyi0" id="6nIrkDgpLpX" role="1Lm7xW" />
                      <node concept="10Oyi0" id="6nIrkDgpLpY" role="1Lm7xW" />
                      <node concept="10Oyi0" id="6nIrkDgpLpW" role="1Lm7xW" />
                    </node>
                    <node concept="2YIFZM" id="6nIrkDgpMdU" role="33vP2m">
                      <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                      <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                      <node concept="2OqwBi" id="6nIrkDgpMdV" role="37wK5m">
                        <node concept="2GrUjf" id="6nIrkDgpMdW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6nIrkDgp$YZ" resolve="tuple" />
                        </node>
                        <node concept="liA8E" id="6nIrkDgpMdX" role="2OqNvi">
                          <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                        </node>
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
                      <node concept="1LFfDK" id="6nIrkDgq472" role="3uHU7B">
                        <node concept="3cmrfG" id="6nIrkDgq5SU" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6nIrkDgq1sV" role="1LFl5Q">
                          <ref role="3cqZAo" node="6nIrkDgpMdT" resolve="keyStartEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6nIrkDgpW_Y" role="3uHU7B">
                      <node concept="1LFfDK" id="6nIrkDgpTfm" role="3uHU7B">
                        <node concept="3cmrfG" id="6nIrkDgpTNS" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6nIrkDgpROj" role="1LFl5Q">
                          <ref role="3cqZAo" node="6nIrkDgpMdT" resolve="keyStartEnd" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6nIrkDgpYfS" role="3uHU7w">
                        <node concept="37vLTw" id="6nIrkDgpYfT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                        </node>
                        <node concept="2OwXpG" id="6nIrkDgpYfU" role="2OqNvi">
                          <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
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
              <node concept="3cpWs8" id="6nIrkDguVD8" role="3cqZAp">
                <node concept="3cpWsn" id="6nIrkDguVD9" role="3cpWs9">
                  <property role="TrG5h" value="keyStartEnd" />
                  <node concept="1LlUBW" id="6nIrkDguVDa" role="1tU5fm">
                    <node concept="10Oyi0" id="6nIrkDguVDb" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDguVDc" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDguVDd" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDguVDe" role="1Lm7xW" />
                  </node>
                  <node concept="2YIFZM" id="6nIrkDguVDf" role="33vP2m">
                    <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="2OqwBi" id="6nIrkDguVDg" role="37wK5m">
                      <node concept="37vLTw" id="6nIrkDgvdBk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                      </node>
                      <node concept="liA8E" id="6nIrkDguVDi" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6nIrkDguVDj" role="3cqZAp">
                <node concept="3clFbS" id="6nIrkDguVDk" role="3clFbx">
                  <node concept="3cpWs6" id="6nIrkDguVDl" role="3cqZAp">
                    <node concept="2OqwBi" id="6nIrkDgvfXX" role="3cqZAk">
                      <node concept="37vLTw" id="6nIrkDgvfXY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                      </node>
                      <node concept="liA8E" id="6nIrkDgvfXZ" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                      </node>
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
                    <node concept="1LFfDK" id="6nIrkDguVDs" role="3uHU7B">
                      <node concept="3cmrfG" id="6nIrkDguVDt" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6nIrkDguVDu" role="1LFl5Q">
                        <ref role="3cqZAo" node="6nIrkDguVD9" resolve="keyStartEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6nIrkDguVDv" role="3uHU7B">
                    <node concept="1LFfDK" id="6nIrkDguVDw" role="3uHU7B">
                      <node concept="3cmrfG" id="6nIrkDguVDx" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6nIrkDguVDy" role="1LFl5Q">
                        <ref role="3cqZAo" node="6nIrkDguVD9" resolve="keyStartEnd" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6nIrkDguVDz" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDguVD$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDguVD_" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6nIrkDgviXx" role="3cqZAp">
                <node concept="3cpWsn" id="6nIrkDgviXy" role="3cpWs9">
                  <property role="TrG5h" value="valueStartEnd" />
                  <node concept="1LlUBW" id="6nIrkDgviXz" role="1tU5fm">
                    <node concept="10Oyi0" id="6nIrkDgviX$" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgviX_" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgviXA" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgviXB" role="1Lm7xW" />
                  </node>
                  <node concept="2YIFZM" id="6nIrkDgviXC" role="33vP2m">
                    <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="2OqwBi" id="6nIrkDgviXD" role="37wK5m">
                      <node concept="37vLTw" id="6nIrkDgviXE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                      </node>
                      <node concept="liA8E" id="6nIrkDgviXF" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6nIrkDgviXc" role="3cqZAp">
                <node concept="3clFbS" id="6nIrkDgviXd" role="3clFbx">
                  <node concept="3cpWs6" id="6nIrkDgviXe" role="3cqZAp">
                    <node concept="2OqwBi" id="6nIrkDgviXf" role="3cqZAk">
                      <node concept="37vLTw" id="6nIrkDgviXg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDguVCZ" resolve="snakeYamlNodeTuple" />
                      </node>
                      <node concept="liA8E" id="6nIrkDgviXh" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                      </node>
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
                    <node concept="1LFfDK" id="6nIrkDgviXn" role="3uHU7B">
                      <node concept="3cmrfG" id="6nIrkDgviXo" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6nIrkDgviXp" role="1LFl5Q">
                        <ref role="3cqZAo" node="6nIrkDgviXy" resolve="valueStartEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6nIrkDgviXq" role="3uHU7B">
                    <node concept="1LFfDK" id="6nIrkDgviXr" role="3uHU7B">
                      <node concept="3cmrfG" id="6nIrkDgviXs" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6nIrkDgviXt" role="1LFl5Q">
                        <ref role="3cqZAo" node="6nIrkDgviXy" resolve="valueStartEnd" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6nIrkDgviXu" role="3uHU7w">
                      <node concept="37vLTw" id="6nIrkDgviXv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                      </node>
                      <node concept="2OwXpG" id="6nIrkDgviXw" role="2OqNvi">
                        <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
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
                  <node concept="3cpWs8" id="3aacpE5wLC$" role="3cqZAp">
                    <node concept="3cpWsn" id="3aacpE5wLC_" role="3cpWs9">
                      <property role="TrG5h" value="keyStartEnd" />
                      <node concept="1LlUBW" id="3aacpE5wLCA" role="1tU5fm">
                        <node concept="10Oyi0" id="3aacpE5wLCB" role="1Lm7xW" />
                        <node concept="10Oyi0" id="3aacpE5wLCC" role="1Lm7xW" />
                        <node concept="10Oyi0" id="3aacpE5wLCD" role="1Lm7xW" />
                        <node concept="10Oyi0" id="3aacpE5wLCE" role="1Lm7xW" />
                      </node>
                      <node concept="2YIFZM" id="3aacpE5wLCF" role="33vP2m">
                        <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                        <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                        <node concept="2GrUjf" id="3aacpE5wLCH" role="37wK5m">
                          <ref role="2Gs0qQ" node="3aacpE5wLCy" resolve="sequenceObject" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                        <node concept="1LFfDK" id="3aacpE5wLCS" role="3uHU7B">
                          <node concept="3cmrfG" id="3aacpE5wLCT" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3aacpE5wLCU" role="1LFl5Q">
                            <ref role="3cqZAo" node="3aacpE5wLC_" resolve="keyStartEnd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3aacpE5wLCV" role="3uHU7B">
                        <node concept="1LFfDK" id="3aacpE5wLCW" role="3uHU7B">
                          <node concept="3cmrfG" id="3aacpE5wLCX" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3aacpE5wLCY" role="1LFl5Q">
                            <ref role="3cqZAo" node="3aacpE5wLC_" resolve="keyStartEnd" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3aacpE5wLCZ" role="3uHU7w">
                          <node concept="37vLTw" id="3aacpE5wLD0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nIrkDgpe9y" resolve="position" />
                          </node>
                          <node concept="2OwXpG" id="3aacpE5wLD1" role="2OqNvi">
                            <ref role="2Oxat5" node="3YAmJe04qYm" resolve="line" />
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
        <node concept="3clFbH" id="6nIrkDgpgRU" role="3cqZAp" />
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
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nIrkDglFA9" role="jymVt" />
    <node concept="3Tm1VV" id="3YAmJe03sgv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3YAmJe04qWs">
    <property role="TrG5h" value="LiftText2YamlLevelUtils" />
    <node concept="2tJIrI" id="3YAmJe04qWt" role="jymVt" />
    <node concept="2YIFZL" id="3YAmJe04qWu" role="jymVt">
      <property role="TrG5h" value="computePositions" />
      <node concept="3clFbS" id="3YAmJe04qWv" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe04qWw" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04qWx" role="3cpWs9">
            <property role="TrG5h" value="token2Position" />
            <node concept="3rvAFt" id="3YAmJe04qWy" role="1tU5fm">
              <node concept="3Tqbb2" id="3YAmJe04qWz" role="3rvQeY">
                <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="3uibUv" id="3YAmJe04qW$" role="3rvSg0">
                <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
              </node>
            </node>
            <node concept="2ShNRf" id="3YAmJe04qW_" role="33vP2m">
              <node concept="3rGOSV" id="3YAmJe04qWA" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe04qWB" role="3cqZAp" />
        <node concept="3clFbH" id="3YAmJe04qWC" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJe04qWD" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe04qWE" role="3cpWs9">
            <property role="TrG5h" value="crtIndex" />
            <node concept="10Oyi0" id="3YAmJe04qWF" role="1tU5fm" />
            <node concept="3cmrfG" id="3YAmJe04qWG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
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
        <node concept="2$JKZl" id="3YAmJe04qWP" role="3cqZAp">
          <node concept="3clFbS" id="3YAmJe04qWQ" role="2LFqv$">
            <node concept="3cpWs8" id="3YAmJe04qWR" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe04qWS" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="3YAmJe04qWT" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="3YAmJe04qWU" role="33vP2m">
                  <node concept="2OqwBi" id="3YAmJe04qWV" role="2Oq$k0">
                    <node concept="37vLTw" id="3YAmJe04qWW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe04qYf" resolve="file" />
                    </node>
                    <node concept="3Tsc0h" id="3YAmJe04qWX" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="3YAmJe04qWY" role="2OqNvi">
                    <node concept="37vLTw" id="3YAmJe04qWZ" role="25WWJ7">
                      <ref role="3cqZAo" node="3YAmJe04qWE" resolve="crtIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YAmJe04qX0" role="3cqZAp">
              <node concept="37vLTI" id="3YAmJe04qX1" role="3clFbG">
                <node concept="2ShNRf" id="3YAmJe04qX2" role="37vLTx">
                  <node concept="1pGfFk" id="3YAmJe04qX3" role="2ShVmc">
                    <ref role="37wK5l" node="3YAmJe04qYr" resolve="LiftText2YamlLevelUtils.Position" />
                    <node concept="37vLTw" id="3YAmJe04qX4" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJe04qWI" resolve="crtLine" />
                    </node>
                    <node concept="37vLTw" id="3YAmJe04qX5" role="37wK5m">
                      <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="3YAmJe04qX6" role="37vLTJ">
                  <node concept="37vLTw" id="3YAmJe04qX7" role="3ElVtu">
                    <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                  </node>
                  <node concept="37vLTw" id="3YAmJe04qX8" role="3ElQJh">
                    <ref role="3cqZAo" node="3YAmJe04qWx" resolve="token2Position" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YAmJe04qX9" role="3cqZAp">
              <node concept="3clFbS" id="3YAmJe04qXa" role="3clFbx">
                <node concept="3clFbF" id="3YAmJe04qXb" role="3cqZAp">
                  <node concept="3uNrnE" id="3YAmJe04qXc" role="3clFbG">
                    <node concept="37vLTw" id="3YAmJe04qXd" role="2$L3a6">
                      <ref role="3cqZAo" node="3YAmJe04qWI" resolve="crtLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3YAmJe04qXe" role="3cqZAp">
                  <node concept="37vLTI" id="3YAmJe04qXf" role="3clFbG">
                    <node concept="3cmrfG" id="3YAmJe04qXg" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3YAmJe04qXh" role="37vLTJ">
                      <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3YAmJe04qXi" role="3clFbw">
                <node concept="37vLTw" id="3YAmJe04qXj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                </node>
                <node concept="1mIQ4w" id="3YAmJe04qXk" role="2OqNvi">
                  <node concept="chp4Y" id="3YAmJe04qXl" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:21lHZzX6GRf" resolve="EndOfLine" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3YAmJe04qXm" role="3eNLev">
                <node concept="3clFbS" id="3YAmJe04qXn" role="3eOfB_">
                  <node concept="3clFbF" id="3YAmJe04qXo" role="3cqZAp">
                    <node concept="3uNrnE" id="3YAmJe04qXp" role="3clFbG">
                      <node concept="37vLTw" id="3YAmJe04qXq" role="2$L3a6">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3YAmJe04qXr" role="3eO9$A">
                  <node concept="37vLTw" id="3YAmJe04qXs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="3YAmJe04qXt" role="2OqNvi">
                    <node concept="chp4Y" id="3YAmJe04qXu" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX1IBU" resolve="Space" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3YAmJe04qXv" role="3eNLev">
                <node concept="2OqwBi" id="3YAmJe04qXw" role="3eO9$A">
                  <node concept="37vLTw" id="3YAmJe04qXx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="3YAmJe04qXy" role="2OqNvi">
                    <node concept="chp4Y" id="3YAmJe04qXz" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3YAmJe04qX$" role="3eOfB_">
                  <node concept="3clFbF" id="3YAmJe04qX_" role="3cqZAp">
                    <node concept="d57v9" id="3YAmJe04qXA" role="3clFbG">
                      <node concept="2OqwBi" id="3YAmJe04qXB" role="37vLTx">
                        <node concept="2OqwBi" id="3YAmJe04qXC" role="2Oq$k0">
                          <node concept="1PxgMI" id="3YAmJe04qXD" role="2Oq$k0">
                            <node concept="chp4Y" id="3YAmJe04qXE" role="3oSUPX">
                              <ref role="cht4Q" to="bpzl:21lHZzX34dq" resolve="Word" />
                            </node>
                            <node concept="37vLTw" id="3YAmJe04qXF" role="1m5AlR">
                              <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3YAmJe04qXG" role="2OqNvi">
                            <ref role="3TsBF5" to="bpzl:21lHZzX3eyj" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YAmJe04qXH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3YAmJe04qXI" role="37vLTJ">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3YAmJe04qXJ" role="3eNLev">
                <node concept="2OqwBi" id="3YAmJe04qXK" role="3eO9$A">
                  <node concept="37vLTw" id="3YAmJe04qXL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                  </node>
                  <node concept="1mIQ4w" id="3YAmJe04qXM" role="2OqNvi">
                    <node concept="chp4Y" id="3YAmJe04qXN" role="cj9EA">
                      <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3YAmJe04qXO" role="3eOfB_">
                  <node concept="3clFbF" id="3YAmJe04qXP" role="3cqZAp">
                    <node concept="d57v9" id="3YAmJe04qXQ" role="3clFbG">
                      <node concept="3cpWs3" id="3YAmJe04qXR" role="37vLTx">
                        <node concept="3cmrfG" id="3YAmJe04qXS" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3YAmJe04qXT" role="3uHU7B">
                          <node concept="2OqwBi" id="3YAmJe04qXU" role="2Oq$k0">
                            <node concept="1PxgMI" id="3YAmJe04qXV" role="2Oq$k0">
                              <node concept="chp4Y" id="3YAmJe04qXW" role="3oSUPX">
                                <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                              </node>
                              <node concept="37vLTw" id="3YAmJe04qXX" role="1m5AlR">
                                <ref role="3cqZAo" node="3YAmJe04qWS" resolve="crtToken" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3YAmJe04qXY" role="2OqNvi">
                              <ref role="3TsBF5" to="bpzl:21lHZzX34du" resolve="commentText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3YAmJe04qXZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3YAmJe04qY0" role="37vLTJ">
                        <ref role="3cqZAo" node="3YAmJe04qWM" resolve="crtColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YAmJe04qY1" role="3cqZAp">
              <node concept="3uNrnE" id="3YAmJe04qY2" role="3clFbG">
                <node concept="37vLTw" id="3YAmJe04qY3" role="2$L3a6">
                  <ref role="3cqZAo" node="3YAmJe04qWE" resolve="crtIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3YAmJe04qY4" role="2$JKZa">
            <node concept="2OqwBi" id="3YAmJe04qY5" role="3uHU7w">
              <node concept="2OqwBi" id="3YAmJe04qY6" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJe04qY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe04qYf" resolve="file" />
                </node>
                <node concept="3Tsc0h" id="3YAmJe04qY8" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
              <node concept="34oBXx" id="3YAmJe04qY9" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3YAmJe04qYa" role="3uHU7B">
              <ref role="3cqZAo" node="3YAmJe04qWE" resolve="crtIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJe04qYb" role="3cqZAp" />
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
          <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YAmJe04qYj" role="jymVt" />
    <node concept="2tJIrI" id="3YAmJe04qYk" role="jymVt" />
    <node concept="312cEu" id="3YAmJe04qYl" role="jymVt">
      <property role="TrG5h" value="Position" />
      <node concept="312cEg" id="3YAmJe04qYm" role="jymVt">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3YAmJe04qYn" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3YAmJe04qYo" role="jymVt">
        <property role="TrG5h" value="column" />
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
    <node concept="2tJIrI" id="6nIrkDgnKcF" role="jymVt" />
    <node concept="3Tm1VV" id="6nIrkDgnKc4" role="1B3o_S" />
    <node concept="2YIFZL" id="3YAmJe08BMn" role="jymVt">
      <property role="TrG5h" value="getStartEndPosition" />
      <node concept="3clFbS" id="3YAmJe08Btq" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe08ERT" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe08ERU" role="3cpWs9">
            <property role="TrG5h" value="nodeStartLine" />
            <node concept="10Oyi0" id="3YAmJe08ERV" role="1tU5fm" />
            <node concept="2OqwBi" id="3YAmJe08ERW" role="33vP2m">
              <node concept="2OqwBi" id="3YAmJe08ERX" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJe08ERY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe08DQ9" resolve="aNode" />
                </node>
                <node concept="liA8E" id="3YAmJe08ERZ" role="2OqNvi">
                  <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
                </node>
              </node>
              <node concept="liA8E" id="3YAmJe08ES0" role="2OqNvi">
                <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe08ES1" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe08ES2" role="3cpWs9">
            <property role="TrG5h" value="nodeStartColumn" />
            <node concept="10Oyi0" id="3YAmJe08ES3" role="1tU5fm" />
            <node concept="2OqwBi" id="3YAmJe08ES4" role="33vP2m">
              <node concept="2OqwBi" id="3YAmJe08ES5" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJe08ES6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe08DQ9" resolve="aNode" />
                </node>
                <node concept="liA8E" id="3YAmJe08ES7" role="2OqNvi">
                  <ref role="37wK5l" to="vvcd:~Node.getStartMark()" resolve="getStartMark" />
                </node>
              </node>
              <node concept="liA8E" id="3YAmJe08ES8" role="2OqNvi">
                <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe08ES9" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe08ESa" role="3cpWs9">
            <property role="TrG5h" value="nodeEndLine" />
            <node concept="10Oyi0" id="3YAmJe08ESb" role="1tU5fm" />
            <node concept="2OqwBi" id="3YAmJe08ESc" role="33vP2m">
              <node concept="2OqwBi" id="3YAmJe08ESd" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJe08ESe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe08DQ9" resolve="aNode" />
                </node>
                <node concept="liA8E" id="3YAmJe08ESf" role="2OqNvi">
                  <ref role="37wK5l" to="vvcd:~Node.getEndMark()" resolve="getEndMark" />
                </node>
              </node>
              <node concept="liA8E" id="3YAmJe08ESg" role="2OqNvi">
                <ref role="37wK5l" to="zxl0:~Mark.getLine()" resolve="getLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YAmJe08ESh" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe08ESi" role="3cpWs9">
            <property role="TrG5h" value="nodeEndColumn" />
            <node concept="10Oyi0" id="3YAmJe08ESj" role="1tU5fm" />
            <node concept="2OqwBi" id="3YAmJe08ESk" role="33vP2m">
              <node concept="2OqwBi" id="3YAmJe08ESl" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJe08ESm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3YAmJe08DQ9" resolve="aNode" />
                </node>
                <node concept="liA8E" id="3YAmJe08ESn" role="2OqNvi">
                  <ref role="37wK5l" to="vvcd:~Node.getEndMark()" resolve="getEndMark" />
                </node>
              </node>
              <node concept="liA8E" id="3YAmJe08ESo" role="2OqNvi">
                <ref role="37wK5l" to="zxl0:~Mark.getColumn()" resolve="getColumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJe08E9q" role="3cqZAp">
          <node concept="1Ls8ON" id="3YAmJe08E9p" role="3clFbG">
            <node concept="37vLTw" id="3YAmJe08FDJ" role="1Lso8e">
              <ref role="3cqZAo" node="3YAmJe08ERU" resolve="nodeStartLine" />
            </node>
            <node concept="37vLTw" id="3YAmJe08G6j" role="1Lso8e">
              <ref role="3cqZAo" node="3YAmJe08ES2" resolve="nodeStartColumn" />
            </node>
            <node concept="37vLTw" id="3YAmJe08Gzo" role="1Lso8e">
              <ref role="3cqZAo" node="3YAmJe08ESa" resolve="nodeEndLine" />
            </node>
            <node concept="37vLTw" id="3YAmJe08H0Y" role="1Lso8e">
              <ref role="3cqZAo" node="3YAmJe08ESi" resolve="nodeEndColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3YAmJe08BkT" role="3clF45">
        <node concept="10Oyi0" id="3YAmJe08CgC" role="1Lm7xW" />
        <node concept="10Oyi0" id="3YAmJe08Cyh" role="1Lm7xW" />
        <node concept="10Oyi0" id="3YAmJe08CNU" role="1Lm7xW" />
        <node concept="10Oyi0" id="3YAmJe08D5z" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="3YAmJe08DQ9" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3uibUv" id="3YAmJe08DQ8" role="1tU5fm">
          <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3YAmJe09jUz" role="jymVt">
      <property role="TrG5h" value="getTokensSublistCorrespondingToSnakeYamlObject" />
      <node concept="3clFbS" id="3YAmJe09jUA" role="3clF47">
        <node concept="3cpWs8" id="3YAmJe09BMf" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJe09BMi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="3YAmJe09BMd" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2ShNRf" id="3YAmJe09D9z" role="33vP2m">
              <node concept="2T8Vx0" id="3YAmJe09Eh2" role="2ShVmc">
                <node concept="2I9FWS" id="3YAmJe09Eh4" role="2T96Bj">
                  <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
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
            <node concept="3cpWs8" id="3YAmJe09aaT" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe09aaU" role="3cpWs9">
                <property role="TrG5h" value="nodePosition" />
                <node concept="1LlUBW" id="3YAmJe09aaV" role="1tU5fm">
                  <node concept="10Oyi0" id="3YAmJe09aaW" role="1Lm7xW" />
                  <node concept="10Oyi0" id="3YAmJe09aaX" role="1Lm7xW" />
                  <node concept="10Oyi0" id="3YAmJe09aaY" role="1Lm7xW" />
                  <node concept="10Oyi0" id="3YAmJe09aaZ" role="1Lm7xW" />
                </node>
                <node concept="2YIFZM" id="6nIrkDgnKSi" role="33vP2m">
                  <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                  <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                  <node concept="1eOMI4" id="6nIrkDgrQ3t" role="37wK5m">
                    <node concept="10QFUN" id="6nIrkDgrQ3s" role="1eOMHV">
                      <node concept="37vLTw" id="6nIrkDgrQ3r" role="10QFUP">
                        <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                      </node>
                      <node concept="3uibUv" id="6nIrkDgrQ3q" role="10QFUM">
                        <ref role="3uigEE" to="vvcd:~Node" resolve="Node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrb4y" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrb4$" role="3clFbG">
                <node concept="1LFfDK" id="3YAmJe09OqL" role="37vLTx">
                  <node concept="3cmrfG" id="3YAmJe09OJ0" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3YAmJe09Nfn" role="1LFl5Q">
                    <ref role="3cqZAo" node="3YAmJe09aaU" resolve="nodePosition" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nIrkDgrb4C" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrcVD" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrcVF" role="3clFbG">
                <node concept="1LFfDK" id="3YAmJe09P0t" role="37vLTx">
                  <node concept="37vLTw" id="3YAmJe09P0v" role="1LFl5Q">
                    <ref role="3cqZAo" node="3YAmJe09aaU" resolve="nodePosition" />
                  </node>
                  <node concept="3cmrfG" id="3YAmJe09PBt" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nIrkDgrcVJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09P0r" resolve="startColumn" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgreMY" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgreN0" role="3clFbG">
                <node concept="1LFfDK" id="3YAmJe09PU5" role="37vLTx">
                  <node concept="37vLTw" id="3YAmJe09PU7" role="1LFl5Q">
                    <ref role="3cqZAo" node="3YAmJe09aaU" resolve="nodePosition" />
                  </node>
                  <node concept="3cmrfG" id="3YAmJe09R7$" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nIrkDgreN4" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nIrkDgrgEh" role="3cqZAp">
              <node concept="37vLTI" id="6nIrkDgrgEj" role="3clFbG">
                <node concept="1LFfDK" id="3YAmJe09PTZ" role="37vLTx">
                  <node concept="37vLTw" id="3YAmJe09PU0" role="1LFl5Q">
                    <ref role="3cqZAo" node="3YAmJe09aaU" resolve="nodePosition" />
                  </node>
                  <node concept="3cmrfG" id="3YAmJe09RtK" role="1LF_Uc">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nIrkDgrgEn" role="37vLTJ">
                  <ref role="3cqZAo" node="3YAmJe09PTX" resolve="endColumn" />
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
              <node concept="3cpWs8" id="6nIrkDgr_cJ" role="3cqZAp">
                <node concept="3cpWsn" id="6nIrkDgr_cK" role="3cpWs9">
                  <property role="TrG5h" value="keyNodePosition" />
                  <node concept="1LlUBW" id="6nIrkDgr_cL" role="1tU5fm">
                    <node concept="10Oyi0" id="6nIrkDgr_cM" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_cN" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_cO" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_cP" role="1Lm7xW" />
                  </node>
                  <node concept="2YIFZM" id="6nIrkDgr_cQ" role="33vP2m">
                    <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="2OqwBi" id="6nIrkDgr_cR" role="37wK5m">
                      <node concept="1eOMI4" id="6nIrkDgrSLT" role="2Oq$k0">
                        <node concept="10QFUN" id="6nIrkDgrSLS" role="1eOMHV">
                          <node concept="37vLTw" id="6nIrkDgrSLR" role="10QFUP">
                            <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                          </node>
                          <node concept="3uibUv" id="6nIrkDgrTlF" role="10QFUM">
                            <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6nIrkDgr_cT" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getKeyNode()" resolve="getKeyNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrBhU" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrBhW" role="3clFbG">
                  <node concept="1LFfDK" id="6nIrkDgr_cX" role="37vLTx">
                    <node concept="3cmrfG" id="6nIrkDgr_cY" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6nIrkDgr_cZ" role="1LFl5Q">
                      <ref role="3cqZAo" node="6nIrkDgr_cK" resolve="keyNodePosition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgrBi0" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09LQg" resolve="startLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrDkd" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrDkf" role="3clFbG">
                  <node concept="1LFfDK" id="6nIrkDgr_d3" role="37vLTx">
                    <node concept="37vLTw" id="6nIrkDgr_d4" role="1LFl5Q">
                      <ref role="3cqZAo" node="6nIrkDgr_cK" resolve="keyNodePosition" />
                    </node>
                    <node concept="3cmrfG" id="6nIrkDgr_d5" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgrDkj" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09P0r" resolve="startColumn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6nIrkDgr_d7" role="3cqZAp">
                <node concept="3cpWsn" id="6nIrkDgr_d8" role="3cpWs9">
                  <property role="TrG5h" value="valueNodePosition" />
                  <node concept="1LlUBW" id="6nIrkDgr_d9" role="1tU5fm">
                    <node concept="10Oyi0" id="6nIrkDgr_da" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_db" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_dc" role="1Lm7xW" />
                    <node concept="10Oyi0" id="6nIrkDgr_dd" role="1Lm7xW" />
                  </node>
                  <node concept="2YIFZM" id="6nIrkDgr_de" role="33vP2m">
                    <ref role="37wK5l" node="3YAmJe08BMn" resolve="getStartEndPosition" />
                    <ref role="1Pybhc" node="6nIrkDgnKc3" resolve="RawTextFile2YamlLevelLifterUtils" />
                    <node concept="2OqwBi" id="6nIrkDgr_df" role="37wK5m">
                      <node concept="liA8E" id="6nIrkDgr_dh" role="2OqNvi">
                        <ref role="37wK5l" to="vvcd:~NodeTuple.getValueNode()" resolve="getValueNode" />
                      </node>
                      <node concept="1eOMI4" id="6nIrkDgrUBb" role="2Oq$k0">
                        <node concept="10QFUN" id="6nIrkDgrUBc" role="1eOMHV">
                          <node concept="37vLTw" id="6nIrkDgrUBd" role="10QFUP">
                            <ref role="3cqZAo" node="3YAmJe09l43" resolve="snakeYamlObject" />
                          </node>
                          <node concept="3uibUv" id="6nIrkDgrUBe" role="10QFUM">
                            <ref role="3uigEE" to="vvcd:~NodeTuple" resolve="NodeTuple" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrFnJ" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrFnL" role="3clFbG">
                  <node concept="1LFfDK" id="6nIrkDgr_dl" role="37vLTx">
                    <node concept="37vLTw" id="6nIrkDgr_dm" role="1LFl5Q">
                      <ref role="3cqZAo" node="6nIrkDgr_d8" resolve="valueNodePosition" />
                    </node>
                    <node concept="3cmrfG" id="6nIrkDgr_dn" role="1LF_Uc">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgrFnP" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09PU3" resolve="endLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nIrkDgrHrn" role="3cqZAp">
                <node concept="37vLTI" id="6nIrkDgrHrp" role="3clFbG">
                  <node concept="1LFfDK" id="6nIrkDgr_dr" role="37vLTx">
                    <node concept="37vLTw" id="6nIrkDgr_ds" role="1LFl5Q">
                      <ref role="3cqZAo" node="6nIrkDgr_d8" resolve="valueNodePosition" />
                    </node>
                    <node concept="3cmrfG" id="6nIrkDgr_dt" role="1LF_Uc">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nIrkDgrHrt" role="37vLTJ">
                    <ref role="3cqZAo" node="3YAmJe09PTX" resolve="endColumn" />
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
            <node concept="3cpWs8" id="3YAmJe0aaym" role="3cqZAp">
              <node concept="3cpWsn" id="3YAmJe0aayn" role="3cpWs9">
                <property role="TrG5h" value="tokenPosition" />
                <node concept="3uibUv" id="3YAmJe0aa7w" role="1tU5fm">
                  <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
                </node>
                <node concept="3EllGN" id="3YAmJe0aayo" role="33vP2m">
                  <node concept="37vLTw" id="3YAmJe0aayp" role="3ElQJh">
                    <ref role="3cqZAo" node="3YAmJe0a6RP" resolve="token2Position" />
                  </node>
                  <node concept="2OqwBi" id="3YAmJe0aayq" role="3ElVtu">
                    <node concept="37vLTw" id="3YAmJe0aayr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YAmJe09khY" resolve="entireList" />
                    </node>
                    <node concept="34jXtK" id="3YAmJe0aays" role="2OqNvi">
                      <node concept="37vLTw" id="3YAmJe0aayt" role="25WWJ7">
                        <ref role="3cqZAo" node="3YAmJe09qHQ" resolve="idx" />
                      </node>
                    </node>
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
              <node concept="34oBXx" id="3YAmJe09B8m" role="2OqNvi" />
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
                  <node concept="34jXtK" id="3YAmJe0aFCF" role="2OqNvi">
                    <node concept="37vLTw" id="3YAmJe0aFCG" role="25WWJ7">
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
                  <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
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
                <node concept="TSZUe" id="3YAmJe0aEWV" role="2OqNvi">
                  <node concept="37vLTw" id="3YAmJe0aGXB" role="25WWJ7">
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
              <node concept="34oBXx" id="3YAmJe0aw0u" role="2OqNvi" />
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
      <node concept="2I9FWS" id="3YAmJe09jCu" role="3clF45">
        <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
      </node>
      <node concept="37vLTG" id="3YAmJe09khY" role="3clF46">
        <property role="TrG5h" value="entireList" />
        <node concept="2I9FWS" id="3YAmJe09khX" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
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
            <ref role="3uigEE" node="3YAmJe04qYl" resolve="LiftText2YamlLevelUtils.Position" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

