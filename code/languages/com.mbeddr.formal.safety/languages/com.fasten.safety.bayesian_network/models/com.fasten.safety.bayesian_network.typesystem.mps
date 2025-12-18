<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f5e60a7-bacf-477d-b6ea-a0555a23e8e7(com.fasten.safety.bayesian_network.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" />
    <import index="5l7z" ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3sgpJkbn4qD">
    <property role="TrG5h" value="check_NodeProbabilityTable" />
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <node concept="3clFbS" id="3sgpJkbn4qE" role="18ibNy">
      <node concept="3cpWs8" id="3sgpJkbn51R" role="3cqZAp">
        <node concept="3cpWsn" id="3sgpJkbn51U" role="3cpWs9">
          <property role="TrG5h" value="sum" />
          <node concept="10OMs4" id="3sgpJkbn51Q" role="1tU5fm" />
          <node concept="3cmrfG" id="3sgpJkbn52d" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3sgpJkbn53Z" role="3cqZAp">
        <node concept="2GrKxI" id="3sgpJkbn541" role="2Gsz3X">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2OqwBi" id="3sgpJkbn5ga" role="2GsD0m">
          <node concept="1YBJjd" id="3sgpJkbn54r" role="2Oq$k0">
            <ref role="1YBMHb" node="3sgpJkbn4qG" resolve="nodeProbabilityTable" />
          </node>
          <node concept="3Tsc0h" id="3sgpJkbn5sM" role="2OqNvi">
            <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
          </node>
        </node>
        <node concept="3clFbS" id="3sgpJkbn545" role="2LFqv$">
          <node concept="3clFbF" id="3sgpJkbn5vz" role="3cqZAp">
            <node concept="d57v9" id="3sgpJkbn5Wm" role="3clFbG">
              <node concept="2OqwBi" id="3sgpJkbn6cJ" role="37vLTx">
                <node concept="2GrUjf" id="3sgpJkbn5Wz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3sgpJkbn541" resolve="c" />
                </node>
                <node concept="2qgKlT" id="3sgpJkbn6qP" role="2OqNvi">
                  <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
                </node>
              </node>
              <node concept="37vLTw" id="3sgpJkbn5vy" role="37vLTJ">
                <ref role="3cqZAo" node="3sgpJkbn51U" resolve="sum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3sgpJkbn6Kk" role="3cqZAp">
        <node concept="2dkUwp" id="3sgpJkbn7sG" role="2MkoU_">
          <node concept="3cmrfG" id="3sgpJkbn7t3" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="3sgpJkbn6LJ" role="3uHU7B">
            <ref role="3cqZAo" node="3sgpJkbn51U" resolve="sum" />
          </node>
        </node>
        <node concept="Xl_RD" id="3sgpJkbn7D9" role="2MkJ7o">
          <property role="Xl_RC" value="the sum of probabilities should be smaller-or-equal to 1" />
        </node>
        <node concept="1YBJjd" id="3sgpJkbn7LH" role="1urrMF">
          <ref role="1YBMHb" node="3sgpJkbn4qG" resolve="nodeProbabilityTable" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3sgpJkbn4qG" role="1YuTPh">
      <property role="TrG5h" value="nodeProbabilityTable" />
      <ref role="1YaFvo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    </node>
  </node>
  <node concept="18kY7G" id="6oAzR4aO3e_">
    <property role="TrG5h" value="check_RandomVariable" />
    <node concept="3clFbS" id="6oAzR4aO3eA" role="18ibNy">
      <node concept="3clFbJ" id="6oAzR4aO3eO" role="3cqZAp">
        <node concept="3clFbS" id="6oAzR4aO3eQ" role="3clFbx">
          <node concept="Jncv_" id="6oAzR4aOdMg" role="3cqZAp">
            <ref role="JncvD" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            <node concept="3clFbS" id="6oAzR4aOdMk" role="Jncv$">
              <node concept="2Gpval" id="6oAzR4aOeZ0" role="3cqZAp">
                <node concept="2GrKxI" id="6oAzR4aOeZ2" role="2Gsz3X">
                  <property role="TrG5h" value="cat" />
                </node>
                <node concept="3clFbS" id="6oAzR4aOeZ6" role="2LFqv$">
                  <node concept="3clFbJ" id="6oAzR4aSP1F" role="3cqZAp">
                    <node concept="3clFbS" id="6oAzR4aSP1H" role="3clFbx">
                      <node concept="2MkqsV" id="6oAzR4aSQNn" role="3cqZAp">
                        <node concept="2GrUjf" id="6oAzR4aSQXW" role="1urrMF">
                          <ref role="2Gs0qQ" node="6oAzR4aOeZ2" resolve="cat" />
                        </node>
                        <node concept="Xl_RD" id="6oAzR4aOgRg" role="2MkJ7o">
                          <property role="Xl_RC" value="for non-basic random variables combined probabilities shall be used" />
                        </node>
                        <node concept="AMVWg" id="6oAzR4aSQYz" role="lGtFl">
                          <property role="TrG5h" value="non_basic_random_variables_use_combined_probabilities" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6oAzR4aSQyn" role="3clFbw">
                      <node concept="2OqwBi" id="6oAzR4aSQyp" role="3fr31v">
                        <node concept="2GrUjf" id="6oAzR4aSQyq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6oAzR4aOeZ2" resolve="cat" />
                        </node>
                        <node concept="1mIQ4w" id="6oAzR4aSQyr" role="2OqNvi">
                          <node concept="chp4Y" id="6oAzR4aSQys" role="cj9EA">
                            <ref role="cht4Q" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6oAzR4aOeZs" role="2GsD0m">
                  <node concept="Jnkvi" id="6oAzR4aOeZt" role="2Oq$k0">
                    <ref role="1M0zk5" node="6oAzR4aOdMm" resolve="npt" />
                  </node>
                  <node concept="3Tsc0h" id="6oAzR4aOeZu" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6oAzR4aOdMm" role="JncvA">
              <property role="TrG5h" value="npt" />
              <node concept="2jxLKc" id="6oAzR4aOdMn" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aOdM$" role="JncvB">
              <node concept="1YBJjd" id="6oAzR4aOdM_" role="2Oq$k0">
                <ref role="1YBMHb" node="6oAzR4aO3eC" resolve="randomVariable" />
              </node>
              <node concept="3TrEf2" id="6oAzR4aOdMA" role="2OqNvi">
                <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6oAzR4aO6HA" role="3clFbw">
          <node concept="2OqwBi" id="6oAzR4aO3qZ" role="2Oq$k0">
            <node concept="1YBJjd" id="6oAzR4aO3eZ" role="2Oq$k0">
              <ref role="1YBMHb" node="6oAzR4aO3eC" resolve="randomVariable" />
            </node>
            <node concept="2qgKlT" id="6oAzR4aO3EA" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNCbx" resolve="variablesOnWhichThisDepends" />
            </node>
          </node>
          <node concept="3GX2aA" id="6oAzR4aOcno" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6oAzR4aO3eC" role="1YuTPh">
      <property role="TrG5h" value="randomVariable" />
      <ref role="1YaFvo" to="zqec:3sgpJkb4cfX" resolve="RandomVariable" />
    </node>
  </node>
  <node concept="18kY7G" id="6oAzR4aV$2w">
    <property role="TrG5h" value="check_CategoryProbabilityCombined" />
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <node concept="3clFbS" id="6oAzR4aV$2x" role="18ibNy">
      <node concept="3cpWs8" id="6oAzR4aZS_8" role="3cqZAp">
        <node concept="3cpWsn" id="6oAzR4aZS_9" role="3cpWs9">
          <property role="TrG5h" value="notAddressedCategories" />
          <node concept="_YKpA" id="6oAzR4aZSvW" role="1tU5fm">
            <node concept="2I9FWS" id="6oAzR4aZSvZ" role="_ZDj9">
              <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
            </node>
          </node>
          <node concept="2YIFZM" id="6oAzR4b1YRK" role="33vP2m">
            <ref role="37wK5l" node="6oAzR4b1AYt" resolve="computeNotAddressedCategories" />
            <ref role="1Pybhc" node="6oAzR4b1ASQ" resolve="CategoriesCombinationUtils" />
            <node concept="1YBJjd" id="6oAzR4b1YRM" role="37wK5m">
              <ref role="1YBMHb" node="6oAzR4aV$2z" resolve="categoryProbabilityCombined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6oAzR4b0BAM" role="3cqZAp">
        <node concept="3clFbS" id="6oAzR4b0BAO" role="3clFbx">
          <node concept="2Gpval" id="6oAzR4b0GIG" role="3cqZAp">
            <node concept="2GrKxI" id="6oAzR4b0GII" role="2Gsz3X">
              <property role="TrG5h" value="pc" />
            </node>
            <node concept="37vLTw" id="6oAzR4b0GJ3" role="2GsD0m">
              <ref role="3cqZAo" node="6oAzR4aZS_9" resolve="allPosibleCombinations" />
            </node>
            <node concept="3clFbS" id="6oAzR4b0GIM" role="2LFqv$">
              <node concept="2MkqsV" id="6oAzR4b0GKZ" role="3cqZAp">
                <node concept="3cpWs3" id="6oAzR4b0HLz" role="2MkJ7o">
                  <node concept="2OqwBi" id="6oAzR4b0TGC" role="3uHU7w">
                    <node concept="2OqwBi" id="6oAzR4b0Kdf" role="2Oq$k0">
                      <node concept="2GrUjf" id="6oAzR4b0HLL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6oAzR4b0GII" resolve="pc" />
                      </node>
                      <node concept="3$u5V9" id="6oAzR4b0QHx" role="2OqNvi">
                        <node concept="1bVj0M" id="6oAzR4b0QHz" role="23t8la">
                          <node concept="3clFbS" id="6oAzR4b0QH$" role="1bW5cS">
                            <node concept="3clFbF" id="6oAzR4b0R3o" role="3cqZAp">
                              <node concept="2OqwBi" id="6oAzR4b0RgW" role="3clFbG">
                                <node concept="37vLTw" id="6oAzR4b0R3n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6oAzR4b0QH_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6oAzR4b0SMW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6oAzR4b0QH_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6oAzR4b0QHA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6oAzR4b0WOG" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="6oAzR4b0GL8" role="3uHU7B">
                    <property role="Xl_RC" value="not addressed combination " />
                  </node>
                </node>
                <node concept="1YBJjd" id="6oAzR4b0XgY" role="1urrMF">
                  <ref role="1YBMHb" node="6oAzR4aV$2z" resolve="categoryProbabilityCombined" />
                </node>
                <node concept="AMVWg" id="6oAzR4b17Pg" role="lGtFl">
                  <property role="TrG5h" value="not_addressed_combination" />
                </node>
                <node concept="3Cnw8n" id="6oAzR4b2lfD" role="1urrFz">
                  <ref role="QpYPw" node="6oAzR4b227B" resolve="completeNotAddressedCategories" />
                  <node concept="3CnSsL" id="6oAzR4b2lEI" role="3Coj4f">
                    <ref role="QkamJ" node="6oAzR4b229I" resolve="cpc" />
                    <node concept="1YBJjd" id="6oAzR4b2lFh" role="3CoRuB">
                      <ref role="1YBMHb" node="6oAzR4aV$2z" resolve="categoryProbabilityCombined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6oAzR4b0DlI" role="3clFbw">
          <node concept="37vLTw" id="6oAzR4b0BX7" role="2Oq$k0">
            <ref role="3cqZAo" node="6oAzR4aZS_9" resolve="allPosibleCombinations" />
          </node>
          <node concept="3GX2aA" id="6oAzR4b0GI4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6oAzR4aV$2z" role="1YuTPh">
      <property role="TrG5h" value="categoryProbabilityCombined" />
      <ref role="1YaFvo" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
    </node>
  </node>
  <node concept="312cEu" id="6oAzR4aV$2Z">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <property role="TrG5h" value="CombinationsComputer" />
    <node concept="2tJIrI" id="6oAzR4aV$53" role="jymVt" />
    <node concept="2YIFZL" id="6oAzR4aV$8O" role="jymVt">
      <property role="TrG5h" value="computePossibleCombinations" />
      <node concept="3clFbS" id="6oAzR4aV$8R" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aV$oT" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aV$oW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6oAzR4aV$oP" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4aV$qL" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="6oAzR4aV$z3" role="33vP2m">
              <node concept="Tc6Ow" id="6oAzR4aV$ZU" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aXtQq" role="3cqZAp">
          <node concept="1rXfSq" id="6oAzR4aXtQo" role="3clFbG">
            <ref role="37wK5l" node="6oAzR4aVE5U" resolve="doComputeCombinations" />
            <node concept="37vLTw" id="6oAzR4aXuoO" role="37wK5m">
              <ref role="3cqZAo" node="6oAzR4aV$9F" resolve="allUpstreamCategories" />
            </node>
            <node concept="2ShNRf" id="6oAzR4aXvK8" role="37wK5m">
              <node concept="Tc6Ow" id="6oAzR4aXvGr" role="2ShVmc">
                <node concept="3Tqbb2" id="6oAzR4aXDj2" role="HW$YZ">
                  <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6oAzR4aXzZJ" role="37wK5m">
              <ref role="3cqZAo" node="6oAzR4aV$oW" resolve="res" />
            </node>
            <node concept="3cmrfG" id="6oAzR4aX_WD" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aVD2W" role="3cqZAp">
          <node concept="37vLTw" id="6oAzR4aVD2U" role="3clFbG">
            <ref role="3cqZAo" node="6oAzR4aV$oW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oAzR4aV$5T" role="1B3o_S" />
      <node concept="_YKpA" id="6oAzR4aV$6S" role="3clF45">
        <node concept="2I9FWS" id="6oAzR4aV$7Q" role="_ZDj9">
          <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6oAzR4aV$9F" role="3clF46">
        <property role="TrG5h" value="allUpstreamCategories" />
        <node concept="_YKpA" id="6oAzR4aV$9D" role="1tU5fm">
          <node concept="2I9FWS" id="6oAzR4aV$bb" role="_ZDj9">
            <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oAzR4aVDYH" role="jymVt" />
    <node concept="2YIFZL" id="6oAzR4aVE5U" role="jymVt">
      <property role="TrG5h" value="doComputeCombinations" />
      <node concept="3clFbS" id="6oAzR4aVE5X" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aWnmx" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aWnmy" role="3cpWs9">
            <property role="TrG5h" value="currentListOfCategories" />
            <node concept="2I9FWS" id="6oAzR4aWlPw" role="1tU5fm">
              <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aWnmz" role="33vP2m">
              <node concept="37vLTw" id="6oAzR4aWnm$" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aVE9Z" resolve="listOfSublists" />
              </node>
              <node concept="34jXtK" id="6oAzR4aWnm_" role="2OqNvi">
                <node concept="37vLTw" id="6oAzR4aWnmA" role="25WWJ7">
                  <ref role="3cqZAo" node="6oAzR4aVF9o" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6oAzR4aW0w6" role="3cqZAp">
          <node concept="3clFbS" id="6oAzR4aW0w8" role="2LFqv$">
            <node concept="3cpWs8" id="6oAzR4aWye0" role="3cqZAp">
              <node concept="3cpWsn" id="6oAzR4aWye1" role="3cpWs9">
                <property role="TrG5h" value="cpb" />
                <node concept="3Tqbb2" id="6oAzR4aWy1C" role="1tU5fm">
                  <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                </node>
                <node concept="2OqwBi" id="6oAzR4aWye2" role="33vP2m">
                  <node concept="37vLTw" id="6oAzR4aWye3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oAzR4aWnmy" resolve="crtList" />
                  </node>
                  <node concept="34jXtK" id="6oAzR4aWye4" role="2OqNvi">
                    <node concept="37vLTw" id="6oAzR4aWye5" role="25WWJ7">
                      <ref role="3cqZAo" node="6oAzR4aW0w9" resolve="crtIdx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oAzR4aVFzR" role="3cqZAp">
              <node concept="2d3UOw" id="6oAzR4aYEF$" role="3clFbw">
                <node concept="37vLTw" id="6oAzR4aVFIT" role="3uHU7B">
                  <ref role="3cqZAo" node="6oAzR4aVF9o" resolve="idx" />
                </node>
                <node concept="3cpWsd" id="6oAzR4aVWdu" role="3uHU7w">
                  <node concept="3cmrfG" id="6oAzR4aVWfK" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6oAzR4aVN_O" role="3uHU7B">
                    <node concept="37vLTw" id="6oAzR4aVJx3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oAzR4aVE9Z" resolve="listOfCategoriesLists" />
                    </node>
                    <node concept="34oBXx" id="6oAzR4aVQRY" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6oAzR4aVFzT" role="3clFbx">
                <node concept="3clFbF" id="6oAzR4aWKw5" role="3cqZAp">
                  <node concept="2OqwBi" id="6oAzR4aWM24" role="3clFbG">
                    <node concept="37vLTw" id="6oAzR4aWKw3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oAzR4aVXGu" resolve="crtPartialList" />
                    </node>
                    <node concept="TSZUe" id="6oAzR4aWPxM" role="2OqNvi">
                      <node concept="37vLTw" id="6oAzR4aWPUg" role="25WWJ7">
                        <ref role="3cqZAo" node="6oAzR4aWye1" resolve="cpb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oAzR4aWDh5" role="3cqZAp">
                  <node concept="3cpWsn" id="6oAzR4aWDh8" role="3cpWs9">
                    <property role="TrG5h" value="crtRes" />
                    <node concept="_YKpA" id="6oAzR4aWDh1" role="1tU5fm">
                      <node concept="3Tqbb2" id="6oAzR4aWRRk" role="_ZDj9">
                        <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6oAzR4aWE_M" role="33vP2m">
                      <node concept="Tc6Ow" id="6oAzR4aWGWa" role="2ShVmc">
                        <node concept="37vLTw" id="6oAzR4aWJdw" role="I$8f6">
                          <ref role="3cqZAo" node="6oAzR4aVXGu" resolve="crtPartialList" />
                        </node>
                        <node concept="3Tqbb2" id="6oAzR4aWYJ5" role="HW$YZ">
                          <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oAzR4aWzCJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6oAzR4aW_9j" role="3clFbG">
                    <node concept="37vLTw" id="6oAzR4aWzCI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oAzR4aVEIj" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="6oAzR4aWCHH" role="2OqNvi">
                      <node concept="37vLTw" id="6oAzR4aWQrA" role="25WWJ7">
                        <ref role="3cqZAo" node="6oAzR4aWDh8" resolve="crtRes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6oAzR4aVYIJ" role="9aQIa">
                <node concept="3clFbS" id="6oAzR4aVYIK" role="9aQI4">
                  <node concept="3clFbF" id="6oAzR4aX2Mp" role="3cqZAp">
                    <node concept="2OqwBi" id="6oAzR4aX5qQ" role="3clFbG">
                      <node concept="37vLTw" id="6oAzR4aX2Mo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oAzR4aVXGu" resolve="crtPartialList" />
                      </node>
                      <node concept="TSZUe" id="6oAzR4aXavA" role="2OqNvi">
                        <node concept="37vLTw" id="6oAzR4aXaVs" role="25WWJ7">
                          <ref role="3cqZAo" node="6oAzR4aWye1" resolve="cpb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oAzR4aXdz3" role="3cqZAp">
                    <node concept="1rXfSq" id="6oAzR4aXdz1" role="3clFbG">
                      <ref role="37wK5l" node="6oAzR4aVE5U" resolve="doComputeCombinations" />
                      <node concept="37vLTw" id="6oAzR4aXdZP" role="37wK5m">
                        <ref role="3cqZAo" node="6oAzR4aVE9Z" resolve="listOfSublists" />
                      </node>
                      <node concept="37vLTw" id="6oAzR4aXeSd" role="37wK5m">
                        <ref role="3cqZAo" node="6oAzR4aVXGu" resolve="crtPartialList" />
                      </node>
                      <node concept="37vLTw" id="6oAzR4aXoMY" role="37wK5m">
                        <ref role="3cqZAo" node="6oAzR4aVEIj" resolve="res" />
                      </node>
                      <node concept="3cpWs3" id="6oAzR4aYMP4" role="37wK5m">
                        <node concept="3cmrfG" id="6oAzR4aYMSH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6oAzR4aXrNe" role="3uHU7B">
                          <ref role="3cqZAo" node="6oAzR4aVF9o" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oAzR4aXfO6" role="3cqZAp">
              <node concept="2OqwBi" id="6oAzR4aXiw5" role="3clFbG">
                <node concept="37vLTw" id="6oAzR4aXfO4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aVXGu" resolve="crtPartialList" />
                </node>
                <node concept="2Kt5_m" id="6oAzR4aXlIU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6oAzR4aW0w9" role="1Duv9x">
            <property role="TrG5h" value="crtIdx" />
            <node concept="10Oyi0" id="6oAzR4aW0Fn" role="1tU5fm" />
            <node concept="3cmrfG" id="6oAzR4aW1YL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6oAzR4aW4Qt" role="1Dwp0S">
            <node concept="2OqwBi" id="6oAzR4aWdG2" role="3uHU7w">
              <node concept="37vLTw" id="6oAzR4aWnmB" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aWnmy" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="6oAzR4aWiYF" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6oAzR4aW2mO" role="3uHU7B">
              <ref role="3cqZAo" node="6oAzR4aW0w9" resolve="crtIdx" />
            </node>
          </node>
          <node concept="3uNrnE" id="6oAzR4aWlGn" role="1Dwrff">
            <node concept="37vLTw" id="6oAzR4aWlGp" role="2$L3a6">
              <ref role="3cqZAo" node="6oAzR4aW0w9" resolve="crtIdx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6oAzR4aVE0K" role="1B3o_S" />
      <node concept="3cqZAl" id="6oAzR4aVE7X" role="3clF45" />
      <node concept="37vLTG" id="6oAzR4aVE9Z" role="3clF46">
        <property role="TrG5h" value="listOfCategoriesLists" />
        <node concept="_YKpA" id="6oAzR4aVE9X" role="1tU5fm">
          <node concept="2I9FWS" id="6oAzR4aVEdw" role="_ZDj9">
            <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oAzR4aVXGu" role="3clF46">
        <property role="TrG5h" value="crtPartialList" />
        <node concept="_YKpA" id="6oAzR4aVXNS" role="1tU5fm">
          <node concept="3Tqbb2" id="6oAzR4aX0Ty" role="_ZDj9">
            <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oAzR4aVEIj" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="6oAzR4aVEMH" role="1tU5fm">
          <node concept="2I9FWS" id="6oAzR4aVESc" role="_ZDj9">
            <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oAzR4aVF9o" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="6oAzR4aVFfO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oAzR4aV$55" role="jymVt" />
    <node concept="3Tm1VV" id="6oAzR4aV$30" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6oAzR4b1ASQ">
    <property role="3GE5qa" value="probability_distribution.discrete.combination" />
    <property role="TrG5h" value="CategoriesCombinationUtils" />
    <node concept="2tJIrI" id="6oAzR4b1AUH" role="jymVt" />
    <node concept="2YIFZL" id="6oAzR4b1AYt" role="jymVt">
      <property role="TrG5h" value="computeNotAddressedCategories" />
      <node concept="3clFbS" id="6oAzR4b1AYw" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4b1D5$" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4b1D5_" role="3cpWs9">
            <property role="TrG5h" value="myCombinations" />
            <node concept="2I9FWS" id="6oAzR4b1D5A" role="1tU5fm">
              <ref role="2I9WkF" to="zqec:6oAzR4aLwrx" resolve="Combination" />
            </node>
            <node concept="2OqwBi" id="6oAzR4b1D5B" role="33vP2m">
              <node concept="37vLTw" id="6oAzR4b1Ert" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4b1AZy" resolve="cpc" />
              </node>
              <node concept="3Tsc0h" id="6oAzR4b1D5D" role="2OqNvi">
                <ref role="3TtcxE" to="zqec:6oAzR4aLwrN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4b1D5E" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4b1D5F" role="3cpWs9">
            <property role="TrG5h" value="posibleCombinations" />
            <node concept="_YKpA" id="6oAzR4b1D5G" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4b1D5H" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6oAzR4b1D5I" role="33vP2m">
              <ref role="37wK5l" node="6oAzR4aV$8O" resolve="computePossibleCombinations" />
              <ref role="1Pybhc" node="6oAzR4aV$2Z" resolve="CombinationsComputer" />
              <node concept="2OqwBi" id="6oAzR4b1D5J" role="37wK5m">
                <node concept="37vLTw" id="6oAzR4b1FPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4b1AZy" resolve="cpc" />
                </node>
                <node concept="2qgKlT" id="6oAzR4b1D5L" role="2OqNvi">
                  <ref role="37wK5l" to="5l7z:6oAzR4aOibo" resolve="upstreamCategories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4b1D5N" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4b1D5O" role="3cpWs9">
            <property role="TrG5h" value="addressedCombinations" />
            <node concept="_YKpA" id="6oAzR4b1D5P" role="1tU5fm">
              <node concept="_YKpA" id="6oAzR4b1D5Q" role="_ZDj9">
                <node concept="3Tqbb2" id="6oAzR4b1D5R" role="_ZDj9">
                  <ref role="ehGHo" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6oAzR4b1D5S" role="33vP2m">
              <node concept="2OqwBi" id="6oAzR4b1D5T" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4b1D5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4b1D5_" resolve="myCombinations" />
                </node>
                <node concept="3$u5V9" id="6oAzR4b1D5V" role="2OqNvi">
                  <node concept="1bVj0M" id="6oAzR4b1D5W" role="23t8la">
                    <node concept="3clFbS" id="6oAzR4b1D5X" role="1bW5cS">
                      <node concept="3clFbF" id="6oAzR4b1D5Y" role="3cqZAp">
                        <node concept="2OqwBi" id="6oAzR4b1D5Z" role="3clFbG">
                          <node concept="2OqwBi" id="6oAzR4b1D60" role="2Oq$k0">
                            <node concept="2OqwBi" id="6oAzR4b1D61" role="2Oq$k0">
                              <node concept="37vLTw" id="6oAzR4b1D62" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oAzR4b1D66" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="6oAzR4b1D63" role="2OqNvi">
                                <ref role="3TtcxE" to="zqec:6oAzR4aLwrM" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="6oAzR4b1D64" role="2OqNvi">
                              <ref role="13MTZf" to="zqec:6oAzR4aLwrz" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="6oAzR4b1D65" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="6oAzR4b1D66" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oAzR4b1D67" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6oAzR4b1D68" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4b1D6a" role="3cqZAp">
          <node concept="2OqwBi" id="6oAzR4b1P6e" role="3clFbG">
            <node concept="2OqwBi" id="6oAzR4b1KeQ" role="2Oq$k0">
              <node concept="37vLTw" id="6oAzR4b1D6c" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4b1D5F" resolve="posibleCombinations" />
              </node>
              <node concept="66VNe" id="6oAzR4b1M5F" role="2OqNvi">
                <node concept="37vLTw" id="6oAzR4b1Mo8" role="576Qk">
                  <ref role="3cqZAo" node="6oAzR4b1D5O" resolve="crt" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4b1WzL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oAzR4b1AVm" role="1B3o_S" />
      <node concept="_YKpA" id="6oAzR4b1AWl" role="3clF45">
        <node concept="2I9FWS" id="6oAzR4b1AXj" role="_ZDj9">
          <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6oAzR4b1AZy" role="3clF46">
        <property role="TrG5h" value="cpc" />
        <node concept="3Tqbb2" id="6oAzR4b1AZx" role="1tU5fm">
          <ref role="ehGHo" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6oAzR4b1ASR" role="1B3o_S" />
  </node>
  <node concept="Q5z_Y" id="6oAzR4b227B">
    <property role="TrG5h" value="completeNotAddressedCategories" />
    <node concept="Q6JDH" id="6oAzR4b229I" role="Q6Id_">
      <property role="TrG5h" value="cpc" />
      <node concept="3Tqbb2" id="6oAzR4b22ai" role="Q6QK4">
        <ref role="ehGHo" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6oAzR4b227C" role="Q6x$H">
      <node concept="3clFbS" id="6oAzR4b227D" role="2VODD2">
        <node concept="3cpWs8" id="6oAzR4b22fy" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4b22fz" role="3cpWs9">
            <property role="TrG5h" value="notAddressedCategories" />
            <node concept="_YKpA" id="6oAzR4b22eP" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4b22eS" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6oAzR4b22f$" role="33vP2m">
              <ref role="37wK5l" node="6oAzR4b1AYt" resolve="computeNotAddressedCategories" />
              <ref role="1Pybhc" node="6oAzR4b1ASQ" resolve="CategoriesCombinationUtils" />
              <node concept="QwW4i" id="6oAzR4b22f_" role="37wK5m">
                <ref role="QwW4h" node="6oAzR4b229I" resolve="cpc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6oAzR4b22lZ" role="3cqZAp">
          <node concept="2GrKxI" id="6oAzR4b22m1" role="2Gsz3X">
            <property role="TrG5h" value="catList" />
          </node>
          <node concept="37vLTw" id="6oAzR4b22oi" role="2GsD0m">
            <ref role="3cqZAo" node="6oAzR4b22fz" resolve="notAddressedCategories" />
          </node>
          <node concept="3clFbS" id="6oAzR4b22m5" role="2LFqv$">
            <node concept="3cpWs8" id="6oAzR4b22qv" role="3cqZAp">
              <node concept="3cpWsn" id="6oAzR4b22qy" role="3cpWs9">
                <property role="TrG5h" value="crtCombination" />
                <node concept="3Tqbb2" id="6oAzR4b22qu" role="1tU5fm">
                  <ref role="ehGHo" to="zqec:6oAzR4aLwrx" resolve="Combination" />
                </node>
                <node concept="2ShNRf" id="6oAzR4b22uX" role="33vP2m">
                  <node concept="3zrR0B" id="6oAzR4b22EI" role="2ShVmc">
                    <node concept="3Tqbb2" id="6oAzR4b22EK" role="3zrR0E">
                      <ref role="ehGHo" to="zqec:6oAzR4aLwrx" resolve="Combination" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6oAzR4b2397" role="3cqZAp">
              <node concept="2GrKxI" id="6oAzR4b2399" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2GrUjf" id="6oAzR4b23QF" role="2GsD0m">
                <ref role="2Gs0qQ" node="6oAzR4b22m1" resolve="catList" />
              </node>
              <node concept="3clFbS" id="6oAzR4b239d" role="2LFqv$">
                <node concept="3clFbF" id="6oAzR4b22H4" role="3cqZAp">
                  <node concept="2OqwBi" id="6oAzR4b26Cb" role="3clFbG">
                    <node concept="2OqwBi" id="6oAzR4b22RE" role="2Oq$k0">
                      <node concept="37vLTw" id="6oAzR4b22H2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oAzR4b22qy" resolve="comp" />
                      </node>
                      <node concept="3Tsc0h" id="6oAzR4b245y" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:6oAzR4aLwrM" resolve="categoryRefs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6oAzR4b2btC" role="2OqNvi">
                      <node concept="2pJPEk" id="6oAzR4b2bxQ" role="25WWJ7">
                        <node concept="2pJPED" id="6oAzR4b2bxS" role="2pJPEn">
                          <ref role="2pJxaS" to="zqec:6oAzR4aLwry" resolve="CategoryRef" />
                          <node concept="2pIpSj" id="6oAzR4b2bIJ" role="2pJxcM">
                            <ref role="2pIpSl" to="zqec:6oAzR4aLwrz" resolve="category" />
                            <node concept="36biLy" id="6oAzR4b2bME" role="28nt2d">
                              <node concept="2GrUjf" id="6oAzR4b2bNk" role="36biLW">
                                <ref role="2Gs0qQ" node="6oAzR4b2399" resolve="c" />
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
            <node concept="3clFbF" id="6oAzR4b2bYW" role="3cqZAp">
              <node concept="2OqwBi" id="6oAzR4b2fE9" role="3clFbG">
                <node concept="2OqwBi" id="6oAzR4b2cbd" role="2Oq$k0">
                  <node concept="QwW4i" id="6oAzR4b2bYU" role="2Oq$k0">
                    <ref role="QwW4h" node="6oAzR4b229I" resolve="cpc" />
                  </node>
                  <node concept="3Tsc0h" id="6oAzR4b2d79" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:6oAzR4aLwrN" resolve="combinations" />
                  </node>
                </node>
                <node concept="TSZUe" id="6oAzR4b2kzj" role="2OqNvi">
                  <node concept="37vLTw" id="6oAzR4b2kCT" role="25WWJ7">
                    <ref role="3cqZAo" node="6oAzR4b22qy" resolve="comp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6oAzR4b2waa" role="QzAvj">
      <node concept="3clFbS" id="6oAzR4b2wab" role="2VODD2">
        <node concept="3clFbF" id="6oAzR4b2wqW" role="3cqZAp">
          <node concept="Xl_RD" id="6oAzR4b2wqV" role="3clFbG">
            <property role="Xl_RC" value="Complete Missing Combinations" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

