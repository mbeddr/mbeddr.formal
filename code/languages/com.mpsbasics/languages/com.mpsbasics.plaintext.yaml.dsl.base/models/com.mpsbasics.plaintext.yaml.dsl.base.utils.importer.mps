<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f893f934-ecbe-4f71-91b9-e0edee3673e7(com.mpsbasics.plaintext.yaml.dsl.base.utils.importer)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3kjf" ref="r:25bfa88b-d9f3-467b-9c55-c1f22f004fb9(com.mpsbasics.plaintext.yaml.dsl.base.structure)" />
    <import index="mxyh" ref="r:3eda8e31-0e30-4303-a3dd-e5a14a0f79fa(com.mpsbasics.plaintext.yaml.dsl.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5jnWVpE$Jnv">
    <property role="TrG5h" value="DslImporter" />
    <node concept="2tJIrI" id="5K95X1xZkkM" role="jymVt" />
    <node concept="2YIFZL" id="5jnWVpE$JkI" role="jymVt">
      <property role="TrG5h" value="createDslFile" />
      <node concept="3clFbS" id="5jnWVpE$JkL" role="3clF47">
        <node concept="3cpWs8" id="5jnWVpE_H7H" role="3cqZAp">
          <node concept="3cpWsn" id="5jnWVpE_H7I" role="3cpWs9">
            <property role="TrG5h" value="yamlFile" />
            <node concept="3Tqbb2" id="5jnWVpE_H6S" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE_H7J" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5jnWVpE$VQE" resolve="createLiftedYamlFile" />
              <ref role="1Pybhc" to="fdr5:7VD92VLsl7x" resolve="YamlLoadAndLiftFacade" />
              <node concept="37vLTw" id="5jnWVpE_H7K" role="37wK5m">
                <ref role="3cqZAo" node="5jnWVpE$JlN" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2IHxh93jxEV" role="3cqZAp">
          <node concept="2YIFZM" id="2IHxh93jxEU" role="3cqZAk">
            <ref role="1Pybhc" node="5jnWVpE$Jnv" resolve="DslImporter" />
            <ref role="37wK5l" node="2IHxh93jxEN" resolve="liftYamlFile2Dsl" />
            <node concept="37vLTw" id="2IHxh93jxEQ" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE$Jli" resolve="name" />
            </node>
            <node concept="37vLTw" id="2IHxh93jxER" role="37wK5m">
              <ref role="3cqZAo" node="49jqi8siQfE" resolve="cfg" />
            </node>
            <node concept="37vLTw" id="2IHxh93jxET" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE_H7I" resolve="yamlFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5jnWVpE$Jk3" role="1B3o_S" />
      <node concept="3Tqbb2" id="5jnWVpE$Jkr" role="3clF45">
        <ref role="ehGHo" to="3kjf:49jqi8s8qEk" resolve="IDslYamlRoot" />
      </node>
      <node concept="37vLTG" id="49jqi8siQfE" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="3uibUv" id="49jqi8siS5r" role="1tU5fm">
          <ref role="3uigEE" node="49jqi8siF5q" resolve="DslImporterConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="5jnWVpE$Jli" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5jnWVpE$Jlh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jnWVpE$JlN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5jnWVpE$Jmv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2IHxh93jz9a" role="jymVt" />
    <node concept="2YIFZL" id="2IHxh93jxEN" role="jymVt">
      <property role="TrG5h" value="liftYamlFile2Dsl" />
      <node concept="3Tm1VV" id="2IHxh93j$tz" role="1B3o_S" />
      <node concept="3Tqbb2" id="2IHxh93jxEP" role="3clF45">
        <ref role="ehGHo" to="3kjf:49jqi8s8qEk" resolve="IDslYamlRoot" />
      </node>
      <node concept="37vLTG" id="2IHxh93jxEx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2IHxh93jxEy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49jqi8sj2Ha" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="3uibUv" id="49jqi8sj2Hb" role="1tU5fm">
          <ref role="3uigEE" node="49jqi8siF5q" resolve="DslImporterConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="2IHxh93jxEF" role="3clF46">
        <property role="TrG5h" value="yamlFile" />
        <node concept="3Tqbb2" id="2IHxh93jxEG" role="1tU5fm">
          <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2IHxh93jxEc" role="3clF47">
        <node concept="3cpWs8" id="2IHxh93jxEd" role="3cqZAp">
          <node concept="3cpWsn" id="2IHxh93jxEe" role="3cpWs9">
            <property role="TrG5h" value="dslFile" />
            <node concept="3Tqbb2" id="2IHxh93jxEf" role="1tU5fm">
              <ref role="ehGHo" to="3kjf:49jqi8say$t" resolve="DefaultDslYamlRoot" />
            </node>
            <node concept="2pJPEk" id="2IHxh93jxEg" role="33vP2m">
              <node concept="2pJPED" id="2IHxh93jxEh" role="2pJPEn">
                <ref role="2pJxaS" to="3kjf:49jqi8say$t" resolve="DefaultDslYamlRoot" />
                <node concept="2pJxcG" id="2IHxh93jxEi" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="2IHxh93jxEj" role="28ntcv">
                    <node concept="37vLTw" id="2IHxh93jxEJ" role="WxPPp">
                      <ref role="3cqZAo" node="2IHxh93jxEx" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6e$tVQRZYuL" role="3cqZAp">
          <node concept="3cpWsn" id="6e$tVQRZYuM" role="3cpWs9">
            <property role="TrG5h" value="parents" />
            <node concept="2I9FWS" id="6e$tVQRZXRD" role="1tU5fm">
              <ref role="2I9WkF" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
            </node>
            <node concept="2ShNRf" id="6e$tVQRZYuN" role="33vP2m">
              <node concept="2T8Vx0" id="6e$tVQRZYuO" role="2ShVmc">
                <node concept="2I9FWS" id="6e$tVQRZYuP" role="2T96Bj">
                  <ref role="2I9WkF" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e$tVQRZZSz" role="3cqZAp">
          <node concept="2OqwBi" id="6e$tVQS032n" role="3clFbG">
            <node concept="37vLTw" id="6e$tVQRZZSx" role="2Oq$k0">
              <ref role="3cqZAo" node="6e$tVQRZYuM" resolve="parents" />
            </node>
            <node concept="TSZUe" id="6e$tVQS08Hf" role="2OqNvi">
              <node concept="37vLTw" id="6e$tVQS09jb" role="25WWJ7">
                <ref role="3cqZAo" node="2IHxh93jxEe" resolve="dslFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IHxh93jxEm" role="3cqZAp">
          <node concept="1rXfSq" id="2IHxh93jxEn" role="3clFbG">
            <ref role="37wK5l" node="5jnWVpE_H_0" resolve="importTokens" />
            <node concept="37vLTw" id="2IHxh93jxEK" role="37wK5m">
              <ref role="3cqZAo" node="49jqi8sj2Ha" resolve="cfg" />
            </node>
            <node concept="2OqwBi" id="2IHxh93jxEq" role="37wK5m">
              <node concept="37vLTw" id="2IHxh93jxEH" role="2Oq$k0">
                <ref role="3cqZAo" node="2IHxh93jxEF" resolve="yamlFile" />
              </node>
              <node concept="3Tsc0h" id="2IHxh93jxEs" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="37vLTw" id="6e$tVQRZYuQ" role="37wK5m">
              <ref role="3cqZAo" node="6e$tVQRZYuM" resolve="parents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IHxh93jxEv" role="3cqZAp">
          <node concept="37vLTw" id="2IHxh93jxEw" role="3clFbG">
            <ref role="3cqZAo" node="2IHxh93jxEe" resolve="dslFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IHxh93jIWo" role="jymVt" />
    <node concept="2tJIrI" id="5jnWVpE_Hzt" role="jymVt" />
    <node concept="2YIFZL" id="5jnWVpE_H_0" role="jymVt">
      <property role="TrG5h" value="importTokens" />
      <node concept="3clFbS" id="5jnWVpE_H_3" role="3clF47">
        <node concept="3cpWs8" id="6e$tVQRYNtX" role="3cqZAp">
          <node concept="3cpWsn" id="6e$tVQRYNu0" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6e$tVQRYNtV" role="1tU5fm">
              <ref role="ehGHo" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
            </node>
            <node concept="2OqwBi" id="6e$tVQRYWHA" role="33vP2m">
              <node concept="37vLTw" id="6e$tVQRYTGz" role="2Oq$k0">
                <ref role="3cqZAo" node="5jnWVpE_H_O" resolve="parents" />
              </node>
              <node concept="1yVyf7" id="6e$tVQRZ1Rx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uGZ3dxtZQ6" role="3cqZAp">
          <node concept="2YIFZM" id="4uGZ3dxu1zP" role="3clFbG">
            <ref role="37wK5l" node="4uGZ3dxtCfT" resolve="logTokens" />
            <ref role="1Pybhc" node="4uGZ3dxtCec" resolve="DslImporterLoggingUtils" />
            <node concept="37vLTw" id="2NBvRaDuP13" role="37wK5m">
              <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
            </node>
            <node concept="37vLTw" id="4uGZ3dxu23K" role="37wK5m">
              <ref role="3cqZAo" node="5jnWVpE_HB_" resolve="tokens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4uGZ3dxt_iB" role="3cqZAp" />
        <node concept="3cpWs8" id="4uGZ3dxjwaS" role="3cqZAp">
          <node concept="3cpWsn" id="4uGZ3dxjwaV" role="3cpWs9">
            <property role="TrG5h" value="crtIdx" />
            <node concept="10Oyi0" id="4uGZ3dxjwaQ" role="1tU5fm" />
            <node concept="3cmrfG" id="4uGZ3dxjwxV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4uGZ3dxjwWG" role="3cqZAp">
          <node concept="3clFbS" id="4uGZ3dxjwWI" role="2LFqv$">
            <node concept="3cpWs8" id="4uGZ3dxjO9m" role="3cqZAp">
              <node concept="3cpWsn" id="4uGZ3dxjO9p" role="3cpWs9">
                <property role="TrG5h" value="crtToken" />
                <node concept="3Tqbb2" id="4uGZ3dxjO9k" role="1tU5fm">
                  <ref role="ehGHo" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
                </node>
                <node concept="2OqwBi" id="4uGZ3dxjS3Y" role="33vP2m">
                  <node concept="37vLTw" id="4uGZ3dxjPEQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jnWVpE_HB_" resolve="tokens" />
                  </node>
                  <node concept="34jXtK" id="4uGZ3dxjVUo" role="2OqNvi">
                    <node concept="37vLTw" id="4uGZ3dxjWgC" role="25WWJ7">
                      <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="4uGZ3dxjLHI" role="3cqZAp">
              <ref role="JncvD" to="bpzl:3YAmJe02YAh" resolve="MappingNode" />
              <node concept="37vLTw" id="4uGZ3dxjLHJ" role="JncvB">
                <ref role="3cqZAo" node="4uGZ3dxjO9p" resolve="crtToken" />
              </node>
              <node concept="3clFbS" id="4uGZ3dxjLHK" role="Jncv$">
                <node concept="2Gpval" id="4uGZ3dxjLHL" role="3cqZAp">
                  <node concept="2GrKxI" id="4uGZ3dxjLHM" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="2OqwBi" id="4uGZ3dxjLHN" role="2GsD0m">
                    <node concept="Jnkvi" id="4uGZ3dxjLHO" role="2Oq$k0">
                      <ref role="1M0zk5" node="4uGZ3dxjLIM" resolve="mapping" />
                    </node>
                    <node concept="3Tsc0h" id="4uGZ3dxjLHP" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4uGZ3dxjLHQ" role="2LFqv$">
                    <node concept="Jncv_" id="4uGZ3dxjLHR" role="3cqZAp">
                      <ref role="JncvD" to="bpzl:3YAmJe07ZQa" resolve="NodeTuple" />
                      <node concept="2GrUjf" id="4uGZ3dxjLHS" role="JncvB">
                        <ref role="2Gs0qQ" node="4uGZ3dxjLHM" resolve="child" />
                      </node>
                      <node concept="3clFbS" id="4uGZ3dxjLHT" role="Jncv$">
                        <node concept="3cpWs8" id="4uGZ3dxnTX4" role="3cqZAp">
                          <node concept="3cpWsn" id="4uGZ3dxnTX7" role="3cpWs9">
                            <property role="TrG5h" value="key" />
                            <node concept="3Tqbb2" id="4uGZ3dxnTX2" role="1tU5fm">
                              <ref role="ehGHo" to="bpzl:4uGZ3dxnn3e" resolve="Node" />
                            </node>
                            <node concept="2OqwBi" id="4uGZ3dxnVPn" role="33vP2m">
                              <node concept="Jnkvi" id="4uGZ3dxnVnx" role="2Oq$k0">
                                <ref role="1M0zk5" node="4uGZ3dxjLID" resolve="tuple" />
                              </node>
                              <node concept="2qgKlT" id="4uGZ3dxnWY_" role="2OqNvi">
                                <ref role="37wK5l" to="fdr5:4uGZ3dxnn2U" resolve="keyNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4uGZ3dxnRE7" role="3cqZAp" />
                        <node concept="2Gpval" id="4uGZ3dxo1YN" role="3cqZAp">
                          <node concept="2GrKxI" id="4uGZ3dxo1YP" role="2Gsz3X">
                            <property role="TrG5h" value="tupleChild" />
                          </node>
                          <node concept="2OqwBi" id="4uGZ3dxo7L8" role="2GsD0m">
                            <node concept="Jnkvi" id="4uGZ3dxo7c0" role="2Oq$k0">
                              <ref role="1M0zk5" node="4uGZ3dxjLID" resolve="tuple" />
                            </node>
                            <node concept="3Tsc0h" id="4uGZ3dxo8DV" role="2OqNvi">
                              <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4uGZ3dxo1YT" role="2LFqv$">
                            <node concept="3clFbJ" id="4uGZ3dxo9Pv" role="3cqZAp">
                              <node concept="3clFbC" id="4uGZ3dxodAn" role="3clFbw">
                                <node concept="37vLTw" id="4uGZ3dxoe93" role="3uHU7w">
                                  <ref role="3cqZAo" node="4uGZ3dxnTX7" resolve="key" />
                                </node>
                                <node concept="2GrUjf" id="4uGZ3dxoaiT" role="3uHU7B">
                                  <ref role="2Gs0qQ" node="4uGZ3dxo1YP" resolve="tupleChild" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4uGZ3dxo9Px" role="3clFbx">
                                <node concept="3cpWs8" id="4uGZ3dxjLHU" role="3cqZAp">
                                  <node concept="3cpWsn" id="4uGZ3dxjLHV" role="3cpWs9">
                                    <property role="TrG5h" value="sn" />
                                    <node concept="3Tqbb2" id="4uGZ3dxjLHW" role="1tU5fm">
                                      <ref role="ehGHo" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
                                    </node>
                                    <node concept="1PxgMI" id="4uGZ3dxjLHX" role="33vP2m">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="4uGZ3dxjLHY" role="3oSUPX">
                                        <ref role="cht4Q" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
                                      </node>
                                      <node concept="37vLTw" id="4uGZ3dxohb3" role="1m5AlR">
                                        <ref role="3cqZAo" node="4uGZ3dxnTX7" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4uGZ3dxjLI4" role="3cqZAp">
                                  <node concept="3cpWsn" id="4uGZ3dxjLI5" role="3cpWs9">
                                    <property role="TrG5h" value="sv" />
                                    <node concept="3Tqbb2" id="4uGZ3dxjLI6" role="1tU5fm">
                                      <ref role="ehGHo" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
                                    </node>
                                    <node concept="1PxgMI" id="4uGZ3dxjLI7" role="33vP2m">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="4uGZ3dxjLI8" role="3oSUPX">
                                        <ref role="cht4Q" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
                                      </node>
                                      <node concept="2OqwBi" id="4uGZ3dxjLI9" role="1m5AlR">
                                        <node concept="2OqwBi" id="4uGZ3dxjLIa" role="2Oq$k0">
                                          <node concept="37vLTw" id="4uGZ3dxjLIb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uGZ3dxjLHV" resolve="sn" />
                                          </node>
                                          <node concept="3Tsc0h" id="4uGZ3dxjLIc" role="2OqNvi">
                                            <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="4uGZ3dxjLId" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4uGZ3dxjLIo" role="3cqZAp">
                                  <node concept="3cpWsn" id="4uGZ3dxjLIp" role="3cpWs9">
                                    <property role="TrG5h" value="newInstance" />
                                    <node concept="3Tqbb2" id="4uGZ3dxjLIq" role="1tU5fm">
                                      <ref role="ehGHo" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                                    </node>
                                    <node concept="1PxgMI" id="49jqi8sl18L" role="33vP2m">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="49jqi8sl2Ea" role="3oSUPX">
                                        <ref role="cht4Q" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
                                      </node>
                                      <node concept="1rXfSq" id="7gE2YMAqjIt" role="1m5AlR">
                                        <ref role="37wK5l" node="7gE2YMAq9uk" resolve="createNextToken" />
                                        <node concept="37vLTw" id="7gE2YMAqlfM" role="37wK5m">
                                          <ref role="3cqZAo" node="49jqi8sjpMc" resolve="cfg" />
                                        </node>
                                        <node concept="2OqwBi" id="7gE2YMAqpjB" role="37wK5m">
                                          <node concept="37vLTw" id="7gE2YMAqnLu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4uGZ3dxjLI5" resolve="sv" />
                                          </node>
                                          <node concept="3TrcHB" id="7gE2YMAqrBV" role="2OqNvi">
                                            <ref role="3TsBF5" to="bpzl:3aacpE5r_wQ" resolve="text" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7gE2YMAquhT" role="37wK5m">
                                          <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4uGZ3dxjLIu" role="3cqZAp">
                                  <node concept="2OqwBi" id="4uGZ3dxjLIv" role="3clFbG">
                                    <node concept="2OqwBi" id="4uGZ3dxjLIw" role="2Oq$k0">
                                      <node concept="37vLTw" id="4uGZ3dxjLIx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                                      </node>
                                      <node concept="3Tsc0h" id="4uGZ3dxjLIy" role="2OqNvi">
                                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4uGZ3dxjLIz" role="2OqNvi">
                                      <node concept="37vLTw" id="4uGZ3dxjLI$" role="25WWJ7">
                                        <ref role="3cqZAo" node="4uGZ3dxjLIp" resolve="newInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7gE2YMAnRro" role="3cqZAp">
                                  <node concept="3cpWsn" id="7gE2YMAnRrp" role="3cpWs9">
                                    <property role="TrG5h" value="keyIndex" />
                                    <node concept="10Oyi0" id="7gE2YMAnQid" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7gE2YMAnRrq" role="33vP2m">
                                      <node concept="2OqwBi" id="7gE2YMAnRrr" role="2Oq$k0">
                                        <node concept="Jnkvi" id="7gE2YMAnRrs" role="2Oq$k0">
                                          <ref role="1M0zk5" node="4uGZ3dxjLID" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="7gE2YMAnRrt" role="2OqNvi">
                                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                                        </node>
                                      </node>
                                      <node concept="2WmjW8" id="7gE2YMAnRru" role="2OqNvi">
                                        <node concept="37vLTw" id="7gE2YMAnRrv" role="25WWJ7">
                                          <ref role="3cqZAo" node="4uGZ3dxnTX7" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7gE2YMAnYfj" role="3cqZAp">
                                  <node concept="3cpWsn" id="7gE2YMAnYfm" role="3cpWs9">
                                    <property role="TrG5h" value="semicolonIndex" />
                                    <node concept="10Oyi0" id="7gE2YMAnYfh" role="1tU5fm" />
                                    <node concept="2YIFZM" id="7gE2YMAoql9" role="33vP2m">
                                      <ref role="37wK5l" node="7gE2YMAo6Pa" resolve="semicolonIndex" />
                                      <ref role="1Pybhc" node="7gE2YMAo6NB" resolve="DslImporterUtils" />
                                      <node concept="2OqwBi" id="7gE2YMAot_9" role="37wK5m">
                                        <node concept="Jnkvi" id="7gE2YMAor$f" role="2Oq$k0">
                                          <ref role="1M0zk5" node="4uGZ3dxjLID" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="7gE2YMAov9i" role="2OqNvi">
                                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7gE2YMAoypU" role="37wK5m">
                                        <ref role="3cqZAo" node="7gE2YMAnRrp" resolve="keyIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6e$tVQRZdCc" role="3cqZAp">
                                  <node concept="2OqwBi" id="6e$tVQRZi9b" role="3clFbG">
                                    <node concept="37vLTw" id="6e$tVQRZdCa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jnWVpE_H_O" resolve="parents" />
                                    </node>
                                    <node concept="2Ke9KJ" id="6e$tVQRZrY2" role="2OqNvi">
                                      <node concept="37vLTw" id="6e$tVQRZvh9" role="25WWJ7">
                                        <ref role="3cqZAo" node="4uGZ3dxjLIp" resolve="newInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4uGZ3dxjZls" role="3cqZAp">
                                  <node concept="1rXfSq" id="4uGZ3dxjZlq" role="3clFbG">
                                    <ref role="37wK5l" node="5jnWVpE_H_0" resolve="importTokens" />
                                    <node concept="37vLTw" id="4uGZ3dxjZSA" role="37wK5m">
                                      <ref role="3cqZAo" node="49jqi8sjpMc" resolve="cfg" />
                                    </node>
                                    <node concept="2OqwBi" id="4uGZ3dxk3WR" role="37wK5m">
                                      <node concept="2OqwBi" id="4uGZ3dxk1e2" role="2Oq$k0">
                                        <node concept="Jnkvi" id="4uGZ3dxoqyF" role="2Oq$k0">
                                          <ref role="1M0zk5" node="4uGZ3dxjLID" resolve="tuple" />
                                        </node>
                                        <node concept="3Tsc0h" id="4uGZ3dxk1IP" role="2OqNvi">
                                          <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                                        </node>
                                      </node>
                                      <node concept="1eb2uI" id="4uGZ3dxk6TT" role="2OqNvi">
                                        <node concept="3cpWs3" id="4uGZ3dxpM_t" role="1eb2uK">
                                          <node concept="3cmrfG" id="4uGZ3dxpMB8" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="7gE2YMAnRrw" role="3uHU7B">
                                            <ref role="3cqZAo" node="7gE2YMAnYfm" resolve="semicolonIndex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4uGZ3dxk8cI" role="37wK5m">
                                      <ref role="3cqZAo" node="5jnWVpE_H_O" resolve="parents" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4uGZ3dxkdV_" role="3cqZAp">
                          <node concept="3uNrnE" id="4uGZ3dxkhGK" role="3clFbG">
                            <node concept="37vLTw" id="4uGZ3dxkhGM" role="2$L3a6">
                              <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="4uGZ3dxjLIC" role="3cqZAp" />
                      </node>
                      <node concept="JncvC" id="4uGZ3dxjLID" role="JncvA">
                        <property role="TrG5h" value="tuple" />
                        <node concept="2jxLKc" id="4uGZ3dxjLIE" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4uGZ3dxkaBq" role="3cqZAp" />
                    <node concept="3clFbF" id="4uGZ3dxpalw" role="3cqZAp">
                      <node concept="2OqwBi" id="4uGZ3dxpg4H" role="3clFbG">
                        <node concept="2OqwBi" id="4uGZ3dxpbJq" role="2Oq$k0">
                          <node concept="37vLTw" id="4uGZ3dxpalu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="4uGZ3dxpcHB" role="2OqNvi">
                            <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4uGZ3dxpksg" role="2OqNvi">
                          <node concept="2GrUjf" id="4uGZ3dxpkU_" role="25WWJ7">
                            <ref role="2Gs0qQ" node="4uGZ3dxjLHM" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4uGZ3dxpv1g" role="3cqZAp" />
                <node concept="3clFbF" id="4uGZ3dxpyn4" role="3cqZAp">
                  <node concept="3uNrnE" id="4uGZ3dxp_Ro" role="3clFbG">
                    <node concept="37vLTw" id="4uGZ3dxp_Rq" role="2$L3a6">
                      <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4uGZ3dxpwyU" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="4uGZ3dxjLIM" role="JncvA">
                <property role="TrG5h" value="mapping" />
                <node concept="2jxLKc" id="4uGZ3dxjLIN" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="2NBvRaDqZ3j" role="3cqZAp">
              <ref role="JncvD" to="bpzl:3YAmJe02YAj" resolve="SequenceNode" />
              <node concept="37vLTw" id="2NBvRaDr1Mg" role="JncvB">
                <ref role="3cqZAo" node="4uGZ3dxjO9p" resolve="crtToken" />
              </node>
              <node concept="3clFbS" id="2NBvRaDqZ3n" role="Jncv$">
                <node concept="3clFbF" id="2NBvRaDrrv4" role="3cqZAp">
                  <node concept="1rXfSq" id="2NBvRaDrrv3" role="3clFbG">
                    <ref role="37wK5l" node="5jnWVpE_H_0" resolve="importTokens" />
                    <node concept="37vLTw" id="2NBvRaDruSI" role="37wK5m">
                      <ref role="3cqZAo" node="49jqi8sjpMc" resolve="cfg" />
                    </node>
                    <node concept="2OqwBi" id="2NBvRaDrf91" role="37wK5m">
                      <node concept="Jnkvi" id="2NBvRaDrc0D" role="2Oq$k0">
                        <ref role="1M0zk5" node="2NBvRaDqZ3p" resolve="sequence" />
                      </node>
                      <node concept="3Tsc0h" id="2NBvRaDriMN" role="2OqNvi">
                        <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2NBvRaDrH4z" role="37wK5m">
                      <ref role="3cqZAo" node="5jnWVpE_H_O" resolve="parents" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2NBvRaDs12Z" role="3cqZAp">
                  <node concept="3uNrnE" id="2NBvRaDs130" role="3clFbG">
                    <node concept="37vLTw" id="2NBvRaDs131" role="2$L3a6">
                      <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2NBvRaDs132" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="2NBvRaDqZ3p" role="JncvA">
                <property role="TrG5h" value="sequence" />
                <node concept="2jxLKc" id="2NBvRaDqZ3q" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="7gE2YMA$_qV" role="3cqZAp">
              <ref role="JncvD" to="bpzl:3YAmJe02YAf" resolve="ScalarNode" />
              <node concept="37vLTw" id="7gE2YMA$_qW" role="JncvB">
                <ref role="3cqZAo" node="4uGZ3dxjO9p" resolve="crtToken" />
              </node>
              <node concept="3clFbS" id="7gE2YMA$_qX" role="Jncv$">
                <node concept="2Gpval" id="49jqi8rQAkw" role="3cqZAp">
                  <node concept="2GrKxI" id="49jqi8rQAky" role="2Gsz3X">
                    <property role="TrG5h" value="scalarNodeChild" />
                  </node>
                  <node concept="2OqwBi" id="49jqi8rQI3j" role="2GsD0m">
                    <node concept="Jnkvi" id="49jqi8rQHkJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="7gE2YMA$_sD" resolve="scalar" />
                    </node>
                    <node concept="3Tsc0h" id="49jqi8rQMIM" role="2OqNvi">
                      <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="49jqi8rQAkA" role="2LFqv$">
                    <node concept="Jncv_" id="49jqi8rRbl4" role="3cqZAp">
                      <ref role="JncvD" to="bpzl:3aacpE5r_wO" resolve="ScalarValue" />
                      <node concept="2GrUjf" id="49jqi8rRs5J" role="JncvB">
                        <ref role="2Gs0qQ" node="49jqi8rQAky" resolve="scalarNodeChild" />
                      </node>
                      <node concept="3clFbS" id="49jqi8rRbl8" role="Jncv$">
                        <node concept="3cpWs8" id="7gE2YMA$_rD" role="3cqZAp">
                          <node concept="3cpWsn" id="7gE2YMA$_rE" role="3cpWs9">
                            <property role="TrG5h" value="newInstance" />
                            <node concept="3Tqbb2" id="7gE2YMA$_rF" role="1tU5fm">
                              <ref role="ehGHo" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                            </node>
                            <node concept="1rXfSq" id="7gE2YMA$_rG" role="33vP2m">
                              <ref role="37wK5l" node="7gE2YMAq9uk" resolve="createNextToken" />
                              <node concept="37vLTw" id="7gE2YMA$_rH" role="37wK5m">
                                <ref role="3cqZAo" node="49jqi8sjpMc" resolve="cfg" />
                              </node>
                              <node concept="2OqwBi" id="7gE2YMA$_rI" role="37wK5m">
                                <node concept="Jnkvi" id="49jqi8rREru" role="2Oq$k0">
                                  <ref role="1M0zk5" node="49jqi8rRbla" resolve="sv" />
                                </node>
                                <node concept="3TrcHB" id="7gE2YMA$_rK" role="2OqNvi">
                                  <ref role="3TsBF5" to="bpzl:3aacpE5r_wQ" resolve="text" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7gE2YMADDJE" role="37wK5m">
                                <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7gE2YMA$_rM" role="3cqZAp">
                          <node concept="2OqwBi" id="7gE2YMA$_rN" role="3clFbG">
                            <node concept="2OqwBi" id="7gE2YMA$_rO" role="2Oq$k0">
                              <node concept="37vLTw" id="7gE2YMA$_rP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                              </node>
                              <node concept="3Tsc0h" id="7gE2YMA$_rQ" role="2OqNvi">
                                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="7gE2YMA$_rR" role="2OqNvi">
                              <node concept="37vLTw" id="7gE2YMA$_rS" role="25WWJ7">
                                <ref role="3cqZAo" node="7gE2YMA$_rE" resolve="newInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="49jqi8rRLEO" role="3cqZAp" />
                      </node>
                      <node concept="JncvC" id="49jqi8rRbla" role="JncvA">
                        <property role="TrG5h" value="sv" />
                        <node concept="2jxLKc" id="49jqi8rRblb" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="49jqi8rRHnl" role="3cqZAp" />
                    <node concept="3clFbF" id="49jqi8rRQsM" role="3cqZAp">
                      <node concept="2OqwBi" id="49jqi8rRUDl" role="3clFbG">
                        <node concept="2OqwBi" id="49jqi8rRQsO" role="2Oq$k0">
                          <node concept="37vLTw" id="49jqi8rRQsP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                          </node>
                          <node concept="3Tsc0h" id="49jqi8rRQsQ" role="2OqNvi">
                            <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="49jqi8rS0K9" role="2OqNvi">
                          <node concept="2GrUjf" id="49jqi8rS2I7" role="25WWJ7">
                            <ref role="2Gs0qQ" node="49jqi8rQAky" resolve="scalarNodeChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7gE2YMA$_s_" role="3cqZAp">
                  <node concept="3uNrnE" id="7gE2YMA$_sA" role="3clFbG">
                    <node concept="37vLTw" id="7gE2YMA$_sB" role="2$L3a6">
                      <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7gE2YMA$_sC" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="7gE2YMA$_sD" role="JncvA">
                <property role="TrG5h" value="scalar" />
                <node concept="2jxLKc" id="7gE2YMA$_sE" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="4uGZ3dxjFHa" role="3cqZAp" />
            <node concept="3clFbF" id="4uGZ3dxkjTa" role="3cqZAp">
              <node concept="2OqwBi" id="4uGZ3dxknpz" role="3clFbG">
                <node concept="2OqwBi" id="4uGZ3dxkkvZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4uGZ3dxkjT8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e$tVQRYNu0" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="4uGZ3dxkkV3" role="2OqNvi">
                    <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                  </node>
                </node>
                <node concept="TSZUe" id="4uGZ3dxkrgG" role="2OqNvi">
                  <node concept="2OqwBi" id="7gE2YMAmLWz" role="25WWJ7">
                    <node concept="37vLTw" id="4uGZ3dxkrFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uGZ3dxjO9p" resolve="crtToken" />
                    </node>
                    <node concept="1$rogu" id="7gE2YMAmPyj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4uGZ3dxjGkW" role="3cqZAp">
              <node concept="3uNrnE" id="4uGZ3dxjILF" role="3clFbG">
                <node concept="37vLTw" id="4uGZ3dxjILH" role="2$L3a6">
                  <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4uGZ3dxjzJE" role="2$JKZa">
            <node concept="2OqwBi" id="4uGZ3dxjAR_" role="3uHU7w">
              <node concept="37vLTw" id="4uGZ3dxj$1x" role="2Oq$k0">
                <ref role="3cqZAo" node="5jnWVpE_HB_" resolve="tokens" />
              </node>
              <node concept="34oBXx" id="4uGZ3dxjEhH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4uGZ3dxjxiY" role="3uHU7B">
              <ref role="3cqZAo" node="4uGZ3dxjwaV" resolve="crtIdx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e$tVQRZCST" role="3cqZAp" />
        <node concept="3clFbF" id="6e$tVQRZEcQ" role="3cqZAp">
          <node concept="2OqwBi" id="6e$tVQRZIgv" role="3clFbG">
            <node concept="37vLTw" id="6e$tVQRZEcO" role="2Oq$k0">
              <ref role="3cqZAo" node="5jnWVpE_H_O" resolve="parents" />
            </node>
            <node concept="2Kt5_m" id="6e$tVQRZP5Z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jnWVpE_HzY" role="1B3o_S" />
      <node concept="3cqZAl" id="5jnWVpE_H$w" role="3clF45" />
      <node concept="37vLTG" id="49jqi8sjpMc" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="3uibUv" id="49jqi8sjraH" role="1tU5fm">
          <ref role="3uigEE" node="49jqi8siF5q" resolve="DslImporterConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="5jnWVpE_HB_" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="4uGZ3dxjqCV" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
      <node concept="37vLTG" id="5jnWVpE_H_O" role="3clF46">
        <property role="TrG5h" value="parents" />
        <node concept="2I9FWS" id="6e$tVQRYFwZ" role="1tU5fm">
          <ref role="2I9WkF" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K95X1xZ9je" role="jymVt" />
    <node concept="2tJIrI" id="5jnWVpE$JnF" role="jymVt" />
    <node concept="2YIFZL" id="7gE2YMAq9uk" role="jymVt">
      <property role="TrG5h" value="createNextToken" />
      <node concept="37vLTG" id="7gE2YMAq9Jp" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="3uibUv" id="49jqi8sjDau" role="1tU5fm">
          <ref role="3uigEE" node="49jqi8siF5q" resolve="DslImporterConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="7gE2YMAqa1V" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7gE2YMAqakY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gE2YMAqfX2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="7gE2YMAqxC4" role="1tU5fm">
          <ref role="ehGHo" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
        </node>
      </node>
      <node concept="3clFbS" id="7gE2YMAq9un" role="3clF47">
        <node concept="3cpWs8" id="49jqi8scmCe" role="3cqZAp">
          <node concept="3cpWsn" id="49jqi8scmCf" role="3cpWs9">
            <property role="TrG5h" value="allowedConceptsAsChildren" />
            <node concept="_YKpA" id="49jqi8sckwM" role="1tU5fm">
              <node concept="3bZ5Sz" id="49jqi8sckwP" role="_ZDj9">
                <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
              </node>
            </node>
            <node concept="2ShNRf" id="6e$tVQRGT6r" role="33vP2m">
              <node concept="Tc6Ow" id="6e$tVQRGUpd" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6e$tVQRGZoB" role="3cqZAp">
          <node concept="2GrKxI" id="6e$tVQRGZoI" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="6e$tVQRGZoW" role="2LFqv$">
            <node concept="3clFbJ" id="6e$tVQRH7vr" role="3cqZAp">
              <node concept="2OqwBi" id="6e$tVQRH9vb" role="3clFbw">
                <node concept="2GrUjf" id="6e$tVQRH8r7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6e$tVQRGZoI" resolve="c" />
                </node>
                <node concept="liA8E" id="6e$tVQRHdVZ" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbS" id="6e$tVQRH7vt" role="3clFbx">
                <node concept="3clFbF" id="6e$tVQRHeV6" role="3cqZAp">
                  <node concept="2OqwBi" id="6e$tVQRHj3Y" role="3clFbG">
                    <node concept="37vLTw" id="6e$tVQRHeV5" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
                    </node>
                    <node concept="X8dFx" id="6e$tVQRHnVA" role="2OqNvi">
                      <node concept="2OqwBi" id="6e$tVQRHr52" role="25WWJ7">
                        <node concept="2GrUjf" id="6e$tVQRHoS2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6e$tVQRGZoI" resolve="c" />
                        </node>
                        <node concept="LSoRf" id="6e$tVQRHwbb" role="2OqNvi">
                          <node concept="2OqwBi" id="6e$tVQRH_bq" role="1iTxcG">
                            <node concept="37vLTw" id="6e$tVQRHzZC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gE2YMAq9Jp" resolve="cfg" />
                            </node>
                            <node concept="liA8E" id="6e$tVQRHAgw" role="2OqNvi">
                              <ref role="37wK5l" node="6e$tVQRGyUd" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6e$tVQRHBd9" role="9aQIa">
                <node concept="3clFbS" id="6e$tVQRHBda" role="9aQI4">
                  <node concept="3clFbF" id="6e$tVQRHFlu" role="3cqZAp">
                    <node concept="2OqwBi" id="6e$tVQRHKrK" role="3clFbG">
                      <node concept="37vLTw" id="6e$tVQRHFlt" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
                      </node>
                      <node concept="TSZUe" id="6e$tVQRHPs0" role="2OqNvi">
                        <node concept="2GrUjf" id="6e$tVQRHT$0" role="25WWJ7">
                          <ref role="2Gs0qQ" node="6e$tVQRGZoI" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49jqi8scmCg" role="2GsD0m">
            <node concept="37vLTw" id="49jqi8scmCh" role="2Oq$k0">
              <ref role="3cqZAo" node="7gE2YMAqfX2" resolve="parentNode" />
            </node>
            <node concept="2qgKlT" id="49jqi8scmCi" role="2OqNvi">
              <ref role="37wK5l" to="mxyh:49jqi8s8rcE" resolve="allowedConceptsAsChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49jqi8scx_8" role="3cqZAp">
          <node concept="3clFbS" id="49jqi8scx_a" role="3clFbx">
            <node concept="3cpWs6" id="49jqi8sgSD4" role="3cqZAp">
              <node concept="2YIFZM" id="49jqi8sgSD3" role="3cqZAk">
                <ref role="1Pybhc" node="5jnWVpE$Jnv" resolve="DslImporter" />
                <ref role="37wK5l" node="49jqi8sgSCY" resolve="instantiateConcept" />
                <node concept="2OqwBi" id="49jqi8shjff" role="37wK5m">
                  <node concept="37vLTw" id="49jqi8shjfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
                  </node>
                  <node concept="1uHKPH" id="49jqi8shjfh" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="49jqi8sgSD2" role="37wK5m">
                  <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                </node>
                <node concept="37vLTw" id="6e$tVQRMqY6" role="37wK5m">
                  <ref role="3cqZAo" node="7gE2YMAqfX2" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="49jqi8scP_x" role="3clFbw">
            <node concept="3cmrfG" id="49jqi8scTlw" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="49jqi8scEmD" role="3uHU7B">
              <node concept="37vLTw" id="49jqi8scAqF" role="2Oq$k0">
                <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
              </node>
              <node concept="34oBXx" id="49jqi8scJ5B" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e$tVQRY4Ba" role="3cqZAp" />
        <node concept="3clFbH" id="6e$tVQRY5Dy" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMAqbeZ" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAqbf0" role="3cpWs9">
            <property role="TrG5h" value="crtConcepts" />
            <node concept="_YKpA" id="49jqi8s0LSO" role="1tU5fm">
              <node concept="3bZ5Sz" id="49jqi8s0LSP" role="_ZDj9">
                <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
              </node>
            </node>
            <node concept="3EllGN" id="7gE2YMAqbf2" role="33vP2m">
              <node concept="3cpWs3" id="7gE2YMAqbf3" role="3ElVtu">
                <node concept="Xl_RD" id="7gE2YMAqbf4" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="37vLTw" id="7gE2YMAqczz" role="3uHU7B">
                  <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                </node>
              </node>
              <node concept="2OqwBi" id="49jqi8sjJ09" role="3ElQJh">
                <node concept="37vLTw" id="7gE2YMAqbf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gE2YMAq9Jp" resolve="cfg" />
                </node>
                <node concept="liA8E" id="49jqi8sjS34" role="2OqNvi">
                  <ref role="37wK5l" node="49jqi8sjL_Q" resolve="getAliases2TokenConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6e$tVQRIFOS" role="3cqZAp">
          <node concept="3clFbS" id="6e$tVQRIFOU" role="3clFbx">
            <node concept="3clFbF" id="6e$tVQRIOp7" role="3cqZAp">
              <node concept="37vLTI" id="6e$tVQRIXfl" role="3clFbG">
                <node concept="37vLTw" id="6e$tVQRIOp5" role="37vLTJ">
                  <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
                </node>
                <node concept="3EllGN" id="6e$tVQRIY5Y" role="37vLTx">
                  <node concept="37vLTw" id="6e$tVQRIY61" role="3ElVtu">
                    <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="6e$tVQRIY62" role="3ElQJh">
                    <node concept="37vLTw" id="6e$tVQRIY63" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gE2YMAq9Jp" resolve="cfg" />
                    </node>
                    <node concept="liA8E" id="6e$tVQRIY64" role="2OqNvi">
                      <ref role="37wK5l" node="49jqi8sjL_Q" resolve="getAliases2TokenConcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6e$tVQRILU9" role="3clFbw">
            <node concept="10Nm6u" id="6e$tVQRINuJ" role="3uHU7w" />
            <node concept="37vLTw" id="6e$tVQRIJGt" role="3uHU7B">
              <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
            </node>
          </node>
          <node concept="9aQIb" id="6e$tVQRJz6G" role="9aQIa">
            <node concept="3clFbS" id="6e$tVQRJz6H" role="9aQI4">
              <node concept="3cpWs8" id="6e$tVQRJAZQ" role="3cqZAp">
                <node concept="3cpWsn" id="6e$tVQRJAZR" role="3cpWs9">
                  <property role="TrG5h" value="crt" />
                  <node concept="_YKpA" id="6e$tVQRJAZS" role="1tU5fm">
                    <node concept="3bZ5Sz" id="6e$tVQRJAZT" role="_ZDj9">
                      <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="6e$tVQRJAZU" role="33vP2m">
                    <node concept="37vLTw" id="6e$tVQRJAZX" role="3ElVtu">
                      <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="6e$tVQRJAZY" role="3ElQJh">
                      <node concept="37vLTw" id="6e$tVQRJAZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gE2YMAq9Jp" resolve="cfg" />
                      </node>
                      <node concept="liA8E" id="6e$tVQRJB00" role="2OqNvi">
                        <ref role="37wK5l" node="49jqi8sjL_Q" resolve="getAliases2TokenConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6e$tVQRJR0W" role="3cqZAp">
                <node concept="3clFbS" id="6e$tVQRJR0Y" role="3clFbx">
                  <node concept="3clFbF" id="6e$tVQRJZTA" role="3cqZAp">
                    <node concept="2OqwBi" id="6e$tVQRK50T" role="3clFbG">
                      <node concept="37vLTw" id="6e$tVQRJZT$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
                      </node>
                      <node concept="X8dFx" id="6e$tVQRK8ay" role="2OqNvi">
                        <node concept="37vLTw" id="6e$tVQRKcOO" role="25WWJ7">
                          <ref role="3cqZAo" node="6e$tVQRJAZR" resolve="crt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6e$tVQRJXe0" role="3clFbw">
                  <node concept="10Nm6u" id="6e$tVQRJYS3" role="3uHU7w" />
                  <node concept="37vLTw" id="6e$tVQRJS0z" role="3uHU7B">
                    <ref role="3cqZAo" node="6e$tVQRJAZR" resolve="crt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e$tVQRIDX9" role="3cqZAp" />
        <node concept="3clFbJ" id="7gE2YMAqdFe" role="3cqZAp">
          <node concept="3clFbS" id="7gE2YMAqdFg" role="3clFbx">
            <node concept="3cpWs8" id="49jqi8sfGJs" role="3cqZAp">
              <node concept="3cpWsn" id="49jqi8sfGJt" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="49jqi8sfEzc" role="1tU5fm">
                  <node concept="3bZ5Sz" id="49jqi8sfEzf" role="_ZDj9">
                    <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49jqi8sfGJu" role="33vP2m">
                  <node concept="2OqwBi" id="49jqi8sfGJv" role="2Oq$k0">
                    <node concept="37vLTw" id="49jqi8sfGJw" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
                    </node>
                    <node concept="60FfQ" id="49jqi8sfGJx" role="2OqNvi">
                      <node concept="37vLTw" id="49jqi8sfGJy" role="576Qk">
                        <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="49jqi8sfGJz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49jqi8sfS09" role="3cqZAp">
              <node concept="3clFbS" id="49jqi8sfS0b" role="3clFbx">
                <node concept="3cpWs6" id="49jqi8sgYVR" role="3cqZAp">
                  <node concept="2YIFZM" id="49jqi8sgYVQ" role="3cqZAk">
                    <ref role="1Pybhc" node="5jnWVpE$Jnv" resolve="DslImporter" />
                    <ref role="37wK5l" node="49jqi8sgSCY" resolve="instantiateConcept" />
                    <node concept="2OqwBi" id="49jqi8sh8VU" role="37wK5m">
                      <node concept="37vLTw" id="49jqi8sgYVO" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jqi8sfGJt" resolve="list" />
                      </node>
                      <node concept="1uHKPH" id="49jqi8shglU" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="49jqi8sgYVP" role="37wK5m">
                      <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="6e$tVQRMsZW" role="37wK5m">
                      <ref role="3cqZAo" node="7gE2YMAqfX2" resolve="parentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="49jqi8sg8ob" role="3clFbw">
                <node concept="3cmrfG" id="49jqi8sgdF$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="49jqi8sfYso" role="3uHU7B">
                  <node concept="37vLTw" id="49jqi8sfV5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="49jqi8sfGJt" resolve="list" />
                  </node>
                  <node concept="34oBXx" id="49jqi8sg2qU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="49jqi8scuLr" role="3cqZAp" />
            <node concept="2xdQw9" id="49jqi8s43D$" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="49jqi8s43D_" role="9lYJi">
                <node concept="Xl_RD" id="49jqi8s43DA" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="49jqi8s43DB" role="3uHU7B">
                  <node concept="Xl_RD" id="49jqi8s43DC" role="3uHU7B">
                    <property role="Xl_RC" value="could not find concept to instantiate for '" />
                  </node>
                  <node concept="37vLTw" id="49jqi8s43DD" role="3uHU7w">
                    <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6e$tVQRRo6a" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="6e$tVQRRo6b" role="9lYJi">
                <node concept="Xl_RD" id="6e$tVQRRo6c" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="6e$tVQRRo6d" role="3uHU7B">
                  <node concept="Xl_RD" id="6e$tVQRRo6e" role="3uHU7B">
                    <property role="Xl_RC" value="allowed concepts as children '" />
                  </node>
                  <node concept="2OqwBi" id="6e$tVQRRE2i" role="3uHU7w">
                    <node concept="37vLTw" id="6e$tVQRRo6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jqi8scmCf" resolve="allowedConceptsAsChildren" />
                    </node>
                    <node concept="ANE8D" id="6e$tVQRRKAO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6e$tVQRRSx2" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="6e$tVQRRSx3" role="9lYJi">
                <node concept="Xl_RD" id="6e$tVQRRSx4" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="6e$tVQRRSx5" role="3uHU7B">
                  <node concept="Xl_RD" id="6e$tVQRRSx6" role="3uHU7B">
                    <property role="Xl_RC" value="crtConcepts '" />
                  </node>
                  <node concept="2OqwBi" id="6e$tVQRRSx7" role="3uHU7w">
                    <node concept="37vLTw" id="6e$tVQRRSx8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
                    </node>
                    <node concept="ANE8D" id="6e$tVQRRSx9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="49jqi8shEY6" role="3cqZAp">
              <node concept="2ShNRf" id="49jqi8shIaq" role="YScLw">
                <node concept="1pGfFk" id="49jqi8shLWf" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="49jqi8shTGQ" role="37wK5m">
                    <node concept="Xl_RD" id="49jqi8shTGR" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="49jqi8shTGS" role="3uHU7B">
                      <node concept="Xl_RD" id="49jqi8shTGT" role="3uHU7B">
                        <property role="Xl_RC" value="could not find concept to instantiate for '" />
                      </node>
                      <node concept="37vLTw" id="49jqi8shTGU" role="3uHU7w">
                        <ref role="3cqZAo" node="7gE2YMAqa1V" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="49jqi8s0TgZ" role="3clFbw">
            <node concept="3eOSWO" id="49jqi8s1akM" role="3uHU7w">
              <node concept="3cmrfG" id="49jqi8s1aqO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="49jqi8s11gj" role="3uHU7B">
                <node concept="37vLTw" id="49jqi8s0Xws" role="2Oq$k0">
                  <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
                </node>
                <node concept="34oBXx" id="49jqi8s14Ip" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="7gE2YMAqfak" role="3uHU7B">
              <node concept="37vLTw" id="7gE2YMAqehl" role="3uHU7B">
                <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
              </node>
              <node concept="10Nm6u" id="7gE2YMAqfBZ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMAqE5R" role="3cqZAp">
          <node concept="2OqwBi" id="7gE2YMAqE5T" role="3clFbG">
            <node concept="2OqwBi" id="49jqi8s1g06" role="2Oq$k0">
              <node concept="37vLTw" id="7gE2YMAqE5U" role="2Oq$k0">
                <ref role="3cqZAo" node="7gE2YMAqbf0" resolve="crtConcepts" />
              </node>
              <node concept="1uHKPH" id="49jqi8s1lZ7" role="2OqNvi" />
            </node>
            <node concept="LFhST" id="7gE2YMAqE5V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7gE2YMAq8Ap" role="1B3o_S" />
      <node concept="3Tqbb2" id="7gE2YMAq93m" role="3clF45">
        <ref role="ehGHo" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
      </node>
    </node>
    <node concept="2tJIrI" id="49jqi8sh1Uk" role="jymVt" />
    <node concept="2YIFZL" id="49jqi8sgSCY" role="jymVt">
      <property role="TrG5h" value="instantiateConcept" />
      <node concept="3Tm6S6" id="49jqi8sgSCZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="49jqi8sgSD0" role="3clF45">
        <ref role="ehGHo" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
      </node>
      <node concept="37vLTG" id="49jqi8sgSCL" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="49jqi8sgSCM" role="1tU5fm">
          <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
        </node>
      </node>
      <node concept="37vLTG" id="49jqi8sgSCN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="49jqi8sgSCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6e$tVQRM$VT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6e$tVQRM$VU" role="1tU5fm">
          <ref role="ehGHo" to="3kjf:49jqi8s8qPW" resolve="IDslYamlHierarchicalToken" />
        </node>
      </node>
      <node concept="3clFbS" id="49jqi8sgSCg" role="3clF47">
        <node concept="3clFbJ" id="49jqi8sgSCh" role="3cqZAp">
          <node concept="3clFbS" id="49jqi8sgSCi" role="3clFbx">
            <node concept="3cpWs8" id="49jqi8sgSCj" role="3cqZAp">
              <node concept="3cpWsn" id="49jqi8sgSCk" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="49jqi8sgSCl" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="1PxgMI" id="49jqi8sgSCm" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="49jqi8sgSCn" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="49jqi8sgSCo" role="1m5AlR">
                    <node concept="37vLTw" id="49jqi8sgSCV" role="2Oq$k0">
                      <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
                    </node>
                    <node concept="LFhST" id="49jqi8sgSCq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49jqi8sgSCr" role="3cqZAp">
              <node concept="37vLTI" id="49jqi8sgSCs" role="3clFbG">
                <node concept="37vLTw" id="49jqi8sgSCT" role="37vLTx">
                  <ref role="3cqZAo" node="49jqi8sgSCN" resolve="text" />
                </node>
                <node concept="2OqwBi" id="49jqi8sgSCu" role="37vLTJ">
                  <node concept="37vLTw" id="49jqi8sgSCv" role="2Oq$k0">
                    <ref role="3cqZAo" node="49jqi8sgSCk" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="49jqi8sgSCw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="49jqi8sgSCx" role="3cqZAp">
              <node concept="1PxgMI" id="49jqi8sgSCy" role="3cqZAk">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="49jqi8sgSCz" role="3oSUPX">
                  <ref role="cht4Q" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                </node>
                <node concept="37vLTw" id="49jqi8sgSC$" role="1m5AlR">
                  <ref role="3cqZAo" node="49jqi8sgSCk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49jqi8sgSC_" role="3clFbw">
            <node concept="37vLTw" id="49jqi8sgSCS" role="2Oq$k0">
              <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
            </node>
            <node concept="2Zo12i" id="49jqi8sgSCB" role="2OqNvi">
              <node concept="chp4Y" id="49jqi8sgSCC" role="2Zo12j">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6e$tVQRLgNg" role="3eNLev">
            <node concept="3clFbS" id="6e$tVQRLgNh" role="3eOfB_">
              <node concept="3cpWs8" id="6e$tVQRLGDb" role="3cqZAp">
                <node concept="3cpWsn" id="6e$tVQRLGDc" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6e$tVQRLGDd" role="1tU5fm">
                    <ref role="ehGHo" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                  </node>
                  <node concept="1PxgMI" id="6e$tVQRLGDe" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6e$tVQRLGDf" role="3oSUPX">
                      <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                    </node>
                    <node concept="2OqwBi" id="6e$tVQRLGDg" role="1m5AlR">
                      <node concept="37vLTw" id="6e$tVQRLGDh" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
                      </node>
                      <node concept="LFhST" id="6e$tVQRLGDi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e$tVQRLGDj" role="3cqZAp">
                <node concept="2OqwBi" id="6e$tVQRLGDm" role="3clFbG">
                  <node concept="37vLTw" id="6e$tVQRLGDn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e$tVQRLGDc" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6e$tVQRLRn5" role="2OqNvi">
                    <ref role="37wK5l" to="mxyh:6e$tVQRL8Y_" resolve="setProperty" />
                    <node concept="37vLTw" id="6e$tVQRLVJw" role="37wK5m">
                      <ref role="3cqZAo" node="49jqi8sgSCN" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e$tVQRLGDp" role="3cqZAp">
                <node concept="37vLTw" id="6e$tVQRLGDs" role="3cqZAk">
                  <ref role="3cqZAo" node="6e$tVQRLGDc" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e$tVQRLrBu" role="3eO9$A">
              <node concept="37vLTw" id="6e$tVQRLpAl" role="2Oq$k0">
                <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
              </node>
              <node concept="2Zo12i" id="6e$tVQRLwnq" role="2OqNvi">
                <node concept="chp4Y" id="6e$tVQRL$c2" role="2Zo12j">
                  <ref role="cht4Q" to="3kjf:6e$tVQRL8Yh" resolve="IDslYamlTokenWithSingleProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6e$tVQRM1VD" role="3eNLev">
            <node concept="3clFbS" id="6e$tVQRM1VE" role="3eOfB_">
              <node concept="3cpWs8" id="6e$tVQRM1VF" role="3cqZAp">
                <node concept="3cpWsn" id="6e$tVQRM1VG" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6e$tVQRM1VH" role="1tU5fm">
                    <ref role="ehGHo" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                  </node>
                  <node concept="1PxgMI" id="6e$tVQRM1VI" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6e$tVQRM1VJ" role="3oSUPX">
                      <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                    </node>
                    <node concept="2OqwBi" id="6e$tVQRM1VK" role="1m5AlR">
                      <node concept="37vLTw" id="6e$tVQRM1VL" role="2Oq$k0">
                        <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
                      </node>
                      <node concept="LFhST" id="6e$tVQRM1VM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e$tVQRM1VN" role="3cqZAp">
                <node concept="2OqwBi" id="6e$tVQRM1VO" role="3clFbG">
                  <node concept="37vLTw" id="6e$tVQRM1VP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e$tVQRM1VG" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="6e$tVQRM1VQ" role="2OqNvi">
                    <ref role="37wK5l" to="mxyh:6e$tVQRM1H8" resolve="setReference" />
                    <node concept="37vLTw" id="6e$tVQRM1VR" role="37wK5m">
                      <ref role="3cqZAo" node="49jqi8sgSCN" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="6e$tVQRMA3Y" role="37wK5m">
                      <ref role="3cqZAo" node="6e$tVQRM$VT" resolve="parentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e$tVQRM1VS" role="3cqZAp">
                <node concept="37vLTw" id="6e$tVQRM1VV" role="3cqZAk">
                  <ref role="3cqZAo" node="6e$tVQRM1VG" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6e$tVQRM1VW" role="3eO9$A">
              <node concept="37vLTw" id="6e$tVQRM1VX" role="2Oq$k0">
                <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
              </node>
              <node concept="2Zo12i" id="6e$tVQRM1VY" role="2OqNvi">
                <node concept="chp4Y" id="6e$tVQRM1VZ" role="2Zo12j">
                  <ref role="cht4Q" to="3kjf:6e$tVQRM1GN" resolve="IDslYamlTokenReferencingEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6e$tVQRLkDG" role="9aQIa">
            <node concept="3clFbS" id="6e$tVQRLkDH" role="9aQI4">
              <node concept="3cpWs6" id="6e$tVQRLgNi" role="3cqZAp">
                <node concept="2OqwBi" id="6e$tVQRLgNj" role="3cqZAk">
                  <node concept="37vLTw" id="6e$tVQRLgNk" role="2Oq$k0">
                    <ref role="3cqZAo" node="49jqi8sgSCL" resolve="concept" />
                  </node>
                  <node concept="LFhST" id="6e$tVQRLgNl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7gE2YMAA44I" role="jymVt" />
    <node concept="2tJIrI" id="7gE2YMAq8jM" role="jymVt" />
    <node concept="3Tm1VV" id="5jnWVpE$Jnw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4uGZ3dxtCec">
    <property role="TrG5h" value="DslImporterLoggingUtils" />
    <node concept="2tJIrI" id="4uGZ3dxtCfd" role="jymVt" />
    <node concept="2tJIrI" id="4uGZ3dxtCfe" role="jymVt" />
    <node concept="2YIFZL" id="4uGZ3dxtCfT" role="jymVt">
      <property role="TrG5h" value="logTokens" />
      <node concept="3clFbS" id="4uGZ3dxtCfW" role="3clF47">
        <node concept="2xdQw9" id="4uGZ3dxtCkZ" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="4uGZ3dxtDn5" role="9lYJi">
            <node concept="2OqwBi" id="4uGZ3dxtNkL" role="3uHU7w">
              <node concept="2OqwBi" id="4uGZ3dxtFkB" role="2Oq$k0">
                <node concept="37vLTw" id="4uGZ3dxtDqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uGZ3dxtCgn" resolve="tokens" />
                </node>
                <node concept="3$u5V9" id="4uGZ3dxtJht" role="2OqNvi">
                  <node concept="1bVj0M" id="4uGZ3dxtJhv" role="23t8la">
                    <node concept="3clFbS" id="4uGZ3dxtJhw" role="1bW5cS">
                      <node concept="3clFbF" id="4uGZ3dxtJCi" role="3cqZAp">
                        <node concept="2OqwBi" id="4uGZ3dxtLoW" role="3clFbG">
                          <node concept="2OqwBi" id="4uGZ3dxtK3D" role="2Oq$k0">
                            <node concept="37vLTw" id="4uGZ3dxtJCh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4uGZ3dxtJhx" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="4uGZ3dxtKMg" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4uGZ3dxtMtf" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4uGZ3dxtJhx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4uGZ3dxtJhy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4uGZ3dxtP3$" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="2NBvRaDuFQp" role="3uHU7B">
              <node concept="2OqwBi" id="2NBvRaDuHBi" role="3uHU7B">
                <node concept="2OqwBi" id="2NBvRaDuGyC" role="2Oq$k0">
                  <node concept="37vLTw" id="2NBvRaDuG0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NBvRaDuFjS" resolve="parent" />
                  </node>
                  <node concept="2yIwOk" id="2NBvRaDuGUw" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2NBvRaDuIzj" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="4uGZ3dxtCl1" role="3uHU7w">
                <property role="Xl_RC" value=" --&gt;&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uGZ3dxtCfq" role="1B3o_S" />
      <node concept="3cqZAl" id="4uGZ3dxtCfJ" role="3clF45" />
      <node concept="37vLTG" id="2NBvRaDuFjS" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2NBvRaDuFqY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4uGZ3dxtCgn" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="4uGZ3dxtCgm" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uGZ3dxtCfg" role="jymVt" />
    <node concept="3Tm1VV" id="4uGZ3dxtCed" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7gE2YMAo6NB">
    <property role="TrG5h" value="DslImporterUtils" />
    <node concept="2tJIrI" id="7gE2YMAo6Ov" role="jymVt" />
    <node concept="2YIFZL" id="7gE2YMAo6Pa" role="jymVt">
      <property role="TrG5h" value="semicolonIndex" />
      <node concept="3clFbS" id="7gE2YMAo6Pd" role="3clF47">
        <node concept="3cpWs8" id="7gE2YMAo70w" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAo70z" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="7gE2YMAo70u" role="1tU5fm" />
            <node concept="37vLTw" id="7gE2YMAo73W" role="33vP2m">
              <ref role="3cqZAo" node="7gE2YMAo6PC" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7gE2YMAo6WW" role="3cqZAp">
          <node concept="3clFbS" id="7gE2YMAo6WX" role="2LFqv$">
            <node concept="3clFbJ" id="7gE2YMAohlZ" role="3cqZAp">
              <node concept="2OqwBi" id="7gE2YMAojDo" role="3clFbw">
                <node concept="1y4W85" id="7gE2YMAojpm" role="2Oq$k0">
                  <node concept="37vLTw" id="7gE2YMAoju5" role="1y58nS">
                    <ref role="3cqZAo" node="7gE2YMAo70z" resolve="idx" />
                  </node>
                  <node concept="37vLTw" id="7gE2YMAohpL" role="1y566C">
                    <ref role="3cqZAo" node="7gE2YMAo6Sx" resolve="tokens" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7gE2YMAok57" role="2OqNvi">
                  <node concept="chp4Y" id="7gE2YMAok8K" role="cj9EA">
                    <ref role="cht4Q" to="bpzl:3gvcLqnRXWO" resolve="Semicolon" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7gE2YMAohm1" role="3clFbx">
                <node concept="3cpWs6" id="7gE2YMAokfi" role="3cqZAp">
                  <node concept="37vLTw" id="7gE2YMAokhJ" role="3cqZAk">
                    <ref role="3cqZAo" node="7gE2YMAo70z" resolve="idx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gE2YMAokll" role="3cqZAp">
              <node concept="3uNrnE" id="7gE2YMAon0m" role="3clFbG">
                <node concept="37vLTw" id="7gE2YMAon0o" role="2$L3a6">
                  <ref role="3cqZAo" node="7gE2YMAo70z" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7gE2YMAobhM" role="2$JKZa">
            <node concept="2OqwBi" id="7gE2YMAoevo" role="3uHU7w">
              <node concept="37vLTw" id="7gE2YMAobHP" role="2Oq$k0">
                <ref role="3cqZAo" node="7gE2YMAo6Sx" resolve="tokens" />
              </node>
              <node concept="34oBXx" id="7gE2YMAohb8" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7gE2YMAo76o" role="3uHU7B">
              <ref role="3cqZAo" node="7gE2YMAo70z" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7gE2YMAoonq" role="3cqZAp">
          <node concept="1PaTwC" id="7gE2YMAoonr" role="1aUNEU">
            <node concept="3oM_SD" id="7gE2YMAoons" role="1PaTwD">
              <property role="3oM_SC" value="ToDo:" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAoooF" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAoopd" role="1PaTwD">
              <property role="3oM_SC" value="cases" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAoopu" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAoopv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAoopK" role="1PaTwD">
              <property role="3oM_SC" value="semicolon" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAooqx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAooqy" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAooqz" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMAonbo" role="3cqZAp">
          <node concept="37vLTw" id="7gE2YMAonbm" role="3clFbG">
            <ref role="3cqZAo" node="7gE2YMAo6PC" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7gE2YMAo6OF" role="1B3o_S" />
      <node concept="10Oyi0" id="7gE2YMAo6P0" role="3clF45" />
      <node concept="37vLTG" id="7gE2YMAo6Sx" role="3clF46">
        <property role="TrG5h" value="tokens" />
        <node concept="2I9FWS" id="7gE2YMAo6T2" role="1tU5fm">
          <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
        </node>
      </node>
      <node concept="37vLTG" id="7gE2YMAo6PC" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="7gE2YMAo6PB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7gE2YMAo6Ox" role="jymVt" />
    <node concept="3Tm1VV" id="7gE2YMAo6NC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="49jqi8siF5q">
    <property role="TrG5h" value="DslImporterConfig" />
    <node concept="2tJIrI" id="49jqi8siF69" role="jymVt" />
    <node concept="312cEg" id="49jqi8siFwj" role="jymVt">
      <property role="TrG5h" value="aliases2TokenConcepts" />
      <node concept="3Tm6S6" id="49jqi8siFyw" role="1B3o_S" />
      <node concept="3rvAFt" id="49jqi8siFwm" role="1tU5fm">
        <node concept="17QB3L" id="49jqi8siFwn" role="3rvQeY" />
        <node concept="_YKpA" id="49jqi8siFwo" role="3rvSg0">
          <node concept="3bZ5Sz" id="49jqi8siFwp" role="_ZDj9">
            <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6e$tVQRGx4N" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="6e$tVQRGwGz" role="1B3o_S" />
      <node concept="H_c77" id="6e$tVQRGx4z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="49jqi8siHg2" role="jymVt" />
    <node concept="3clFbW" id="49jqi8siH6O" role="jymVt">
      <node concept="37vLTG" id="49jqi8siH6P" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="49jqi8siHrp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="49jqi8siH6U" role="3clF45" />
      <node concept="3Tm1VV" id="49jqi8siH6V" role="1B3o_S" />
      <node concept="3clFbS" id="49jqi8siH6W" role="3clF47">
        <node concept="3clFbF" id="49jqi8siLyc" role="3cqZAp">
          <node concept="37vLTI" id="49jqi8siLye" role="3clFbG">
            <node concept="2ShNRf" id="49jqi8siI5x" role="37vLTx">
              <node concept="3rGOSV" id="49jqi8siI5y" role="2ShVmc" />
            </node>
            <node concept="37vLTw" id="49jqi8siLyi" role="37vLTJ">
              <ref role="3cqZAo" node="49jqi8siFwj" resolve="aliases2TokenConcepts" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="49jqi8siI5z" role="3cqZAp">
          <node concept="2GrKxI" id="49jqi8siI5$" role="2Gsz3X">
            <property role="TrG5h" value="myConcept" />
          </node>
          <node concept="3clFbS" id="49jqi8siI5_" role="2LFqv$">
            <node concept="3cpWs8" id="49jqi8siI5A" role="3cqZAp">
              <node concept="3cpWsn" id="49jqi8siI5B" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="49jqi8siI5C" role="1tU5fm">
                  <node concept="3bZ5Sz" id="49jqi8siI5D" role="_ZDj9">
                    <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                  </node>
                </node>
                <node concept="3EllGN" id="49jqi8siI5E" role="33vP2m">
                  <node concept="2OqwBi" id="49jqi8siI5F" role="3ElVtu">
                    <node concept="2GrUjf" id="49jqi8siI5G" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="49jqi8siI5$" resolve="myConcept" />
                    </node>
                    <node concept="3n3YKJ" id="49jqi8siI5H" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="49jqi8siI5I" role="3ElQJh">
                    <ref role="3cqZAo" node="49jqi8siFwj" resolve="aliases2TokenConcepts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49jqi8siI5J" role="3cqZAp">
              <node concept="3clFbS" id="49jqi8siI5K" role="3clFbx">
                <node concept="3clFbF" id="49jqi8siI5L" role="3cqZAp">
                  <node concept="37vLTI" id="49jqi8siI5M" role="3clFbG">
                    <node concept="2ShNRf" id="49jqi8siI5N" role="37vLTx">
                      <node concept="Tc6Ow" id="49jqi8siI5O" role="2ShVmc">
                        <node concept="3bZ5Sz" id="49jqi8siI5P" role="HW$YZ">
                          <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="49jqi8siI5Q" role="37vLTJ">
                      <ref role="3cqZAo" node="49jqi8siI5B" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="49jqi8siI5R" role="3cqZAp">
                  <node concept="37vLTI" id="49jqi8siI5S" role="3clFbG">
                    <node concept="37vLTw" id="49jqi8siI5T" role="37vLTx">
                      <ref role="3cqZAo" node="49jqi8siI5B" resolve="list" />
                    </node>
                    <node concept="3EllGN" id="49jqi8siI5U" role="37vLTJ">
                      <node concept="2OqwBi" id="49jqi8siI5V" role="3ElVtu">
                        <node concept="2GrUjf" id="49jqi8siI5W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="49jqi8siI5$" resolve="myConcept" />
                        </node>
                        <node concept="3n3YKJ" id="49jqi8siI5X" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="49jqi8siI5Y" role="3ElQJh">
                        <ref role="3cqZAo" node="49jqi8siFwj" resolve="aliases2TokenConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="49jqi8siI5Z" role="3clFbw">
                <node concept="10Nm6u" id="49jqi8siI60" role="3uHU7w" />
                <node concept="37vLTw" id="49jqi8siI61" role="3uHU7B">
                  <ref role="3cqZAo" node="49jqi8siI5B" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49jqi8siI62" role="3cqZAp">
              <node concept="2OqwBi" id="49jqi8siI63" role="3clFbG">
                <node concept="37vLTw" id="49jqi8siI64" role="2Oq$k0">
                  <ref role="3cqZAo" node="49jqi8siI5B" resolve="list" />
                </node>
                <node concept="TSZUe" id="49jqi8siI65" role="2OqNvi">
                  <node concept="2GrUjf" id="49jqi8siI66" role="25WWJ7">
                    <ref role="2Gs0qQ" node="49jqi8siI5$" resolve="myConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49jqi8siI67" role="2GsD0m">
            <node concept="35c_gC" id="49jqi8siI68" role="2Oq$k0">
              <ref role="35c_gD" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
            </node>
            <node concept="LSoRf" id="49jqi8siI69" role="2OqNvi">
              <node concept="37vLTw" id="49jqi8siI6a" role="1iTxcG">
                <ref role="3cqZAo" node="49jqi8siH6P" resolve="aModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e$tVQRGxNx" role="3cqZAp">
          <node concept="37vLTI" id="6e$tVQRGy7x" role="3clFbG">
            <node concept="37vLTw" id="6e$tVQRGyio" role="37vLTx">
              <ref role="3cqZAo" node="49jqi8siH6P" resolve="aModel" />
            </node>
            <node concept="37vLTw" id="6e$tVQRGxNv" role="37vLTJ">
              <ref role="3cqZAo" node="6e$tVQRGx4N" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jqi8sjKlL" role="jymVt" />
    <node concept="3clFb_" id="49jqi8sjL_Q" role="jymVt">
      <property role="TrG5h" value="getAliases2TokenConcepts" />
      <node concept="3clFbS" id="49jqi8sjL_T" role="3clF47">
        <node concept="3clFbF" id="49jqi8sjMqJ" role="3cqZAp">
          <node concept="37vLTw" id="49jqi8sjMqI" role="3clFbG">
            <ref role="3cqZAo" node="49jqi8siFwj" resolve="aliases2TokenConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="49jqi8sjKWX" role="1B3o_S" />
      <node concept="3rvAFt" id="49jqi8sjL_3" role="3clF45">
        <node concept="17QB3L" id="49jqi8sjL_4" role="3rvQeY" />
        <node concept="_YKpA" id="49jqi8sjL_5" role="3rvSg0">
          <node concept="3bZ5Sz" id="49jqi8sjL_6" role="_ZDj9">
            <ref role="3bZ5Sy" to="3kjf:49jqi8s8r1R" resolve="IDslYamlToken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="49jqi8siF6b" role="jymVt" />
    <node concept="3clFb_" id="6e$tVQRGyUd" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3clFbS" id="6e$tVQRGyUg" role="3clF47">
        <node concept="3clFbF" id="6e$tVQRGz7m" role="3cqZAp">
          <node concept="37vLTw" id="6e$tVQRGz7l" role="3clFbG">
            <ref role="3cqZAo" node="6e$tVQRGx4N" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e$tVQRGywR" role="1B3o_S" />
      <node concept="H_c77" id="6e$tVQRGyTV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="49jqi8sl5Nm" role="jymVt" />
    <node concept="3Tm1VV" id="49jqi8siF5r" role="1B3o_S" />
  </node>
</model>

