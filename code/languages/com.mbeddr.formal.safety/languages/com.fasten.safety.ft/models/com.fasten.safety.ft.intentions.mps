<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eddff93b-4988-424d-b9e2-54a06bf42811(com.fasten.safety.ft.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="95j3" ref="r:b59c48c6-3515-4a72-8146-4b8c723b8307(com.mbeddr.formal.base.diagram_utils)" />
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
    <import index="3f8v" ref="r:50ca0529-8a5f-4820-895a-98152d428af3(com.fasten.safety.ft.plugin)" />
    <import index="mryx" ref="r:da23d8da-3a75-4f33-96d8-7b3d3c2b2ccd(com.mpsbasics.editor.utils.screenshooter)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348179" name="jetbrains.mps.lang.access.structure.ExecuteEDTCommandStatement" flags="nn" index="1QHqEQ" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6fCPE$QLPlk">
    <property role="TrG5h" value="IntermediateEventExtractor" />
    <node concept="2tJIrI" id="6fCPE$QLPlO" role="jymVt" />
    <node concept="2YIFZL" id="6fCPE$QLPmG" role="jymVt">
      <property role="TrG5h" value="extract" />
      <node concept="3clFbS" id="6fCPE$QLPmJ" role="3clF47">
        <node concept="3cpWs8" id="6Ut9yCDCUd8" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCUd9" role="3cpWs9">
            <property role="TrG5h" value="originalfaultTree" />
            <node concept="3Tqbb2" id="6Ut9yCDCUb0" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCUda" role="33vP2m">
              <node concept="37vLTw" id="6Ut9yCDCUdb" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
              </node>
              <node concept="2Xjw5R" id="6Ut9yCDCUdc" role="2OqNvi">
                <node concept="1xMEDy" id="6Ut9yCDCUdd" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEQ3x1" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMv32" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMv33" role="3cpWs9">
            <property role="TrG5h" value="newFaultTree" />
            <node concept="3Tqbb2" id="6fCPE$QLSqG" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2pJPEk" id="6fCPE$QMv34" role="33vP2m">
              <node concept="2pJPED" id="6fCPE$QMv35" role="2pJPEn">
                <ref role="2pJxaS" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                <node concept="2pJxcG" id="6fCPE$QMv36" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6fCPE$QMv37" role="28ntcv">
                    <node concept="3cpWs3" id="6fCPE$QMv38" role="WxPPp">
                      <node concept="2OqwBi" id="6fCPE$QMv39" role="3uHU7w">
                        <node concept="37vLTw" id="6fCPE$QMv3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
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
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newFaultTree" />
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
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
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
                <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fCPE$QLSto" role="3cqZAp" />
        <node concept="3cpWs8" id="6fCPE$QMeqZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMer2" role="3cpWs9">
            <property role="TrG5h" value="myElems" />
            <node concept="2I9FWS" id="6fCPE$QMeqX" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMevq" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMtWX" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMtWZ" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMubZ" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMuc2" role="3cpWs9">
            <property role="TrG5h" value="myConns" />
            <node concept="2I9FWS" id="6fCPE$QMubX" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
            </node>
            <node concept="2ShNRf" id="6fCPE$QMugP" role="33vP2m">
              <node concept="2T8Vx0" id="6fCPE$QMupi" role="2ShVmc">
                <node concept="2I9FWS" id="6fCPE$QMupk" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fCPE$QMuE0" role="3cqZAp">
          <node concept="1rXfSq" id="6fCPE$QMuDY" role="3clFbG">
            <ref role="37wK5l" node="6fCPE$QLSu3" resolve="collectDownstreamElements" />
            <node concept="37vLTw" id="6fCPE$QMuJ2" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
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
            <node concept="2YIFZM" id="3dK1Bfndc16" role="33vP2m">
              <ref role="37wK5l" to="95j3:Hoz148wUTO" resolve="getBoxAndDetachLayoutInformation" />
              <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
              <node concept="37vLTw" id="3dK1Bfndc17" role="37wK5m">
                <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
              </node>
              <node concept="35c_gC" id="3dK1Bfndc18" role="37wK5m">
                <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fCPE$QMB$G" role="3cqZAp">
          <node concept="3cpWsn" id="6fCPE$QMB$J" role="3cpWs9">
            <property role="TrG5h" value="intermediateEvent" />
            <node concept="3Tqbb2" id="6fCPE$QMB$E" role="1tU5fm">
              <ref role="ehGHo" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
            </node>
            <node concept="2pJPEk" id="6csJveEQfVP" role="33vP2m">
              <node concept="2pJPED" id="6csJveEQgjB" role="2pJPEn">
                <ref role="2pJxaS" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Nwy3y9uin_" role="3cqZAp">
          <node concept="37vLTI" id="7Nwy3y9uknI" role="3clFbG">
            <node concept="3cpWs3" id="7Nwy3y9um_v" role="37vLTx">
              <node concept="Xl_RD" id="7Nwy3y9umH$" role="3uHU7w">
                <property role="Xl_RC" value="_away" />
              </node>
              <node concept="2OqwBi" id="7Nwy3y9ulTl" role="3uHU7B">
                <node concept="37vLTw" id="7Nwy3y9ulC6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
                </node>
                <node concept="3TrcHB" id="7Nwy3y9umcK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Nwy3y9ujfd" role="37vLTJ">
              <node concept="37vLTw" id="7Nwy3y9uinz" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="extracted" />
              </node>
              <node concept="3TrcHB" id="7Nwy3y9uk2L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6csJveEQmPA" role="3cqZAp">
          <node concept="37vLTI" id="6csJveEQpga" role="3clFbG">
            <node concept="37vLTw" id="6csJveEQqQQ" role="37vLTx">
              <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
            </node>
            <node concept="2OqwBi" id="6csJveEQnG$" role="37vLTJ">
              <node concept="37vLTw" id="6csJveEQmP$" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="extracted" />
              </node>
              <node concept="3TrEf2" id="6csJveEQoZh" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:1SpkZ1V83E9" resolve="subtreeStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4G_iuUEcG16" role="3cqZAp" />
        <node concept="3cpWs8" id="71GfFl7iCHR" role="3cqZAp">
          <node concept="3cpWsn" id="71GfFl7iCHS" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="71GfFl7iCHT" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6csJveERz$z" role="33vP2m">
              <node concept="2OqwBi" id="4G_iuUEcIbc" role="2Oq$k0">
                <node concept="37vLTw" id="4G_iuUEmMdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalfaultTree" />
                </node>
                <node concept="2qgKlT" id="6csJveEQrZJ" role="2OqNvi">
                  <ref role="37wK5l" to="fazf:2s9yRNforA0" resolve="connections" />
                </node>
              </node>
              <node concept="ANE8D" id="6csJveER$3D" role="2OqNvi" />
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
                          <ref role="3cqZAo" node="6fCPE$QLPn9" resolve="fteb" />
                        </node>
                        <node concept="2OqwBi" id="4G_iuUEcMyF" role="3uHU7B">
                          <node concept="37vLTw" id="4G_iuUEcMlB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCwb" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6csJveEQt5G" role="2OqNvi">
                            <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCwb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCwc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4G_iuUEcO9j" role="2OqNvi">
              <node concept="1bVj0M" id="4G_iuUEcO9l" role="23t8la">
                <node concept="3clFbS" id="4G_iuUEcO9m" role="1bW5cS">
                  <node concept="3clFbF" id="4G_iuUEcOdG" role="3cqZAp">
                    <node concept="37vLTI" id="6csJveEQtZs" role="3clFbG">
                      <node concept="37vLTw" id="6csJveEQueO" role="37vLTx">
                        <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="extracted" />
                      </node>
                      <node concept="2OqwBi" id="4G_iuUEcOj2" role="37vLTJ">
                        <node concept="37vLTw" id="4G_iuUEcOdF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hED36FpCwd" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6csJveEQtJw" role="2OqNvi">
                          <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36FpCwd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36FpCwe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ut9yCDCTqW" role="3cqZAp">
          <node concept="2OqwBi" id="6Ut9yCDCWSc" role="3clFbG">
            <node concept="2OqwBi" id="6Ut9yCDCUCN" role="2Oq$k0">
              <node concept="37vLTw" id="6Ut9yCDCUdf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ut9yCDCUd9" resolve="originalfaultTree" />
              </node>
              <node concept="3Tsc0h" id="6csJveEQuHn" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="6Ut9yCDCYWb" role="2OqNvi">
              <node concept="37vLTw" id="6csJveEQupj" role="25WWJ7">
                <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="extracted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G_iuUEh0T9" role="3cqZAp">
          <node concept="2YIFZM" id="64FnLWQzpLV" role="3clFbG">
            <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
            <ref role="37wK5l" to="95j3:5pJnDA9hrMj" resolve="setNewPosition" />
            <node concept="37vLTw" id="4G_iuUEh16t" role="37wK5m">
              <ref role="3cqZAo" node="6fCPE$QMB$J" resolve="extracted" />
            </node>
            <node concept="35c_gC" id="64FnLWQwGEd" role="37wK5m">
              <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
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
                <node concept="2YIFZM" id="3dK1BfneM$J" role="33vP2m">
                  <ref role="37wK5l" to="95j3:Hoz148wUTO" resolve="getBoxAndDetachLayoutInformation" />
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <node concept="2GrUjf" id="3dK1BfneM$K" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEi7F6" resolve="el" />
                  </node>
                  <node concept="35c_gC" id="3dK1BfneM$L" role="37wK5m">
                    <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$WchN5wE1w" role="3cqZAp">
              <node concept="2OqwBi" id="5$WchN5wGrw" role="3clFbG">
                <node concept="2OqwBi" id="5$WchN5wEdo" role="2Oq$k0">
                  <node concept="37vLTw" id="5$WchN5wE1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newFaultTree" />
                  </node>
                  <node concept="3Tsc0h" id="6csJveEQxdM" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
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
                  <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
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
                  <ref role="1Pybhc" to="95j3:5pJnDA9djfI" resolve="LayoutUtil" />
                  <ref role="37wK5l" to="95j3:2hB9zGIx5Bv" resolve="getControlPointsForEdge" />
                  <node concept="2GrUjf" id="4G_iuUEkK50" role="37wK5m">
                    <ref role="2Gs0qQ" node="4G_iuUEkIos" resolve="conn" />
                  </node>
                  <node concept="35c_gC" id="64FnLWQwJlq" role="37wK5m">
                    <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G_iuUEkKUR" role="3cqZAp">
              <node concept="2OqwBi" id="4G_iuUEkMpH" role="3clFbG">
                <node concept="2OqwBi" id="4G_iuUEkLtX" role="2Oq$k0">
                  <node concept="37vLTw" id="4G_iuUEkLf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fCPE$QMv33" resolve="newFaultTree" />
                  </node>
                  <node concept="3Tsc0h" id="6csJveEQ$wq" role="2OqNvi">
                    <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
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
                  <ref role="35c_gD" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
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
        <property role="TrG5h" value="fteb" />
        <node concept="3Tqbb2" id="6fCPE$QLPn8" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
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
            <property role="TrG5h" value="myFaultTree" />
            <node concept="3Tqbb2" id="6fCPE$QLVkb" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="6fCPE$QLVmk" role="33vP2m">
              <node concept="37vLTw" id="6fCPE$QLVml" role="2Oq$k0">
                <ref role="3cqZAo" node="6fCPE$QLSuo" resolve="g" />
              </node>
              <node concept="2Xjw5R" id="6fCPE$QLVmm" role="2OqNvi">
                <node concept="1xMEDy" id="6fCPE$QLVmn" role="1xVPHs">
                  <node concept="chp4Y" id="6csJveEQDPs" role="ri$Ld">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Ut9yCDCpFU" role="3cqZAp">
          <node concept="3cpWsn" id="6Ut9yCDCpFV" role="3cpWs9">
            <property role="TrG5h" value="allConnections" />
            <node concept="2I9FWS" id="6Ut9yCDCpc5" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
            </node>
            <node concept="2OqwBi" id="6Ut9yCDCpFW" role="33vP2m">
              <node concept="2OqwBi" id="5$WchN5xhCh" role="2Oq$k0">
                <node concept="37vLTw" id="6Ut9yCDCpFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fCPE$QLVmj" resolve="myFaultTree" />
                </node>
                <node concept="2Rf3mk" id="5$WchN5xhM1" role="2OqNvi">
                  <node concept="1xMEDy" id="5$WchN5xhM3" role="1xVPHs">
                    <node concept="chp4Y" id="6csJveEQFNv" role="ri$Ld">
                      <ref role="cht4Q" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
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
                <node concept="2I9FWS" id="3ybZIMDmURO" role="1tU5fm">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
                <node concept="2OqwBi" id="3ybZIMDmLq7" role="33vP2m">
                  <node concept="2OqwBi" id="6Ut9yCDCyQP" role="2Oq$k0">
                    <node concept="37vLTw" id="6Ut9yCDCyQQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ut9yCDCpFV" resolve="allConnections" />
                    </node>
                    <node concept="66VNe" id="6Ut9yCDCyQR" role="2OqNvi">
                      <node concept="37vLTw" id="6Ut9yCDCyQS" role="576Qk">
                        <ref role="3cqZAo" node="6fCPE$QLUPV" resolve="conns" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3ybZIMDmOFS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fCPE$QM6ER" role="3cqZAp">
              <node concept="3cpWsn" id="6fCPE$QM6ES" role="3cpWs9">
                <property role="TrG5h" value="downstreamConnectionsFromCurrentSubtree" />
                <node concept="2I9FWS" id="3ybZIMDmX$W" role="1tU5fm">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Ut9yCDC$6t" role="3cqZAp">
              <node concept="37vLTI" id="6Ut9yCDC$6v" role="3clFbG">
                <node concept="2OqwBi" id="3ybZIMDmPZS" role="37vLTx">
                  <node concept="2OqwBi" id="6fCPE$QM6ET" role="2Oq$k0">
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
                                    <ref role="3cqZAo" node="2hED36FpCwf" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6csJveEQJwZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="spwl:5rwT_JnwiU6" resolve="start" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpCwf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpCwg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3ybZIMDmSgP" role="2OqNvi" />
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
                                    <ref role="3cqZAo" node="2hED36FpCwh" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6csJveEQKuX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="spwl:5rwT_JnwiU8" resolve="end" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2hED36FpCwh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2hED36FpCwi" role="1tU5fm" />
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
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUOM" role="3clF46">
        <property role="TrG5h" value="elems" />
        <node concept="2I9FWS" id="6fCPE$QLUPd" role="1tU5fm">
          <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6fCPE$QLUPV" role="3clF46">
        <property role="TrG5h" value="conns" />
        <node concept="2I9FWS" id="6fCPE$QLUQz" role="1tU5fm">
          <ref role="2I9WkF" to="spwl:5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ybZIMDkM3H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6fCPE$QLPlT" role="jymVt" />
    <node concept="3Tm1VV" id="6fCPE$QLPll" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6fCPE$QLID4">
    <property role="TrG5h" value="extractFaultTreeBranchIntoModule" />
    <ref role="2ZfgGC" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    <node concept="2S6ZIM" id="6fCPE$QLID5" role="2ZfVej">
      <node concept="3clFbS" id="6fCPE$QLID6" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLIPA" role="3cqZAp">
          <node concept="Xl_RD" id="6fCPE$QLIP_" role="3clFbG">
            <property role="Xl_RC" value="Extract Branch Into Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6fCPE$QLID7" role="2ZfgGD">
      <node concept="3clFbS" id="6fCPE$QLID8" role="2VODD2">
        <node concept="3clFbF" id="6fCPE$QLRDD" role="3cqZAp">
          <node concept="2YIFZM" id="6fCPE$QLREd" role="3clFbG">
            <ref role="1Pybhc" node="6fCPE$QLPlk" resolve="IntermediateEventExtractor" />
            <ref role="37wK5l" node="6fCPE$QLPmG" resolve="extract" />
            <node concept="1PxgMI" id="4G_iuUEfNqD" role="37wK5m">
              <node concept="chp4Y" id="6csJveEQ0LX" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
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
              <node concept="1mIQ4w" id="6csJveEPY2_" role="2OqNvi">
                <node concept="chp4Y" id="6csJveEPY9u" role="cj9EA">
                  <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="696iakq7lj">
    <property role="TrG5h" value="takeScreenshot" />
    <ref role="2ZfgGC" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="2S6ZIM" id="696iakq7lk" role="2ZfVej">
      <node concept="3clFbS" id="696iakq7ll" role="2VODD2">
        <node concept="3clFbF" id="696iakqam3" role="3cqZAp">
          <node concept="Xl_RD" id="696iakqam2" role="3clFbG">
            <property role="Xl_RC" value="Take Screenshot" />
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
                <node concept="2YIFZM" id="2u7UHDC8hJ5" role="3clFbG">
                  <ref role="37wK5l" to="mryx:696iakqcN1" resolve="takeScreenshotAndSaveIntoFile" />
                  <ref role="1Pybhc" to="mryx:1yFmGPnLcL9" resolve="PNGCellEditorScreenshooter" />
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
  <node concept="2S6QgY" id="1r1mR59Royc">
    <property role="TrG5h" value="addToCutset" />
    <ref role="2ZfgGC" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
    <node concept="2S6ZIM" id="1r1mR59Royd" role="2ZfVej">
      <node concept="3clFbS" id="1r1mR59Roye" role="2VODD2">
        <node concept="3clFbF" id="1r1mR59RoBe" role="3cqZAp">
          <node concept="Xl_RD" id="1r1mR59RoBd" role="3clFbG">
            <property role="Xl_RC" value="Add to Cutset (temporary, for testing)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1r1mR59Royf" role="2ZfgGD">
      <node concept="3clFbS" id="1r1mR59Royg" role="2VODD2">
        <node concept="3clFbF" id="1r1mR59Rusj" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59RwIA" role="3clFbG">
            <node concept="10M0yZ" id="1r1mR59Rutc" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59RurD" resolve="cutset" />
              <ref role="1PxDUh" node="1r1mR59Rsno" resolve="CurrentCutset" />
            </node>
            <node concept="TSZUe" id="1r1mR59Rzqq" role="2OqNvi">
              <node concept="2Sf5sV" id="1r1mR59RzHA" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59R$av" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59R$sC" role="3clFbG">
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="10M0yZ" id="1r1mR59R$vE" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59RurD" resolve="cutset" />
              <ref role="1PxDUh" node="1r1mR59Rsno" resolve="CurrentCutset" />
            </node>
            <node concept="2OqwBi" id="1r1mR59R_oi" role="37wK5m">
              <node concept="2OqwBi" id="1r1mR59R_7v" role="2Oq$k0">
                <node concept="1XNTG" id="1r1mR59R$XT" role="2Oq$k0" />
                <node concept="liA8E" id="1r1mR59R_h$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="1r1mR59R_wH" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r1mR59Rsno">
    <property role="TrG5h" value="CurrentCutset" />
    <node concept="2tJIrI" id="1r1mR59Rsoo" role="jymVt" />
    <node concept="Wx3nA" id="1r1mR59RurD" role="jymVt">
      <property role="TrG5h" value="cutset" />
      <node concept="2I9FWS" id="1r1mR59RsoE" role="1tU5fm">
        <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
      </node>
      <node concept="2ShNRf" id="1r1mR59RspE" role="33vP2m">
        <node concept="2T8Vx0" id="1r1mR59RugG" role="2ShVmc">
          <node concept="2I9FWS" id="1r1mR59RugI" role="2T96Bj">
            <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1r1mR59Rsnp" role="1B3o_S" />
  </node>
  <node concept="3dkpOd" id="3dK1Bfnhqta">
    <property role="TrG5h" value="convertFaultTreeEntity" />
    <ref role="2ZfgGC" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    <node concept="38BcoT" id="3dK1Bfnhqtb" role="3dlsAV">
      <node concept="3bZ5Sz" id="3dK1BfnhrXO" role="3ddBve">
        <ref role="3bZ5Sy" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      </node>
      <node concept="3clFbS" id="3dK1Bfnhqtd" role="2VODD2">
        <node concept="Jncv_" id="5k5j7Cgr9al" role="3cqZAp">
          <ref role="JncvD" to="spwl:5rwT_JnuRci" resolve="EventBase" />
          <node concept="2Sf5sV" id="5k5j7Cgr9TW" role="JncvB" />
          <node concept="3clFbS" id="5k5j7Cgr9ap" role="Jncv$">
            <node concept="3cpWs6" id="5k5j7CgrcTP" role="3cqZAp">
              <node concept="2ShNRf" id="5k5j7Cgrdc7" role="3cqZAk">
                <node concept="Tc6Ow" id="5k5j7CgrgxF" role="2ShVmc">
                  <node concept="3bZ5Sz" id="5k5j7CgrgZc" role="HW$YZ">
                    <ref role="3bZ5Sy" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                  </node>
                  <node concept="35c_gC" id="5k5j7CgrpOB" role="HW$Y0">
                    <ref role="35c_gD" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                  </node>
                  <node concept="35c_gC" id="5k5j7CgrqDD" role="HW$Y0">
                    <ref role="35c_gD" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5k5j7Cgr9ar" role="JncvA">
            <property role="TrG5h" value="eb" />
            <node concept="2jxLKc" id="5k5j7Cgr9as" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5k5j7CgrtJo" role="3cqZAp">
          <ref role="JncvD" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
          <node concept="2Sf5sV" id="5k5j7CgrtJp" role="JncvB" />
          <node concept="3clFbS" id="5k5j7CgrtJq" role="Jncv$">
            <node concept="3cpWs6" id="5k5j7CgrtJr" role="3cqZAp">
              <node concept="2ShNRf" id="5k5j7CgrtJs" role="3cqZAk">
                <node concept="Tc6Ow" id="5k5j7CgrtJt" role="2ShVmc">
                  <node concept="3bZ5Sz" id="5k5j7CgrtJu" role="HW$YZ">
                    <ref role="3bZ5Sy" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                  </node>
                  <node concept="35c_gC" id="5k5j7CgrtJw" role="HW$Y0">
                    <ref role="35c_gD" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5k5j7CgrtJx" role="JncvA">
            <property role="TrG5h" value="eb" />
            <node concept="2jxLKc" id="5k5j7CgrtJy" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5k5j7CgruG0" role="3cqZAp">
          <ref role="JncvD" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
          <node concept="2Sf5sV" id="5k5j7CgruG1" role="JncvB" />
          <node concept="3clFbS" id="5k5j7CgruG2" role="Jncv$">
            <node concept="3cpWs6" id="5k5j7CgruG3" role="3cqZAp">
              <node concept="2ShNRf" id="5k5j7CgruG4" role="3cqZAk">
                <node concept="Tc6Ow" id="5k5j7CgruG5" role="2ShVmc">
                  <node concept="3bZ5Sz" id="5k5j7CgruG6" role="HW$YZ">
                    <ref role="3bZ5Sy" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                  </node>
                  <node concept="35c_gC" id="5k5j7CgruG7" role="HW$Y0">
                    <ref role="35c_gD" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5k5j7CgruG9" role="JncvA">
            <property role="TrG5h" value="eb" />
            <node concept="2jxLKc" id="5k5j7CgruGa" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5k5j7Cgr$Rd" role="3cqZAp">
          <node concept="2ShNRf" id="5k5j7Cgr$Re" role="3cqZAk">
            <node concept="Tc6Ow" id="5k5j7Cgr$Rf" role="2ShVmc">
              <node concept="3bZ5Sz" id="5k5j7Cgr$Rg" role="HW$YZ">
                <ref role="3bZ5Sy" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="3dK1Bfnhqte" role="2ZfVej">
      <node concept="3clFbS" id="3dK1Bfnhqtf" role="2VODD2">
        <node concept="3clFbF" id="3dK1BfnhNSu" role="3cqZAp">
          <node concept="3cpWs3" id="3dK1BfnhQwO" role="3clFbG">
            <node concept="2OqwBi" id="3dK1BfnhSnr" role="3uHU7w">
              <node concept="38Zlrr" id="3dK1BfnhQD5" role="2Oq$k0" />
              <node concept="3n3YKJ" id="3dK1BfnhTkY" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="3dK1BfnhNSt" role="3uHU7B">
              <property role="Xl_RC" value="Convert to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3dK1Bfnhqtg" role="2ZfgGD">
      <node concept="3clFbS" id="3dK1Bfnhqth" role="2VODD2">
        <node concept="3cpWs8" id="728sSX8tSo4" role="3cqZAp">
          <node concept="3cpWsn" id="728sSX8tSo5" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="728sSX8tSo6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="728sSX8tVn0" role="33vP2m">
              <node concept="1pGfFk" id="728sSX8uc0W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="10QFUN" id="728sSX8unpn" role="37wK5m">
                  <node concept="3uibUv" id="728sSX8uoWX" role="10QFUM">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                  <node concept="38Zlrr" id="3dK1Bfni4EK" role="10QFUP" />
                </node>
                <node concept="2OqwBi" id="728sSX8ulcb" role="37wK5m">
                  <node concept="liA8E" id="728sSX8um$A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="728sSX8ulcg" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3dK1Bfni52V" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dK1Bfni6BF" role="3cqZAp">
          <node concept="3cpWsn" id="3dK1Bfni6BI" role="3cpWs9">
            <property role="TrG5h" value="newFteb" />
            <node concept="3Tqbb2" id="3dK1Bfni6BD" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="1PxgMI" id="3dK1Bfni84H" role="33vP2m">
              <node concept="chp4Y" id="3dK1Bfni8gB" role="3oSUPX">
                <ref role="cht4Q" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
              </node>
              <node concept="37vLTw" id="3dK1Bfni7F_" role="1m5AlR">
                <ref role="3cqZAo" node="728sSX8tSo5" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dK1Bfni8FR" role="3cqZAp">
          <node concept="37vLTI" id="3dK1BfniaIc" role="3clFbG">
            <node concept="2OqwBi" id="3dK1Bfnib39" role="37vLTx">
              <node concept="2Sf5sV" id="3dK1BfniaOM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3dK1Bfnibtl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3dK1Bfni8XQ" role="37vLTJ">
              <node concept="37vLTw" id="3dK1Bfni8FP" role="2Oq$k0">
                <ref role="3cqZAo" node="3dK1Bfni6BI" resolve="newFteb" />
              </node>
              <node concept="3TrcHB" id="3dK1Bfni9nk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dK1BfnicrF" role="3cqZAp">
          <node concept="37vLTI" id="3dK1Bfnieou" role="3clFbG">
            <node concept="2OqwBi" id="3dK1BfnieL0" role="37vLTx">
              <node concept="2Sf5sV" id="3dK1Bfniezo" role="2Oq$k0" />
              <node concept="3TrEf2" id="3dK1Bfnifev" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:EBYTccYRyA" resolve="description" />
              </node>
            </node>
            <node concept="2OqwBi" id="3dK1BfnicW3" role="37vLTJ">
              <node concept="37vLTw" id="3dK1BfnicrD" role="2Oq$k0">
                <ref role="3cqZAo" node="3dK1Bfni6BI" resolve="newFteb" />
              </node>
              <node concept="3TrEf2" id="3dK1BfnidLi" role="2OqNvi">
                <ref role="3Tt5mk" to="spwl:EBYTccYRyA" resolve="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dK1BfnifsK" role="3cqZAp">
          <node concept="2OqwBi" id="3dK1Bfnij$Z" role="3clFbG">
            <node concept="2OqwBi" id="3dK1BfnifPW" role="2Oq$k0">
              <node concept="37vLTw" id="3dK1BfnifsI" role="2Oq$k0">
                <ref role="3cqZAo" node="3dK1Bfni6BI" resolve="newFteb" />
              </node>
              <node concept="3Tsc0h" id="3dK1BfnigGe" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:51rtRMZveUE" resolve="attributes" />
              </node>
            </node>
            <node concept="X8dFx" id="3dK1BfnioBZ" role="2OqNvi">
              <node concept="2OqwBi" id="3dK1BfnipzS" role="25WWJ7">
                <node concept="2Sf5sV" id="3dK1BfnioHE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3dK1Bfniqeq" role="2OqNvi">
                  <ref role="3TtcxE" to="spwl:51rtRMZveUE" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dK1Bfni6sJ" role="3cqZAp" />
        <node concept="3clFbF" id="3dK1Bfniq_R" role="3cqZAp">
          <node concept="2OqwBi" id="3dK1BfniqWx" role="3clFbG">
            <node concept="2Sf5sV" id="3dK1Bfniq_Q" role="2Oq$k0" />
            <node concept="1P9Npp" id="3dK1BfnisoA" role="2OqNvi">
              <node concept="37vLTw" id="3dK1BfniswU" role="1P9ThW">
                <ref role="3cqZAo" node="3dK1Bfni6BI" resolve="newFteb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

