<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="11L6MQb4hf6">
    <property role="TrG5h" value="check_EventBase" />
    <property role="3GE5qa" value="events.base" />
    <node concept="3clFbS" id="11L6MQb4hf7" role="18ibNy">
      <node concept="1X3_iC" id="3ILMVXjmXar" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="33PksMocPB" role="8Wnug">
          <node concept="3clFbS" id="33PksMocPD" role="3clFbx">
            <node concept="2MkqsV" id="33PksMonKM" role="3cqZAp">
              <node concept="Xl_RD" id="33PksMonL1" role="2MkJ7o">
                <property role="Xl_RC" value="exactly one upstream element shall be connected to an event" />
              </node>
              <node concept="1YBJjd" id="33PksMos4a" role="1urrMF">
                <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="33PksMyikN" role="3clFbw">
            <node concept="3fqX7Q" id="33PksMykgx" role="3uHU7B">
              <node concept="2OqwBi" id="33PksMykgz" role="3fr31v">
                <node concept="1YBJjd" id="33PksMykg$" role="2Oq$k0">
                  <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
                </node>
                <node concept="1mIQ4w" id="33PksMykg_" role="2OqNvi">
                  <node concept="chp4Y" id="33PksMykgA" role="cj9EA">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="33PksMongv" role="3uHU7w">
              <node concept="3cmrfG" id="33PksMonJc" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="33PksMofRK" role="3uHU7B">
                <node concept="2OqwBi" id="33PksMod3I" role="2Oq$k0">
                  <node concept="1YBJjd" id="33PksMocQ4" role="2Oq$k0">
                    <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
                  </node>
                  <node concept="2qgKlT" id="33PksModnK" role="2OqNvi">
                    <ref role="37wK5l" to="fazf:7EzhnkmR5k4" resolve="getUpstreamNeighbouringElements" />
                  </node>
                </node>
                <node concept="34oBXx" id="33PksMoiOj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3ILMVXjmXaw" role="3cqZAp">
        <node concept="3clFbS" id="3ILMVXjmXax" role="3clFbx">
          <node concept="2MkqsV" id="3ILMVXjmXay" role="3cqZAp">
            <node concept="Xl_RD" id="3ILMVXjmXaz" role="2MkJ7o">
              <property role="Xl_RC" value="at least one upstream element shall be connected to an event" />
            </node>
            <node concept="1YBJjd" id="3ILMVXjmXa$" role="1urrMF">
              <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3ILMVXjmXa_" role="3clFbw">
          <node concept="3fqX7Q" id="3ILMVXjmXaA" role="3uHU7B">
            <node concept="2OqwBi" id="3ILMVXjmXaB" role="3fr31v">
              <node concept="1YBJjd" id="3ILMVXjmXaC" role="2Oq$k0">
                <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
              </node>
              <node concept="1mIQ4w" id="3ILMVXjmXaD" role="2OqNvi">
                <node concept="chp4Y" id="3ILMVXjmXaE" role="cj9EA">
                  <ref role="cht4Q" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ILMVXjmXaP" role="3uHU7w">
            <node concept="2OqwBi" id="3ILMVXjmXaH" role="3uHU7B">
              <node concept="2OqwBi" id="3ILMVXjmXaI" role="2Oq$k0">
                <node concept="1YBJjd" id="3ILMVXjmXaJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="11L6MQb4hf9" resolve="eventBase" />
                </node>
                <node concept="2qgKlT" id="3ILMVXjmXaK" role="2OqNvi">
                  <ref role="37wK5l" to="fazf:7EzhnkmR5k4" resolve="getUpstreamNeighbouringElements" />
                </node>
              </node>
              <node concept="34oBXx" id="3ILMVXjmXaL" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3ILMVXjmXaG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11L6MQb4hf9" role="1YuTPh">
      <property role="TrG5h" value="eventBase" />
      <ref role="1YaFvo" to="spwl:5rwT_JnuRci" resolve="EventBase" />
    </node>
  </node>
  <node concept="18kY7G" id="7wRJ5ynOyOe">
    <property role="TrG5h" value="check_GateBase" />
    <property role="3GE5qa" value="gates" />
    <node concept="3clFbS" id="7wRJ5ynOyOf" role="18ibNy">
      <node concept="3cpWs8" id="36k0PnKJDXj" role="3cqZAp">
        <node concept="3cpWsn" id="36k0PnKJDXk" role="3cpWs9">
          <property role="TrG5h" value="myName" />
          <node concept="17QB3L" id="36k0PnKJDW5" role="1tU5fm" />
          <node concept="2OqwBi" id="36k0PnKJDXl" role="33vP2m">
            <node concept="1YBJjd" id="36k0PnKJDXm" role="2Oq$k0">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
            <node concept="3TrcHB" id="36k0PnKJDXn" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7wRJ5ynOyOl" role="3cqZAp">
        <node concept="2OqwBi" id="7wRJ5ynOzyI" role="3clFbw">
          <node concept="37vLTw" id="36k0PnKJDXo" role="2Oq$k0">
            <ref role="3cqZAo" node="36k0PnKJDXk" resolve="myName" />
          </node>
          <node concept="17RlXB" id="7wRJ5ynOzO7" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7wRJ5ynOyOn" role="3clFbx">
          <node concept="2MkqsV" id="7wRJ5ynOzOl" role="3cqZAp">
            <node concept="Xl_RD" id="7wRJ5ynOzOx" role="2MkJ7o">
              <property role="Xl_RC" value="gates shall have a name" />
            </node>
            <node concept="1YBJjd" id="7wRJ5ynOzP8" role="1urrMF">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
            <node concept="3Cnw8n" id="7wRJ5ynOKdx" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7wRJ5ynOzQI" resolve="fixGateName" />
              <node concept="3CnSsL" id="7wRJ5ynOKe2" role="3Coj4f">
                <ref role="QkamJ" node="7wRJ5ynOzR1" resolve="gb" />
                <node concept="1YBJjd" id="7wRJ5ynOKef" role="3CoRuB">
                  <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36k0PnKJB88" role="3cqZAp" />
      <node concept="3clFbJ" id="36k0PnKIJHy" role="3cqZAp">
        <node concept="3clFbS" id="36k0PnKIJH$" role="3clFbx">
          <node concept="2MkqsV" id="36k0PnKIRlw" role="3cqZAp">
            <node concept="Xl_RD" id="36k0PnKIRlJ" role="2MkJ7o">
              <property role="Xl_RC" value="each gate shall have at least two downstream elements" />
            </node>
            <node concept="1YBJjd" id="36k0PnKIRo6" role="1urrMF">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
            <node concept="AMVWg" id="36k0PnKIZ$B" role="lGtFl">
              <property role="TrG5h" value="least_two_downstream" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="36k0PnKIRbL" role="3clFbw">
          <node concept="3cmrfG" id="36k0PnKIRbO" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="36k0PnKIMJw" role="3uHU7B">
            <node concept="2OqwBi" id="36k0PnKIJVx" role="2Oq$k0">
              <node concept="1YBJjd" id="36k0PnKIJHY" role="2Oq$k0">
                <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
              </node>
              <node concept="2qgKlT" id="36k0PnKIKf$" role="2OqNvi">
                <ref role="37wK5l" to="fazf:12e1nc$3fyh" resolve="getDownstreamNeighbouringElements" />
              </node>
            </node>
            <node concept="34oBXx" id="36k0PnKIPL$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36k0PnKJ4L4" role="3cqZAp" />
      <node concept="3cpWs8" id="36k0PnKJBpx" role="3cqZAp">
        <node concept="3cpWsn" id="36k0PnKJBpy" role="3cpWs9">
          <property role="TrG5h" value="myDownstreamElements" />
          <node concept="2I9FWS" id="36k0PnKJBp1" role="1tU5fm">
            <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
          </node>
          <node concept="2YIFZM" id="36k0PnKJBpz" role="33vP2m">
            <ref role="37wK5l" node="36k0PnKJ$KE" resolve="properDownstreamElements" />
            <ref role="1Pybhc" node="36k0PnKJ4N2" resolve="TreeTraversalUtils" />
            <node concept="1YBJjd" id="36k0PnKJBp$" role="37wK5m">
              <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="36k0PnKJBOC" role="3cqZAp">
        <node concept="2GrKxI" id="36k0PnKJBOE" role="2Gsz3X">
          <property role="TrG5h" value="de" />
        </node>
        <node concept="37vLTw" id="36k0PnKJBSj" role="2GsD0m">
          <ref role="3cqZAo" node="36k0PnKJBpy" resolve="myDownstreamElements" />
        </node>
        <node concept="3clFbS" id="36k0PnKJBOI" role="2LFqv$">
          <node concept="3clFbJ" id="36k0PnKKp3w" role="3cqZAp">
            <node concept="3clFbS" id="36k0PnKKp3y" role="3clFbx">
              <node concept="2MkqsV" id="36k0PnKKpe3" role="3cqZAp">
                <node concept="Xl_RD" id="36k0PnKKpei" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicated gate name" />
                </node>
                <node concept="1YBJjd" id="36k0PnKKpfe" role="1urrMF">
                  <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
                </node>
                <node concept="AMVWg" id="36k0PnKKp$S" role="lGtFl">
                  <property role="TrG5h" value="duplicated_downstream_name_parent" />
                </node>
              </node>
              <node concept="2MkqsV" id="36k0PnKKpfY" role="3cqZAp">
                <node concept="Xl_RD" id="36k0PnKKpfZ" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicated gate name" />
                </node>
                <node concept="2GrUjf" id="36k0PnKKpgQ" role="1urrMF">
                  <ref role="2Gs0qQ" node="36k0PnKJBOE" resolve="de" />
                </node>
                <node concept="AMVWg" id="36k0PnKKpF2" role="lGtFl">
                  <property role="TrG5h" value="duplicated_downstream_name_child" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p0HbN8KRPF" role="3clFbw">
              <node concept="3y3z36" id="5p0HbN8KS5g" role="3uHU7w">
                <node concept="1YBJjd" id="5p0HbN8KShz" role="3uHU7w">
                  <ref role="1YBMHb" node="7wRJ5ynOyOh" resolve="gateBase" />
                </node>
                <node concept="2GrUjf" id="5p0HbN8KRRn" role="3uHU7B">
                  <ref role="2Gs0qQ" node="36k0PnKJBOE" resolve="de" />
                </node>
              </node>
              <node concept="2OqwBi" id="36k0PnKKp5p" role="3uHU7B">
                <node concept="2OqwBi" id="36k0PnKKp5q" role="2Oq$k0">
                  <node concept="2GrUjf" id="36k0PnKKp5r" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36k0PnKJBOE" resolve="de" />
                  </node>
                  <node concept="3TrcHB" id="36k0PnKKp5s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="36k0PnKKp5t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="36k0PnKKp5u" role="37wK5m">
                    <ref role="3cqZAo" node="36k0PnKJDXk" resolve="myName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wRJ5ynOyOh" role="1YuTPh">
      <property role="TrG5h" value="gateBase" />
      <ref role="1YaFvo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7wRJ5ynOzQI">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="fixGateName" />
    <node concept="Q6JDH" id="7wRJ5ynOzR1" role="Q6Id_">
      <property role="TrG5h" value="gb" />
      <node concept="3Tqbb2" id="7wRJ5ynOzR7" role="Q6QK4">
        <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7wRJ5ynOzQJ" role="Q6x$H">
      <node concept="3clFbS" id="7wRJ5ynOzQK" role="2VODD2">
        <node concept="3cpWs8" id="7wRJ5ynO$iK" role="3cqZAp">
          <node concept="3cpWsn" id="7wRJ5ynO$iL" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="7wRJ5ynO$gz" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="7wRJ5ynO$iM" role="33vP2m">
              <node concept="QwW4i" id="7wRJ5ynO$iN" role="2Oq$k0">
                <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
              </node>
              <node concept="2Xjw5R" id="7wRJ5ynO$iO" role="2OqNvi">
                <node concept="1xMEDy" id="7wRJ5ynO$iP" role="1xVPHs">
                  <node concept="chp4Y" id="7wRJ5ynO$iQ" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wRJ5ynO$oV" role="3cqZAp">
          <node concept="3clFbS" id="7wRJ5ynO$oX" role="3clFbx">
            <node concept="3clFbF" id="7wRJ5ynO$Nm" role="3cqZAp">
              <node concept="37vLTI" id="7wRJ5ynO_Ft" role="3clFbG">
                <node concept="Xl_RD" id="7wRJ5ynO_G0" role="37vLTx">
                  <property role="Xl_RC" value="NoName" />
                </node>
                <node concept="2OqwBi" id="7wRJ5ynO$X2" role="37vLTJ">
                  <node concept="QwW4i" id="7wRJ5ynO$Nk" role="2Oq$k0">
                    <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
                  </node>
                  <node concept="3TrcHB" id="7wRJ5ynO_9L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wRJ5ynO$$4" role="3clFbw">
            <node concept="37vLTw" id="7wRJ5ynO$pv" role="2Oq$k0">
              <ref role="3cqZAo" node="7wRJ5ynO$iL" resolve="ft" />
            </node>
            <node concept="3w_OXm" id="7wRJ5ynO$IS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7wRJ5ynO_Lp" role="9aQIa">
            <node concept="3clFbS" id="7wRJ5ynO_Lq" role="9aQI4">
              <node concept="3clFbF" id="3ZjKZgVT5uh" role="3cqZAp">
                <node concept="2YIFZM" id="3ZjKZgVT5zh" role="3clFbG">
                  <ref role="37wK5l" node="3ZjKZgVT3P8" resolve="fixGatesNames" />
                  <ref role="1Pybhc" node="3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
                  <node concept="37vLTw" id="3ZjKZgVT5zI" role="37wK5m">
                    <ref role="3cqZAo" node="7wRJ5ynO$iL" resolve="ft" />
                  </node>
                  <node concept="QwW4i" id="3ZjKZgVT5_U" role="37wK5m">
                    <ref role="QwW4h" node="7wRJ5ynOzR1" resolve="gb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZjKZgVT3NI">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="FaultTreeNamingUtils" />
    <node concept="2tJIrI" id="3ZjKZgVT3Oe" role="jymVt" />
    <node concept="2YIFZL" id="3ZjKZgVT3P8" role="jymVt">
      <property role="TrG5h" value="fixGatesNames" />
      <node concept="3clFbS" id="3ZjKZgVT3Pb" role="3clF47">
        <node concept="3cpWs8" id="3ZjKZgVT3RW" role="3cqZAp">
          <node concept="3cpWsn" id="3ZjKZgVT3RX" role="3cpWs9">
            <property role="TrG5h" value="myIdx" />
            <node concept="10Oyi0" id="3ZjKZgVT3RY" role="1tU5fm" />
            <node concept="2OqwBi" id="3ZjKZgVT3RZ" role="33vP2m">
              <node concept="2OqwBi" id="3ZjKZgVT3S0" role="2Oq$k0">
                <node concept="2OqwBi" id="3ZjKZgVT3S1" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZjKZgVT3S2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZjKZgVT3PD" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="3ZjKZgVT3S3" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3ZjKZgVT3S4" role="2OqNvi">
                  <node concept="25Kdxt" id="3ZjKZgVT3S5" role="v3oSu">
                    <node concept="2OqwBi" id="3ZjKZgVT3S6" role="25KhWn">
                      <node concept="37vLTw" id="3ZjKZgVT4I$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                      </node>
                      <node concept="2yIwOk" id="3ZjKZgVT3S8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="3ZjKZgVT3S9" role="2OqNvi">
                <node concept="37vLTw" id="3ZjKZgVT4LJ" role="25WWJ7">
                  <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVT3Sb" role="3cqZAp">
          <node concept="37vLTI" id="3ZjKZgVT3Sc" role="3clFbG">
            <node concept="3cpWs3" id="3ZjKZgVT3Sd" role="37vLTx">
              <node concept="1eOMI4" id="3ZjKZgVT3Se" role="3uHU7w">
                <node concept="3cpWs3" id="3ZjKZgVT3Sf" role="1eOMHV">
                  <node concept="3cmrfG" id="3ZjKZgVT3Sg" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3ZjKZgVT3Sh" role="3uHU7B">
                    <ref role="3cqZAo" node="3ZjKZgVT3RX" resolve="myIdx" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="3ZjKZgVT3Si" role="3uHU7B">
                <node concept="Xl_RD" id="3ZjKZgVT3Sj" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="2OqwBi" id="3ZjKZgVT3Sk" role="3uHU7B">
                  <node concept="2OqwBi" id="3ZjKZgVT3Sl" role="2Oq$k0">
                    <node concept="37vLTw" id="3ZjKZgVT4S1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
                    </node>
                    <node concept="2yIwOk" id="3ZjKZgVT3Sn" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="3ZjKZgVT3So" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ZjKZgVT3Sp" role="37vLTJ">
              <node concept="37vLTw" id="3ZjKZgVT4OS" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZjKZgVT3QK" resolve="gb" />
              </node>
              <node concept="3TrcHB" id="3ZjKZgVT3Sr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZjKZgVT3Ow" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZjKZgVT3OW" role="3clF45" />
      <node concept="37vLTG" id="3ZjKZgVT3PD" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3ZjKZgVT3PC" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZjKZgVT3QK" role="3clF46">
        <property role="TrG5h" value="gb" />
        <node concept="3Tqbb2" id="3ZjKZgVT3Re" role="1tU5fm">
          <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZjKZgVT5VU" role="jymVt" />
    <node concept="2YIFZL" id="3ZjKZgVT5Ke" role="jymVt">
      <property role="TrG5h" value="fixGatesNames" />
      <node concept="3clFbS" id="3ZjKZgVT5Kf" role="3clF47">
        <node concept="2Gpval" id="3ZjKZgVT64a" role="3cqZAp">
          <node concept="2GrKxI" id="3ZjKZgVT64c" role="2Gsz3X">
            <property role="TrG5h" value="gb" />
          </node>
          <node concept="3clFbS" id="3ZjKZgVT64g" role="2LFqv$">
            <node concept="3clFbF" id="3ZjKZgVT6kw" role="3cqZAp">
              <node concept="1rXfSq" id="3ZjKZgVT6kv" role="3clFbG">
                <ref role="37wK5l" node="3ZjKZgVT3P8" resolve="fixGatesNames" />
                <node concept="37vLTw" id="3ZjKZgVT6lD" role="37wK5m">
                  <ref role="3cqZAo" node="3ZjKZgVT5KM" resolve="ft" />
                </node>
                <node concept="2GrUjf" id="3ZjKZgVT6o2" role="37wK5m">
                  <ref role="2Gs0qQ" node="3ZjKZgVT64c" resolve="gb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZjKZgVT65J" role="2GsD0m">
            <node concept="2OqwBi" id="3ZjKZgVT65K" role="2Oq$k0">
              <node concept="37vLTw" id="3ZjKZgVT65L" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZjKZgVT5KM" resolve="ft" />
              </node>
              <node concept="3Tsc0h" id="3ZjKZgVT65M" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="3ZjKZgVT65N" role="2OqNvi">
              <node concept="chp4Y" id="3ZjKZgVT6bd" role="v3oSu">
                <ref role="cht4Q" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZjKZgVT5KK" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZjKZgVT5KL" role="3clF45" />
      <node concept="37vLTG" id="3ZjKZgVT5KM" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="3ZjKZgVT5KN" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZjKZgVT3NJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36k0PnKJ4N2">
    <property role="3GE5qa" value="gates" />
    <property role="TrG5h" value="TreeTraversalUtils" />
    <node concept="2tJIrI" id="36k0PnKJ4N3" role="jymVt" />
    <node concept="2YIFZL" id="36k0PnKJ$KE" role="jymVt">
      <property role="TrG5h" value="properDownstreamElements" />
      <node concept="3clFbS" id="36k0PnKJ$KH" role="3clF47">
        <node concept="3cpWs8" id="36k0PnKJ_0P" role="3cqZAp">
          <node concept="3cpWsn" id="36k0PnKJ_0S" role="3cpWs9">
            <property role="TrG5h" value="allDownstream" />
            <node concept="2I9FWS" id="36k0PnKJ_0O" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2ShNRf" id="36k0PnKJ_4W" role="33vP2m">
              <node concept="2T8Vx0" id="36k0PnKJAh5" role="2ShVmc">
                <node concept="2I9FWS" id="36k0PnKJAh7" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36k0PnKJADC" role="3cqZAp">
          <node concept="1rXfSq" id="36k0PnKJADA" role="3clFbG">
            <ref role="37wK5l" node="36k0PnKJ4N4" resolve="downstreamsElementsCollector" />
            <node concept="37vLTw" id="36k0PnKJAGU" role="37wK5m">
              <ref role="3cqZAo" node="36k0PnKJ$Tp" resolve="gate" />
            </node>
            <node concept="37vLTw" id="36k0PnKJALy" role="37wK5m">
              <ref role="3cqZAo" node="36k0PnKJ_0S" resolve="allDownstream" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p0HbN8LuRd" role="3cqZAp">
          <node concept="2OqwBi" id="5p0HbN8LvuJ" role="3clFbG">
            <node concept="37vLTw" id="5p0HbN8LuRb" role="2Oq$k0">
              <ref role="3cqZAo" node="36k0PnKJ_0S" resolve="allDownstream" />
            </node>
            <node concept="3dhRuq" id="5p0HbN8Lx5D" role="2OqNvi">
              <node concept="37vLTw" id="5p0HbN8Lz0a" role="25WWJ7">
                <ref role="3cqZAo" node="36k0PnKJ$Tp" resolve="gate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36k0PnKJAuw" role="3cqZAp">
          <node concept="37vLTw" id="36k0PnKJAuu" role="3clFbG">
            <ref role="3cqZAo" node="36k0PnKJ_0S" resolve="allDownstream" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36k0PnKJ$GA" role="1B3o_S" />
      <node concept="2I9FWS" id="36k0PnKJ$QY" role="3clF45">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="37vLTG" id="36k0PnKJ$Tp" role="3clF46">
        <property role="TrG5h" value="gate" />
        <node concept="3Tqbb2" id="36k0PnKJ$To" role="1tU5fm">
          <ref role="ehGHo" to="spwl:3EWkVoQ4QSf" resolve="GateBase" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p0HbN8Kskv" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="36k0PnKJ$MH" role="jymVt" />
    <node concept="2YIFZL" id="36k0PnKJ4N4" role="jymVt">
      <property role="TrG5h" value="downstreamsElementsCollector" />
      <node concept="3clFbS" id="36k0PnKJ4N5" role="3clF47">
        <node concept="3clFbJ" id="5p0HbN8KsLp" role="3cqZAp">
          <node concept="3clFbS" id="5p0HbN8KsLr" role="3clFbx">
            <node concept="2MkqsV" id="5p0HbN8KvBx" role="3cqZAp">
              <node concept="Xl_RD" id="5p0HbN8KvGA" role="2MkJ7o">
                <property role="Xl_RC" value="cycle detected" />
              </node>
              <node concept="37vLTw" id="5p0HbN8KyJd" role="1urrMF">
                <ref role="3cqZAo" node="36k0PnKJ4NC" resolve="fteb" />
              </node>
              <node concept="AMVWg" id="5p0HbN8LFOs" role="lGtFl">
                <property role="TrG5h" value="cycle_detected" />
              </node>
            </node>
            <node concept="3cpWs6" id="5p0HbN8KNlJ" role="3cqZAp">
              <node concept="3clFbT" id="5p0HbN8LkZF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p0HbN8KtUU" role="3clFbw">
            <node concept="37vLTw" id="5p0HbN8Kt2v" role="2Oq$k0">
              <ref role="3cqZAo" node="36k0PnKJ6W4" resolve="allDownstreamElements" />
            </node>
            <node concept="3JPx81" id="5p0HbN8KvyB" role="2OqNvi">
              <node concept="37vLTw" id="5p0HbN8KyJe" role="25WWJ7">
                <ref role="3cqZAo" node="36k0PnKJ4NC" resolve="fteb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36k0PnKJ8Vs" role="3cqZAp">
          <node concept="2OqwBi" id="36k0PnKJbo5" role="3clFbG">
            <node concept="37vLTw" id="36k0PnKJ8Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="36k0PnKJ6W4" resolve="allDownstreamElements" />
            </node>
            <node concept="TSZUe" id="36k0PnKJdLo" role="2OqNvi">
              <node concept="37vLTw" id="5p0HbN8KyJf" role="25WWJ7">
                <ref role="3cqZAo" node="36k0PnKJ4NC" resolve="fteb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p0HbN8LgQI" role="3cqZAp" />
        <node concept="2Gpval" id="36k0PnKJ8Hh" role="3cqZAp">
          <node concept="2GrKxI" id="36k0PnKJ8Hm" role="2Gsz3X">
            <property role="TrG5h" value="crtDownstreamElement" />
          </node>
          <node concept="3clFbS" id="36k0PnKJ8Hw" role="2LFqv$">
            <node concept="3cpWs8" id="5p0HbN8KyJ7" role="3cqZAp">
              <node concept="3cpWsn" id="5p0HbN8KyJ8" role="3cpWs9">
                <property role="TrG5h" value="properDownstreamElement" />
                <node concept="3Tqbb2" id="5p0HbN8KyD5" role="1tU5fm">
                  <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
                <node concept="2GrUjf" id="5p0HbN8KyJ9" role="33vP2m">
                  <ref role="2Gs0qQ" node="36k0PnKJ8Hm" resolve="crtDownstreamElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5p0HbN8K_3G" role="3cqZAp" />
            <node concept="Jncv_" id="36k0PnKJft3" role="3cqZAp">
              <ref role="JncvD" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
              <node concept="37vLTw" id="5p0HbN8KyJb" role="JncvB">
                <ref role="3cqZAo" node="5p0HbN8KyJ8" resolve="properDownstreamElement" />
              </node>
              <node concept="3clFbS" id="36k0PnKJft7" role="Jncv$">
                <node concept="3clFbF" id="5p0HbN8Kxf0" role="3cqZAp">
                  <node concept="37vLTI" id="5p0HbN8Kxq_" role="3clFbG">
                    <node concept="37vLTw" id="5p0HbN8KyJc" role="37vLTJ">
                      <ref role="3cqZAo" node="5p0HbN8KyJ8" resolve="properDownstreamElement" />
                    </node>
                    <node concept="2OqwBi" id="5p0HbN8L3eV" role="37vLTx">
                      <node concept="Jnkvi" id="5p0HbN8L32S" role="2Oq$k0">
                        <ref role="1M0zk5" node="36k0PnKJft9" resolve="ie" />
                      </node>
                      <node concept="3TrEf2" id="5p0HbN8L3CC" role="2OqNvi">
                        <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="36k0PnKJft9" role="JncvA">
                <property role="TrG5h" value="ie" />
                <node concept="2jxLKc" id="36k0PnKJfta" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="5p0HbN8LgUG" role="3cqZAp" />
            <node concept="3cpWs8" id="5p0HbN8LlE1" role="3cqZAp">
              <node concept="3cpWsn" id="5p0HbN8LlE2" role="3cpWs9">
                <property role="TrG5h" value="cycleWasDetected" />
                <node concept="10P_77" id="5p0HbN8Llzs" role="1tU5fm" />
                <node concept="1rXfSq" id="5p0HbN8LlE3" role="33vP2m">
                  <ref role="37wK5l" node="36k0PnKJ4N4" resolve="downstreamsElementsCollector" />
                  <node concept="37vLTw" id="5p0HbN8LlE4" role="37wK5m">
                    <ref role="3cqZAo" node="5p0HbN8KyJ8" resolve="properDownstreamElement" />
                  </node>
                  <node concept="37vLTw" id="5p0HbN8LlE5" role="37wK5m">
                    <ref role="3cqZAo" node="36k0PnKJ6W4" resolve="allDownstreamElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5p0HbN8Ll85" role="3cqZAp">
              <node concept="3clFbS" id="5p0HbN8Ll87" role="3clFbx">
                <node concept="3cpWs6" id="5p0HbN8Llc7" role="3cqZAp">
                  <node concept="3clFbT" id="5p0HbN8Lly1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5p0HbN8LlE6" role="3clFbw">
                <ref role="3cqZAo" node="5p0HbN8LlE2" resolve="cycleWasDetected" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36k0PnKJ88l" role="2GsD0m">
            <node concept="37vLTw" id="36k0PnKJ7WL" role="2Oq$k0">
              <ref role="3cqZAo" node="36k0PnKJ4NC" resolve="fteb" />
            </node>
            <node concept="2qgKlT" id="36k0PnKJ8q7" role="2OqNvi">
              <ref role="37wK5l" to="fazf:12e1nc$3fyh" resolve="getDownstreamNeighbouringElements" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p0HbN8LlMk" role="3cqZAp" />
        <node concept="3clFbF" id="5p0HbN8Lm0s" role="3cqZAp">
          <node concept="3clFbT" id="5p0HbN8Lm0r" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5p0HbN8LFAE" role="1B3o_S" />
      <node concept="10P_77" id="5p0HbN8LkQB" role="3clF45" />
      <node concept="37vLTG" id="36k0PnKJ4NC" role="3clF46">
        <property role="TrG5h" value="fteb" />
        <node concept="3Tqbb2" id="36k0PnKJ4ND" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="36k0PnKJ6W4" role="3clF46">
        <property role="TrG5h" value="allDownstreamElements" />
        <node concept="2I9FWS" id="36k0PnKJ70O" role="1tU5fm">
          <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p0HbN8KqwU" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="3Tm1VV" id="36k0PnKJ4O0" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="2c2ooLv8DWQ">
    <property role="TrG5h" value="check_FailureRate" />
    <property role="3GE5qa" value="events.specs" />
    <node concept="3clFbS" id="2c2ooLv8DWR" role="18ibNy">
      <node concept="2Mj0R9" id="2c2ooLv15qH" role="3cqZAp">
        <node concept="2OqwBi" id="2c2ooLv1764" role="2MkoU_">
          <node concept="2OqwBi" id="2c2ooLv15A3" role="2Oq$k0">
            <node concept="1YBJjd" id="2c2ooLv15qX" role="2Oq$k0">
              <ref role="1YBMHb" node="2c2ooLv8DWT" resolve="failureRate" />
            </node>
            <node concept="3TrcHB" id="2c2ooLv15Nx" role="2OqNvi">
              <ref role="3TsBF5" to="spwl:11L6MQb670m" resolve="lambda" />
            </node>
          </node>
          <node concept="liA8E" id="2c2ooLv18Rz" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="10M0yZ" id="7JDlEF1FlMH" role="37wK5m">
              <ref role="3cqZAo" node="7JDlEF1Fl7U" resolve="RATE_REGEX" />
              <ref role="1PxDUh" node="7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
            </node>
          </node>
        </node>
        <node concept="10M0yZ" id="7JDlEF1FpCw" role="2MkJ7o">
          <ref role="3cqZAo" node="7JDlEF1FmhM" resolve="RATE_ERROR_MESSAGE" />
          <ref role="1PxDUh" node="7JDlEF1FkrK" resolve="BaseEventSpecsCheckingUtils" />
        </node>
        <node concept="1YBJjd" id="2c2ooLv1g7o" role="1urrMF">
          <ref role="1YBMHb" node="2c2ooLv8DWT" resolve="failureRate" />
        </node>
        <node concept="2ODE4t" id="2c2ooLv1gbW" role="1urrC5">
          <ref role="2ODJFN" to="spwl:11L6MQb670m" resolve="lambda" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2c2ooLv8DWT" role="1YuTPh">
      <property role="TrG5h" value="failureRate" />
      <ref role="1YaFvo" to="spwl:11L6MQb4bLc" resolve="FailureRate" />
    </node>
  </node>
  <node concept="312cEu" id="7JDlEF1FkrK">
    <property role="TrG5h" value="BaseEventSpecsCheckingUtils" />
    <node concept="2tJIrI" id="7JDlEF1FkUE" role="jymVt" />
    <node concept="Wx3nA" id="7JDlEF1Fl7U" role="jymVt">
      <property role="TrG5h" value="RATE_REGEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF1FkZF" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF1FlcY" role="1tU5fm" />
      <node concept="Xl_RD" id="7JDlEF1Flro" role="33vP2m">
        <property role="Xl_RC" value="[0-9]\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JDlEF1FmhM" role="jymVt">
      <property role="TrG5h" value="RATE_ERROR_MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF1Fm2g" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF1Fmd8" role="1tU5fm" />
      <node concept="3cpWs3" id="7JDlEF1FoUt" role="33vP2m">
        <node concept="Xl_RD" id="7JDlEF1FoVd" role="3uHU7w">
          <property role="Xl_RC" value="'" />
        </node>
        <node concept="3cpWs3" id="7JDlEF1FnyZ" role="3uHU7B">
          <node concept="Xl_RD" id="7JDlEF1FmuA" role="3uHU7B">
            <property role="Xl_RC" value="invalid format - expected '" />
          </node>
          <node concept="37vLTw" id="7JDlEF1FnCe" role="3uHU7w">
            <ref role="3cqZAo" node="7JDlEF1Fl7U" resolve="RATE_REGEX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JDlEF1FlUZ" role="jymVt" />
    <node concept="Wx3nA" id="7JDlEF1Fwso" role="jymVt">
      <property role="TrG5h" value="ZERO_ONE_REGEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF1Fwsp" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF1Fwsq" role="1tU5fm" />
      <node concept="Xl_RD" id="7JDlEF1Fwsr" role="33vP2m">
        <property role="Xl_RC" value="[0-1]\\.[0-9]+" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JDlEF1Fxbl" role="jymVt">
      <property role="TrG5h" value="ZERO_ONE_ERROR_MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF1Fxbm" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF1Fxbn" role="1tU5fm" />
      <node concept="3cpWs3" id="7JDlEF1Fxbo" role="33vP2m">
        <node concept="Xl_RD" id="7JDlEF1Fxbp" role="3uHU7w">
          <property role="Xl_RC" value="'" />
        </node>
        <node concept="3cpWs3" id="7JDlEF1Fxbq" role="3uHU7B">
          <node concept="Xl_RD" id="7JDlEF1Fxbr" role="3uHU7B">
            <property role="Xl_RC" value="invalid format - expected '" />
          </node>
          <node concept="37vLTw" id="7JDlEF1Fxbs" role="3uHU7w">
            <ref role="3cqZAo" node="7JDlEF1Fwso" resolve="ZERO_ONE_REGEX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JDlEF24v1V" role="jymVt" />
    <node concept="Wx3nA" id="7JDlEF24uKY" role="jymVt">
      <property role="TrG5h" value="POSITIVE_REGEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF24uKZ" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF24uL0" role="1tU5fm" />
      <node concept="Xl_RD" id="7JDlEF24vCc" role="33vP2m">
        <property role="Xl_RC" value="[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
      </node>
    </node>
    <node concept="Wx3nA" id="7JDlEF24uKQ" role="jymVt">
      <property role="TrG5h" value="POSITIVE_ERROR_MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7JDlEF24uKR" role="1B3o_S" />
      <node concept="17QB3L" id="7JDlEF24uKS" role="1tU5fm" />
      <node concept="3cpWs3" id="7JDlEF24uKT" role="33vP2m">
        <node concept="Xl_RD" id="7JDlEF24uKU" role="3uHU7w">
          <property role="Xl_RC" value="'" />
        </node>
        <node concept="3cpWs3" id="7JDlEF24uKV" role="3uHU7B">
          <node concept="Xl_RD" id="7JDlEF24uKW" role="3uHU7B">
            <property role="Xl_RC" value="invalid format - expected '" />
          </node>
          <node concept="37vLTw" id="7JDlEF24uKX" role="3uHU7w">
            <ref role="3cqZAo" node="7JDlEF24uKY" resolve="POSITIVE_REGEX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7JDlEF1FkrL" role="1B3o_S" />
  </node>
</model>

