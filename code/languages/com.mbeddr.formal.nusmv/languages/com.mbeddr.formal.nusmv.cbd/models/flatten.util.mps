<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c739f65b-a928-4edd-a4a7-2d6f55d0bf39(com.mbeddr.formal.nusmv.cbd.flatten.util)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1NcemxUMb0z">
    <property role="TrG5h" value="AGArchitectureFlatteningNamingUtils" />
    <node concept="2tJIrI" id="1NcemxUMb0$" role="jymVt" />
    <node concept="Wx3nA" id="1NcemxUMb0_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ARCH_WIRING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1NcemxUMb0G" role="1B3o_S" />
      <node concept="17QB3L" id="1NcemxUMb0H" role="1tU5fm" />
      <node concept="Xl_RD" id="1NcemxUMb0I" role="33vP2m">
        <property role="Xl_RC" value="arch_wiring" />
      </node>
    </node>
    <node concept="Wx3nA" id="3nPAywcrmaV" role="jymVt">
      <property role="TrG5h" value="INSTANCE_NAME_OF_FLATTENED_SYSTEM" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3nPAywcrm9B" role="1B3o_S" />
      <node concept="17QB3L" id="3nPAywcrmaI" role="1tU5fm" />
      <node concept="Xl_RD" id="3nPAywcrmc0" role="33vP2m">
        <property role="Xl_RC" value="flattened" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ChNVC$wuqC" role="jymVt" />
    <node concept="2YIFZL" id="4ChNVC$wuqD" role="jymVt">
      <property role="TrG5h" value="nameOfGeneratedSystem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ChNVC$wuqE" role="3clF47">
        <node concept="3clFbF" id="4ChNVC$wQqQ" role="3cqZAp">
          <node concept="3cpWs3" id="4ChNVC$I1B3" role="3clFbG">
            <node concept="Xl_RD" id="4ChNVC$I1Bk" role="3uHU7w">
              <property role="Xl_RC" value="System" />
            </node>
            <node concept="3cpWs3" id="4ChNVC$I1$g" role="3uHU7B">
              <node concept="3cpWs3" id="4ChNVC$wQqR" role="3uHU7B">
                <node concept="2OqwBi" id="4ChNVC$wQqT" role="3uHU7B">
                  <node concept="37vLTw" id="4ChNVC$wQqU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ChNVC$wuqN" resolve="ca" />
                  </node>
                  <node concept="3TrcHB" id="4ChNVC$wQqV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ChNVC$wQqS" role="3uHU7w">
                  <property role="Xl_RC" value="___" />
                </node>
              </node>
              <node concept="37vLTw" id="4ChNVC$I1_z" role="3uHU7w">
                <ref role="3cqZAo" node="3nPAywcrmaV" resolve="INSTANCE_NAME_OF_FLATTENED_SYSTEM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ChNVC$wuqL" role="1B3o_S" />
      <node concept="17QB3L" id="4ChNVC$wuqM" role="3clF45" />
      <node concept="37vLTG" id="4ChNVC$wuqN" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="4ChNVC$wuqO" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb0C" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb0D" role="jymVt">
      <property role="TrG5h" value="nameOfFlattenedModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb0N" role="3clF47">
        <node concept="3clFbF" id="1NcemxUMb0T" role="3cqZAp">
          <node concept="3cpWs3" id="4ChNVC$Eb67" role="3clFbG">
            <node concept="37vLTw" id="4ChNVC$I1hq" role="3uHU7w">
              <ref role="3cqZAo" node="3nPAywcrmaV" resolve="INSTANCE_NAME_OF_FLATTENED_SYSTEM" />
            </node>
            <node concept="3cpWs3" id="1NcemxUMb0W" role="3uHU7B">
              <node concept="2OqwBi" id="1NcemxUMb10" role="3uHU7B">
                <node concept="37vLTw" id="1NcemxUMb13" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb0Q" resolve="ca" />
                </node>
                <node concept="3TrcHB" id="1NcemxUMb14" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1NcemxUMb0Z" role="3uHU7w">
                <property role="Xl_RC" value="___" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMb0O" role="1B3o_S" />
      <node concept="17QB3L" id="1NcemxUMb0P" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb0Q" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="1NcemxUMb0U" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb0E" role="jymVt" />
    <node concept="3Tm1VV" id="1NcemxUMb0F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NcemxUMb15">
    <property role="TrG5h" value="AGArchitecturePortsFlatteningUtils" />
    <node concept="2tJIrI" id="1NcemxUMb16" role="jymVt" />
    <node concept="Wx3nA" id="1EKbsQQZRZR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MANGLED_NAME_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1EKbsQQZRTm" role="1B3o_S" />
      <node concept="17QB3L" id="1EKbsQQZRZa" role="1tU5fm" />
      <node concept="Xl_RD" id="1EKbsQQZS6o" role="33vP2m">
        <property role="Xl_RC" value="_DOT_" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EKbsQQZS93" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb17" role="jymVt">
      <property role="TrG5h" value="collectVariables4FlattenedPorts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb1d" role="3clF47">
        <node concept="3cpWs8" id="1NcemxUMb1t" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb1E" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="1NcemxUMb1N" role="1tU5fm">
              <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="1NcemxUMb1O" role="33vP2m">
              <node concept="2T8Vx0" id="1NcemxUMb23" role="2ShVmc">
                <node concept="2I9FWS" id="1NcemxUMb2h" role="2T96Bj">
                  <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb1u" role="3cqZAp">
          <node concept="1rXfSq" id="1NcemxUMb1F" role="3clFbG">
            <ref role="37wK5l" node="1NcemxUMb19" resolve="doCollectVariables4FlattenedPorts" />
            <node concept="37vLTw" id="1NcemxUMb1P" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb1g" resolve="md" />
            </node>
            <node concept="37vLTw" id="1NcemxUMb1Q" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb1E" resolve="vars" />
            </node>
            <node concept="Xl_RD" id="1NcemxUMb1R" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb1v" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxUMb1G" role="3clFbG">
            <ref role="3cqZAo" node="1NcemxUMb1E" resolve="vars" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMb1e" role="1B3o_S" />
      <node concept="2I9FWS" id="1NcemxUMb1f" role="3clF45">
        <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb1g" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3Tqbb2" id="1NcemxUMb1w" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb18" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb19" role="jymVt">
      <property role="TrG5h" value="doCollectVariables4FlattenedPorts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb1h" role="3clF47">
        <node concept="2Gpval" id="1NcemxUMb1x" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb1H" role="2Gsz3X">
            <property role="TrG5h" value="inst" />
          </node>
          <node concept="2OqwBi" id="1NcemxUMPxJ" role="2GsD0m">
            <node concept="2OqwBi" id="1NcemxUMN2x" role="2Oq$k0">
              <node concept="37vLTw" id="1NcemxUMMDx" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb1k" resolve="crt" />
              </node>
              <node concept="3Tsc0h" id="1NcemxUMO40" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="1NcemxUMSjG" role="2OqNvi">
              <node concept="chp4Y" id="1NcemxUMSkE" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NcemxUMb1J" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxUMb1T" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb24" role="3cpWs9">
                <property role="TrG5h" value="ci" />
                <node concept="3Tqbb2" id="1NcemxUMb2i" role="1tU5fm">
                  <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                </node>
                <node concept="2OqwBi" id="1NcemxUMUM3" role="33vP2m">
                  <node concept="2OqwBi" id="1NcemxUMb2_" role="2Oq$k0">
                    <node concept="2GrUjf" id="1NcemxUMb2Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1NcemxUMb1H" resolve="inst" />
                    </node>
                    <node concept="3TrEf2" id="1NcemxUMTW4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1NcemxUMW68" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1NcemxUMb1U" role="3cqZAp">
              <node concept="2GrKxI" id="1NcemxUMb25" role="2Gsz3X">
                <property role="TrG5h" value="in" />
              </node>
              <node concept="2OqwBi" id="1NcemxUMWNQ" role="2GsD0m">
                <node concept="37vLTw" id="1NcemxUMWxZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb24" resolve="ci" />
                </node>
                <node concept="2qgKlT" id="57ROGn8YWy2" role="2OqNvi">
                  <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                </node>
              </node>
              <node concept="3clFbS" id="1NcemxUMb27" role="2LFqv$">
                <node concept="3clFbF" id="1NcemxUMb2m" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMb2C" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMb2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb1l" resolve="vars" />
                    </node>
                    <node concept="TSZUe" id="1NcemxUMb2T" role="2OqNvi">
                      <node concept="2pJPEk" id="1NcemxUMb31" role="25WWJ7">
                        <node concept="2pJPED" id="1NcemxUMb33" role="2pJPEn">
                          <ref role="2pJxaS" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                          <node concept="2pJxcG" id="1NcemxUMb35" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7eXh0gmQhvU" role="28ntcv">
                              <node concept="1rXfSq" id="1NcemxUMb39" role="WxPPp">
                                <ref role="37wK5l" node="1NcemxUMb1b" resolve="portName" />
                                <node concept="37vLTw" id="1NcemxUMb3d" role="37wK5m">
                                  <ref role="3cqZAo" node="1NcemxUMb1m" resolve="crtPath" />
                                </node>
                                <node concept="2OqwBi" id="1NcemxUMb3e" role="37wK5m">
                                  <node concept="3TrcHB" id="1NcemxUMb3n" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="2GrUjf" id="1NcemxUMb3o" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb1H" resolve="inst" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1NcemxUMb3f" role="37wK5m">
                                  <node concept="2GrUjf" id="1NcemxUMb3p" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb25" resolve="in" />
                                  </node>
                                  <node concept="3TrcHB" id="1NcemxUMb3q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1NcemxUMb36" role="2pJxcM">
                            <ref role="2pIpSl" to="gioj:6NmtaR1SVeb" resolve="type" />
                            <node concept="36biLy" id="1NcemxUQAUa" role="28nt2d">
                              <node concept="2OqwBi" id="1NcemxUW2KY" role="36biLW">
                                <node concept="2OqwBi" id="1NcemxUSqvn" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1NcemxUSql3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb25" resolve="in" />
                                  </node>
                                  <node concept="3TrEf2" id="1NcemxUUev$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="1NcemxUXQPg" role="2OqNvi" />
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
            <node concept="2Gpval" id="1NcemxUMb1V" role="3cqZAp">
              <node concept="2GrKxI" id="1NcemxUMb28" role="2Gsz3X">
                <property role="TrG5h" value="out" />
              </node>
              <node concept="2OqwBi" id="1NcemxV0Bwo" role="2GsD0m">
                <node concept="37vLTw" id="1NcemxUZF8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb24" resolve="ci" />
                </node>
                <node concept="2qgKlT" id="57ROGn8Z8lH" role="2OqNvi">
                  <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
                </node>
              </node>
              <node concept="3clFbS" id="1NcemxUMb2a" role="2LFqv$">
                <node concept="3clFbF" id="1NcemxUMb2p" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMb2G" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMb2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb1l" resolve="vars" />
                    </node>
                    <node concept="TSZUe" id="1NcemxUMb2W" role="2OqNvi">
                      <node concept="2pJPEk" id="1NcemxUMb32" role="25WWJ7">
                        <node concept="2pJPED" id="1NcemxUMb34" role="2pJPEn">
                          <ref role="2pJxaS" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                          <node concept="2pJxcG" id="1NcemxUMb37" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="7eXh0gmQhvV" role="28ntcv">
                              <node concept="1rXfSq" id="1NcemxUMb3b" role="WxPPp">
                                <ref role="37wK5l" node="1NcemxUMb1b" resolve="portName" />
                                <node concept="37vLTw" id="1NcemxUMb3i" role="37wK5m">
                                  <ref role="3cqZAo" node="1NcemxUMb1m" resolve="crtPath" />
                                </node>
                                <node concept="2OqwBi" id="1NcemxUMb3j" role="37wK5m">
                                  <node concept="3TrcHB" id="1NcemxUMb3t" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="2GrUjf" id="1NcemxUMb3u" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb1H" resolve="inst" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1NcemxUMb3k" role="37wK5m">
                                  <node concept="2GrUjf" id="1NcemxUMb3v" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb28" resolve="out" />
                                  </node>
                                  <node concept="3TrcHB" id="1NcemxUMb3w" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1NcemxUMb38" role="2pJxcM">
                            <ref role="2pIpSl" to="gioj:6NmtaR1SVeb" resolve="type" />
                            <node concept="36biLy" id="1NcemxV2oq3" role="28nt2d">
                              <node concept="2OqwBi" id="1NcemxV5WEi" role="36biLW">
                                <node concept="2OqwBi" id="1NcemxV4bGh" role="2Oq$k0">
                                  <node concept="2GrUjf" id="1NcemxV3grf" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1NcemxUMb28" resolve="out" />
                                  </node>
                                  <node concept="3TrEf2" id="1NcemxV54bH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="1NcemxV6PhM" role="2OqNvi" />
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
            <node concept="3clFbH" id="1NcemxV8AqW" role="3cqZAp" />
            <node concept="Jncv_" id="1NcemxVd6eN" role="3cqZAp">
              <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              <node concept="3clFbS" id="1NcemxVd6eR" role="Jncv$">
                <node concept="3cpWs8" id="6xNJt7l_Xx6" role="3cqZAp">
                  <node concept="3cpWsn" id="6xNJt7l_Xx9" role="3cpWs9">
                    <property role="TrG5h" value="newPath" />
                    <node concept="17QB3L" id="6xNJt7l_Xx4" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6xNJt7l_XQH" role="3cqZAp">
                  <node concept="3clFbS" id="6xNJt7l_XQJ" role="3clFbx">
                    <node concept="3clFbF" id="6xNJt7l_Z1x" role="3cqZAp">
                      <node concept="37vLTI" id="6xNJt7l_Zke" role="3clFbG">
                        <node concept="37vLTw" id="6xNJt7l_Z1v" role="37vLTJ">
                          <ref role="3cqZAo" node="6xNJt7l_Xx9" resolve="newPath" />
                        </node>
                        <node concept="3cpWs3" id="6xNJt7l_ZlW" role="37vLTx">
                          <node concept="2OqwBi" id="6xNJt7l_ZlX" role="3uHU7w">
                            <node concept="2GrUjf" id="6xNJt7l_ZlY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxUMb1H" resolve="inst" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7l_ZlZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6xNJt7l_Zm0" role="3uHU7B">
                            <node concept="37vLTw" id="6xNJt7l_Zm1" role="3uHU7B">
                              <ref role="3cqZAo" node="1NcemxUMb1m" resolve="crtPath" />
                            </node>
                            <node concept="37vLTw" id="6xNJt7l_Zmk" role="3uHU7w">
                              <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6xNJt7l_ZZn" role="3clFbw">
                    <node concept="2OqwBi" id="6xNJt7l_ZZp" role="3fr31v">
                      <node concept="37vLTw" id="6xNJt7l_ZZq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NcemxUMb1m" resolve="crtPath" />
                      </node>
                      <node concept="17RlXB" id="6xNJt7l_ZZr" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6xNJt7lA01u" role="9aQIa">
                    <node concept="3clFbS" id="6xNJt7lA01v" role="9aQI4">
                      <node concept="3clFbF" id="6xNJt7lA04a" role="3cqZAp">
                        <node concept="37vLTI" id="6xNJt7lA0mS" role="3clFbG">
                          <node concept="2OqwBi" id="6xNJt7lA0Ay" role="37vLTx">
                            <node concept="2GrUjf" id="6xNJt7lA0px" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxUMb1H" resolve="inst" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7lA1yV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6xNJt7lA049" role="37vLTJ">
                            <ref role="3cqZAo" node="6xNJt7l_Xx9" resolve="newPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMb1W" role="3cqZAp">
                  <node concept="1rXfSq" id="1NcemxUMb2b" role="3clFbG">
                    <ref role="37wK5l" node="1NcemxUMb19" resolve="doCollectVariables4FlattenedPorts" />
                    <node concept="Jnkvi" id="1NcemxVmXSP" role="37wK5m">
                      <ref role="1M0zk5" node="1NcemxVd6eT" resolve="ca" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMb2r" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb1l" resolve="vars" />
                    </node>
                    <node concept="37vLTw" id="6xNJt7lA2at" role="37wK5m">
                      <ref role="3cqZAo" node="6xNJt7l_Xx9" resolve="newPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1NcemxVd6eT" role="JncvA">
                <property role="TrG5h" value="ca" />
                <node concept="2jxLKc" id="1NcemxVd6eU" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="1NcemxVh$tE" role="JncvB">
                <ref role="3cqZAo" node="1NcemxUMb24" resolve="ci" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxUMb1i" role="1B3o_S" />
      <node concept="3cqZAl" id="1NcemxUMb1j" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb1k" role="3clF46">
        <property role="TrG5h" value="crt" />
        <node concept="3Tqbb2" id="1NcemxUMb1y" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb1l" role="3clF46">
        <property role="TrG5h" value="vars" />
        <node concept="2I9FWS" id="1NcemxUMb1z" role="1tU5fm">
          <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb1m" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb1$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb1a" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb1b" role="jymVt">
      <property role="TrG5h" value="portName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb1n" role="3clF47">
        <node concept="3clFbJ" id="1NcemxUMb1_" role="3cqZAp">
          <node concept="3clFbS" id="1NcemxUMb1K" role="3clFbx">
            <node concept="3clFbJ" id="1NcemxUMb1X" role="3cqZAp">
              <node concept="3clFbS" id="1NcemxUMb2c" role="3clFbx">
                <node concept="3cpWs6" id="1NcemxUMb2t" role="3cqZAp">
                  <node concept="37vLTw" id="1NcemxUMb2L" role="3cqZAk">
                    <ref role="3cqZAo" node="1NcemxUMb1s" resolve="portName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NcemxUMb2d" role="3clFbw">
                <node concept="37vLTw" id="1NcemxUMb2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb1q" resolve="crtPath" />
                </node>
                <node concept="17RlXB" id="1NcemxUMb2v" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1NcemxUMb1Y" role="3cqZAp">
              <node concept="3cpWs3" id="1NcemxUMb2e" role="3cqZAk">
                <node concept="37vLTw" id="1NcemxUMb2w" role="3uHU7w">
                  <ref role="3cqZAo" node="1NcemxUMb1s" resolve="portName" />
                </node>
                <node concept="3cpWs3" id="1NcemxUMb2x" role="3uHU7B">
                  <node concept="37vLTw" id="1NcemxUMb2M" role="3uHU7B">
                    <ref role="3cqZAo" node="1NcemxUMb1q" resolve="crtPath" />
                  </node>
                  <node concept="37vLTw" id="1EKbsQQZSFD" role="3uHU7w">
                    <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NcemxUMb1L" role="3clFbw">
            <node concept="37vLTw" id="1NcemxUMb1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb1r" resolve="instanceName" />
            </node>
            <node concept="17RlXB" id="1NcemxUMb20" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1EKbsQR1T_e" role="3cqZAp">
          <node concept="3clFbS" id="1EKbsQR1T_g" role="3clFbx">
            <node concept="3cpWs6" id="1EKbsQR1UNU" role="3cqZAp">
              <node concept="3cpWs3" id="1EKbsQR1WgP" role="3cqZAk">
                <node concept="37vLTw" id="1EKbsQR1Wwf" role="3uHU7w">
                  <ref role="3cqZAo" node="1NcemxUMb1s" resolve="portName" />
                </node>
                <node concept="3cpWs3" id="1EKbsQR1Vyn" role="3uHU7B">
                  <node concept="37vLTw" id="1EKbsQR1V38" role="3uHU7B">
                    <ref role="3cqZAo" node="1NcemxUMb1r" resolve="instanceName" />
                  </node>
                  <node concept="37vLTw" id="1EKbsQR1VLr" role="3uHU7w">
                    <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EKbsQR1Uc8" role="3clFbw">
            <node concept="37vLTw" id="1EKbsQR1TPa" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb1q" resolve="crtPath" />
            </node>
            <node concept="17RlXB" id="1EKbsQR1UMz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1NcemxUMb1A" role="3cqZAp">
          <node concept="3cpWs3" id="1NcemxUMb1M" role="3cqZAk">
            <node concept="37vLTw" id="1NcemxUMb21" role="3uHU7w">
              <ref role="3cqZAo" node="1NcemxUMb1s" resolve="portName" />
            </node>
            <node concept="3cpWs3" id="1NcemxUMb22" role="3uHU7B">
              <node concept="3cpWs3" id="1NcemxUMb2f" role="3uHU7B">
                <node concept="3cpWs3" id="1NcemxUMb2y" role="3uHU7B">
                  <node concept="37vLTw" id="1NcemxUMb2O" role="3uHU7B">
                    <ref role="3cqZAo" node="1NcemxUMb1q" resolve="crtPath" />
                  </node>
                  <node concept="37vLTw" id="1EKbsQQZT79" role="3uHU7w">
                    <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="1NcemxUMb2z" role="3uHU7w">
                  <ref role="3cqZAo" node="1NcemxUMb1r" resolve="instanceName" />
                </node>
              </node>
              <node concept="37vLTw" id="1EKbsQQZTyN" role="3uHU7w">
                <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMb1o" role="1B3o_S" />
      <node concept="17QB3L" id="1NcemxUMb1p" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb1q" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb1B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb1r" role="3clF46">
        <property role="TrG5h" value="instanceName" />
        <node concept="17QB3L" id="1NcemxUMb1C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb1s" role="3clF46">
        <property role="TrG5h" value="portName" />
        <node concept="17QB3L" id="1NcemxUMb1D" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NcemxUMb1c" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NcemxUMb3F">
    <property role="TrG5h" value="AGArchitectureWiringUtils" />
    <node concept="2tJIrI" id="1NcemxUMb3G" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb3H" role="jymVt">
      <property role="TrG5h" value="collectPortsWiringEqualities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb3N" role="3clF47">
        <node concept="3cpWs8" id="1NcemxUMb42" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb4f" role="3cpWs9">
            <property role="TrG5h" value="ee" />
            <node concept="2I9FWS" id="1NcemxUMb4s" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="1NcemxUMb4t" role="33vP2m">
              <node concept="2T8Vx0" id="1NcemxUMb4G" role="2ShVmc">
                <node concept="2I9FWS" id="1NcemxUMb4R" role="2T96Bj">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb43" role="3cqZAp">
          <node concept="1rXfSq" id="1NcemxUMb4g" role="3clFbG">
            <ref role="37wK5l" node="1NcemxUMb3J" resolve="doCollectPortsWiringEqualities" />
            <node concept="37vLTw" id="1NcemxUMb4u" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb3Q" resolve="ca" />
            </node>
            <node concept="37vLTw" id="1NcemxUMb4v" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb4f" resolve="ee" />
            </node>
            <node concept="Xl_RD" id="1NcemxUMb4w" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb44" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxUMb4h" role="3clFbG">
            <ref role="3cqZAo" node="1NcemxUMb4f" resolve="ee" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMb3O" role="1B3o_S" />
      <node concept="2I9FWS" id="1NcemxUMb3P" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb3Q" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="1NcemxUMb45" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb3I" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb3J" role="jymVt">
      <property role="TrG5h" value="doCollectPortsWiringEqualities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb3R" role="3clF47">
        <node concept="2Gpval" id="1NcemxUMb46" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb4i" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="1NcemxVn50v" role="2GsD0m">
            <node concept="2OqwBi" id="1NcemxVn2J4" role="2Oq$k0">
              <node concept="37vLTw" id="1NcemxVn2f3" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb3U" resolve="crt" />
              </node>
              <node concept="3Tsc0h" id="1NcemxVn3yK" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="1NcemxVn7TQ" role="2OqNvi">
              <node concept="chp4Y" id="1NcemxVn800" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NcemxUMb4k" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxVnbrR" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVnbrS" role="3cpWs9">
                <property role="TrG5h" value="src" />
                <node concept="3Tqbb2" id="1NcemxVnbrH" role="1tU5fm">
                  <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1NcemxVnbrT" role="33vP2m">
                  <node concept="2GrUjf" id="1NcemxVnbrU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NcemxUMb4i" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="1NcemxVnbrV" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVnedE" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVnedH" role="3cpWs9">
                <property role="TrG5h" value="srcName" />
                <node concept="17QB3L" id="1NcemxVnedC" role="1tU5fm" />
                <node concept="1rXfSq" id="2Jtr3zsG$r6" role="33vP2m">
                  <ref role="37wK5l" node="2Jtr3zsG$37" resolve="computeName" />
                  <node concept="37vLTw" id="2Jtr3zsG_GJ" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxUMb3W" resolve="crtPath" />
                  </node>
                  <node concept="37vLTw" id="2Jtr3zsG$x1" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxVnbrS" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NcemxVncOI" role="3cqZAp" />
            <node concept="3cpWs8" id="1NcemxVndqK" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVndqL" role="3cpWs9">
                <property role="TrG5h" value="tar" />
                <node concept="3Tqbb2" id="1NcemxVndqM" role="1tU5fm">
                  <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1NcemxVndqN" role="33vP2m">
                  <node concept="2GrUjf" id="1NcemxVndqO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NcemxUMb4i" resolve="conn" />
                  </node>
                  <node concept="3TrEf2" id="1NcemxVndLU" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$lh0" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVnnjc" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVnnjd" role="3cpWs9">
                <property role="TrG5h" value="tarName" />
                <node concept="17QB3L" id="1NcemxVnnje" role="1tU5fm" />
                <node concept="1rXfSq" id="2Jtr3zsGI12" role="33vP2m">
                  <ref role="37wK5l" node="2Jtr3zsG$37" resolve="computeName" />
                  <node concept="37vLTw" id="2Jtr3zsGIfa" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxUMb3W" resolve="crtPath" />
                  </node>
                  <node concept="37vLTw" id="2Jtr3zsGIpI" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxVndqL" resolve="tar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NcemxVnmvH" role="3cqZAp" />
            <node concept="3clFbF" id="1NcemxUMb4W" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb5f" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMb5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb3V" resolve="ees" />
                </node>
                <node concept="TSZUe" id="1NcemxUMb5_" role="2OqNvi">
                  <node concept="2pJPEk" id="1NcemxUMb5Q" role="25WWJ7">
                    <node concept="2pJPED" id="1NcemxUMb62" role="2pJPEn">
                      <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                      <node concept="2pIpSj" id="1NcemxUMb68" role="2pJxcM">
                        <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                        <node concept="2pJPED" id="1NcemxUMb6a" role="28nt2d">
                          <ref role="2pJxaS" to="gioj:6NmtaR1YmTk" resolve="EqualsExpression" />
                          <node concept="2pIpSj" id="1NcemxUMb6c" role="2pJxcM">
                            <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                            <node concept="2pJPED" id="1NcemxUMb6g" role="28nt2d">
                              <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                              <node concept="2pJxcG" id="1NcemxUMb6k" role="2pJxcM">
                                <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                                <node concept="WxPPo" id="7eXh0gmQhvW" role="28ntcv">
                                  <node concept="37vLTw" id="1NcemxVnqDG" role="WxPPp">
                                    <ref role="3cqZAo" node="1NcemxVnedH" resolve="srcName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1NcemxUMb6d" role="2pJxcM">
                            <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                            <node concept="2pJPED" id="1NcemxUMb6h" role="28nt2d">
                              <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                              <node concept="2pJxcG" id="1NcemxUMb6l" role="2pJxcM">
                                <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                                <node concept="WxPPo" id="7eXh0gmQhvX" role="28ntcv">
                                  <node concept="37vLTw" id="1NcemxVnqGD" role="WxPPp">
                                    <ref role="3cqZAo" node="1NcemxVnnjd" resolve="tarName" />
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
        <node concept="3clFbH" id="1NcemxVnrmg" role="3cqZAp" />
        <node concept="2Gpval" id="1NcemxVnsDC" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxVnsDE" role="2Gsz3X">
            <property role="TrG5h" value="ins" />
          </node>
          <node concept="2OqwBi" id="1NcemxVnvRY" role="2GsD0m">
            <node concept="2OqwBi" id="1NcemxVnt_g" role="2Oq$k0">
              <node concept="37vLTw" id="1NcemxVntet" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb3U" resolve="crt" />
              </node>
              <node concept="3Tsc0h" id="1NcemxVnuqe" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="1NcemxVnytq" role="2OqNvi">
              <node concept="chp4Y" id="1NcemxVnyuo" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1NcemxVnsDI" role="2LFqv$">
            <node concept="Jncv_" id="1NcemxVnzgM" role="3cqZAp">
              <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              <node concept="2OqwBi" id="1NcemxVn$sz" role="JncvB">
                <node concept="2OqwBi" id="1NcemxVnzyv" role="2Oq$k0">
                  <node concept="2GrUjf" id="1NcemxVnzrX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NcemxVnsDE" resolve="ins" />
                  </node>
                  <node concept="3TrEf2" id="1NcemxVn$2l" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1NcemxVn_2e" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                </node>
              </node>
              <node concept="3clFbS" id="1NcemxVnzgQ" role="Jncv$">
                <node concept="3cpWs8" id="6xNJt7lB7OL" role="3cqZAp">
                  <node concept="3cpWsn" id="6xNJt7lB7OO" role="3cpWs9">
                    <property role="TrG5h" value="newPath" />
                    <node concept="17QB3L" id="6xNJt7lB7OJ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6xNJt7lB7ux" role="3cqZAp">
                  <node concept="3clFbS" id="6xNJt7lB7uz" role="3clFbx">
                    <node concept="3clFbF" id="6xNJt7lB93d" role="3cqZAp">
                      <node concept="37vLTI" id="6xNJt7lB9l_" role="3clFbG">
                        <node concept="37vLTw" id="6xNJt7lB93b" role="37vLTJ">
                          <ref role="3cqZAo" node="6xNJt7lB7OO" resolve="newPath" />
                        </node>
                        <node concept="3cpWs3" id="6xNJt7lB9qM" role="37vLTx">
                          <node concept="2OqwBi" id="6xNJt7lB9qN" role="3uHU7w">
                            <node concept="2GrUjf" id="6xNJt7lB9qO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxVnsDE" resolve="ins" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7lB9qP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6xNJt7lB9qQ" role="3uHU7B">
                            <node concept="37vLTw" id="6xNJt7lB9qR" role="3uHU7B">
                              <ref role="3cqZAo" node="1NcemxUMb3W" resolve="crtPath" />
                            </node>
                            <node concept="10M0yZ" id="6xNJt7lB9qS" role="3uHU7w">
                              <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                              <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6xNJt7lB90K" role="3clFbw">
                    <node concept="2OqwBi" id="6xNJt7lB90M" role="3fr31v">
                      <node concept="37vLTw" id="6xNJt7lB90N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NcemxUMb3W" resolve="crtPath" />
                      </node>
                      <node concept="17RlXB" id="6xNJt7lB90O" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6xNJt7lB9Gr" role="9aQIa">
                    <node concept="3clFbS" id="6xNJt7lB9Gs" role="9aQI4">
                      <node concept="3clFbF" id="6xNJt7lB9Iy" role="3cqZAp">
                        <node concept="37vLTI" id="6xNJt7lBa0U" role="3clFbG">
                          <node concept="37vLTw" id="6xNJt7lB9Ix" role="37vLTJ">
                            <ref role="3cqZAo" node="6xNJt7lB7OO" resolve="newPath" />
                          </node>
                          <node concept="2OqwBi" id="6xNJt7lBa6r" role="37vLTx">
                            <node concept="2GrUjf" id="6xNJt7lBa6s" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxVnsDE" resolve="ins" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7lBa6t" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMb4$" role="3cqZAp">
                  <node concept="1rXfSq" id="1NcemxUMb4M" role="3clFbG">
                    <ref role="37wK5l" node="1NcemxUMb3J" resolve="doCollectPortsWiringEqualities" />
                    <node concept="Jnkvi" id="1NcemxVnAcG" role="37wK5m">
                      <ref role="1M0zk5" node="1NcemxVnzgS" resolve="ca" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMb53" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb3V" resolve="ees" />
                    </node>
                    <node concept="37vLTw" id="6xNJt7lBaqo" role="37wK5m">
                      <ref role="3cqZAo" node="6xNJt7lB7OO" resolve="newPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1NcemxVnzgS" role="JncvA">
                <property role="TrG5h" value="ca" />
                <node concept="2jxLKc" id="1NcemxVnzgT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxUMb3S" role="1B3o_S" />
      <node concept="3cqZAl" id="1NcemxUMb3T" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb3U" role="3clF46">
        <property role="TrG5h" value="crt" />
        <node concept="3Tqbb2" id="1NcemxUMb48" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb3V" role="3clF46">
        <property role="TrG5h" value="ees" />
        <node concept="2I9FWS" id="1NcemxUMb49" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb3W" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb4a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jtr3zsGzEY" role="jymVt" />
    <node concept="2YIFZL" id="2Jtr3zsG$37" role="jymVt">
      <property role="TrG5h" value="computeName" />
      <node concept="3clFbS" id="2Jtr3zsG$3a" role="3clF47">
        <node concept="Jncv_" id="1NcemxVnd1C" role="3cqZAp">
          <ref role="JncvD" to="3whv:7RhjhI7$li2" resolve="PortRef" />
          <node concept="37vLTw" id="2Jtr3zsGAtZ" role="JncvB">
            <ref role="3cqZAo" node="2Jtr3zsG$_9" resolve="exp" />
          </node>
          <node concept="3clFbS" id="1NcemxVnd1G" role="Jncv$">
            <node concept="3cpWs6" id="2Jtr3zsGANh" role="3cqZAp">
              <node concept="NRdvd" id="1NcemxVnicy" role="3cqZAk">
                <ref role="1Pybhc" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                <ref role="37wK5l" node="1NcemxUMb1b" resolve="portName" />
                <node concept="37vLTw" id="1NcemxVnicz" role="37wK5m">
                  <ref role="3cqZAo" node="2Jtr3zsG_Qn" resolve="crtPath" />
                </node>
                <node concept="Xl_RD" id="1NcemxVnic$" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="1NcemxVnic_" role="37wK5m">
                  <node concept="2OqwBi" id="1NcemxVnicA" role="2Oq$k0">
                    <node concept="Jnkvi" id="1NcemxVnicB" role="2Oq$k0">
                      <ref role="1M0zk5" node="1NcemxVnd1I" resolve="pr" />
                    </node>
                    <node concept="3TrEf2" id="1NcemxVnicC" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NcemxVnicD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1NcemxVnd1I" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="1NcemxVnd1J" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1NcemxVniiD" role="3cqZAp">
          <ref role="JncvD" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
          <node concept="37vLTw" id="2Jtr3zsGB4$" role="JncvB">
            <ref role="3cqZAo" node="2Jtr3zsG$_9" resolve="exp" />
          </node>
          <node concept="3clFbS" id="1NcemxVniiF" role="Jncv$">
            <node concept="3cpWs6" id="2Jtr3zsGBk$" role="3cqZAp">
              <node concept="NRdvd" id="1NcemxVniiI" role="3cqZAk">
                <ref role="37wK5l" node="1NcemxUMb1b" resolve="portName" />
                <ref role="1Pybhc" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                <node concept="37vLTw" id="1NcemxVniiJ" role="37wK5m">
                  <ref role="3cqZAo" node="2Jtr3zsG_Qn" resolve="crtPath" />
                </node>
                <node concept="2OqwBi" id="1NcemxVnkKx" role="37wK5m">
                  <node concept="2OqwBi" id="1NcemxVnjTZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NcemxVnjet" role="2Oq$k0">
                      <node concept="Jnkvi" id="1NcemxVnj2Y" role="2Oq$k0">
                        <ref role="1M0zk5" node="1NcemxVniiR" resolve="cp" />
                      </node>
                      <node concept="3TrEf2" id="1NcemxVnjw2" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$lpe" resolve="instanceRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1NcemxVnkjx" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$loP" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NcemxVnl94" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1NcemxVniiL" role="37wK5m">
                  <node concept="2OqwBi" id="1NcemxVniiM" role="2Oq$k0">
                    <node concept="Jnkvi" id="1NcemxVnlki" role="2Oq$k0">
                      <ref role="1M0zk5" node="1NcemxVniiR" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="1NcemxVnlDC" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$lph" resolve="port" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1NcemxVniiP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1NcemxVniiR" role="JncvA">
            <property role="TrG5h" value="cp" />
            <node concept="2jxLKc" id="1NcemxVniiS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2Jtr3zsGBKA" role="3cqZAp" />
        <node concept="3SKdUt" id="2Jtr3zsGBWN" role="3cqZAp">
          <node concept="1PaTwC" id="2Jtr3zsGBWO" role="1aUNEU">
            <node concept="3oM_SD" id="2Jtr3zsGBWP" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2Jtr3zsGC2k" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2Jtr3zsGC2n" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2Jtr3zsGC2E" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="2Jtr3zsGC3s" role="1PaTwD">
              <property role="3oM_SC" value="dot" />
            </node>
            <node concept="3oM_SD" id="2Jtr3zsGC40" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2Jtr3zsGChu" role="3cqZAp">
          <node concept="2OqwBi" id="2Jtr3zsGCAq" role="1gVkn0">
            <node concept="37vLTw" id="2Jtr3zsGCo4" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jtr3zsG$_9" resolve="exp" />
            </node>
            <node concept="1mIQ4w" id="2Jtr3zsGCQe" role="2OqNvi">
              <node concept="chp4Y" id="2Jtr3zsGCTm" role="cj9EA">
                <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jtr3zsGCYE" role="3cqZAp" />
        <node concept="3cpWs8" id="2Jtr3zsGHsJ" role="3cqZAp">
          <node concept="3cpWsn" id="2Jtr3zsGHsK" role="3cpWs9">
            <property role="TrG5h" value="gde" />
            <node concept="3Tqbb2" id="2Jtr3zsGGZR" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
            </node>
            <node concept="1PxgMI" id="2Jtr3zsGHsL" role="33vP2m">
              <node concept="chp4Y" id="2Jtr3zsGHsM" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
              </node>
              <node concept="37vLTw" id="2Jtr3zsGHsN" role="1m5AlR">
                <ref role="3cqZAo" node="2Jtr3zsG$_9" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jtr3zsGDgp" role="3cqZAp">
          <node concept="3cpWs3" id="2Jtr3zsGFLN" role="3clFbG">
            <node concept="2OqwBi" id="2Jtr3zsGGYB" role="3uHU7w">
              <node concept="2OqwBi" id="2Jtr3zsGGqs" role="2Oq$k0">
                <node concept="37vLTw" id="2Jtr3zsGHsO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jtr3zsGHsK" resolve="gde" />
                </node>
                <node concept="3TrEf2" id="2Jtr3zsGGP1" role="2OqNvi">
                  <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Jtr3zsGHf5" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="2Jtr3zsGFbo" role="3uHU7B">
              <node concept="1rXfSq" id="2Jtr3zsGDDA" role="3uHU7B">
                <ref role="37wK5l" node="2Jtr3zsG$37" resolve="computeName" />
                <node concept="37vLTw" id="2Jtr3zsGDKk" role="37wK5m">
                  <ref role="3cqZAo" node="2Jtr3zsG_Qn" resolve="crtPath" />
                </node>
                <node concept="2OqwBi" id="2Jtr3zsGEhQ" role="37wK5m">
                  <node concept="37vLTw" id="2Jtr3zsGHsP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jtr3zsGHsK" resolve="gde" />
                  </node>
                  <node concept="3TrEf2" id="2Jtr3zsGEPu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2Jtr3zsGFhl" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jtr3zsGzPm" role="1B3o_S" />
      <node concept="17QB3L" id="2Jtr3zsGzYY" role="3clF45" />
      <node concept="37vLTG" id="2Jtr3zsG_Qn" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="2Jtr3zsGA5p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Jtr3zsG$_9" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="2Jtr3zsG$_8" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1NcemxUMb3M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NcemxUMb6I">
    <property role="TrG5h" value="AGArchitectureVerificationConditionsUtils" />
    <property role="3GE5qa" value="conditions" />
    <node concept="2tJIrI" id="1NcemxUMb6J" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb6K" role="jymVt">
      <property role="TrG5h" value="collectVerificationConditions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2I9FWS" id="1NcemxUMb6V" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="1NcemxUMb6T" role="3clF47">
        <node concept="3cpWs8" id="1NcemxUMb7g" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb7N" role="3cpWs9">
            <property role="TrG5h" value="allVerificationConditions" />
            <node concept="2I9FWS" id="1NcemxUMb8j" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="1NcemxUMb8k" role="33vP2m">
              <node concept="2T8Vx0" id="1NcemxUMb9a" role="2ShVmc">
                <node concept="2I9FWS" id="1NcemxUMb9N" role="2T96Bj">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb7h" role="3cqZAp">
          <node concept="1rXfSq" id="1NcemxUMb7O" role="3clFbG">
            <ref role="37wK5l" node="1NcemxUMb6M" resolve="checkPreconditionsOfSubblocks" />
            <node concept="37vLTw" id="1NcemxUMb8l" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
            </node>
            <node concept="NRdvd" id="1NcemxUMb8m" role="37wK5m">
              <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
              <ref role="37wK5l" node="1NcemxUMbdU" resolve="preconditionsExpressions" />
              <node concept="37vLTw" id="1NcemxUMb9b" role="37wK5m">
                <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
              </node>
            </node>
            <node concept="Xl_RD" id="1NcemxUMb8n" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="1NcemxUMb8o" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb7N" resolve="allVerificationConditions" />
            </node>
            <node concept="2OqwBi" id="7bxPmtpaxsm" role="37wK5m">
              <node concept="37vLTw" id="7bxPmtpax9c" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
              </node>
              <node concept="3TrcHB" id="7bxPmtpayNM" role="2OqNvi">
                <ref role="3TsBF5" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb7i" role="3cqZAp">
          <node concept="1rXfSq" id="1NcemxUMb7P" role="3clFbG">
            <ref role="37wK5l" node="1NcemxUMb6P" resolve="checkPostconditionsOfParentBlock" />
            <node concept="Xl_RD" id="1NcemxUMb8p" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="1NcemxUMb8q" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
            </node>
            <node concept="NRdvd" id="1NcemxUMb8r" role="37wK5m">
              <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
              <ref role="37wK5l" node="1NcemxUMbdU" resolve="preconditionsExpressions" />
              <node concept="37vLTw" id="1NcemxUMb9c" role="37wK5m">
                <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
              </node>
            </node>
            <node concept="37vLTw" id="1NcemxUMb8s" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb7N" resolve="allVerificationConditions" />
            </node>
            <node concept="2OqwBi" id="7bxPmtpaz96" role="37wK5m">
              <node concept="37vLTw" id="7bxPmtpaz97" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb6W" resolve="ca" />
              </node>
              <node concept="3TrcHB" id="7bxPmtpaz98" role="2OqNvi">
                <ref role="3TsBF5" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb7j" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxUMb7Q" role="3clFbG">
            <ref role="3cqZAo" node="1NcemxUMb7N" resolve="allVerificationConditions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMb6U" role="1B3o_S" />
      <node concept="37vLTG" id="1NcemxUMb6W" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="1NcemxUMb7k" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb6L" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb6M" role="jymVt">
      <property role="TrG5h" value="checkPreconditionsOfSubblocks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb6X" role="3clF47">
        <node concept="3clFbH" id="1NcemxUMb7l" role="3cqZAp" />
        <node concept="2Gpval" id="1NcemxUMb7n" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb7S" role="2Gsz3X">
            <property role="TrG5h" value="crtInst" />
          </node>
          <node concept="3clFbS" id="1NcemxUMb7U" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxUMb8v" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9e" role="3cpWs9">
                <property role="TrG5h" value="crtInt" />
                <node concept="3Tqbb2" id="1NcemxUMb9O" role="1tU5fm">
                  <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                </node>
                <node concept="2OqwBi" id="1NcemxVtEDm" role="33vP2m">
                  <node concept="2OqwBi" id="1NcemxUMbbn" role="2Oq$k0">
                    <node concept="2GrUjf" id="1NcemxUMbc5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1NcemxUMb7S" resolve="crtInst" />
                    </node>
                    <node concept="3TrEf2" id="1NcemxVtE0m" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1NcemxVtHmu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxUMb8w" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9f" role="3cpWs9">
                <property role="TrG5h" value="allPostconditionsOfSiblings" />
                <node concept="2I9FWS" id="1NcemxUMb9Q" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="1NcemxUMb9R" role="33vP2m">
                  <node concept="2T8Vx0" id="1NcemxUMbaN" role="2ShVmc">
                    <node concept="2I9FWS" id="1NcemxUMbbo" role="2T96Bj">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1NcemxUMb8x" role="3cqZAp">
              <node concept="2GrKxI" id="1NcemxUMb9g" role="2Gsz3X">
                <property role="TrG5h" value="siblingInst" />
              </node>
              <node concept="3clFbS" id="1NcemxUMb9i" role="2LFqv$">
                <node concept="3clFbJ" id="1NcemxUMb9S" role="3cqZAp">
                  <node concept="3clFbC" id="1NcemxUMbaO" role="3clFbw">
                    <node concept="2GrUjf" id="1NcemxUMbbp" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1NcemxUMb7S" resolve="crtInst" />
                    </node>
                    <node concept="2GrUjf" id="1NcemxUMbbq" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1NcemxUMb9g" resolve="siblingInst" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1NcemxUMbaP" role="3clFbx">
                    <node concept="3N13vt" id="1NcemxUMbbr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1NcemxUMb9T" role="3cqZAp">
                  <node concept="3cpWsn" id="1NcemxUMbaQ" role="3cpWs9">
                    <property role="TrG5h" value="postconds" />
                    <node concept="2I9FWS" id="1NcemxUMbbs" role="1tU5fm">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="NRdvd" id="1NcemxVu2m5" role="33vP2m">
                      <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
                      <ref role="37wK5l" node="1NcemxUMbdW" resolve="postconditionsOfInterface" />
                      <node concept="2OqwBi" id="6EFcW_ABZ_8" role="37wK5m">
                        <node concept="2OqwBi" id="6EFcW_ABW2L" role="2Oq$k0">
                          <node concept="2GrUjf" id="6EFcW_ABURv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1NcemxUMb9g" resolve="siblingInst" />
                          </node>
                          <node concept="3TrEf2" id="6EFcW_ABXfa" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6EFcW_AC1dk" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMb9U" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMbaR" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMbbu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb9f" resolve="allPostconditionsOfSiblings" />
                    </node>
                    <node concept="X8dFx" id="1NcemxUMbbv" role="2OqNvi">
                      <node concept="2OqwBi" id="1NcemxUMbc8" role="25WWJ7">
                        <node concept="37vLTw" id="1NcemxUMbcv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxUMbaQ" resolve="postconds" />
                        </node>
                        <node concept="3$u5V9" id="1NcemxUMbcw" role="2OqNvi">
                          <node concept="1bVj0M" id="1NcemxUMbcN" role="23t8la">
                            <node concept="3clFbS" id="1NcemxUMbd8" role="1bW5cS">
                              <node concept="3cpWs8" id="1EKbsQR2eJL" role="3cqZAp">
                                <node concept="3cpWsn" id="1EKbsQR2eJM" role="3cpWs9">
                                  <property role="TrG5h" value="newPath" />
                                  <node concept="17QB3L" id="1EKbsQR2eHf" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1EKbsQR2ofe" role="3cqZAp">
                                <node concept="3clFbS" id="1EKbsQR2ofg" role="3clFbx">
                                  <node concept="3clFbF" id="1EKbsQR2m2x" role="3cqZAp">
                                    <node concept="37vLTI" id="1EKbsQR2m2z" role="3clFbG">
                                      <node concept="3cpWs3" id="1EKbsQR2eJN" role="37vLTx">
                                        <node concept="2OqwBi" id="1EKbsQR2eJO" role="3uHU7w">
                                          <node concept="2GrUjf" id="1EKbsQR2eJP" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1NcemxUMb9g" resolve="siblingInst" />
                                          </node>
                                          <node concept="3TrcHB" id="1EKbsQR2eJQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="1EKbsQR2eJR" role="3uHU7B">
                                          <node concept="37vLTw" id="1EKbsQR2eJS" role="3uHU7B">
                                            <ref role="3cqZAo" node="1NcemxUMb72" resolve="crtPath" />
                                          </node>
                                          <node concept="10M0yZ" id="1EKbsQR2eJT" role="3uHU7w">
                                            <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                                            <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1EKbsQR2m2B" role="37vLTJ">
                                        <ref role="3cqZAo" node="1EKbsQR2eJM" resolve="newPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1EKbsQR2tlg" role="3clFbw">
                                  <node concept="2OqwBi" id="1EKbsQR2tli" role="3fr31v">
                                    <node concept="37vLTw" id="1EKbsQR2tlj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NcemxUMb72" resolve="crtPath" />
                                    </node>
                                    <node concept="17RlXB" id="1EKbsQR2tlk" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1EKbsQR2xrq" role="9aQIa">
                                  <node concept="3clFbS" id="1EKbsQR2xrr" role="9aQI4">
                                    <node concept="3clFbF" id="1EKbsQR2xEs" role="3cqZAp">
                                      <node concept="37vLTI" id="1EKbsQR2xEt" role="3clFbG">
                                        <node concept="37vLTw" id="1EKbsQR2xE_" role="37vLTJ">
                                          <ref role="3cqZAo" node="1EKbsQR2eJM" resolve="newPath" />
                                        </node>
                                        <node concept="2OqwBi" id="1EKbsQR2xEv" role="37vLTx">
                                          <node concept="2GrUjf" id="1EKbsQR2xEw" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1NcemxUMb9g" resolve="siblingInst" />
                                          </node>
                                          <node concept="3TrcHB" id="1EKbsQR2xEx" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1NcemxUMbdl" role="3cqZAp">
                                <node concept="1rXfSq" id="1NcemxUMbdz" role="3clFbG">
                                  <ref role="37wK5l" node="1NcemxUMb6R" resolve="rewriteConditionAccordingToPath" />
                                  <node concept="37vLTw" id="1EKbsQR2eJU" role="37wK5m">
                                    <ref role="3cqZAo" node="1EKbsQR2eJM" resolve="newPath" />
                                  </node>
                                  <node concept="37vLTw" id="1NcemxUMbdE" role="37wK5m">
                                    <ref role="3cqZAo" node="1NcemxUMbd9" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1NcemxUMbd9" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1NcemxUMbdm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NcemxVoapq" role="2GsD0m">
                <node concept="2OqwBi" id="1NcemxVoapr" role="2Oq$k0">
                  <node concept="37vLTw" id="1NcemxVoaps" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMb70" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="1NcemxVoapt" role="2OqNvi">
                    <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1NcemxVoapu" role="2OqNvi">
                  <node concept="chp4Y" id="1NcemxVoapv" role="v3oSu">
                    <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NcemxUMb8y" role="3cqZAp" />
            <node concept="3cpWs8" id="1NcemxUMb8z" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9j" role="3cpWs9">
                <property role="TrG5h" value="allRelevantImplicants" />
                <node concept="2I9FWS" id="1NcemxUMb9V" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1NcemxUMb9W" role="33vP2m">
                  <node concept="2OqwBi" id="1NcemxUMbaS" role="2Oq$k0">
                    <node concept="37vLTw" id="1NcemxUMbbw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb9f" resolve="allPostconditionsOfSiblings" />
                    </node>
                    <node concept="4Tj9Z" id="1NcemxUMbbx" role="2OqNvi">
                      <node concept="37vLTw" id="1NcemxUMbc9" role="576Qk">
                        <ref role="3cqZAo" node="1NcemxUMb71" resolve="allPreconditionsOfAllParents" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1NcemxUMbaT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxUMb8$" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9k" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMb9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb9j" resolve="allRelevantImplicants" />
                </node>
                <node concept="TSZUe" id="1NcemxUMb9Y" role="2OqNvi">
                  <node concept="NRdvd" id="GZcvICZZEp" role="25WWJ7">
                    <ref role="1Pybhc" node="1NcemxUMb6I" resolve="AGArchitectureVerificationConditionsUtils" />
                    <ref role="37wK5l" node="GZcvICZZ5C" resolve="archWiringExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxUMb8_" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9l" role="3cpWs9">
                <property role="TrG5h" value="preconditionsForFurtherChecks" />
                <node concept="2I9FWS" id="1NcemxUMb9Z" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="1NcemxUMba0" role="33vP2m">
                  <node concept="2T8Vx0" id="1NcemxUMbaV" role="2ShVmc">
                    <node concept="2I9FWS" id="1NcemxUMbbz" role="2T96Bj">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxUMb8A" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9m" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMba1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb9l" resolve="preconditionsForFurtherChecks" />
                </node>
                <node concept="X8dFx" id="1NcemxUMba2" role="2OqNvi">
                  <node concept="37vLTw" id="1NcemxUMbaW" role="25WWJ7">
                    <ref role="3cqZAo" node="1NcemxUMb71" resolve="allPreconditionsOfAllParents" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EKbsQR2JOl" role="3cqZAp">
              <node concept="3cpWsn" id="1EKbsQR2JOm" role="3cpWs9">
                <property role="TrG5h" value="newPath" />
                <node concept="17QB3L" id="1EKbsQR2JNO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1EKbsQR2Qng" role="3cqZAp">
              <node concept="3clFbS" id="1EKbsQR2Qni" role="3clFbx">
                <node concept="3clFbF" id="1EKbsQR2O7u" role="3cqZAp">
                  <node concept="37vLTI" id="1EKbsQR2O7w" role="3clFbG">
                    <node concept="3cpWs3" id="1EKbsQR2JOn" role="37vLTx">
                      <node concept="2OqwBi" id="1EKbsQR2JOo" role="3uHU7w">
                        <node concept="2GrUjf" id="1EKbsQR2JOp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NcemxUMb7S" resolve="crtInst" />
                        </node>
                        <node concept="3TrcHB" id="1EKbsQR2JOq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1EKbsQR2JOr" role="3uHU7B">
                        <node concept="37vLTw" id="1EKbsQR2JOs" role="3uHU7B">
                          <ref role="3cqZAo" node="1NcemxUMb72" resolve="crtPath" />
                        </node>
                        <node concept="10M0yZ" id="1EKbsQR2JOt" role="3uHU7w">
                          <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                          <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1EKbsQR2O7$" role="37vLTJ">
                      <ref role="3cqZAo" node="1EKbsQR2JOm" resolve="newPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1EKbsQR2SdC" role="3clFbw">
                <node concept="2OqwBi" id="1EKbsQR2SdE" role="3fr31v">
                  <node concept="37vLTw" id="1EKbsQR2SdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMb72" resolve="crtPath" />
                  </node>
                  <node concept="17RlXB" id="1EKbsQR2SdG" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1EKbsQR2ThK" role="9aQIa">
                <node concept="3clFbS" id="1EKbsQR2ThL" role="9aQI4">
                  <node concept="3clFbF" id="1EKbsQR2Tn2" role="3cqZAp">
                    <node concept="37vLTI" id="1EKbsQR2TFb" role="3clFbG">
                      <node concept="37vLTw" id="1EKbsQR2Tn1" role="37vLTJ">
                        <ref role="3cqZAo" node="1EKbsQR2JOm" resolve="newPath" />
                      </node>
                      <node concept="2OqwBi" id="1EKbsQR2U4t" role="37vLTx">
                        <node concept="2GrUjf" id="1EKbsQR2TQo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NcemxUMb7S" resolve="crtInst" />
                        </node>
                        <node concept="3TrcHB" id="1EKbsQR2Xkt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1NcemxUMb8B" role="3cqZAp">
              <node concept="2GrKxI" id="1NcemxUMb9n" role="2Gsz3X">
                <property role="TrG5h" value="precExp" />
              </node>
              <node concept="NRdvd" id="1NcemxUMb9o" role="2GsD0m">
                <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
                <ref role="37wK5l" node="1NcemxUMbdU" resolve="preconditionsExpressions" />
                <node concept="37vLTw" id="1NcemxUMba3" role="37wK5m">
                  <ref role="3cqZAo" node="1NcemxUMb9e" resolve="crtInt" />
                </node>
              </node>
              <node concept="3clFbS" id="1NcemxUMb9p" role="2LFqv$">
                <node concept="3cpWs8" id="1NcemxUMba4" role="3cqZAp">
                  <node concept="3cpWsn" id="1NcemxUMbaX" role="3cpWs9">
                    <property role="TrG5h" value="rewrittenPrecondition" />
                    <node concept="3Tqbb2" id="1NcemxUMbb$" role="1tU5fm">
                      <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="1rXfSq" id="1NcemxUMbb_" role="33vP2m">
                      <ref role="37wK5l" node="1NcemxUMb6R" resolve="rewriteConditionAccordingToPath" />
                      <node concept="37vLTw" id="1EKbsQR2JOu" role="37wK5m">
                        <ref role="3cqZAo" node="1EKbsQR2JOm" resolve="newPath" />
                      </node>
                      <node concept="2GrUjf" id="1NcemxUMbcc" role="37wK5m">
                        <ref role="2Gs0qQ" node="1NcemxUMb9n" resolve="precExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1NcemxUMba5" role="3cqZAp">
                  <node concept="3cpWsn" id="1NcemxUMbaY" role="3cpWs9">
                    <property role="TrG5h" value="implicantsConjunction" />
                    <node concept="3Tqbb2" id="1NcemxUMbbA" role="1tU5fm">
                      <ref role="ehGHo" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
                    </node>
                    <node concept="2ShNRf" id="1NcemxUMbbB" role="33vP2m">
                      <node concept="3zrR0B" id="1NcemxUMbcd" role="2ShVmc">
                        <node concept="3Tqbb2" id="1NcemxUMbc$" role="3zrR0E">
                          <ref role="ehGHo" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMba6" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMbaZ" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMbbC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb9j" resolve="allRelevantImplicants" />
                    </node>
                    <node concept="2es0OD" id="1NcemxUMbbD" role="2OqNvi">
                      <node concept="1bVj0M" id="1NcemxUMbce" role="23t8la">
                        <node concept="3clFbS" id="1NcemxUMbc_" role="1bW5cS">
                          <node concept="3clFbF" id="1NcemxUMbcS" role="3cqZAp">
                            <node concept="2OqwBi" id="1NcemxUMbda" role="3clFbG">
                              <node concept="2OqwBi" id="1NcemxUMbdn" role="2Oq$k0">
                                <node concept="37vLTw" id="1NcemxUMbd$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NcemxUMbaY" resolve="implicantsConjunction" />
                                </node>
                                <node concept="3Tsc0h" id="1NcemxUMbd_" role="2OqNvi">
                                  <ref role="3TtcxE" to="6z8w:7RhjhI7gqPX" resolve="expressions" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="1NcemxUMbdo" role="2OqNvi">
                                <node concept="2pJPEk" id="59K1I7nN0KB" role="25WWJ7">
                                  <node concept="2pJPED" id="59K1I7nN0X1" role="2pJPEn">
                                    <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                                    <node concept="2pIpSj" id="59K1I7nN1aK" role="2pJxcM">
                                      <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                                      <node concept="36biLy" id="59K1I7nN1o$" role="28nt2d">
                                        <node concept="2OqwBi" id="1NcemxUMbdA" role="36biLW">
                                          <node concept="37vLTw" id="1NcemxUMbdF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1NcemxUMbcA" resolve="it" />
                                          </node>
                                          <node concept="1$rogu" id="1NcemxUMbdG" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NcemxUMbcA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NcemxUMbcT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1NcemxVIaPk" role="3cqZAp">
                  <node concept="3cpWsn" id="1NcemxVIaPl" role="3cpWs9">
                    <property role="TrG5h" value="verifCond" />
                    <node concept="3Tqbb2" id="1NcemxVIaNt" role="1tU5fm">
                      <ref role="ehGHo" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
                    </node>
                    <node concept="2pJPEk" id="1NcemxVIaPm" role="33vP2m">
                      <node concept="2pJPED" id="1NcemxVIaPn" role="2pJPEn">
                        <ref role="2pJxaS" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
                        <node concept="2pIpSj" id="1NcemxVIaPo" role="2pJxcM">
                          <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                          <node concept="36biLy" id="1NcemxVIaPp" role="28nt2d">
                            <node concept="37vLTw" id="1NcemxVIaPq" role="36biLW">
                              <ref role="3cqZAo" node="1NcemxUMbaY" resolve="implicantsConjunction" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1NcemxVIaPr" role="2pJxcM">
                          <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                          <node concept="36biLy" id="1NcemxVIaPs" role="28nt2d">
                            <node concept="37vLTw" id="1NcemxVIaPt" role="36biLW">
                              <ref role="3cqZAo" node="1NcemxUMbaX" resolve="rewrittenPrecondition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxVIfTk" role="3cqZAp">
                  <node concept="2YIFZM" id="1NcemxVIgrF" role="3clFbG">
                    <ref role="37wK5l" to="fwk:~TracingUtil.fillOriginalNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="fillOriginalNode" />
                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                    <node concept="2OqwBi" id="1NcemxVIgA7" role="37wK5m">
                      <node concept="2GrUjf" id="1NcemxVIguC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1NcemxUMb9n" resolve="precExp" />
                      </node>
                      <node concept="2Xjw5R" id="1NcemxVIhcW" role="2OqNvi">
                        <node concept="1xMEDy" id="1NcemxVIhcY" role="1xVPHs">
                          <node concept="chp4Y" id="1NcemxVIh__" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1NcemxVIiuq" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxVIaPl" resolve="verifCond" />
                    </node>
                    <node concept="3clFbT" id="1NcemxVIjiF" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMba7" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMbb0" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMbbE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb73" resolve="computedPreconditionsChecks" />
                    </node>
                    <node concept="TSZUe" id="1NcemxUMbbF" role="2OqNvi">
                      <node concept="37vLTw" id="1NcemxVIaPu" role="25WWJ7">
                        <ref role="3cqZAo" node="1NcemxVIaPl" resolve="verifCond" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7bxPmtpaDDt" role="3cqZAp" />
                <node concept="3clFbJ" id="7bxPmtpaBCv" role="3cqZAp">
                  <node concept="3clFbS" id="7bxPmtpaBCx" role="3clFbx">
                    <node concept="3cpWs8" id="7bxPmtp8p$t" role="3cqZAp">
                      <node concept="3cpWsn" id="7bxPmtp8p$w" role="3cpWs9">
                        <property role="TrG5h" value="vacuityCheck" />
                        <node concept="3Tqbb2" id="7bxPmtp8p$r" role="1tU5fm">
                          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                        </node>
                        <node concept="2pJPEk" id="7bxPmtp8q0y" role="33vP2m">
                          <node concept="2pJPED" id="7bxPmtp8q37" role="2pJPEn">
                            <ref role="2pJxaS" to="gioj:7mSH3Wn8bMM" resolve="NotExpression" />
                            <node concept="2pIpSj" id="7bxPmtp8q5V" role="2pJxcM">
                              <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                              <node concept="36biLy" id="7bxPmtp8q8T" role="28nt2d">
                                <node concept="2OqwBi" id="7bxPmtp8qr_" role="36biLW">
                                  <node concept="37vLTw" id="7bxPmtp8qdv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1NcemxUMbaY" resolve="implicantsConjunction" />
                                  </node>
                                  <node concept="1$rogu" id="7bxPmtp8qEx" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7bxPmtp8qHv" role="3cqZAp">
                      <node concept="2YIFZM" id="7bxPmtp8qHw" role="3clFbG">
                        <ref role="37wK5l" to="fwk:~TracingUtil.fillOriginalNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="fillOriginalNode" />
                        <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                        <node concept="2OqwBi" id="7bxPmtp8qHx" role="37wK5m">
                          <node concept="2GrUjf" id="7bxPmtp8qHy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1NcemxUMb9n" resolve="precExp" />
                          </node>
                          <node concept="2Xjw5R" id="7bxPmtp8qHz" role="2OqNvi">
                            <node concept="1xMEDy" id="7bxPmtp8qH$" role="1xVPHs">
                              <node concept="chp4Y" id="7bxPmtp8qH_" role="ri$Ld">
                                <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7bxPmtp8rU_" role="37wK5m">
                          <ref role="3cqZAo" node="7bxPmtp8p$w" resolve="vacuityCheck" />
                        </node>
                        <node concept="3clFbT" id="7bxPmtp8qHB" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7bxPmtp8qHC" role="3cqZAp">
                      <node concept="2OqwBi" id="7bxPmtp8qHD" role="3clFbG">
                        <node concept="37vLTw" id="7bxPmtp8qHE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxUMb73" resolve="computedPreconditionsChecks" />
                        </node>
                        <node concept="TSZUe" id="7bxPmtp8qHF" role="2OqNvi">
                          <node concept="37vLTw" id="7bxPmtp8s13" role="25WWJ7">
                            <ref role="3cqZAo" node="7bxPmtp8p$w" resolve="vacuityCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7bxPmtpaBYB" role="3clFbw">
                    <ref role="3cqZAo" node="7bxPmtpazA8" resolve="checkVacuity" />
                  </node>
                </node>
                <node concept="3clFbH" id="7bxPmtp8pgf" role="3cqZAp" />
                <node concept="3clFbF" id="1NcemxUMba8" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMbb1" role="3clFbG">
                    <node concept="37vLTw" id="1NcemxUMbbG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb9l" resolve="preconditionsForFurtherChecks" />
                    </node>
                    <node concept="TSZUe" id="1NcemxUMbbH" role="2OqNvi">
                      <node concept="37vLTw" id="1NcemxUMbcg" role="25WWJ7">
                        <ref role="3cqZAo" node="1NcemxUMbaX" resolve="rewrittenPrecondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NcemxUMb8C" role="3cqZAp" />
            <node concept="Jncv_" id="1NcemxVuyuZ" role="3cqZAp">
              <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              <node concept="37vLTw" id="1NcemxVuz_6" role="JncvB">
                <ref role="3cqZAo" node="1NcemxUMb9e" resolve="crtInt" />
              </node>
              <node concept="3clFbS" id="1NcemxVuyv3" role="Jncv$">
                <node concept="3clFbF" id="1NcemxUMb8D" role="3cqZAp">
                  <node concept="1rXfSq" id="1NcemxUMb9q" role="3clFbG">
                    <ref role="37wK5l" node="1NcemxUMb6M" resolve="checkPreconditionsOfSubblocks" />
                    <node concept="Jnkvi" id="1NcemxVuCsO" role="37wK5m">
                      <ref role="1M0zk5" node="1NcemxVuyv5" resolve="ca" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMbaa" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb9l" resolve="preconditionsForFurtherChecks" />
                    </node>
                    <node concept="37vLTw" id="1EKbsQR2JOv" role="37wK5m">
                      <ref role="3cqZAo" node="1EKbsQR2JOm" resolve="newPath" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMbac" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb73" resolve="computedPreconditionsChecks" />
                    </node>
                    <node concept="37vLTw" id="7bxPmtpaE32" role="37wK5m">
                      <ref role="3cqZAo" node="7bxPmtpazA8" resolve="checkVacuity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1NcemxVuyv5" role="JncvA">
                <property role="TrG5h" value="ca" />
                <node concept="2jxLKc" id="1NcemxVuyv6" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1NcemxVo7nc" role="2GsD0m">
            <node concept="2OqwBi" id="1NcemxVo7nd" role="2Oq$k0">
              <node concept="37vLTw" id="1NcemxVo7ne" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb70" resolve="parent" />
              </node>
              <node concept="3Tsc0h" id="1NcemxVo7nf" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="1NcemxVo7ng" role="2OqNvi">
              <node concept="chp4Y" id="1NcemxVo7nh" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxUMb6Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1NcemxUMb6Z" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb70" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1NcemxUMb7o" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb71" role="3clF46">
        <property role="TrG5h" value="allPreconditionsOfAllParents" />
        <node concept="2I9FWS" id="1NcemxUMb7p" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb72" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb7q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb73" role="3clF46">
        <property role="TrG5h" value="computedPreconditionsChecks" />
        <node concept="2I9FWS" id="1NcemxUMb7r" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7bxPmtpazA8" role="3clF46">
        <property role="TrG5h" value="checkVacuity" />
        <node concept="10P_77" id="7bxPmtpa_pB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMb6N" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb6P" role="jymVt">
      <property role="TrG5h" value="checkPostconditionsOfParentBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb74" role="3clF47">
        <node concept="3cpWs8" id="1NcemxUMb7s" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb7V" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="2I9FWS" id="1NcemxUMb8E" role="1tU5fm">
              <ref role="2I9WkF" to="3whv:7RhjhI7$liw" resolve="Instance" />
            </node>
            <node concept="2OqwBi" id="1NcemxVui3_" role="33vP2m">
              <node concept="2OqwBi" id="1NcemxVuc3p" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxVu8Ve" role="2Oq$k0">
                  <node concept="37vLTw" id="1NcemxVu66R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMb78" resolve="parentBlock" />
                  </node>
                  <node concept="3Tsc0h" id="1NcemxVu9OG" role="2OqNvi">
                    <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1NcemxVudS6" role="2OqNvi">
                  <node concept="chp4Y" id="1NcemxVuesU" role="v3oSu">
                    <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1NcemxVujxE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NcemxUMb7t" role="3cqZAp">
          <node concept="3clFbS" id="1NcemxUMb7W" role="3clFbx">
            <node concept="3cpWs6" id="1NcemxUMb8G" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1NcemxUMb7X" role="3clFbw">
            <node concept="37vLTw" id="1NcemxUMb8H" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb7V" resolve="instances" />
            </node>
            <node concept="1v1jN8" id="1NcemxUMb8I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1NcemxUMb7u" role="3cqZAp" />
        <node concept="3cpWs8" id="1NcemxUMb7v" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb7Y" role="3cpWs9">
            <property role="TrG5h" value="allPostconditionsofChildren" />
            <node concept="2I9FWS" id="1NcemxUMb8J" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="1NcemxUMb8K" role="33vP2m">
              <node concept="2T8Vx0" id="1NcemxUMb9s" role="2ShVmc">
                <node concept="2I9FWS" id="1NcemxUMbad" role="2T96Bj">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1NcemxUMb7w" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb7Z" role="2Gsz3X">
            <property role="TrG5h" value="crtInst" />
          </node>
          <node concept="37vLTw" id="1NcemxUMb80" role="2GsD0m">
            <ref role="3cqZAo" node="1NcemxUMb7V" resolve="instances" />
          </node>
          <node concept="3clFbS" id="1NcemxUMb81" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxUMb8L" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9t" role="3cpWs9">
                <property role="TrG5h" value="postconds" />
                <node concept="2I9FWS" id="1NcemxUMbae" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="NRdvd" id="1NcemxUMbaf" role="33vP2m">
                  <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
                  <ref role="37wK5l" node="1NcemxUMbdW" resolve="postconditionsOfInterface" />
                  <node concept="2OqwBi" id="1NcemxVul_5" role="37wK5m">
                    <node concept="2OqwBi" id="1NcemxUMbci" role="2Oq$k0">
                      <node concept="2GrUjf" id="1NcemxUMbcC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1NcemxUMb7Z" resolve="crtInst" />
                      </node>
                      <node concept="3TrEf2" id="1NcemxVukNB" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1NcemxVunT4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EKbsQR30$m" role="3cqZAp">
              <node concept="3cpWsn" id="1EKbsQR30$n" role="3cpWs9">
                <property role="TrG5h" value="newPath" />
                <node concept="17QB3L" id="1EKbsQR30$h" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1EKbsQR3eWb" role="3cqZAp">
              <node concept="3clFbS" id="1EKbsQR3eWd" role="3clFbx">
                <node concept="3clFbF" id="1EKbsQR39UM" role="3cqZAp">
                  <node concept="37vLTI" id="1EKbsQR39UO" role="3clFbG">
                    <node concept="3cpWs3" id="1EKbsQR30$o" role="37vLTx">
                      <node concept="2OqwBi" id="1EKbsQR30$p" role="3uHU7w">
                        <node concept="2GrUjf" id="1EKbsQR30$q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NcemxUMb7Z" resolve="crtInst" />
                        </node>
                        <node concept="3TrcHB" id="1EKbsQR30$r" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1EKbsQR30$s" role="3uHU7B">
                        <node concept="37vLTw" id="1EKbsQR30$t" role="3uHU7B">
                          <ref role="3cqZAo" node="1NcemxUMb77" resolve="crtPath" />
                        </node>
                        <node concept="10M0yZ" id="1EKbsQR30$u" role="3uHU7w">
                          <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                          <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1EKbsQR39US" role="37vLTJ">
                      <ref role="3cqZAo" node="1EKbsQR30$n" resolve="newPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1EKbsQR3hiR" role="3clFbw">
                <node concept="2OqwBi" id="1EKbsQR3hM2" role="3fr31v">
                  <node concept="37vLTw" id="1EKbsQR3hnU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMb77" resolve="crtPath" />
                  </node>
                  <node concept="17RlXB" id="1EKbsQR3ipl" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1EKbsQR3k_n" role="9aQIa">
                <node concept="3clFbS" id="1EKbsQR3k_o" role="9aQI4">
                  <node concept="3clFbF" id="1EKbsQR3kEy" role="3cqZAp">
                    <node concept="37vLTI" id="1EKbsQR3l3j" role="3clFbG">
                      <node concept="2OqwBi" id="1EKbsQR3lr2" role="37vLTx">
                        <node concept="2GrUjf" id="1EKbsQR3lbo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1NcemxUMb7Z" resolve="crtInst" />
                        </node>
                        <node concept="3TrcHB" id="1EKbsQR3nLs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1EKbsQR3kEx" role="37vLTJ">
                        <ref role="3cqZAo" node="1EKbsQR30$n" resolve="newPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxUMb8M" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9u" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMbag" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb7Y" resolve="allPostconditionsofChildren" />
                </node>
                <node concept="X8dFx" id="1NcemxUMbah" role="2OqNvi">
                  <node concept="2OqwBi" id="1NcemxUMbb5" role="25WWJ7">
                    <node concept="37vLTw" id="1NcemxUMbbO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb9t" resolve="postconds" />
                    </node>
                    <node concept="3$u5V9" id="1NcemxUMbbP" role="2OqNvi">
                      <node concept="1bVj0M" id="1NcemxUMbcj" role="23t8la">
                        <node concept="3clFbS" id="1NcemxUMbcE" role="1bW5cS">
                          <node concept="3clFbF" id="1NcemxUMbcW" role="3cqZAp">
                            <node concept="1rXfSq" id="1NcemxUMbdd" role="3clFbG">
                              <ref role="37wK5l" node="1NcemxUMb6R" resolve="rewriteConditionAccordingToPath" />
                              <node concept="37vLTw" id="1EKbsQR30$v" role="37wK5m">
                                <ref role="3cqZAo" node="1EKbsQR30$n" resolve="newPath" />
                              </node>
                              <node concept="37vLTw" id="1NcemxUMbds" role="37wK5m">
                                <ref role="3cqZAo" node="1NcemxUMbcF" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NcemxUMbcF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NcemxUMbcX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NcemxUMb7x" role="3cqZAp" />
        <node concept="3clFbH" id="1NcemxUMb7y" role="3cqZAp" />
        <node concept="3cpWs8" id="1NcemxUMb7z" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb82" role="3cpWs9">
            <property role="TrG5h" value="allRelevantImplicants" />
            <node concept="2I9FWS" id="1NcemxUMb8N" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1NcemxUMb8O" role="33vP2m">
              <node concept="2OqwBi" id="1NcemxUMb9v" role="2Oq$k0">
                <node concept="37vLTw" id="1NcemxUMbai" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb7Y" resolve="allPostconditionsofChildren" />
                </node>
                <node concept="4Tj9Z" id="1NcemxUMbaj" role="2OqNvi">
                  <node concept="37vLTw" id="1NcemxUMbb6" role="576Qk">
                    <ref role="3cqZAo" node="1NcemxUMb79" resolve="allPreconditionsOfParents" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1NcemxUMb9w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb7$" role="3cqZAp">
          <node concept="2OqwBi" id="1NcemxUMb83" role="3clFbG">
            <node concept="37vLTw" id="1NcemxUMb8P" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb82" resolve="allRelevantImplicants" />
            </node>
            <node concept="TSZUe" id="1NcemxUMb8Q" role="2OqNvi">
              <node concept="NRdvd" id="GZcvICZZRg" role="25WWJ7">
                <ref role="1Pybhc" node="1NcemxUMb6I" resolve="AGArchitectureVerificationConditionsUtils" />
                <ref role="37wK5l" node="GZcvICZZ5C" resolve="archWiringExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1NcemxUMb7_" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb84" role="2Gsz3X">
            <property role="TrG5h" value="post" />
          </node>
          <node concept="NRdvd" id="1NcemxUMb85" role="2GsD0m">
            <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
            <ref role="37wK5l" node="1NcemxUMbdW" resolve="postconditionsOfInterface" />
            <node concept="37vLTw" id="1NcemxUMb8R" role="37wK5m">
              <ref role="3cqZAo" node="1NcemxUMb78" resolve="parentBlock" />
            </node>
          </node>
          <node concept="3clFbS" id="1NcemxUMb86" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxUMb8S" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9y" role="3cpWs9">
                <property role="TrG5h" value="rewrittenPostcondition" />
                <node concept="3Tqbb2" id="1NcemxUMbal" role="1tU5fm">
                  <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="1rXfSq" id="1NcemxUMbam" role="33vP2m">
                  <ref role="37wK5l" node="1NcemxUMb6R" resolve="rewriteConditionAccordingToPath" />
                  <node concept="37vLTw" id="1NcemxUMbb8" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxUMb77" resolve="crtPath" />
                  </node>
                  <node concept="2GrUjf" id="1NcemxUMbb9" role="37wK5m">
                    <ref role="2Gs0qQ" node="1NcemxUMb84" resolve="post" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxUMb8T" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9z" role="3cpWs9">
                <property role="TrG5h" value="implicantsConjunction" />
                <node concept="3Tqbb2" id="1NcemxUMban" role="1tU5fm">
                  <ref role="ehGHo" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
                </node>
                <node concept="2ShNRf" id="1NcemxUMbao" role="33vP2m">
                  <node concept="3zrR0B" id="1NcemxUMbba" role="2ShVmc">
                    <node concept="3Tqbb2" id="1NcemxUMbbR" role="3zrR0E">
                      <ref role="ehGHo" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxUMb8U" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9$" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMbap" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb82" resolve="allRelevantImplicants" />
                </node>
                <node concept="2es0OD" id="1NcemxUMbaq" role="2OqNvi">
                  <node concept="1bVj0M" id="1NcemxUMbbb" role="23t8la">
                    <node concept="3clFbS" id="1NcemxUMbbS" role="1bW5cS">
                      <node concept="3clFbF" id="1NcemxUMbck" role="3cqZAp">
                        <node concept="2OqwBi" id="1NcemxUMbcG" role="3clFbG">
                          <node concept="2OqwBi" id="1NcemxUMbcY" role="2Oq$k0">
                            <node concept="37vLTw" id="1NcemxUMbde" role="2Oq$k0">
                              <ref role="3cqZAo" node="1NcemxUMb9z" resolve="implicantsConjunction" />
                            </node>
                            <node concept="3Tsc0h" id="1NcemxUMbdf" role="2OqNvi">
                              <ref role="3TtcxE" to="6z8w:7RhjhI7gqPX" resolve="expressions" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1NcemxUMbcZ" role="2OqNvi">
                            <node concept="2pJPEk" id="59K1I7nN1Nj" role="25WWJ7">
                              <node concept="2pJPED" id="59K1I7nN1Nk" role="2pJPEn">
                                <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                                <node concept="2pIpSj" id="59K1I7nN1Nl" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                                  <node concept="36biLy" id="59K1I7nN1Nm" role="28nt2d">
                                    <node concept="2OqwBi" id="59K1I7nN1Nn" role="36biLW">
                                      <node concept="37vLTw" id="59K1I7nN22G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1NcemxUMbbT" resolve="it" />
                                      </node>
                                      <node concept="1$rogu" id="59K1I7nN1Np" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1NcemxUMbbT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1NcemxUMbcl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxVIk1Z" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxVIk20" role="3cpWs9">
                <property role="TrG5h" value="verifCond" />
                <node concept="3Tqbb2" id="1NcemxVIk1X" role="1tU5fm">
                  <ref role="ehGHo" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
                </node>
                <node concept="2pJPEk" id="1NcemxVIk21" role="33vP2m">
                  <node concept="2pJPED" id="1NcemxVIk22" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
                    <node concept="2pIpSj" id="1NcemxVIk23" role="2pJxcM">
                      <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      <node concept="36biLy" id="1NcemxVIk24" role="28nt2d">
                        <node concept="37vLTw" id="1NcemxVIk25" role="36biLW">
                          <ref role="3cqZAo" node="1NcemxUMb9z" resolve="implicantsConjunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="1NcemxVIk26" role="2pJxcM">
                      <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      <node concept="36biLy" id="1NcemxVIk27" role="28nt2d">
                        <node concept="37vLTw" id="1NcemxVIk28" role="36biLW">
                          <ref role="3cqZAo" node="1NcemxUMb9y" resolve="rewrittenPostcondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxVImaQ" role="3cqZAp">
              <node concept="2YIFZM" id="1NcemxVImaR" role="3clFbG">
                <ref role="37wK5l" to="fwk:~TracingUtil.fillOriginalNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="fillOriginalNode" />
                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                <node concept="2OqwBi" id="1NcemxVImaS" role="37wK5m">
                  <node concept="2GrUjf" id="1NcemxVIm$b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1NcemxUMb84" resolve="post" />
                  </node>
                  <node concept="2Xjw5R" id="1NcemxVImaU" role="2OqNvi">
                    <node concept="1xMEDy" id="1NcemxVImaV" role="1xVPHs">
                      <node concept="chp4Y" id="1NcemxVL9uH" role="ri$Ld">
                        <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1NcemxVImaX" role="37wK5m">
                  <ref role="3cqZAo" node="1NcemxVIk20" resolve="verifCond" />
                </node>
                <node concept="3clFbT" id="1NcemxVImaY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NcemxUMb8V" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9_" role="3clFbG">
                <node concept="37vLTw" id="1NcemxUMbar" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb7a" resolve="computedPostconditionsChecks" />
                </node>
                <node concept="TSZUe" id="1NcemxUMbas" role="2OqNvi">
                  <node concept="37vLTw" id="1NcemxVIk29" role="25WWJ7">
                    <ref role="3cqZAo" node="1NcemxVIk20" resolve="verifCond" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7bxPmtp91bz" role="3cqZAp" />
            <node concept="3clFbJ" id="7bxPmtpawF5" role="3cqZAp">
              <node concept="3clFbS" id="7bxPmtpawF7" role="3clFbx">
                <node concept="3cpWs8" id="7bxPmtp91zq" role="3cqZAp">
                  <node concept="3cpWsn" id="7bxPmtp91zr" role="3cpWs9">
                    <property role="TrG5h" value="vacuityCheck" />
                    <node concept="3Tqbb2" id="7bxPmtp91zs" role="1tU5fm">
                      <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="2pJPEk" id="7bxPmtp91zt" role="33vP2m">
                      <node concept="2pJPED" id="7bxPmtp91zu" role="2pJPEn">
                        <ref role="2pJxaS" to="gioj:7mSH3Wn8bMM" resolve="NotExpression" />
                        <node concept="2pIpSj" id="7bxPmtp91zv" role="2pJxcM">
                          <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                          <node concept="36biLy" id="7bxPmtp91zw" role="28nt2d">
                            <node concept="37vLTw" id="7bxPmtp91zx" role="36biLW">
                              <ref role="3cqZAo" node="1NcemxUMb9z" resolve="implicantsConjunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bxPmtp91z_" role="3cqZAp">
                  <node concept="2YIFZM" id="7bxPmtp91zA" role="3clFbG">
                    <ref role="37wK5l" to="fwk:~TracingUtil.fillOriginalNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="fillOriginalNode" />
                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                    <node concept="2OqwBi" id="7bxPmtp91zB" role="37wK5m">
                      <node concept="2GrUjf" id="7bxPmtp91zC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1NcemxUMb84" resolve="post" />
                      </node>
                      <node concept="2Xjw5R" id="7bxPmtp91zD" role="2OqNvi">
                        <node concept="1xMEDy" id="7bxPmtp91zE" role="1xVPHs">
                          <node concept="chp4Y" id="7bxPmtp91zF" role="ri$Ld">
                            <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7bxPmtp91zG" role="37wK5m">
                      <ref role="3cqZAo" node="7bxPmtp91zr" resolve="vacuityCheck" />
                    </node>
                    <node concept="3clFbT" id="7bxPmtp91zH" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7bxPmtp91zI" role="3cqZAp">
                  <node concept="2OqwBi" id="7bxPmtp91zJ" role="3clFbG">
                    <node concept="37vLTw" id="7bxPmtp91zK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NcemxUMb7a" resolve="computedPostconditionsChecks" />
                    </node>
                    <node concept="TSZUe" id="7bxPmtp91zL" role="2OqNvi">
                      <node concept="37vLTw" id="7bxPmtp91zM" role="25WWJ7">
                        <ref role="3cqZAo" node="7bxPmtp91zr" resolve="vacuityCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7bxPmtpaHzi" role="3clFbw">
                <ref role="3cqZAo" node="7bxPmtpaEwN" resolve="checkVacuity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NcemxUMb7A" role="3cqZAp" />
        <node concept="2Gpval" id="1NcemxUMb7B" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb87" role="2Gsz3X">
            <property role="TrG5h" value="crtInst" />
          </node>
          <node concept="37vLTw" id="1NcemxUMb88" role="2GsD0m">
            <ref role="3cqZAo" node="1NcemxUMb7V" resolve="instances" />
          </node>
          <node concept="3clFbS" id="1NcemxUMb89" role="2LFqv$">
            <node concept="3cpWs8" id="1NcemxUMb8W" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9A" role="3cpWs9">
                <property role="TrG5h" value="childInt" />
                <node concept="3Tqbb2" id="1NcemxUMbat" role="1tU5fm">
                  <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                </node>
                <node concept="2OqwBi" id="1NcemxVut7M" role="33vP2m">
                  <node concept="2OqwBi" id="1NcemxVut7N" role="2Oq$k0">
                    <node concept="2GrUjf" id="1NcemxVut7O" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1NcemxUMb87" resolve="crtInst" />
                    </node>
                    <node concept="3TrEf2" id="1NcemxVut7P" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1NcemxVut7Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NcemxUMb8X" role="3cqZAp">
              <node concept="3cpWsn" id="1NcemxUMb9B" role="3cpWs9">
                <property role="TrG5h" value="preconditionsOfChild" />
                <node concept="2I9FWS" id="1NcemxUMbav" role="1tU5fm">
                  <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                </node>
                <node concept="NRdvd" id="1NcemxUMbaw" role="33vP2m">
                  <ref role="1Pybhc" node="1NcemxUMbdR" resolve="ConditionsUtils" />
                  <ref role="37wK5l" node="1NcemxUMbdU" resolve="preconditionsExpressions" />
                  <node concept="37vLTw" id="1NcemxVuvku" role="37wK5m">
                    <ref role="3cqZAo" node="1NcemxUMb9A" resolve="childInt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NcemxVuvSv" role="3cqZAp" />
            <node concept="Jncv_" id="1NcemxVuwNa" role="3cqZAp">
              <ref role="JncvD" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              <node concept="37vLTw" id="1NcemxVux7G" role="JncvB">
                <ref role="3cqZAo" node="1NcemxUMb9A" resolve="childInt" />
              </node>
              <node concept="3clFbS" id="1NcemxVuwNe" role="Jncv$">
                <node concept="3cpWs8" id="6xNJt7l_C1H" role="3cqZAp">
                  <node concept="3cpWsn" id="6xNJt7l_C1I" role="3cpWs9">
                    <property role="TrG5h" value="newPath" />
                    <node concept="17QB3L" id="6xNJt7l_C1f" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6xNJt7l_Tgi" role="3cqZAp">
                  <node concept="3clFbS" id="6xNJt7l_Tgk" role="3clFbx">
                    <node concept="3clFbF" id="6xNJt7l_VkX" role="3cqZAp">
                      <node concept="37vLTI" id="6xNJt7l_VDS" role="3clFbG">
                        <node concept="37vLTw" id="6xNJt7l_VkV" role="37vLTJ">
                          <ref role="3cqZAo" node="6xNJt7l_C1I" resolve="newPath" />
                        </node>
                        <node concept="3cpWs3" id="6xNJt7l_C1J" role="37vLTx">
                          <node concept="2OqwBi" id="6xNJt7l_C1K" role="3uHU7w">
                            <node concept="2GrUjf" id="6xNJt7l_C1L" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxUMb87" resolve="crtInst" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7l_C1M" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6xNJt7l_C1N" role="3uHU7B">
                            <node concept="37vLTw" id="6xNJt7l_C1O" role="3uHU7B">
                              <ref role="3cqZAo" node="1NcemxUMb77" resolve="crtPath" />
                            </node>
                            <node concept="10M0yZ" id="6xNJt7l_C1P" role="3uHU7w">
                              <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                              <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6xNJt7l_Toa" role="3clFbw">
                    <node concept="2OqwBi" id="6xNJt7l_TPN" role="3fr31v">
                      <node concept="37vLTw" id="6xNJt7l_Ttd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NcemxUMb77" resolve="crtPath" />
                      </node>
                      <node concept="17RlXB" id="6xNJt7l_UsP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6xNJt7l_VfL" role="9aQIa">
                    <node concept="3clFbS" id="6xNJt7l_VfM" role="9aQI4">
                      <node concept="3clFbF" id="6xNJt7l_SPs" role="3cqZAp">
                        <node concept="37vLTI" id="6xNJt7l_SPu" role="3clFbG">
                          <node concept="37vLTw" id="6xNJt7l_SPy" role="37vLTJ">
                            <ref role="3cqZAo" node="6xNJt7l_C1I" resolve="newPath" />
                          </node>
                          <node concept="2OqwBi" id="6xNJt7l_EWD" role="37vLTx">
                            <node concept="2GrUjf" id="6xNJt7l_EWE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1NcemxUMb87" resolve="crtInst" />
                            </node>
                            <node concept="3TrcHB" id="6xNJt7l_EWF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ut9yCDFqIa" role="3cqZAp">
                  <node concept="37vLTI" id="6Ut9yCDFr7L" role="3clFbG">
                    <node concept="2OqwBi" id="6Ut9yCDFtUb" role="37vLTx">
                      <node concept="2OqwBi" id="6Ut9yCDFrg1" role="2Oq$k0">
                        <node concept="37vLTw" id="6Ut9yCDFrbZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxUMb9B" resolve="preconditionsOfChild" />
                        </node>
                        <node concept="3$u5V9" id="6Ut9yCDFsue" role="2OqNvi">
                          <node concept="1bVj0M" id="6Ut9yCDFsug" role="23t8la">
                            <node concept="3clFbS" id="6Ut9yCDFsuh" role="1bW5cS">
                              <node concept="3clFbF" id="6Ut9yCDFsxU" role="3cqZAp">
                                <node concept="1rXfSq" id="6Ut9yCDFsUL" role="3clFbG">
                                  <ref role="37wK5l" node="1NcemxUMb6R" resolve="rewriteConditionAccordingToPath" />
                                  <node concept="37vLTw" id="6Ut9yCDFtsu" role="37wK5m">
                                    <ref role="3cqZAo" node="6xNJt7l_C1I" resolve="newPath" />
                                  </node>
                                  <node concept="37vLTw" id="6Ut9yCDFtEt" role="37wK5m">
                                    <ref role="3cqZAo" node="6Ut9yCDFsui" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6Ut9yCDFsui" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6Ut9yCDFsuj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="6Ut9yCDFuH2" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="6Ut9yCDFqI8" role="37vLTJ">
                      <ref role="3cqZAo" node="1NcemxUMb9B" resolve="preconditionsOfChild" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1NcemxUMb8Y" role="3cqZAp">
                  <node concept="3cpWsn" id="1NcemxUMb9C" role="3cpWs9">
                    <property role="TrG5h" value="allPreconditions" />
                    <node concept="2I9FWS" id="1NcemxUMbax" role="1tU5fm">
                      <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="1NcemxUMbay" role="33vP2m">
                      <node concept="2OqwBi" id="1NcemxUMbbg" role="2Oq$k0">
                        <node concept="37vLTw" id="1NcemxUMbbX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxUMb79" resolve="allPreconditionsOfParents" />
                        </node>
                        <node concept="4Tj9Z" id="1NcemxUMbbY" role="2OqNvi">
                          <node concept="37vLTw" id="1NcemxUMbcq" role="576Qk">
                            <ref role="3cqZAo" node="1NcemxUMb9B" resolve="preconditionsOfChild" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="1NcemxUMbbh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1NcemxUMb8Z" role="3cqZAp">
                  <node concept="1rXfSq" id="1NcemxUMb9D" role="3clFbG">
                    <ref role="37wK5l" node="1NcemxUMb6P" resolve="checkPostconditionsOfParentBlock" />
                    <node concept="37vLTw" id="6xNJt7l_C1Q" role="37wK5m">
                      <ref role="3cqZAo" node="6xNJt7l_C1I" resolve="newPath" />
                    </node>
                    <node concept="Jnkvi" id="1NcemxVuxIF" role="37wK5m">
                      <ref role="1M0zk5" node="1NcemxVuwNg" resolve="ca" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMba_" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb9C" resolve="allPreconditions" />
                    </node>
                    <node concept="37vLTw" id="1NcemxUMbaA" role="37wK5m">
                      <ref role="3cqZAo" node="1NcemxUMb7a" resolve="computedPostconditionsChecks" />
                    </node>
                    <node concept="37vLTw" id="7bxPmtpaJ5x" role="37wK5m">
                      <ref role="3cqZAo" node="7bxPmtpaEwN" resolve="checkVacuity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1NcemxVuwNg" role="JncvA">
                <property role="TrG5h" value="ca" />
                <node concept="2jxLKc" id="1NcemxVuwNh" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxUMb75" role="1B3o_S" />
      <node concept="3cqZAl" id="1NcemxUMb76" role="3clF45" />
      <node concept="37vLTG" id="1NcemxUMb77" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb7C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb78" role="3clF46">
        <property role="TrG5h" value="parentBlock" />
        <node concept="3Tqbb2" id="1NcemxUMb7D" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb79" role="3clF46">
        <property role="TrG5h" value="allPreconditionsOfParents" />
        <node concept="2I9FWS" id="1NcemxUMb7E" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1NcemxUMb7a" role="3clF46">
        <property role="TrG5h" value="computedPostconditionsChecks" />
        <node concept="2I9FWS" id="1NcemxUMb7F" role="1tU5fm">
          <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7bxPmtpaEwN" role="3clF46">
        <property role="TrG5h" value="checkVacuity" />
        <node concept="10P_77" id="7bxPmtpaFAf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bxPmtp8mcK" role="jymVt" />
    <node concept="2YIFZL" id="GZcvICZZ5C" role="jymVt">
      <property role="TrG5h" value="archWiringExpression" />
      <node concept="3Tm6S6" id="GZcvICZZ5D" role="1B3o_S" />
      <node concept="3Tqbb2" id="GZcvICZZ5E" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="GZcvICZZ53" role="3clF47">
        <node concept="3cpWs6" id="GZcvID00q0" role="3cqZAp">
          <node concept="2pJPEk" id="GZcvID015S" role="3cqZAk">
            <node concept="2pJPED" id="GZcvID01s0" role="2pJPEn">
              <ref role="2pJxaS" to="gioj:7V1Bqz6Um4q" resolve="Globally" />
              <node concept="2pIpSj" id="GZcvID02y3" role="2pJxcM">
                <ref role="2pIpSl" to="gioj:7mSH3Wn9_sV" resolve="exp" />
                <node concept="2pJPED" id="6EFcW_AClbP" role="28nt2d">
                  <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                  <node concept="2pIpSj" id="6EFcW_AClc5" role="2pJxcM">
                    <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                    <node concept="2pJPED" id="GZcvID02T8" role="28nt2d">
                      <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                      <node concept="2pJxcG" id="GZcvID02T9" role="2pJxcM">
                        <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                        <node concept="WxPPo" id="7eXh0gmQhvY" role="28ntcv">
                          <node concept="10M0yZ" id="GZcvID02Ta" role="WxPPp">
                            <ref role="1PxDUh" node="1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                            <ref role="3cqZAo" node="1NcemxUMb0_" resolve="ARCH_WIRING" />
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
    <node concept="2tJIrI" id="1NcemxUMb6Q" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMb6R" role="jymVt">
      <property role="TrG5h" value="rewriteConditionAccordingToPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMb7b" role="3clF47">
        <node concept="3cpWs8" id="1NcemxUMb7G" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb8a" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="1NcemxUMb90" role="1tU5fm" />
            <node concept="3K4zz7" id="1NcemxUMb91" role="33vP2m">
              <node concept="Xl_RD" id="1NcemxUMb9E" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="1NcemxUMb9F" role="3K4GZi">
                <node concept="10M0yZ" id="1EKbsQQZVl5" role="3uHU7w">
                  <ref role="3cqZAo" node="1EKbsQQZRZR" resolve="MANGLED_NAME_SEPARATOR" />
                  <ref role="1PxDUh" node="1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                </node>
                <node concept="37vLTw" id="1NcemxUMbaC" role="3uHU7B">
                  <ref role="3cqZAo" node="1NcemxUMb7e" resolve="crtPath" />
                </node>
              </node>
              <node concept="2OqwBi" id="1NcemxUMb9G" role="3K4Cdx">
                <node concept="37vLTw" id="1NcemxUMbaD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NcemxUMb7e" resolve="crtPath" />
                </node>
                <node concept="17RlXB" id="1NcemxUMbaE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NcemxUMb7H" role="3cqZAp">
          <node concept="3cpWsn" id="1NcemxUMb8b" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1NcemxUMb92" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1NcemxUMb93" role="33vP2m">
              <node concept="37vLTw" id="1NcemxUMb9H" role="2Oq$k0">
                <ref role="3cqZAo" node="1NcemxUMb7f" resolve="exp" />
              </node>
              <node concept="1$rogu" id="1NcemxUMb9I" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1NcemxUMb7I" role="3cqZAp">
          <node concept="2GrKxI" id="1NcemxUMb8c" role="2Gsz3X">
            <property role="TrG5h" value="pr" />
          </node>
          <node concept="3clFbS" id="1NcemxUMb8d" role="2LFqv$">
            <node concept="3clFbF" id="1NcemxUMb94" role="3cqZAp">
              <node concept="2OqwBi" id="1NcemxUMb9J" role="3clFbG">
                <node concept="2GrUjf" id="1NcemxUMbaF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1NcemxUMb8c" resolve="pr" />
                </node>
                <node concept="1P9Npp" id="1NcemxUMbaG" role="2OqNvi">
                  <node concept="2pJPEk" id="1NcemxUMbbk" role="1P9ThW">
                    <node concept="2pJPED" id="1NcemxUMbc3" role="2pJPEn">
                      <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                      <node concept="2pJxcG" id="1NcemxUMbcr" role="2pJxcM">
                        <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                        <node concept="WxPPo" id="7eXh0gmQhvZ" role="28ntcv">
                          <node concept="3cpWs3" id="1NcemxUMbcJ" role="WxPPp">
                            <node concept="2OqwBi" id="1NcemxUMbd2" role="3uHU7w">
                              <node concept="2OqwBi" id="1NcemxUMbdh" role="2Oq$k0">
                                <node concept="2GrUjf" id="1NcemxUMbdv" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1NcemxUMb8c" resolve="pr" />
                                </node>
                                <node concept="3TrEf2" id="1NcemxVwnjL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1NcemxVwnBL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1NcemxUMbd3" role="3uHU7B">
                              <ref role="3cqZAo" node="1NcemxUMb8a" resolve="prefix" />
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
          <node concept="2OqwBi" id="1NcemxUMb8e" role="2GsD0m">
            <node concept="37vLTw" id="1NcemxUMb95" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb8b" resolve="result" />
            </node>
            <node concept="2Rf3mk" id="1NcemxUMb96" role="2OqNvi">
              <node concept="1xMEDy" id="1NcemxUMb9K" role="1xVPHs">
                <node concept="chp4Y" id="1NcemxVwmW6" role="ri$Ld">
                  <ref role="cht4Q" to="3whv:7RhjhI7$li2" resolve="PortRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GZcvICZH1y" role="3cqZAp">
          <node concept="2GrKxI" id="GZcvICZH1z" role="2Gsz3X">
            <property role="TrG5h" value="er" />
          </node>
          <node concept="3clFbS" id="GZcvICZH1$" role="2LFqv$">
            <node concept="3clFbF" id="GZcvICZH1_" role="3cqZAp">
              <node concept="2OqwBi" id="GZcvICZH1A" role="3clFbG">
                <node concept="2GrUjf" id="GZcvICZH1B" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="GZcvICZH1z" resolve="er" />
                </node>
                <node concept="1P9Npp" id="GZcvICZH1C" role="2OqNvi">
                  <node concept="2pJPEk" id="GZcvICZH1D" role="1P9ThW">
                    <node concept="2pJPED" id="GZcvICZH1E" role="2pJPEn">
                      <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                      <node concept="2pJxcG" id="GZcvICZH1F" role="2pJxcM">
                        <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                        <node concept="WxPPo" id="7eXh0gmQhw0" role="28ntcv">
                          <node concept="2OqwBi" id="GZcvICZH1H" role="WxPPp">
                            <node concept="2OqwBi" id="GZcvICZH1I" role="2Oq$k0">
                              <node concept="2GrUjf" id="GZcvICZH1J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="GZcvICZH1z" resolve="er" />
                              </node>
                              <node concept="3TrEf2" id="GZcvICZHFy" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="GZcvICZH1L" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="2OqwBi" id="GZcvICZH1N" role="2GsD0m">
            <node concept="37vLTw" id="GZcvICZH1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1NcemxUMb8b" resolve="result" />
            </node>
            <node concept="2Rf3mk" id="GZcvICZH1P" role="2OqNvi">
              <node concept="1xMEDy" id="GZcvICZH1Q" role="1xVPHs">
                <node concept="chp4Y" id="GZcvICZHna" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NcemxUMb7K" role="3cqZAp">
          <node concept="37vLTw" id="1NcemxUMb8i" role="3clFbG">
            <ref role="3cqZAo" node="1NcemxUMb8b" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NcemxUMb7c" role="1B3o_S" />
      <node concept="3Tqbb2" id="1NcemxUMb7d" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb7e" role="3clF46">
        <property role="TrG5h" value="crtPath" />
        <node concept="17QB3L" id="1NcemxUMb7L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1NcemxUMb7f" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="1NcemxUMb7M" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1NcemxUMb6S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NcemxUMbdR">
    <property role="3GE5qa" value="conditions" />
    <property role="TrG5h" value="ConditionsUtils" />
    <node concept="3Tm1VV" id="1NcemxUMbdS" role="1B3o_S" />
    <node concept="2tJIrI" id="1NcemxUMbdT" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMbdU" role="jymVt">
      <property role="TrG5h" value="preconditionsExpressions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMbdX" role="3clF47">
        <node concept="3cpWs6" id="1NcemxUMbe6" role="3cqZAp">
          <node concept="2OqwBi" id="1NcemxUMbed" role="3cqZAk">
            <node concept="2OqwBi" id="1NcemxUMbek" role="2Oq$k0">
              <node concept="2OqwBi" id="1NcemxUMbeu" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxUMbeB" role="2Oq$k0">
                  <node concept="37vLTw" id="1NcemxUMbeV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMbe0" resolve="ci" />
                  </node>
                  <node concept="2qgKlT" id="6xNJt7lrnI8" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:6xNJt7lrdJZ" resolve="allContracts" />
                  </node>
                </node>
                <node concept="v3k3i" id="1NcemxUMbeC" role="2OqNvi">
                  <node concept="chp4Y" id="1NcemxUMbeM" role="v3oSu">
                    <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1NcemxUMbev" role="2OqNvi">
                <node concept="1bVj0M" id="1NcemxUMbeD" role="23t8la">
                  <node concept="3clFbS" id="1NcemxUMbeN" role="1bW5cS">
                    <node concept="3clFbF" id="1NcemxUMbeX" role="3cqZAp">
                      <node concept="2OqwBi" id="1NcemxUMbf4" role="3clFbG">
                        <node concept="37vLTw" id="1NcemxUMbf7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxUMbeO" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1NcemxUMbf8" role="2OqNvi">
                          <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NcemxUMbeO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NcemxUMbeY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1NcemxUMbel" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMbdY" role="1B3o_S" />
      <node concept="2I9FWS" id="1NcemxUMbdZ" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1NcemxUMbe0" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3Tqbb2" id="1NcemxUMbe7" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1NcemxUMbdV" role="jymVt" />
    <node concept="2YIFZL" id="1NcemxUMbdW" role="jymVt">
      <property role="TrG5h" value="postconditionsOfInterface" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1NcemxUMbe1" role="3clF47">
        <node concept="3cpWs6" id="1NcemxVtMtJ" role="3cqZAp">
          <node concept="2OqwBi" id="1NcemxVtMtK" role="3cqZAk">
            <node concept="2OqwBi" id="1NcemxVtMtL" role="2Oq$k0">
              <node concept="2OqwBi" id="1NcemxVtMtM" role="2Oq$k0">
                <node concept="2OqwBi" id="1NcemxVtMtN" role="2Oq$k0">
                  <node concept="37vLTw" id="1NcemxVtNzV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NcemxUMbe4" resolve="ci" />
                  </node>
                  <node concept="2qgKlT" id="6xNJt7lroFm" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:6xNJt7lrdJZ" resolve="allContracts" />
                  </node>
                </node>
                <node concept="v3k3i" id="1NcemxVtMtQ" role="2OqNvi">
                  <node concept="chp4Y" id="1NcemxVwwfn" role="v3oSu">
                    <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1NcemxVtMtS" role="2OqNvi">
                <node concept="1bVj0M" id="1NcemxVtMtT" role="23t8la">
                  <node concept="3clFbS" id="1NcemxVtMtU" role="1bW5cS">
                    <node concept="3clFbF" id="1NcemxVtMtV" role="3cqZAp">
                      <node concept="2OqwBi" id="1NcemxVtMtW" role="3clFbG">
                        <node concept="37vLTw" id="1NcemxVtMtX" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NcemxVtMtZ" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1NcemxVtMtY" role="2OqNvi">
                          <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1NcemxVtMtZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1NcemxVtMu0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1NcemxVtMu1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1NcemxUMbe2" role="1B3o_S" />
      <node concept="2I9FWS" id="1NcemxUMbe3" role="3clF45">
        <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1NcemxUMbe4" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3Tqbb2" id="1NcemxUMbea" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
    </node>
  </node>
</model>

