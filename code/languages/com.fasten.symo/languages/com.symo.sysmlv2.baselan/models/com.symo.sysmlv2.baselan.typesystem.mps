<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0154fd8-5b98-4555-9e7b-4d71515b1ca1(com.symo.sysmlv2.baselan.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <property id="1211504562189" name="nestedName" index="jj94n" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3MUZSeGypnN">
    <property role="TrG5h" value="check_SysMLv2InterfaceUsage_endsArePorts" />
    <property role="3GE5qa" value="interface" />
    <node concept="3clFbS" id="3MUZSeGypnQ" role="18ibNy">
      <node concept="3clFbJ" id="3MUZSeGypnR" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypnU" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypnX" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypo0" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo3" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypo4" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypo5" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="3MUZSeIu9dM" role="3uHU7w">
            <ref role="1Pybhc" node="3MUZSeIu20T" resolve="ConnectorEndHelper" />
            <ref role="37wK5l" node="3MUZSeIu21j" resolve="endsAtNonPort" />
            <node concept="2OqwBi" id="3MUZSeIu9dN" role="37wK5m">
              <node concept="1YBJjd" id="3MUZSeIu9dQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu9dR" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypof" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypog" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoj" role="2MkJ7o">
              <property role="Xl_RC" value="[interface-source-not-port] the source end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypok" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypon" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoo" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgNK" role="lGtFl">
              <property role="TrG5h" value="interface_usage_source_end_not_port_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeGypop" role="3cqZAp">
        <node concept="1Wc70l" id="3MUZSeGypos" role="3clFbw">
          <node concept="2OqwBi" id="3MUZSeGypov" role="3uHU7B">
            <node concept="2OqwBi" id="3MUZSeGypoy" role="2Oq$k0">
              <node concept="1YBJjd" id="3MUZSeGypo_" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoA" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="3MUZSeGypoB" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="3MUZSeIu9Wu" role="3uHU7w">
            <ref role="1Pybhc" node="3MUZSeIu20T" resolve="ConnectorEndHelper" />
            <ref role="37wK5l" node="3MUZSeIu21j" resolve="endsAtNonPort" />
            <node concept="2OqwBi" id="3MUZSeIu9Wv" role="37wK5m">
              <node concept="1YBJjd" id="3MUZSeIu9Wy" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu9Wz" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3MUZSeGypoL" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeGypoM" role="3cqZAp">
            <node concept="Xl_RD" id="3MUZSeGypoP" role="2MkJ7o">
              <property role="Xl_RC" value="[interface-target-not-port] the target end of an interface usage must be a port" />
            </node>
            <node concept="2OqwBi" id="3MUZSeGypoQ" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeGypoT" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeGypoV" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeGypoU" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgXR" role="lGtFl">
              <property role="TrG5h" value="interface_usage_target_end_not_port_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MUZSeGypoV" role="1YuTPh">
      <property role="TrG5h" value="interfaceUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    </node>
  </node>
  <node concept="18kY7G" id="3MUZSeHmHNa">
    <property role="TrG5h" value="check_SysMLv2FlowUsage_ends" />
    <property role="3GE5qa" value="flow" />
    <node concept="3clFbS" id="3MUZSeIlKEm" role="18ibNy">
      <node concept="3cpWs8" id="3MUZSeIlKEn" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKEq" role="3cpWs9">
          <property role="TrG5h" value="sp" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="sp" />
          <node concept="2YIFZM" id="3MUZSeIu7cu" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu62y" resolve="directionProblem" />
            <node concept="1YBJjd" id="3MUZSeIu7cv" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu7cw" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="17QB3L" id="3MUZSeIlKEy" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKEz" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKEA" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKED" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKEq" resolve="sp" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKEE" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKEF" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKEG" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKEJ" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKEq" resolve="sp" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKEK" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKEN" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKEO" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgwk" role="lGtFl">
              <property role="TrG5h" value="flow_usage_source_end_direction_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKEP" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKES" role="3cpWs9">
          <property role="TrG5h" value="tp" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="tp" />
          <node concept="2YIFZM" id="3MUZSeIu7TL" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu62y" resolve="directionProblem" />
            <node concept="1YBJjd" id="3MUZSeIu7TM" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu7TN" role="37wK5m" />
          </node>
          <node concept="17QB3L" id="3MUZSeIlKF0" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKF1" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKF4" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKF7" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKES" resolve="tp" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKF8" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKF9" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKFa" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKFd" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKES" resolve="tp" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKFe" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKFh" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKFi" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgy_" role="lGtFl">
              <property role="TrG5h" value="flow_usage_target_end_direction_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKFj" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKFm" role="3cpWs9">
          <property role="TrG5h" value="pps" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="pps" />
          <node concept="2YIFZM" id="3MUZSeIu8ex" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu64b" resolve="payloadProblem" />
            <node concept="1YBJjd" id="3MUZSeIu8ey" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu8ez" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="17QB3L" id="3MUZSeIlKFu" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKFv" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKFy" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKF_" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKFm" resolve="pps" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKFA" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKFB" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKFC" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKFF" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKFm" resolve="pps" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKFG" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKFJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKFK" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgGG" role="lGtFl">
              <property role="TrG5h" value="flow_usage_source_end_payload_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3MUZSeIlKFL" role="3cqZAp">
        <node concept="3cpWsn" id="3MUZSeIlKFO" role="3cpWs9">
          <property role="TrG5h" value="ppt" />
          <property role="OYnhT" value="local variable" />
          <property role="2Lvdk3" value="ppt" />
          <node concept="2YIFZM" id="3MUZSeIu8Vc" role="33vP2m">
            <ref role="1Pybhc" node="3MUZSeIu62w" resolve="FlowUsageHelper" />
            <ref role="37wK5l" node="3MUZSeIu64b" resolve="payloadProblem" />
            <node concept="1YBJjd" id="3MUZSeIu8Vd" role="37wK5m">
              <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
            </node>
            <node concept="3clFbT" id="3MUZSeIu8Ve" role="37wK5m" />
          </node>
          <node concept="17QB3L" id="3MUZSeIlKFW" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3MUZSeIlKFX" role="3cqZAp">
        <node concept="3y3z36" id="3MUZSeIlKG0" role="3clFbw">
          <node concept="37vLTw" id="3MUZSeIlKG3" role="3uHU7B">
            <ref role="3cqZAo" node="3MUZSeIlKFO" resolve="ppt" />
          </node>
          <node concept="10Nm6u" id="3MUZSeIlKG4" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3MUZSeIlKG5" role="3clFbx">
          <node concept="2MkqsV" id="3MUZSeIlKG6" role="3cqZAp">
            <node concept="37vLTw" id="3MUZSeIlKG9" role="2MkJ7o">
              <ref role="3cqZAo" node="3MUZSeIlKFO" resolve="ppt" />
            </node>
            <node concept="2OqwBi" id="3MUZSeIlKGa" role="1urrMF">
              <node concept="1YBJjd" id="3MUZSeIlKGd" role="2Oq$k0">
                <ref role="1YBMHb" node="3MUZSeIlKGf" resolve="flowUsage" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIlKGe" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="3MUZSeIrgKe" role="lGtFl">
              <property role="TrG5h" value="flow_usage_target_end_payload_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MUZSeIlKGf" role="1YuTPh">
      <property role="TrG5h" value="flowUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
    </node>
  </node>
  <node concept="312cEu" id="3MUZSeIu20T">
    <property role="TrG5h" value="ConnectorEndHelper" />
    <node concept="2YIFZL" id="3MUZSeIu21j" role="jymVt">
      <property role="TrG5h" value="endsAtNonPort" />
      <node concept="10P_77" id="3MUZSeIu21n" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu21o" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu21q" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
        </node>
      </node>
      <node concept="3clFbS" id="3MUZSeIu21r" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu21s" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu21v" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="feature" />
            <node concept="2OqwBi" id="3MUZSeIu21x" role="33vP2m">
              <node concept="2OqwBi" id="3MUZSeIu21$" role="2Oq$k0">
                <node concept="2OqwBi" id="3MUZSeIu21B" role="2Oq$k0">
                  <node concept="37vLTw" id="3MUZSeIu21E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeIu21o" resolve="self" />
                  </node>
                  <node concept="3Tsc0h" id="3MUZSeIu21F" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="3MUZSeIu21G" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu21H" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu21I" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu21J" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu21K" role="3cqZAk">
            <node concept="3y3z36" id="3MUZSeIu21N" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIu21Q" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu21v" resolve="feature" />
              </node>
              <node concept="10Nm6u" id="3MUZSeIu21R" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3MUZSeIu21S" role="3uHU7w">
              <node concept="2OqwBi" id="3MUZSeIu21U" role="3fr31v">
                <node concept="37vLTw" id="3MUZSeIu21X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu21v" resolve="feature" />
                </node>
                <node concept="1mIQ4w" id="3MUZSeIu21Y" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeIu220" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu221" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3MUZSeIu23U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3MUZSeIu62w">
    <property role="TrG5h" value="FlowUsageHelper" />
    <node concept="2YIFZL" id="3MUZSeIu62y" role="jymVt">
      <property role="TrG5h" value="directionProblem" />
      <node concept="17QB3L" id="3MUZSeIu62A" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu62B" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu62D" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeIu62E" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <property role="2Lvdk3" value="isSource" />
        <node concept="10P_77" id="3MUZSeIu62G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeIu62H" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu62I" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu62L" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="end" />
            <node concept="3K4zz7" id="3MUZSeIu62N" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu62R" role="3K4Cdx">
                <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
              </node>
              <node concept="2OqwBi" id="3MUZSeIu62S" role="3K4E3e">
                <node concept="37vLTw" id="3MUZSeIu62V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu62B" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu62W" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                </node>
              </node>
              <node concept="2OqwBi" id="3MUZSeIu62X" role="3K4GZi">
                <node concept="37vLTw" id="3MUZSeIu630" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu62B" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu631" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu632" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu633" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIu636" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIu639" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIu62L" resolve="end" />
            </node>
            <node concept="10Nm6u" id="3MUZSeIu63a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeIu63b" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu63c" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIu63d" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIu63e" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu63h" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="dir" />
            <node concept="2OqwBi" id="3MUZSeIxgBr" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIxgBu" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu62L" resolve="end" />
              </node>
              <node concept="3zqWPK" id="4dRTMKNyF3c" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:dFZSskay3M" resolve="effectiveEndDirection" />
              </node>
            </node>
            <node concept="2ZThk1" id="dFZSsm62wM" role="1tU5fm">
              <ref role="2ZWj4r" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu63m" role="3cqZAp">
          <node concept="1Wc70l" id="dFZSsm6hcT" role="3clFbw">
            <node concept="37vLTw" id="dFZSsm6hcU" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
            </node>
            <node concept="3clFbC" id="dFZSsm6hcV" role="3uHU7w">
              <node concept="37vLTw" id="dFZSsm6hcW" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
              </node>
              <node concept="2OqwBi" id="dFZSsm6hcX" role="3uHU7w">
                <node concept="1XH99k" id="dFZSsm6hcY" role="2Oq$k0">
                  <ref role="1XH99l" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
                </node>
                <node concept="2ViDtV" id="dFZSsm6hcZ" role="2OqNvi">
                  <ref role="2ViDtZ" to="5rf1:6coPuU2TfQQ" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu63F" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu63G" role="3cqZAp">
              <node concept="Xl_RD" id="3MUZSeIu63H" role="3cqZAk">
                <property role="Xl_RC" value="[flow-source-direction] the source end of a flow must not be an 'in' feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu63I" role="3cqZAp">
          <node concept="1Wc70l" id="dFZSsm6jKl" role="3clFbw">
            <node concept="3fqX7Q" id="dFZSsm6jKm" role="3uHU7B">
              <node concept="37vLTw" id="dFZSsm6jKn" role="3fr31v">
                <ref role="3cqZAo" node="3MUZSeIu62E" resolve="isSource" />
              </node>
            </node>
            <node concept="3clFbC" id="dFZSsm6jKo" role="3uHU7w">
              <node concept="37vLTw" id="dFZSsm6jKp" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu63h" resolve="dir" />
              </node>
              <node concept="2OqwBi" id="dFZSsm6jKq" role="3uHU7w">
                <node concept="1XH99k" id="dFZSsm6jKr" role="2Oq$k0">
                  <ref role="1XH99l" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
                </node>
                <node concept="2ViDtV" id="dFZSsm6jKs" role="2OqNvi">
                  <ref role="2ViDtZ" to="5rf1:6coPuU2TfQR" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu645" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu646" role="3cqZAp">
              <node concept="Xl_RD" id="3MUZSeIu647" role="3cqZAk">
                <property role="Xl_RC" value="[flow-target-direction] the target end of a flow must not be an 'out' feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu648" role="3cqZAp">
          <node concept="10Nm6u" id="3MUZSeIu649" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu64a" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3MUZSeIu64b" role="jymVt">
      <property role="TrG5h" value="payloadProblem" />
      <node concept="17QB3L" id="3MUZSeIu64f" role="3clF45" />
      <node concept="37vLTG" id="3MUZSeIu64g" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="3MUZSeIu64i" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:3MUZSeHmu9I" resolve="SysMLv2FlowUsage" />
        </node>
      </node>
      <node concept="37vLTG" id="3MUZSeIu64j" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <property role="2Lvdk3" value="isSource" />
        <node concept="10P_77" id="3MUZSeIu64l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MUZSeIu64m" role="3clF47">
        <node concept="3cpWs8" id="3MUZSeIu64n" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu64q" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="end" />
            <node concept="3K4zz7" id="3MUZSeIu64s" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu64w" role="3K4Cdx">
                <ref role="3cqZAo" node="3MUZSeIu64j" resolve="isSource" />
              </node>
              <node concept="2OqwBi" id="3MUZSeIu64x" role="3K4E3e">
                <node concept="37vLTw" id="3MUZSeIu64$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu64_" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
                </node>
              </node>
              <node concept="2OqwBi" id="3MUZSeIu64A" role="3K4GZi">
                <node concept="37vLTw" id="3MUZSeIu64D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
                </node>
                <node concept="3TrEf2" id="3MUZSeIu64E" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu64F" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu64G" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeIu64J" role="3clFbw">
            <node concept="37vLTw" id="3MUZSeIu64M" role="3uHU7B">
              <ref role="3cqZAo" node="3MUZSeIu64q" resolve="end" />
            </node>
            <node concept="10Nm6u" id="3MUZSeIu64N" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MUZSeIu64O" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeIu64P" role="3cqZAp">
              <node concept="10Nm6u" id="3MUZSeIu64Q" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MUZSeIu64R" role="3cqZAp">
          <node concept="3cpWsn" id="3MUZSeIu64U" role="3cpWs9">
            <property role="TrG5h" value="pay" />
            <property role="OYnhT" value="local variable" />
            <property role="2Lvdk3" value="pay" />
            <node concept="2OqwBi" id="3MUZSeIu64W" role="33vP2m">
              <node concept="37vLTw" id="3MUZSeIu64Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3MUZSeIu64g" resolve="self" />
              </node>
              <node concept="3TrEf2" id="3MUZSeIu650" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:3MUZSeHmu9J" resolve="payload" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3MUZSeIu651" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeIu652" role="3cqZAp">
          <node concept="1Wc70l" id="3MUZSeIu655" role="3clFbw">
            <node concept="3y3z36" id="3MUZSeIu658" role="3uHU7B">
              <node concept="37vLTw" id="3MUZSeIu65b" role="3uHU7B">
                <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
              </node>
              <node concept="10Nm6u" id="3MUZSeIu65c" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3MUZSeIu65d" role="3uHU7w">
              <node concept="2OqwBi" id="3MUZSeIu65g" role="3uHU7B">
                <node concept="37vLTw" id="3MUZSeIu65j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                </node>
                <node concept="3zqWPK" id="4dRTMKMQvll" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
                </node>
              </node>
              <node concept="10Nm6u" id="3MUZSeIu65l" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeIu65m" role="3clFbx">
            <node concept="3cpWs8" id="3MUZSeIu65n" role="3cqZAp">
              <node concept="3cpWsn" id="3MUZSeIu65q" role="3cpWs9">
                <property role="TrG5h" value="td" />
                <property role="OYnhT" value="local variable" />
                <property role="2Lvdk3" value="td" />
                <node concept="2OqwBi" id="3MUZSeIxhZG" role="33vP2m">
                  <node concept="37vLTw" id="3MUZSeIxhZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MUZSeIu64q" resolve="end" />
                  </node>
                  <node concept="3zqWPK" id="4dRTMKNyI8Y" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3MUZSeIu65u" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3MUZSeIu65v" role="3cqZAp">
              <node concept="1Wc70l" id="3MUZSeIu65y" role="3clFbw">
                <node concept="1Wc70l" id="3MUZSeIu65_" role="3uHU7B">
                  <node concept="3y3z36" id="3MUZSeIu65C" role="3uHU7B">
                    <node concept="37vLTw" id="3MUZSeIu65F" role="3uHU7B">
                      <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                    </node>
                    <node concept="10Nm6u" id="3MUZSeIu65G" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="3MUZSeIu65H" role="3uHU7w">
                    <node concept="37vLTw" id="3MUZSeIu65K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                    </node>
                    <node concept="1mIQ4w" id="3MUZSeIu65L" role="2OqNvi">
                      <node concept="chp4Y" id="3MUZSeIu65N" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3MUZSeIu65O" role="3uHU7w">
                  <node concept="2OqwBi" id="3MUZSeIxj2f" role="3fr31v">
                    <node concept="1PxgMI" id="3MUZSeIxj2i" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MUZSeIxj2l" role="1m5AlR">
                        <node concept="37vLTw" id="3MUZSeIxj2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                        </node>
                        <node concept="3zqWPK" id="4dRTMKMQvml" role="2OqNvi">
                          <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3MUZSeIxj2q" role="3oSUPX">
                        <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="4dRTMKNyLeK" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                      <node concept="37vLTw" id="4dRTMKNyLeM" role="37wK5m">
                        <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                      </node>
                      <node concept="3cmrfG" id="4dRTMKNyLeN" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MUZSeIu662" role="3clFbx">
                <node concept="3cpWs6" id="3MUZSeIu663" role="3cqZAp">
                  <node concept="3cpWs3" id="3MUZSeIu664" role="3cqZAk">
                    <node concept="3cpWs3" id="3MUZSeIu667" role="3uHU7B">
                      <node concept="3cpWs3" id="3MUZSeIu66a" role="3uHU7B">
                        <node concept="Xl_RD" id="3MUZSeIu66d" role="3uHU7B">
                          <property role="Xl_RC" value="[flow-payload-type] payload " />
                        </node>
                        <node concept="2OqwBi" id="3MUZSeIu66e" role="3uHU7w">
                          <node concept="1PxgMI" id="3MUZSeIu66h" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MUZSeIu66k" role="1m5AlR">
                              <node concept="37vLTw" id="3MUZSeIu66n" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MUZSeIu64U" resolve="pay" />
                              </node>
                              <node concept="3zqWPK" id="4dRTMKMQvnl" role="2OqNvi">
                                <ref role="37wK5l" to="5wt7:3Igz0sZP7pI" resolve="resolvedTarget" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="3MUZSeIu66p" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3MUZSeIu66q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3MUZSeIu66r" role="3uHU7w">
                        <property role="Xl_RC" value=" does not conform to the type " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MUZSeIu66s" role="3uHU7w">
                      <node concept="1PxgMI" id="3MUZSeIu66v" role="2Oq$k0">
                        <node concept="37vLTw" id="3MUZSeIu66y" role="1m5AlR">
                          <ref role="3cqZAo" node="3MUZSeIu65q" resolve="td" />
                        </node>
                        <node concept="chp4Y" id="3MUZSeIu66z" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MUZSeIu66$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeIu66_" role="3cqZAp">
          <node concept="10Nm6u" id="3MUZSeIu66A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MUZSeIu66B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3MUZSeIu66C" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="7vLXn5ie3ZG">
    <property role="TrG5h" value="check_SysMLv2QualifiedName_textXorSegments" />
    <property role="3GE5qa" value="references" />
    <node concept="3clFbS" id="7vLXn5ie3ZH" role="18ibNy">
      <node concept="3clFbJ" id="7vLXn5ie3ZI" role="3cqZAp">
        <node concept="1Wc70l" id="2JnY6EGFaWu" role="3clFbw">
          <node concept="3y3z36" id="2JnY6EGFaWv" role="3uHU7B">
            <node concept="2OqwBi" id="2JnY6EGFaWw" role="3uHU7B">
              <node concept="1YBJjd" id="2JnY6EGFaWx" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3TrcHB" id="2JnY6EGFaWy" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
              </node>
            </node>
            <node concept="10Nm6u" id="2JnY6EGFaWz" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="2JnY6EGFaW$" role="3uHU7w">
            <node concept="2OqwBi" id="2JnY6EGFaW_" role="2Oq$k0">
              <node concept="1YBJjd" id="2JnY6EGFaWA" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3Tsc0h" id="2JnY6EGFaWB" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="3GX2aA" id="2JnY6EGFaWC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7vLXn5ie3ZU" role="3clFbx">
          <node concept="2MkqsV" id="7vLXn5ie3ZV" role="3cqZAp">
            <node concept="Xl_RD" id="7vLXn5ie3ZW" role="2MkJ7o">
              <property role="Xl_RC" value="A qualified name is either plain text or a chain of segments, not both" />
            </node>
            <node concept="1YBJjd" id="7vLXn5ie3ZX" role="1urrMF">
              <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7vLXn5ie3ZY" role="3cqZAp">
        <node concept="1Wc70l" id="7vLXn5ie3ZZ" role="3clFbw">
          <node concept="3clFbC" id="7vLXn5ie400" role="3uHU7B">
            <node concept="2OqwBi" id="7vLXn5ie401" role="3uHU7B">
              <node concept="1YBJjd" id="7vLXn5ie402" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3TrcHB" id="7vLXn5ie403" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
              </node>
            </node>
            <node concept="10Nm6u" id="7vLXn5ie404" role="3uHU7w" />
          </node>
          <node concept="2OqwBi" id="7vLXn5ie405" role="3uHU7w">
            <node concept="2OqwBi" id="7vLXn5ie406" role="2Oq$k0">
              <node concept="1YBJjd" id="7vLXn5ie407" role="2Oq$k0">
                <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
              </node>
              <node concept="3Tsc0h" id="7vLXn5ie408" role="2OqNvi">
                <ref role="3TtcxE" to="5rf1:7vLXn5hwLPf" resolve="segments" />
              </node>
            </node>
            <node concept="1v1jN8" id="7vLXn5ie409" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7vLXn5ie40a" role="3clFbx">
          <node concept="2MkqsV" id="7vLXn5ie40b" role="3cqZAp">
            <node concept="Xl_RD" id="7vLXn5ie40c" role="2MkJ7o">
              <property role="Xl_RC" value="A qualified name needs segments or plain text" />
            </node>
            <node concept="1YBJjd" id="7vLXn5ie40d" role="1urrMF">
              <ref role="1YBMHb" node="7vLXn5ie40e" resolve="qn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7vLXn5ie40e" role="1YuTPh">
      <property role="TrG5h" value="qn" />
      <ref role="1YaFvo" to="5rf1:7vLXn5hwLPc" resolve="SysMLv2QualifiedName" />
    </node>
  </node>
  <node concept="18kY7G" id="3Igz0t2yZLw">
    <property role="3GE5qa" value="references" />
    <property role="TrG5h" value="check_SysMLv2Ref_resolves" />
    <node concept="3clFbS" id="3Igz0t2yZLx" role="18ibNy">
      <node concept="3clFbJ" id="3Igz0t2yZLy" role="3cqZAp">
        <node concept="3clFbC" id="3Igz0t2yZLz" role="3clFbw">
          <node concept="2OqwBi" id="3Igz0t2yZL$" role="3uHU7B">
            <node concept="1YBJjd" id="3Igz0t2yZL_" role="2Oq$k0">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZLA" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
            </node>
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZLB" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZLC" role="3clFbx">
          <node concept="3cpWs6" id="3Igz0t2yZLD" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZLE" role="3cqZAp">
        <node concept="2OqwBi" id="3Igz0t2yZLF" role="3clFbw">
          <node concept="2OqwBi" id="3Igz0t2yZLG" role="2Oq$k0">
            <node concept="1YBJjd" id="3Igz0t2yZLH" role="2Oq$k0">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZLI" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
            </node>
          </node>
          <node concept="3zqWPK" id="3Igz0t2yZLJ" role="2OqNvi">
            <ref role="37wK5l" to="5wt7:7vLXn5k4JkS" resolve="hasPlainText" />
          </node>
        </node>
        <node concept="3clFbS" id="3Igz0t2yZLK" role="3clFbx">
          <node concept="a7r0C" id="3Igz0t2yZLL" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZLM" role="a7wSD">
              <node concept="3cpWs3" id="3Igz0t2yZLN" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZLO" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved reference '" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZLP" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZLQ" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZLR" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZLS" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Igz0t2yZLT" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7vLXn5hwLPe" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZLU" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZLV" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="3Igz0t2yZLW" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Igz0t2yZLX" role="3cqZAp">
        <node concept="3cpWsn" id="3Igz0t2yZLY" role="3cpWs9">
          <property role="OYnhT" value="local variable" />
          <property role="TrG5h" value="t" />
          <property role="2Lvdk3" value="t" />
          <node concept="2OqwBi" id="3Igz0t2yZLZ" role="33vP2m">
            <node concept="2OqwBi" id="3Igz0t2yZM0" role="2Oq$k0">
              <node concept="1YBJjd" id="3Igz0t2yZM1" role="2Oq$k0">
                <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
              </node>
              <node concept="3zqWPK" id="3Igz0t2yZM2" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
              </node>
            </node>
            <node concept="3zqWPK" id="3Igz0t2yZM3" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7vLXn5kZyXs" resolve="targetElement" />
            </node>
          </node>
          <node concept="3Tqbb2" id="3Igz0t2yZM4" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZM5" role="3cqZAp">
        <node concept="3clFbC" id="3Igz0t2yZM6" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZM7" role="3uHU7B">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZM8" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZM9" role="3clFbx">
          <node concept="3cpWs6" id="3Igz0t2yZMa" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbF" id="1AVz0_bKu_f" role="3cqZAp">
        <node concept="37vLTI" id="1AVz0_bKu_g" role="3clFbG">
          <node concept="37vLTw" id="1AVz0_bKu_h" role="37vLTJ">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="2YIFZM" id="1AVz0_bKu_i" role="37vLTx">
            <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
            <ref role="37wK5l" to="5wt7:1AVz0_bKkKH" resolve="unalias" />
            <node concept="37vLTw" id="1AVz0_bKu_j" role="37wK5m">
              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Igz0t2yZMC" role="3cqZAp">
        <node concept="17R0WA" id="3Igz0t2yZMD" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZME" role="3uHU7B">
            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
          </node>
          <node concept="10Nm6u" id="3Igz0t2yZMF" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="3Igz0t2yZMG" role="3clFbx">
          <node concept="a7r0C" id="3Igz0t2yZMH" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZMI" role="a7wSD">
              <node concept="3cpWs3" id="3Igz0t2yZMJ" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZMK" role="3uHU7B">
                  <property role="Xl_RC" value="Unresolved alias target of '" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZML" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZMM" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZMN" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZMO" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="3Igz0t2yZMP" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZMQ" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZMR" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="3Igz0t2yZMS" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="1GUTkSkJHNO" role="3cqZAp">
        <node concept="2OqwBi" id="1GUTkSkJHNP" role="3clFbw">
          <node concept="1YBJjd" id="1GUTkSkJHNQ" role="2Oq$k0">
            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
          </node>
          <node concept="1mIQ4w" id="1GUTkSkJHNR" role="2OqNvi">
            <node concept="chp4Y" id="1GUTkSkJHNS" role="cj9EA">
              <ref role="cht4Q" to="5rf1:1GUTkSkmQBy" resolve="ISysMLv2FeatureRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1GUTkSkJHNT" role="3clFbx">
          <node concept="3clFbJ" id="1GUTkSkJHNU" role="3cqZAp">
            <node concept="3fqX7Q" id="1GUTkSkJHNV" role="3clFbw">
              <node concept="2OqwBi" id="1GUTkSkJHNW" role="3fr31v">
                <node concept="37vLTw" id="1GUTkSkJHNX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                </node>
                <node concept="1mIQ4w" id="1GUTkSkJHNY" role="2OqNvi">
                  <node concept="chp4Y" id="1GUTkSkJHNZ" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1GUTkSkJHO0" role="3clFbx">
              <node concept="2MkqsV" id="1GUTkSkJHO1" role="3cqZAp">
                <node concept="Xl_RD" id="1GUTkSlaI5f" role="2MkJ7o">
                  <property role="Xl_RC" value="Qualified feature reference must denote a usage" />
                </node>
                <node concept="1YBJjd" id="1GUTkSkJHOb" role="1urrMF">
                  <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1GUTkSkJHOc" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="3Igz0t2yZMT" role="3cqZAp">
        <node concept="3cpWsn" id="3Igz0t2yZMU" role="3cpWs9">
          <property role="OYnhT" value="local variable" />
          <property role="TrG5h" value="ok" />
          <property role="2Lvdk3" value="ok" />
          <node concept="10P_77" id="3Igz0t2yZMV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_bKu$R" role="3cqZAp">
        <node concept="2YIFZM" id="1AVz0_bKu$S" role="3clFbw">
          <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
          <ref role="37wK5l" to="5wt7:1AVz0_bKkDx" resolve="isUsageTyping" />
          <node concept="1YBJjd" id="1AVz0_bKu$T" role="37wK5m">
            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_bKu$U" role="3clFbx">
          <node concept="3clFbF" id="1AVz0_bKu$V" role="3cqZAp">
            <node concept="37vLTI" id="1AVz0_bKu$W" role="3clFbG">
              <node concept="37vLTw" id="1AVz0_bKu$X" role="37vLTJ">
                <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
              </node>
              <node concept="2YIFZM" id="1AVz0_bKu$Y" role="37vLTx">
                <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
                <ref role="37wK5l" to="5wt7:1AVz0_bKkFy" resolve="accepts" />
                <node concept="2OqwBi" id="1AVz0_bKu$Z" role="37wK5m">
                  <node concept="1YBJjd" id="1AVz0_bKu_0" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                  </node>
                  <node concept="1mfA1w" id="1AVz0_bKu_1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1AVz0_bKu_2" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1AVz0_bKu_3" role="9aQIa">
          <node concept="3clFbS" id="1AVz0_bKu_4" role="9aQI4">
            <node concept="3clFbJ" id="3Igz0t2yZMW" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0t2yZMX" role="3clFbw">
                <node concept="1YBJjd" id="3Igz0t2yZMY" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                </node>
                <node concept="1mIQ4w" id="3Igz0t2yZMZ" role="2OqNvi">
                  <node concept="chp4Y" id="3Igz0t2yZN0" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Igz0t2yZN1" role="3clFbx">
                <node concept="3clFbJ" id="3Igz0t2yZN2" role="3cqZAp">
                  <node concept="2OqwBi" id="3Igz0t2yZN3" role="3clFbw">
                    <node concept="1YBJjd" id="3Igz0t2yZN4" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="1mIQ4w" id="3Igz0t2yZN5" role="2OqNvi">
                      <node concept="chp4Y" id="3Igz0t2yZN6" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Igz0t2yZN7" role="9aQIa">
                    <node concept="3clFbS" id="3Igz0t2yZN8" role="9aQI4">
                      <node concept="3clFbJ" id="3Igz0t2yZN9" role="3cqZAp">
                        <node concept="2OqwBi" id="3Igz0t2yZNa" role="3clFbw">
                          <node concept="1YBJjd" id="3Igz0t2yZNb" role="2Oq$k0">
                            <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                          </node>
                          <node concept="1mIQ4w" id="3Igz0t2yZNc" role="2OqNvi">
                            <node concept="chp4Y" id="3Igz0t2yZNd" role="cj9EA">
                              <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Igz0t2yZNe" role="9aQIa">
                          <node concept="3clFbS" id="3Igz0t2yZNf" role="9aQI4">
                            <node concept="3clFbF" id="3Igz0t2yZNg" role="3cqZAp">
                              <node concept="37vLTI" id="3Igz0t2yZNh" role="3clFbG">
                                <node concept="37vLTw" id="3Igz0t2yZNi" role="37vLTJ">
                                  <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                </node>
                                <node concept="22lmx$" id="3Igz0t2yZNj" role="37vLTx">
                                  <node concept="2OqwBi" id="3Igz0t2yZNk" role="3uHU7B">
                                    <node concept="37vLTw" id="3Igz0t2yZNl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="1mIQ4w" id="3Igz0t2yZNm" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZNn" role="cj9EA">
                                        <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Igz0t2yZNo" role="3uHU7w">
                                    <node concept="2OqwBi" id="3Igz0t2yZNp" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Igz0t2yZNq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                      </node>
                                      <node concept="2yIwOk" id="3Igz0t2yZNr" role="2OqNvi" />
                                    </node>
                                    <node concept="2Za9M6" id="3Igz0t2yZNs" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZNt" role="2ZaTVi">
                                        <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Igz0t2yZNu" role="3clFbx">
                          <node concept="3clFbF" id="3Igz0t2yZNv" role="3cqZAp">
                            <node concept="37vLTI" id="3Igz0t2yZNw" role="3clFbG">
                              <node concept="37vLTw" id="3Igz0t2yZNx" role="37vLTJ">
                                <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                              </node>
                              <node concept="22lmx$" id="3Igz0t2yZNy" role="37vLTx">
                                <node concept="2OqwBi" id="3Igz0t2yZNz" role="3uHU7B">
                                  <node concept="37vLTw" id="3Igz0t2yZN$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                  </node>
                                  <node concept="1mIQ4w" id="3Igz0t2yZN_" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZNA" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Igz0t2yZNB" role="3uHU7w">
                                  <node concept="2OqwBi" id="3Igz0t2yZNC" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Igz0t2yZND" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="2yIwOk" id="3Igz0t2yZNE" role="2OqNvi" />
                                  </node>
                                  <node concept="2Za9M6" id="3Igz0t2yZNF" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZNG" role="2ZaTVi">
                                      <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
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
                  <node concept="3clFbS" id="3Igz0t2yZNH" role="3clFbx">
                    <node concept="3clFbF" id="3Igz0t2yZNI" role="3cqZAp">
                      <node concept="37vLTI" id="3Igz0t2yZNJ" role="3clFbG">
                        <node concept="37vLTw" id="3Igz0t2yZNK" role="37vLTJ">
                          <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                        </node>
                        <node concept="22lmx$" id="3Igz0t2yZNL" role="37vLTx">
                          <node concept="2OqwBi" id="3Igz0t2yZNM" role="3uHU7B">
                            <node concept="37vLTw" id="3Igz0t2yZNN" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                            </node>
                            <node concept="1mIQ4w" id="3Igz0t2yZNO" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZNP" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Igz0t2yZNQ" role="3uHU7w">
                            <node concept="2OqwBi" id="3Igz0t2yZNR" role="2Oq$k0">
                              <node concept="37vLTw" id="3Igz0t2yZNS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                              </node>
                              <node concept="2yIwOk" id="3Igz0t2yZNT" role="2OqNvi" />
                            </node>
                            <node concept="2Za9M6" id="3Igz0t2yZNU" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZNV" role="2ZaTVi">
                                <ref role="cht4Q" to="5rf1:BOR0Mn7r_z" resolve="SysMLv2ConnectionDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3Igz0t2yZNW" role="9aQIa">
                <node concept="3clFbS" id="3Igz0t2yZNX" role="9aQI4">
                  <node concept="3clFbJ" id="3Igz0t2yZNY" role="3cqZAp">
                    <node concept="2OqwBi" id="3Igz0t2yZNZ" role="3clFbw">
                      <node concept="1YBJjd" id="3Igz0t2yZO0" role="2Oq$k0">
                        <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                      </node>
                      <node concept="1mIQ4w" id="3Igz0t2yZO1" role="2OqNvi">
                        <node concept="chp4Y" id="3Igz0t2yZO2" role="cj9EA">
                          <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3Igz0t2yZO3" role="9aQIa">
                      <node concept="3clFbS" id="3Igz0t2yZO4" role="9aQI4">
                        <node concept="3clFbJ" id="3Igz0t2yZO5" role="3cqZAp">
                          <node concept="2OqwBi" id="3Igz0t2yZO6" role="3clFbw">
                            <node concept="1YBJjd" id="3Igz0t2yZO7" role="2Oq$k0">
                              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                            </node>
                            <node concept="1mIQ4w" id="3Igz0t2yZO8" role="2OqNvi">
                              <node concept="chp4Y" id="3Igz0t2yZO9" role="cj9EA">
                                <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3Igz0t2yZOa" role="9aQIa">
                            <node concept="3clFbS" id="3Igz0t2yZOb" role="9aQI4">
                              <node concept="3clFbJ" id="3Igz0t2yZOc" role="3cqZAp">
                                <node concept="2OqwBi" id="3Igz0t2yZOd" role="3clFbw">
                                  <node concept="1YBJjd" id="3Igz0t2yZOe" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                  </node>
                                  <node concept="1mIQ4w" id="3Igz0t2yZOf" role="2OqNvi">
                                    <node concept="chp4Y" id="3Igz0t2yZOg" role="cj9EA">
                                      <ref role="cht4Q" to="5rf1:3MUZSeHMA4b" resolve="SysMLv2FlowDefinitionRef" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3Igz0t2yZOh" role="9aQIa">
                                  <node concept="3clFbS" id="3Igz0t2yZOi" role="9aQI4">
                                    <node concept="3clFbJ" id="3Igz0t2yZOj" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Igz0t2yZOk" role="3clFbw">
                                        <node concept="1YBJjd" id="3Igz0t2yZOl" role="2Oq$k0">
                                          <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                        </node>
                                        <node concept="1mIQ4w" id="3Igz0t2yZOm" role="2OqNvi">
                                          <node concept="chp4Y" id="3Igz0t2yZOn" role="cj9EA">
                                            <ref role="cht4Q" to="5rf1:5oZmK$NNehc" resolve="SysMLv2MetadataDefinitionRef" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3Igz0t2yZOo" role="9aQIa">
                                        <node concept="3clFbS" id="3Igz0t2yZOp" role="9aQI4">
                                          <node concept="3clFbJ" id="3Igz0t2yZOq" role="3cqZAp">
                                            <node concept="2OqwBi" id="3Igz0t2yZOr" role="3clFbw">
                                              <node concept="1YBJjd" id="3Igz0t2yZOs" role="2Oq$k0">
                                                <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                                              </node>
                                              <node concept="1mIQ4w" id="3Igz0t2yZOt" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZOu" role="cj9EA">
                                                  <ref role="cht4Q" to="5rf1:5wFVtxsPPNx" resolve="SysMLv2CalculationDefinitionRef" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="3Igz0t2yZOv" role="9aQIa">
                                              <node concept="3clFbS" id="3Igz0t2yZOw" role="9aQI4">
                                                <node concept="3clFbF" id="3Igz0t2yZOx" role="3cqZAp">
                                                  <node concept="37vLTI" id="3Igz0t2yZOy" role="3clFbG">
                                                    <node concept="37vLTw" id="3Igz0t2yZOz" role="37vLTJ">
                                                      <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                                    </node>
                                                    <node concept="22lmx$" id="3Igz0t2yZO$" role="37vLTx">
                                                      <node concept="2OqwBi" id="3Igz0t2yZO_" role="3uHU7B">
                                                        <node concept="37vLTw" id="3Igz0t2yZOA" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="3Igz0t2yZOB" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZOC" role="cj9EA">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="3Igz0t2yZOD" role="3uHU7w">
                                                        <node concept="2OqwBi" id="3Igz0t2yZOE" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3Igz0t2yZOF" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                          </node>
                                                          <node concept="2yIwOk" id="3Igz0t2yZOG" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2Za9M6" id="3Igz0t2yZOH" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZOI" role="2ZaTVi">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Igz0t2yZOJ" role="3clFbx">
                                              <node concept="3clFbF" id="3Igz0t2yZOK" role="3cqZAp">
                                                <node concept="37vLTI" id="3Igz0t2yZOL" role="3clFbG">
                                                  <node concept="37vLTw" id="3Igz0t2yZOM" role="37vLTJ">
                                                    <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                                  </node>
                                                  <node concept="22lmx$" id="3Igz0t2yZON" role="37vLTx">
                                                    <node concept="22lmx$" id="3Igz0t2yZOO" role="3uHU7B">
                                                      <node concept="22lmx$" id="3Igz0t2yZOP" role="3uHU7B">
                                                        <node concept="2OqwBi" id="3Igz0t2yZOQ" role="3uHU7B">
                                                          <node concept="37vLTw" id="3Igz0t2yZOR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="3Igz0t2yZOS" role="2OqNvi">
                                                            <node concept="chp4Y" id="3Igz0t2yZOT" role="cj9EA">
                                                              <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="3Igz0t2yZOU" role="3uHU7w">
                                                          <node concept="2OqwBi" id="3Igz0t2yZOV" role="2Oq$k0">
                                                            <node concept="37vLTw" id="3Igz0t2yZOW" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                            </node>
                                                            <node concept="2yIwOk" id="3Igz0t2yZOX" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2Za9M6" id="3Igz0t2yZOY" role="2OqNvi">
                                                            <node concept="chp4Y" id="3Igz0t2yZOZ" role="2ZaTVi">
                                                              <ref role="cht4Q" to="5rf1:5wFVtxsPPNy" resolve="SysMLv2CalculationDefinition" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="3Igz0t2yZP0" role="3uHU7w">
                                                        <node concept="37vLTw" id="3Igz0t2yZP1" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="3Igz0t2yZP2" role="2OqNvi">
                                                          <node concept="chp4Y" id="3Igz0t2yZP3" role="cj9EA">
                                                            <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="3Igz0t2yZP4" role="3uHU7w">
                                                      <node concept="37vLTw" id="3Igz0t2yZP5" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3Igz0t2yZP6" role="2OqNvi">
                                                        <node concept="chp4Y" id="3Igz0t2yZP7" role="cj9EA">
                                                          <ref role="cht4Q" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
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
                                      <node concept="3clFbS" id="3Igz0t2yZP8" role="3clFbx">
                                        <node concept="3clFbF" id="3Igz0t2yZP9" role="3cqZAp">
                                          <node concept="37vLTI" id="3Igz0t2yZPa" role="3clFbG">
                                            <node concept="37vLTw" id="3Igz0t2yZPb" role="37vLTJ">
                                              <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                            </node>
                                            <node concept="22lmx$" id="3Igz0t2yZPc" role="37vLTx">
                                              <node concept="2OqwBi" id="3Igz0t2yZPd" role="3uHU7B">
                                                <node concept="37vLTw" id="3Igz0t2yZPe" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                </node>
                                                <node concept="1mIQ4w" id="3Igz0t2yZPf" role="2OqNvi">
                                                  <node concept="chp4Y" id="3Igz0t2yZPg" role="cj9EA">
                                                    <ref role="cht4Q" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3Igz0t2yZPh" role="3uHU7w">
                                                <node concept="2OqwBi" id="3Igz0t2yZPi" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3Igz0t2yZPj" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                  </node>
                                                  <node concept="2yIwOk" id="3Igz0t2yZPk" role="2OqNvi" />
                                                </node>
                                                <node concept="2Za9M6" id="3Igz0t2yZPl" role="2OqNvi">
                                                  <node concept="chp4Y" id="3Igz0t2yZPm" role="2ZaTVi">
                                                    <ref role="cht4Q" to="5rf1:5oZmK$NNehb" resolve="SysMLv2MetadataDefinition" />
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
                                <node concept="3clFbS" id="3Igz0t2yZPn" role="3clFbx">
                                  <node concept="3clFbF" id="3Igz0t2yZPo" role="3cqZAp">
                                    <node concept="37vLTI" id="3Igz0t2yZPp" role="3clFbG">
                                      <node concept="37vLTw" id="3Igz0t2yZPq" role="37vLTJ">
                                        <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                      </node>
                                      <node concept="22lmx$" id="3Igz0t2yZPr" role="37vLTx">
                                        <node concept="22lmx$" id="3Igz0t2yZPs" role="3uHU7B">
                                          <node concept="22lmx$" id="3Igz0t2yZPt" role="3uHU7B">
                                            <node concept="2OqwBi" id="3Igz0t2yZPu" role="3uHU7B">
                                              <node concept="37vLTw" id="3Igz0t2yZPv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                              </node>
                                              <node concept="1mIQ4w" id="3Igz0t2yZPw" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZPx" role="cj9EA">
                                                  <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3Igz0t2yZPy" role="3uHU7w">
                                              <node concept="2OqwBi" id="3Igz0t2yZPz" role="2Oq$k0">
                                                <node concept="37vLTw" id="3Igz0t2yZP$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                                </node>
                                                <node concept="2yIwOk" id="3Igz0t2yZP_" role="2OqNvi" />
                                              </node>
                                              <node concept="2Za9M6" id="3Igz0t2yZPA" role="2OqNvi">
                                                <node concept="chp4Y" id="3Igz0t2yZPB" role="2ZaTVi">
                                                  <ref role="cht4Q" to="5rf1:3MUZSeHmu9H" resolve="SysMLv2FlowDefinition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3Igz0t2yZPC" role="3uHU7w">
                                            <node concept="37vLTw" id="3Igz0t2yZPD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                            </node>
                                            <node concept="1mIQ4w" id="3Igz0t2yZPE" role="2OqNvi">
                                              <node concept="chp4Y" id="3Igz0t2yZPF" role="cj9EA">
                                                <ref role="cht4Q" to="5rf1:3MUZSeHM$aJ" resolve="SysMLv2ActionDefinition" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Igz0t2yZPG" role="3uHU7w">
                                          <node concept="37vLTw" id="3Igz0t2yZPH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                          </node>
                                          <node concept="1mIQ4w" id="3Igz0t2yZPI" role="2OqNvi">
                                            <node concept="chp4Y" id="3Igz0t2yZPJ" role="cj9EA">
                                              <ref role="cht4Q" to="5rf1:5wFVtxuc4ZL" resolve="SysMLv2PlainActionDefinition" />
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
                          <node concept="3clFbS" id="3Igz0t2yZPK" role="3clFbx">
                            <node concept="3clFbF" id="3Igz0t2yZPL" role="3cqZAp">
                              <node concept="37vLTI" id="3Igz0t2yZPM" role="3clFbG">
                                <node concept="37vLTw" id="3Igz0t2yZPN" role="37vLTJ">
                                  <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                                </node>
                                <node concept="22lmx$" id="3Igz0t2yZPO" role="37vLTx">
                                  <node concept="2OqwBi" id="3Igz0t2yZPP" role="3uHU7B">
                                    <node concept="37vLTw" id="3Igz0t2yZPQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                    </node>
                                    <node concept="1mIQ4w" id="3Igz0t2yZPR" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZPS" role="cj9EA">
                                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3Igz0t2yZPT" role="3uHU7w">
                                    <node concept="2OqwBi" id="3Igz0t2yZPU" role="2Oq$k0">
                                      <node concept="37vLTw" id="3Igz0t2yZPV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                      </node>
                                      <node concept="2yIwOk" id="3Igz0t2yZPW" role="2OqNvi" />
                                    </node>
                                    <node concept="2Za9M6" id="3Igz0t2yZPX" role="2OqNvi">
                                      <node concept="chp4Y" id="3Igz0t2yZPY" role="2ZaTVi">
                                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
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
                    <node concept="3clFbS" id="3Igz0t2yZPZ" role="3clFbx">
                      <node concept="3clFbF" id="3Igz0t2yZQ0" role="3cqZAp">
                        <node concept="37vLTI" id="3Igz0t2yZQ1" role="3clFbG">
                          <node concept="37vLTw" id="3Igz0t2yZQ2" role="37vLTJ">
                            <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
                          </node>
                          <node concept="22lmx$" id="3Igz0t2yZQ3" role="37vLTx">
                            <node concept="22lmx$" id="3Igz0t2yZQ4" role="3uHU7B">
                              <node concept="2OqwBi" id="3Igz0t2yZQ5" role="3uHU7B">
                                <node concept="37vLTw" id="3Igz0t2yZQ6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="1mIQ4w" id="3Igz0t2yZQ7" role="2OqNvi">
                                  <node concept="chp4Y" id="3Igz0t2yZQ8" role="cj9EA">
                                    <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Igz0t2yZQ9" role="3uHU7w">
                                <node concept="37vLTw" id="3Igz0t2yZQa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="1mIQ4w" id="3Igz0t2yZQb" role="2OqNvi">
                                  <node concept="chp4Y" id="3Igz0t2yZQc" role="cj9EA">
                                    <ref role="cht4Q" to="5rf1:7PctyxXPFZp" resolve="SysMLv2EnumerationDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Igz0t2yZQd" role="3uHU7w">
                              <node concept="2OqwBi" id="3Igz0t2yZQe" role="2Oq$k0">
                                <node concept="37vLTw" id="3Igz0t2yZQf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Igz0t2yZLY" resolve="t" />
                                </node>
                                <node concept="2yIwOk" id="3Igz0t2yZQg" role="2OqNvi" />
                              </node>
                              <node concept="2Za9M6" id="3Igz0t2yZQh" role="2OqNvi">
                                <node concept="chp4Y" id="3Igz0t2yZQi" role="2ZaTVi">
                                  <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
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
      <node concept="3clFbJ" id="3Igz0t2yZQj" role="3cqZAp">
        <node concept="3fqX7Q" id="3Igz0t2yZQk" role="3clFbw">
          <node concept="37vLTw" id="3Igz0t2yZQl" role="3fr31v">
            <ref role="3cqZAo" node="3Igz0t2yZMU" resolve="ok" />
          </node>
        </node>
        <node concept="3clFbS" id="3Igz0t2yZQm" role="3clFbx">
          <node concept="2MkqsV" id="3Igz0t2yZQn" role="3cqZAp">
            <node concept="3cpWs3" id="3Igz0t2yZQo" role="2MkJ7o">
              <node concept="3cpWs3" id="3Igz0t2yZQp" role="3uHU7B">
                <node concept="Xl_RD" id="3Igz0t2yZQq" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="3Igz0t2yZQr" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0t2yZQs" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Igz0t2yZQt" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
                    </node>
                    <node concept="3zqWPK" id="3Igz0t2yZQu" role="2OqNvi">
                      <ref role="37wK5l" to="5wt7:3Igz0t2yZKA" resolve="qualifiedNameNode" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="3Igz0t2yZQv" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:7vLXn5kZyN5" resolve="qualifiedText" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3Igz0t2yZQw" role="3uHU7w">
                <property role="Xl_RC" value="' does not denote a definition of the expected kind" />
              </node>
            </node>
            <node concept="1YBJjd" id="3Igz0t2yZQx" role="1urrMF">
              <ref role="1YBMHb" node="3Igz0t2yZQy" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Igz0t2yZQy" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:3Igz0sZP0mV" resolve="ISysMLv2Ref" />
    </node>
  </node>
  <node concept="18kY7G" id="1AVz0_bKu_s">
    <property role="TrG5h" value="check_SysMLv2Usage_typingCardinality" />
    <property role="3GE5qa" value="references" />
    <node concept="1YaCAy" id="1AVz0_bKu_t" role="1YuTPh">
      <property role="TrG5h" value="usage" />
      <ref role="1YaFvo" to="5rf1:34Y23q90Hla" resolve="ISysMLv2Usage" />
    </node>
    <node concept="3clFbS" id="1AVz0_bKu_u" role="18ibNy">
      <node concept="3clFbJ" id="1AVz0_bKu_y" role="3cqZAp">
        <node concept="2YIFZM" id="1AVz0_bKu_z" role="3clFbw">
          <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
          <ref role="37wK5l" to="5wt7:1AVz0_bKkLS" resolve="cardinalityExceeded" />
          <node concept="1YBJjd" id="1AVz0_bKu_$" role="37wK5m">
            <ref role="1YBMHb" node="1AVz0_bKu_t" resolve="usage" />
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_bKu__" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_bKu_A" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_bKu_B" role="2MkJ7o">
              <property role="Xl_RC" value="[usage-typing-cardinality] This usage permits at most one distinct definition of its required type kind" />
            </node>
            <node concept="1YBJjd" id="1AVz0_bKu_C" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_bKu_t" resolve="usage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1AVz0_d1wu3">
    <property role="TrG5h" value="check_SysMLv2FeatureMembership" />
    <property role="3GE5qa" value="membership" />
    <node concept="1YaCAy" id="1AVz0_d1wu4" role="1YuTPh">
      <property role="TrG5h" value="member" />
      <ref role="1YaFvo" to="5rf1:1AVz0_cCfqj" resolve="ISysMLv2FeatureMembership" />
    </node>
    <node concept="3clFbS" id="1AVz0_d1wu5" role="18ibNy">
      <node concept="3clFbJ" id="1AVz0_d1wu9" role="3cqZAp">
        <node concept="3fqX7Q" id="1AVz0_d1wua" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wub" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hql" resolve="validFeature" />
            <node concept="1YBJjd" id="1AVz0_d1wuc" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wud" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wue" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wuf" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-feature-kind] This membership requires a different semantic usage kind" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wug" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Ne" role="lGtFl">
              <property role="TrG5h" value="membership_feature_kind_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_d1wum" role="3cqZAp">
        <node concept="3fqX7Q" id="1AVz0_d1wun" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wuo" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hrj" resolve="uniqueRole" />
            <node concept="1YBJjd" id="1AVz0_d1wup" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wuq" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wur" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wus" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-uniqueness] The owner permits at most one subject or objective membership of this role" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wut" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Ni" role="lGtFl">
              <property role="TrG5h" value="membership_uniqueness_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1AVz0_d1wuz" role="3cqZAp">
        <node concept="1Wc70l" id="1AVz0_d1wu$" role="3clFbw">
          <node concept="2YIFZM" id="1AVz0_d1wu_" role="3uHU7B">
            <ref role="1Pybhc" to="5wt7:1AVz0_d1hl$" resolve="Memberships" />
            <ref role="37wK5l" to="5wt7:1AVz0_d1hrV" resolve="requiresComposite" />
            <node concept="1YBJjd" id="1AVz0_d1wuA" role="37wK5m">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
          </node>
          <node concept="2OqwBi" id="1AVz0_d1wuB" role="3uHU7w">
            <node concept="1PxgMI" id="1AVz0_d5DKk" role="2Oq$k0">
              <node concept="1YBJjd" id="1AVz0_d5DKl" role="1m5AlR">
                <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
              </node>
              <node concept="chp4Y" id="1AVz0_d5DKm" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:34Y23q90Hla" resolve="ISysMLv2Usage" />
              </node>
            </node>
            <node concept="3TrcHB" id="1AVz0_d1wuD" role="2OqNvi">
              <ref role="3TsBF5" to="5rf1:fNDJb6KWD1" resolve="isReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AVz0_d1wuE" role="3clFbx">
          <node concept="2MkqsV" id="1AVz0_d1wuF" role="3cqZAp">
            <node concept="Xl_RD" id="1AVz0_d1wuG" role="2MkJ7o">
              <property role="Xl_RC" value="[membership-composition] An objective or requirement-constraint member must be composite" />
            </node>
            <node concept="1YBJjd" id="1AVz0_d1wuH" role="1urrMF">
              <ref role="1YBMHb" node="1AVz0_d1wu4" resolve="member" />
            </node>
            <node concept="AMVWg" id="1BbUYD$B6Nm" role="lGtFl">
              <property role="TrG5h" value="membership_composition_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2jSMin">
    <property role="TrG5h" value="check_SysMLv2UsageRef_target" />
    <property role="3GE5qa" value="references" />
    <node concept="1YaCAy" id="61dxE2jSMio" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="3clFbS" id="61dxE2jSMip" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2jSMit" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2jSMiu" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2jSMiv" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhJ" resolve="isTargetRole" />
            <node concept="1YBJjd" id="61dxE2jSMiw" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2jSMix" role="3clFbx">
          <node concept="3cpWs6" id="61dxE2jSMiy" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="61dxE2jSMiM" role="3cqZAp">
        <node concept="17R0WA" id="61dxE2jSMiN" role="3clFbw">
          <node concept="2OqwBi" id="61dxE2jSMiO" role="3uHU7B">
            <node concept="1YBJjd" id="61dxE2jSMiP" role="2Oq$k0">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="61dxE2jSMiQ" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
            </node>
          </node>
          <node concept="10Nm6u" id="61dxE2jSMiR" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="61dxE2jSMiS" role="3clFbx">
          <node concept="a7r0C" id="61dxE2jSMiT" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2jSMiU" role="a7wSD">
              <property role="Xl_RC" value="[usage-reference-unresolved] This usage reference has not been reified" />
            </node>
            <node concept="1YBJjd" id="61dxE2jSMiV" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
          </node>
          <node concept="3cpWs6" id="61dxE2jSMiW" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="61dxE2jSMj9" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2jSMja" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2jSMjb" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2jSwe8" resolve="UsageReferencePolicy" />
            <ref role="37wK5l" to="5wt7:61dxE2jSwhU" resolve="accepts" />
            <node concept="1YBJjd" id="61dxE2jSMjc" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="2OqwBi" id="61dxE2jSMjd" role="37wK5m">
              <node concept="1YBJjd" id="61dxE2jSMje" role="2Oq$k0">
                <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="61dxE2jSMjf" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2jSMjg" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2jSMjh" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2jSMji" role="2MkJ7o">
              <property role="Xl_RC" value="[usage-reference-kind] This target is not the required semantic kind of usage for this role" />
            </node>
            <node concept="1YBJjd" id="61dxE2jSMjj" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2jSMio" resolve="ref" />
            </node>
            <node concept="AMVWg" id="61dxE2jSMjk" role="lGtFl">
              <property role="TrG5h" value="usage_reference_wrong_kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2nrBYV">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_effectSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="61dxE2nrBYW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="61dxE2nrBZ1" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2nrBZ2" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2nrBZ3" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2nrBZ4" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nr$iF" resolve="singleExplicitEffect" />
            <node concept="1YBJjd" id="61dxE2nrBZ5" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2nrBYW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2nrBZ6" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2nrBZ7" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2nrBZ8" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit do clause; compose multiple actions inside that effect." />
            </node>
            <node concept="1YBJjd" id="61dxE2nrBZ9" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2nrBYW" resolve="node" />
            </node>
            <node concept="AMVWg" id="61dxE2nrBZa" role="lGtFl">
              <property role="TrG5h" value="transition_effect_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="61dxE2nrBZg">
    <property role="TrG5h" value="check_SysMLv2TransitionEffectMembership_syntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="61dxE2nrBZh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:61dxE2mSMWw" resolve="SysMLv2TransitionEffectMembership" />
    </node>
    <node concept="3clFbS" id="61dxE2nrBZm" role="18ibNy">
      <node concept="3clFbJ" id="61dxE2nrBZn" role="3cqZAp">
        <node concept="3fqX7Q" id="61dxE2nrBZo" role="3clFbw">
          <node concept="2YIFZM" id="61dxE2nrBZp" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:61dxE2nhiBP" resolve="TransitionEffects" />
            <ref role="37wK5l" to="5wt7:61dxE2nrA4E" resolve="supportedActionSyntax" />
            <node concept="1YBJjd" id="61dxE2nrBZq" role="37wK5m">
              <ref role="1YBMHb" node="61dxE2nrBZh" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="61dxE2nrBZr" role="3clFbx">
          <node concept="2MkqsV" id="61dxE2nrBZs" role="3cqZAp">
            <node concept="Xl_RD" id="61dxE2nrBZt" role="2MkJ7o">
              <property role="Xl_RC" value="This transition effect syntax supports an inline action declaration or a perform-action reference." />
            </node>
            <node concept="1YBJjd" id="61dxE2nrBZu" role="1urrMF">
              <ref role="1YBMHb" node="61dxE2nrBZh" resolve="node" />
            </node>
            <node concept="AMVWg" id="61dxE2nrBZv" role="lGtFl">
              <property role="TrG5h" value="transition_effect_syntax" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqxTxGn">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_triggerSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqxTxGo" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqxTxGp" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqxTxGq" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqxTxGr" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqxTxGs" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqwZjxs" resolve="TransitionTriggers" />
            <ref role="37wK5l" to="5wt7:6i6xKqwZjzq" resolve="singleExplicitTrigger" />
            <node concept="1YBJjd" id="6i6xKqxTxGt" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqxTxGo" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqxTxGu" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqxTxGv" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqxTxGw" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit accept clause." />
            </node>
            <node concept="1YBJjd" id="6i6xKqxTxGx" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqxTxGo" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqxTxGy" role="lGtFl">
              <property role="TrG5h" value="transition_trigger_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnEV">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_guardSyntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnEW" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnEX" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnEY" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqzBnEZ" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqzBnF0" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
            <ref role="37wK5l" to="5wt7:6i6xKqzvmAF" resolve="singleExplicitGuard" />
            <node concept="1YBJjd" id="6i6xKqzBnF1" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqzBnEW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnF2" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnF3" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnF4" role="2MkJ7o">
              <property role="Xl_RC" value="The transition textual syntax permits one explicit if clause." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnF5" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnEW" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnF6" role="lGtFl">
              <property role="TrG5h" value="transition_guard_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnFp">
    <property role="TrG5h" value="check_SysMLv2TransitionGuardMembership_result" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnFq" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnF_" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnFA" role="3cqZAp">
        <node concept="3clFbC" id="6i6xKqzBnFB" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqzBnFC" role="3uHU7B">
            <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
            <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
            <node concept="2OqwBi" id="6i6xKqzBnFD" role="37wK5m">
              <node concept="1PxgMI" id="6i6xKqzBnFE" role="2Oq$k0">
                <node concept="1YBJjd" id="6i6xKqzBnFF" role="1m5AlR">
                  <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                </node>
                <node concept="chp4Y" id="6i6xKqzBnFG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqzBnFH" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="6i6xKqzBnFI" role="3uHU7w">
            <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
            <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt0" resolve="INCOMPATIBLE" />
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnFJ" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnFK" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnFL" role="2MkJ7o">
              <property role="Xl_RC" value="A transition guard must return exactly one Boolean value." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnFM" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnFN" role="lGtFl">
              <property role="TrG5h" value="transition_guard_result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6i6xKqzBnFO" role="3cqZAp">
        <node concept="1Wc70l" id="6i6xKqzBnFP" role="3clFbw">
          <node concept="1Wc70l" id="6i6xKqzBnFQ" role="3uHU7B">
            <node concept="2OqwBi" id="6i6xKqzBnFR" role="3uHU7B">
              <node concept="2OqwBi" id="6i6xKqzBnFS" role="2Oq$k0">
                <node concept="1PxgMI" id="6i6xKqzBnFT" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnFU" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnFV" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnFW" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
              <node concept="3x8VRR" id="6i6xKqzBnFX" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6i6xKqzBnFY" role="3uHU7w">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvRXF" resolve="supportedExpressionSyntax" />
              <node concept="2OqwBi" id="6i6xKqzBnFZ" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnG0" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnG1" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnG2" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnG3" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6i6xKqzBnG4" role="3uHU7w">
            <node concept="2YIFZM" id="6i6xKqzBnG5" role="3uHU7B">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvOL9" resolve="resultStatus" />
              <node concept="2OqwBi" id="6i6xKqzBnG6" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnG7" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnG8" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnG9" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnGa" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="6i6xKqzBnGb" role="3uHU7w">
              <ref role="1Px2BO" to="5wt7:6i6xKqzvmsV" resolve="GuardResultStatus" />
              <ref role="Rm8GQ" to="5wt7:6i6xKqzvmt2" resolve="UNKNOWN" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnGc" role="3clFbx">
          <node concept="a7r0C" id="6i6xKqzBnGd" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnGe" role="a7wSD">
              <property role="Xl_RC" value="The guard result type or multiplicity cannot yet be verified; exactly one Boolean value is required." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnGf" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFq" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqzBnFv">
    <property role="TrG5h" value="check_SysMLv2TransitionGuardMembership_syntax" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqzBnFw" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqzBnIt" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqzBnIu" role="3cqZAp">
        <node concept="1Wc70l" id="6i6xKqzBnIv" role="3clFbw">
          <node concept="2OqwBi" id="6i6xKqzBnIw" role="3uHU7B">
            <node concept="2OqwBi" id="6i6xKqzBnIx" role="2Oq$k0">
              <node concept="1PxgMI" id="6i6xKqzBnIy" role="2Oq$k0">
                <node concept="1YBJjd" id="6i6xKqzBnIz" role="1m5AlR">
                  <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
                </node>
                <node concept="chp4Y" id="6i6xKqzBnI$" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                </node>
              </node>
              <node concept="3TrEf2" id="6i6xKqzBnI_" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="6i6xKqzBnIA" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6i6xKqzBnIB" role="3uHU7w">
            <node concept="2YIFZM" id="6i6xKqzBnIC" role="3fr31v">
              <ref role="1Pybhc" to="5wt7:6i6xKqzvmzX" resolve="TransitionGuards" />
              <ref role="37wK5l" to="5wt7:6i6xKqzvRXF" resolve="supportedExpressionSyntax" />
              <node concept="2OqwBi" id="6i6xKqzBnID" role="37wK5m">
                <node concept="1PxgMI" id="6i6xKqzBnIE" role="2Oq$k0">
                  <node concept="1YBJjd" id="6i6xKqzBnIF" role="1m5AlR">
                    <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="6i6xKqzBnIG" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6i6xKqzvhqI" resolve="SysMLv2TransitionGuardMembership" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6i6xKqzBnIH" role="2OqNvi">
                  <ref role="3Tt5mk" to="5rf1:6i6xKqzvhqJ" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqzBnII" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqzBnIJ" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqzBnIK" role="2MkJ7o">
              <property role="Xl_RC" value="This semantic guard expression has no supported transition expression syntax." />
            </node>
            <node concept="1YBJjd" id="6i6xKqzBnIL" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqzBnFw" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqzBnIM" role="lGtFl">
              <property role="TrG5h" value="transition_guard_syntax" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb68O">
    <property role="TrG5h" value="check_SysMLv2TransitionSourceMembership_owner" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb68P" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKq_EIhi" resolve="SysMLv2TransitionSourceMembership" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb696" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb697" role="3cqZAp">
        <node concept="2OqwBi" id="6i6xKqAb698" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb699" role="2Oq$k0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zu1" resolve="sourceOwner" />
            <node concept="1YBJjd" id="6i6xKqAb69a" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb68P" resolve="node" />
            </node>
          </node>
          <node concept="3w_OXm" id="6i6xKqAb69b" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6i6xKqAb69c" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb69d" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb69e" role="2MkJ7o">
              <property role="Xl_RC" value="A transition source membership must belong to its immediate transition sourceMembership role." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb69f" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb68P" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb69g" role="lGtFl">
              <property role="TrG5h" value="transition_source_owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb68U">
    <property role="TrG5h" value="check_SysMLv2TransitionSuccession_owner" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb68V" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:6i6xKq_EIhj" resolve="SysMLv2TransitionSuccession" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb69B" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb69C" role="3cqZAp">
        <node concept="2OqwBi" id="6i6xKqAb69D" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb69E" role="2Oq$k0">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zu9" resolve="successionOwner" />
            <node concept="1YBJjd" id="6i6xKqAb69F" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb68V" resolve="node" />
            </node>
          </node>
          <node concept="3w_OXm" id="6i6xKqAb69G" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6i6xKqAb69H" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb69I" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb69J" role="2MkJ7o">
              <property role="Xl_RC" value="A transition succession must belong to its immediate transition succession role." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb69K" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb68V" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb69L" role="lGtFl">
              <property role="TrG5h" value="transition_succession_owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6i6xKqAb690">
    <property role="TrG5h" value="check_SysMLv2TransitionUsage_triggeredSource" />
    <property role="3GE5qa" value="state" />
    <node concept="1YaCAy" id="6i6xKqAb691" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5rf1:7O9Ql6_QG4j" resolve="SysMLv2TransitionUsage" />
    </node>
    <node concept="3clFbS" id="6i6xKqAb6a8" role="18ibNy">
      <node concept="3clFbJ" id="6i6xKqAb6a9" role="3cqZAp">
        <node concept="3fqX7Q" id="6i6xKqAb6aa" role="3clFbw">
          <node concept="2YIFZM" id="6i6xKqAb6ab" role="3fr31v">
            <ref role="1Pybhc" to="5wt7:6i6xKqA3ZtY" resolve="TransitionEndpoints" />
            <ref role="37wK5l" to="5wt7:6i6xKqA3Zvy" resolve="validTriggeredSource" />
            <node concept="1YBJjd" id="6i6xKqAb6ac" role="37wK5m">
              <ref role="1YBMHb" node="6i6xKqAb691" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6i6xKqAb6ad" role="3clFbx">
          <node concept="2MkqsV" id="6i6xKqAb6ae" role="3cqZAp">
            <node concept="Xl_RD" id="6i6xKqAb6af" role="2MkJ7o">
              <property role="Xl_RC" value="An accept-triggered transition requires a StateUsage as its source action." />
            </node>
            <node concept="1YBJjd" id="6i6xKqAb6ag" role="1urrMF">
              <ref role="1YBMHb" node="6i6xKqAb691" resolve="node" />
            </node>
            <node concept="AMVWg" id="6i6xKqAb6ah" role="lGtFl">
              <property role="TrG5h" value="transition_trigger_source" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dFZSseExWp">
    <property role="TrG5h" value="ConnectionUsageHelper" />
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="ConnectionUsageHelper" />
    <node concept="2YIFZL" id="dFZSseExWr" role="jymVt">
      <property role="TrG5h" value="portProblem" />
      <node concept="17QB3L" id="dFZSseExWu" role="3clF45" />
      <node concept="37vLTG" id="dFZSseExWv" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="dFZSseExWw" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
        </node>
      </node>
      <node concept="3clFbS" id="dFZSseExWx" role="3clF47">
        <node concept="3cpWs8" id="dFZSseExWy" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWz" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="dFZSseExW$" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2OqwBi" id="dFZSseExW_" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExWA" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWv" resolve="self" />
              </node>
              <node concept="3TrEf2" id="dFZSseExWB" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExWC" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWD" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="dFZSseExWE" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2OqwBi" id="dFZSseExWF" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExWG" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWv" resolve="self" />
              </node>
              <node concept="3TrEf2" id="dFZSseExWH" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExWI" role="3cqZAp">
          <node concept="22lmx$" id="dFZSseExWJ" role="3clFbw">
            <node concept="3clFbC" id="dFZSseExWK" role="3uHU7B">
              <node concept="37vLTw" id="dFZSseExWL" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
              </node>
              <node concept="10Nm6u" id="dFZSseExWM" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="dFZSseExWN" role="3uHU7w">
              <node concept="37vLTw" id="dFZSseExWO" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
              </node>
              <node concept="10Nm6u" id="dFZSseExWP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExWQ" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExWR" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExWS" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExWT" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExWU" role="3cpWs9">
            <property role="TrG5h" value="sf" />
            <node concept="3Tqbb2" id="dFZSseExWV" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExWW" role="33vP2m">
              <node concept="2OqwBi" id="dFZSseExWX" role="2Oq$k0">
                <node concept="2OqwBi" id="dFZSseExWY" role="2Oq$k0">
                  <node concept="37vLTw" id="dFZSseExWZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
                  </node>
                  <node concept="3Tsc0h" id="dFZSseExX0" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="dFZSseExX1" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="dFZSseExX2" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExX3" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExX4" role="3cpWs9">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="dFZSseExX5" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExX6" role="33vP2m">
              <node concept="2OqwBi" id="dFZSseExX7" role="2Oq$k0">
                <node concept="2OqwBi" id="dFZSseExX8" role="2Oq$k0">
                  <node concept="37vLTw" id="dFZSseExX9" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
                  </node>
                  <node concept="3Tsc0h" id="dFZSseExXa" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="dFZSseExXb" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="dFZSseExXc" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXd" role="3cqZAp">
          <node concept="3fqX7Q" id="dFZSseExXe" role="3clFbw">
            <node concept="1eOMI4" id="dFZSseExXf" role="3fr31v">
              <node concept="1Wc70l" id="dFZSseExXg" role="1eOMHV">
                <node concept="2OqwBi" id="dFZSseExXh" role="3uHU7B">
                  <node concept="37vLTw" id="dFZSseExXi" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExWU" resolve="sf" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXj" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXk" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExXl" role="3uHU7w">
                  <node concept="37vLTw" id="dFZSseExXm" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExX4" resolve="tf" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXn" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXo" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXp" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExXq" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExXr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExXs" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExXt" role="3cpWs9">
            <property role="TrG5h" value="sd" />
            <node concept="3Tqbb2" id="dFZSseExXu" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExXv" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExXw" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWz" resolve="s" />
              </node>
              <node concept="3zqWPK" id="dFZSsftFlz" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dFZSseExXy" role="3cqZAp">
          <node concept="3cpWsn" id="dFZSseExXz" role="3cpWs9">
            <property role="TrG5h" value="td" />
            <node concept="3Tqbb2" id="dFZSseExX$" role="1tU5fm" />
            <node concept="2OqwBi" id="dFZSseExX_" role="33vP2m">
              <node concept="37vLTw" id="dFZSseExXA" role="2Oq$k0">
                <ref role="3cqZAo" node="dFZSseExWD" resolve="t" />
              </node>
              <node concept="3zqWPK" id="dFZSsftFlD" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXC" role="3cqZAp">
          <node concept="22lmx$" id="dFZSseExXD" role="3clFbw">
            <node concept="3clFbC" id="dFZSseExXE" role="3uHU7B">
              <node concept="37vLTw" id="dFZSseExXF" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
              </node>
              <node concept="10Nm6u" id="dFZSseExXG" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="dFZSseExXH" role="3uHU7w">
              <node concept="37vLTw" id="dFZSseExXI" role="3uHU7B">
                <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
              </node>
              <node concept="10Nm6u" id="dFZSseExXJ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXK" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExXL" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExXM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExXN" role="3cqZAp">
          <node concept="3fqX7Q" id="dFZSseExXO" role="3clFbw">
            <node concept="1eOMI4" id="dFZSseExXP" role="3fr31v">
              <node concept="1Wc70l" id="dFZSseExXQ" role="1eOMHV">
                <node concept="2OqwBi" id="dFZSseExXR" role="3uHU7B">
                  <node concept="37vLTw" id="dFZSseExXS" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXT" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXU" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExXV" role="3uHU7w">
                  <node concept="37vLTw" id="dFZSseExXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                  </node>
                  <node concept="1mIQ4w" id="dFZSseExXX" role="2OqNvi">
                    <node concept="chp4Y" id="dFZSseExXY" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExXZ" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExY0" role="3cqZAp">
              <node concept="10Nm6u" id="dFZSseExY1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExY2" role="3cqZAp">
          <node concept="1Wc70l" id="dFZSseExY3" role="3clFbw">
            <node concept="3fqX7Q" id="dFZSseExY4" role="3uHU7B">
              <node concept="1eOMI4" id="dFZSseExY5" role="3fr31v">
                <node concept="2OqwBi" id="dFZSseExY6" role="1eOMHV">
                  <node concept="1PxgMI" id="dFZSseExY7" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExY8" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExY9" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="dFZSsftFl_" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                    <node concept="37vLTw" id="dFZSsftFlB" role="37wK5m">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="3cmrfG" id="dFZSsftFlC" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="dFZSseExYd" role="3uHU7w">
              <node concept="1eOMI4" id="dFZSseExYe" role="3fr31v">
                <node concept="2OqwBi" id="dFZSseExYf" role="1eOMHV">
                  <node concept="1PxgMI" id="dFZSseExYg" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExYh" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExYi" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="dFZSsftFlv" role="2OqNvi">
                    <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                    <node concept="37vLTw" id="dFZSsftFlx" role="37wK5m">
                      <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                    </node>
                    <node concept="3cmrfG" id="dFZSsftFly" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExYm" role="3clFbx">
            <node concept="3cpWs6" id="dFZSseExYn" role="3cqZAp">
              <node concept="3cpWs3" id="dFZSseExYo" role="3cqZAk">
                <node concept="3cpWs3" id="dFZSseExYp" role="3uHU7B">
                  <node concept="3cpWs3" id="dFZSseExYq" role="3uHU7B">
                    <node concept="Xl_RD" id="dFZSseExYr" role="3uHU7B">
                      <property role="Xl_RC" value="[connect-port-type] the connected ports are typed by unrelated port definitions " />
                    </node>
                    <node concept="2OqwBi" id="dFZSseExYs" role="3uHU7w">
                      <node concept="1PxgMI" id="dFZSseExYt" role="2Oq$k0">
                        <node concept="37vLTw" id="dFZSseExYu" role="1m5AlR">
                          <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                        </node>
                        <node concept="chp4Y" id="dFZSseExYv" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dFZSseExYw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dFZSseExYx" role="3uHU7w">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
                <node concept="2OqwBi" id="dFZSseExYy" role="3uHU7w">
                  <node concept="1PxgMI" id="dFZSseExYz" role="2Oq$k0">
                    <node concept="37vLTw" id="dFZSseExY$" role="1m5AlR">
                      <ref role="3cqZAo" node="dFZSseExXz" resolve="td" />
                    </node>
                    <node concept="chp4Y" id="dFZSseExY_" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dFZSseExYA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dFZSseExYB" role="3cqZAp">
          <node concept="3clFbC" id="dFZSseExYC" role="3clFbw">
            <node concept="2OqwBi" id="dFZSseExYD" role="3uHU7B">
              <node concept="1PxgMI" id="dFZSseExYE" role="2Oq$k0">
                <node concept="37vLTw" id="dFZSseExYF" role="1m5AlR">
                  <ref role="3cqZAo" node="dFZSseExWU" resolve="sf" />
                </node>
                <node concept="chp4Y" id="dFZSseExYG" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
              <node concept="3TrcHB" id="dFZSseExYH" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
            <node concept="2OqwBi" id="dFZSseExYI" role="3uHU7w">
              <node concept="1PxgMI" id="dFZSseExYJ" role="2Oq$k0">
                <node concept="37vLTw" id="dFZSseExYK" role="1m5AlR">
                  <ref role="3cqZAo" node="dFZSseExX4" resolve="tf" />
                </node>
                <node concept="chp4Y" id="dFZSseExYL" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
              <node concept="3TrcHB" id="dFZSseExYM" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dFZSseExYN" role="3clFbx">
            <node concept="1DcWWT" id="dFZSseExYO" role="3cqZAp">
              <node concept="3cpWsn" id="dFZSseExYQ" role="1Duv9x">
                <property role="TrG5h" value="iu" />
                <node concept="3Tqbb2" id="dFZSseExYR" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                </node>
              </node>
              <node concept="2OqwBi" id="dFZSseExYS" role="1DdaDG">
                <node concept="37vLTw" id="dFZSseExYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="dFZSseExXt" resolve="sd" />
                </node>
                <node concept="2Rf3mk" id="dFZSseExYU" role="2OqNvi">
                  <node concept="1xMEDy" id="dFZSseExYX" role="1xVPHs">
                    <node concept="chp4Y" id="dFZSseExYY" role="ri$Ld">
                      <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dFZSseExYZ" role="2LFqv$">
                <node concept="3clFbJ" id="dFZSseExZ0" role="3cqZAp">
                  <node concept="3y3z36" id="dFZSseExZ1" role="3clFbw">
                    <node concept="2OqwBi" id="dFZSseExZ2" role="3uHU7B">
                      <node concept="37vLTw" id="dFZSseExZ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dFZSseExYQ" resolve="iu" />
                      </node>
                      <node concept="3TrEf2" id="dFZSseExZ4" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU36dCl" resolve="direction" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="dFZSseExZ5" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="dFZSseExZ6" role="3clFbx">
                    <node concept="3cpWs6" id="dFZSseExZ7" role="3cqZAp">
                      <node concept="Xl_RD" id="dFZSseExZ8" role="3cqZAk">
                        <property role="Xl_RC" value="[connect-port-conjugation] both ports have the same conjugation, so their directed items face the same way; conjugate (~) exactly one of the two ports" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dFZSseExZ9" role="3cqZAp">
          <node concept="10Nm6u" id="dFZSseExZa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dFZSseExZb" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="dFZSseExZc" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="dFZSseEELP">
    <property role="TrG5h" value="check_SysMLv2ConnectionUsage_portCompatibility" />
    <property role="3GE5qa" value="connection" />
    <node concept="3clFbS" id="dFZSseEELQ" role="18ibNy">
      <node concept="3cpWs8" id="dFZSseEELR" role="3cqZAp">
        <node concept="3cpWsn" id="dFZSseEELS" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="17QB3L" id="dFZSseEELT" role="1tU5fm" />
          <node concept="2YIFZM" id="dFZSseEELU" role="33vP2m">
            <ref role="1Pybhc" node="dFZSseExWp" resolve="ConnectionUsageHelper" />
            <ref role="37wK5l" node="dFZSseExWr" resolve="portProblem" />
            <node concept="1YBJjd" id="dFZSseEELV" role="37wK5m">
              <ref role="1YBMHb" node="dFZSseEEM7" resolve="connectionUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dFZSseEELW" role="3cqZAp">
        <node concept="3y3z36" id="dFZSseEELX" role="3clFbw">
          <node concept="37vLTw" id="dFZSseEELY" role="3uHU7B">
            <ref role="3cqZAo" node="dFZSseEELS" resolve="p" />
          </node>
          <node concept="10Nm6u" id="dFZSseEELZ" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="dFZSseEEM0" role="3clFbx">
          <node concept="2MkqsV" id="dFZSseEEM1" role="3cqZAp">
            <node concept="37vLTw" id="dFZSseEEM2" role="2MkJ7o">
              <ref role="3cqZAo" node="dFZSseEELS" resolve="p" />
            </node>
            <node concept="2OqwBi" id="dFZSseEEM3" role="1urrMF">
              <node concept="1YBJjd" id="dFZSseEEM4" role="2Oq$k0">
                <ref role="1YBMHb" node="dFZSseEEM7" resolve="connectionUsage" />
              </node>
              <node concept="3TrEf2" id="dFZSseEEM5" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="dFZSseEEM6" role="lGtFl">
              <property role="TrG5h" value="connection_usage_port_compatibility_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dFZSseEEM7" role="1YuTPh">
      <property role="TrG5h" value="connectionUsage" />
      <ref role="1YaFvo" to="5rf1:BOR0Mn7r_A" resolve="SysMLv2ConnectionUsage" />
    </node>
  </node>
  <node concept="312cEu" id="6p3MfvnzQG0">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="InterfaceUsageHelper" />
    <property role="TrG5h" value="InterfaceUsageHelper" />
    <node concept="2YIFZL" id="6p3MfvnzQG2" role="jymVt">
      <property role="TrG5h" value="endProblem" />
      <node concept="17QB3L" id="6p3MfvnzQG5" role="3clF45" />
      <node concept="37vLTG" id="6p3MfvnzQG6" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="6p3MfvnzQG7" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvnzQG8" role="3clF46">
        <property role="TrG5h" value="isSource" />
        <node concept="10P_77" id="6p3MfvnzQG9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6p3MfvnzQGa" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvnzQGb" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQGc" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="6p3MfvnzQGd" role="1tU5fm" />
            <node concept="2OqwBi" id="6p3MfvnzQGe" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvnzQGf" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvnzQG6" resolve="self" />
              </node>
              <node concept="3zqWPK" id="6p3MfvnzQGg" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:BOR0Mn7tBZ" resolve="typeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQGh" role="3cqZAp">
          <node concept="22lmx$" id="6p3MfvnzQGi" role="3clFbw">
            <node concept="3clFbC" id="6p3MfvnzQGj" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvnzQGk" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
              </node>
              <node concept="10Nm6u" id="6p3MfvnzQGl" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6p3MfvnzQGm" role="3uHU7w">
              <node concept="2OqwBi" id="6p3MfvnzQGn" role="3fr31v">
                <node concept="37vLTw" id="6p3MfvnzQGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
                </node>
                <node concept="1mIQ4w" id="6p3MfvnzQGp" role="2OqNvi">
                  <node concept="chp4Y" id="6p3MfvnzQGq" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:3MUZSeG2mDd" resolve="SysMLv2InterfaceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQGr" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQGs" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQGt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQGu" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQGv" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="3Tqbb2" id="6p3MfvnzQGw" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:BOR0Mn7r__" resolve="SysMLv2ConnectorEnd" />
            </node>
            <node concept="2OqwBi" id="6p3MfvnzQGx" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvnzQGy" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvnzQG6" resolve="self" />
              </node>
              <node concept="3TrEf2" id="6p3MfvnzQGz" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQG$" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQG_" role="3cpWs9">
            <property role="TrG5h" value="wanted" />
            <node concept="10Oyi0" id="6p3MfvnzQGA" role="1tU5fm" />
            <node concept="3cmrfG" id="6p3MfvnzQGB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQGC" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvnzQGD" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvnzQGE" role="3fr31v">
              <ref role="3cqZAo" node="6p3MfvnzQG8" resolve="isSource" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQGF" role="3clFbx">
            <node concept="3clFbF" id="6p3MfvnzQGG" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvnzQGH" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvnzQGI" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvnzQGv" resolve="end" />
                </node>
                <node concept="2OqwBi" id="6p3MfvnzQGJ" role="37vLTx">
                  <node concept="37vLTw" id="6p3MfvnzQGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvnzQG6" resolve="self" />
                  </node>
                  <node concept="3TrEf2" id="6p3MfvnzQGL" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p3MfvnzQGM" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvnzQGN" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvnzQGO" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvnzQG_" resolve="wanted" />
                </node>
                <node concept="3cmrfG" id="6p3MfvnzQGP" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQGQ" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvnzQGR" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvnzQGS" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvnzQGv" resolve="end" />
            </node>
            <node concept="10Nm6u" id="6p3MfvnzQGT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvnzQGU" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQGV" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQGW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQGX" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQGY" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3Tqbb2" id="6p3MfvnzQGZ" role="1tU5fm" />
            <node concept="2OqwBi" id="6p3MfvnzQH0" role="33vP2m">
              <node concept="2OqwBi" id="6p3MfvnzQH1" role="2Oq$k0">
                <node concept="2OqwBi" id="6p3MfvnzQH2" role="2Oq$k0">
                  <node concept="37vLTw" id="6p3MfvnzQH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvnzQGv" resolve="end" />
                  </node>
                  <node concept="3Tsc0h" id="6p3MfvnzQH4" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:BOR0Mn7r_E" resolve="chain" />
                  </node>
                </node>
                <node concept="1yVyf7" id="6p3MfvnzQH5" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="6p3MfvnzQH6" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQH7" role="3cqZAp">
          <node concept="22lmx$" id="6p3MfvnzQH8" role="3clFbw">
            <node concept="3clFbC" id="6p3MfvnzQH9" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvnzQHa" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvnzQGY" resolve="actual" />
              </node>
              <node concept="10Nm6u" id="6p3MfvnzQHb" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6p3MfvnzQHc" role="3uHU7w">
              <node concept="2OqwBi" id="6p3MfvnzQHd" role="3fr31v">
                <node concept="37vLTw" id="6p3MfvnzQHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvnzQGY" resolve="actual" />
                </node>
                <node concept="1mIQ4w" id="6p3MfvnzQHf" role="2OqNvi">
                  <node concept="chp4Y" id="6p3MfvnzQHg" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQHh" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQHi" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQHj" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQHk" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQHl" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6p3MfvnzQHm" role="1tU5fm" />
            <node concept="3cmrfG" id="6p3MfvnzQHn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQHo" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQHp" role="3cpWs9">
            <property role="TrG5h" value="declared" />
            <node concept="3Tqbb2" id="6p3MfvnzQHq" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
            </node>
            <node concept="10Nm6u" id="6p3MfvnzQHr" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvnzQHs" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvnzQHu" role="1DdaDG">
            <node concept="37vLTw" id="6p3MfvnzQHv" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
            </node>
            <node concept="32TBzR" id="6p3MfvnzQHw" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="6p3MfvnzQHx" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="6p3MfvnzQHy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6p3MfvnzQHz" role="2LFqv$">
            <node concept="3clFbJ" id="6p3MfvnzQH$" role="3cqZAp">
              <node concept="1Wc70l" id="6p3MfvnzQH_" role="3clFbw">
                <node concept="2OqwBi" id="6p3MfvnzQHA" role="3uHU7B">
                  <node concept="37vLTw" id="6p3MfvnzQHB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvnzQHx" resolve="c" />
                  </node>
                  <node concept="1mIQ4w" id="6p3MfvnzQHC" role="2OqNvi">
                    <node concept="chp4Y" id="6p3MfvnzQHD" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6p3MfvnzQHE" role="3uHU7w">
                  <node concept="1PxgMI" id="6p3MfvnzQHF" role="2Oq$k0">
                    <node concept="37vLTw" id="6p3MfvnzQHG" role="1m5AlR">
                      <ref role="3cqZAo" node="6p3MfvnzQHx" resolve="c" />
                    </node>
                    <node concept="chp4Y" id="6p3MfvnzQHH" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6p3MfvnzQHI" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvnzQHJ" role="3clFbx">
                <node concept="3clFbJ" id="6p3MfvnzQHK" role="3cqZAp">
                  <node concept="3clFbC" id="6p3MfvnzQHL" role="3clFbw">
                    <node concept="37vLTw" id="6p3MfvnzQHM" role="3uHU7B">
                      <ref role="3cqZAo" node="6p3MfvnzQHl" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvnzQHN" role="3uHU7w">
                      <ref role="3cqZAo" node="6p3MfvnzQG_" resolve="wanted" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6p3MfvnzQHO" role="3clFbx">
                    <node concept="3clFbF" id="6p3MfvnzQHP" role="3cqZAp">
                      <node concept="37vLTI" id="6p3MfvnzQHQ" role="3clFbG">
                        <node concept="37vLTw" id="6p3MfvnzQHR" role="37vLTJ">
                          <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
                        </node>
                        <node concept="1PxgMI" id="6p3MfvnzQHS" role="37vLTx">
                          <node concept="37vLTw" id="6p3MfvnzQHT" role="1m5AlR">
                            <ref role="3cqZAo" node="6p3MfvnzQHx" resolve="c" />
                          </node>
                          <node concept="chp4Y" id="6p3MfvnzQHU" role="3oSUPX">
                            <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6p3MfvnzQHV" role="3cqZAp">
                  <node concept="37vLTI" id="6p3MfvnzQHW" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvnzQHX" role="37vLTJ">
                      <ref role="3cqZAo" node="6p3MfvnzQHl" resolve="index" />
                    </node>
                    <node concept="3cpWs3" id="6p3MfvnzQHY" role="37vLTx">
                      <node concept="37vLTw" id="6p3MfvnzQHZ" role="3uHU7B">
                        <ref role="3cqZAo" node="6p3MfvnzQHl" resolve="index" />
                      </node>
                      <node concept="3cmrfG" id="6p3MfvnzQI0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQI1" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvnzQI2" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvnzQI3" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
            </node>
            <node concept="10Nm6u" id="6p3MfvnzQI4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvnzQI5" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQI6" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQI7" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQI8" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQI9" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3Tqbb2" id="6p3MfvnzQIa" role="1tU5fm" />
            <node concept="2OqwBi" id="6p3MfvnzQIb" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvnzQIc" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvnzQGv" resolve="end" />
              </node>
              <node concept="3zqWPK" id="6p3MfvnzQId" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:3MUZSeIxdxi" resolve="endTypeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvnzQIe" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvnzQIf" role="3cpWs9">
            <property role="TrG5h" value="dd" />
            <node concept="3Tqbb2" id="6p3MfvnzQIg" role="1tU5fm" />
            <node concept="2OqwBi" id="6p3MfvnzQIh" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvnzQIi" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
              </node>
              <node concept="3zqWPK" id="6p3MfvnzQIj" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:BOR0Mn7tBZ" resolve="typeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQIk" role="3cqZAp">
          <node concept="22lmx$" id="6p3MfvnzQIl" role="3clFbw">
            <node concept="3clFbC" id="6p3MfvnzQIm" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvnzQIn" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvnzQI9" resolve="ad" />
              </node>
              <node concept="10Nm6u" id="6p3MfvnzQIo" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6p3MfvnzQIp" role="3uHU7w">
              <node concept="37vLTw" id="6p3MfvnzQIq" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvnzQIf" resolve="dd" />
              </node>
              <node concept="10Nm6u" id="6p3MfvnzQIr" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQIs" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQIt" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQIu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQIv" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvnzQIw" role="3clFbw">
            <node concept="1eOMI4" id="6p3MfvnzQIx" role="3fr31v">
              <node concept="1Wc70l" id="6p3MfvnzQIy" role="1eOMHV">
                <node concept="2OqwBi" id="6p3MfvnzQIz" role="3uHU7B">
                  <node concept="37vLTw" id="6p3MfvnzQI$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvnzQI9" resolve="ad" />
                  </node>
                  <node concept="1mIQ4w" id="6p3MfvnzQI_" role="2OqNvi">
                    <node concept="chp4Y" id="6p3MfvnzQIA" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6p3MfvnzQIB" role="3uHU7w">
                  <node concept="37vLTw" id="6p3MfvnzQIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvnzQIf" resolve="dd" />
                  </node>
                  <node concept="1mIQ4w" id="6p3MfvnzQID" role="2OqNvi">
                    <node concept="chp4Y" id="6p3MfvnzQIE" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQIF" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQIG" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvnzQIH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQII" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvnzQIJ" role="3clFbw">
            <node concept="1eOMI4" id="6p3MfvnzQIK" role="3fr31v">
              <node concept="2OqwBi" id="6p3MfvnzQIL" role="1eOMHV">
                <node concept="1PxgMI" id="6p3MfvnzQIM" role="2Oq$k0">
                  <node concept="37vLTw" id="6p3MfvnzQIN" role="1m5AlR">
                    <ref role="3cqZAo" node="6p3MfvnzQI9" resolve="ad" />
                  </node>
                  <node concept="chp4Y" id="6p3MfvnzQIO" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                  </node>
                </node>
                <node concept="3zqWPK" id="6p3MfvnzQIP" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                  <node concept="37vLTw" id="6p3MfvnzQIQ" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvnzQIf" resolve="dd" />
                  </node>
                  <node concept="3cmrfG" id="6p3MfvnzQIR" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQIS" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQIT" role="3cqZAp">
              <node concept="3cpWs3" id="6p3MfvnzQIU" role="3cqZAk">
                <node concept="3cpWs3" id="6p3MfvnzQIV" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvnzQIW" role="3uHU7B">
                    <node concept="3cpWs3" id="6p3MfvnzQIX" role="3uHU7B">
                      <node concept="3cpWs3" id="6p3MfvnzQIY" role="3uHU7B">
                        <node concept="3cpWs3" id="6p3MfvnzQIZ" role="3uHU7B">
                          <node concept="3cpWs3" id="6p3MfvnzQJ0" role="3uHU7B">
                            <node concept="Xl_RD" id="6p3MfvnzQJ1" role="3uHU7B">
                              <property role="Xl_RC" value="[interface-end-type] the connected port is typed by " />
                            </node>
                            <node concept="2OqwBi" id="6p3MfvnzQJ2" role="3uHU7w">
                              <node concept="1PxgMI" id="6p3MfvnzQJ3" role="2Oq$k0">
                                <node concept="37vLTw" id="6p3MfvnzQJ4" role="1m5AlR">
                                  <ref role="3cqZAo" node="6p3MfvnzQI9" resolve="ad" />
                                </node>
                                <node concept="chp4Y" id="6p3MfvnzQJ5" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6p3MfvnzQJ6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6p3MfvnzQJ7" role="3uHU7w">
                            <property role="Xl_RC" value=", but end '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6p3MfvnzQJ8" role="3uHU7w">
                          <node concept="37vLTw" id="6p3MfvnzQJ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
                          </node>
                          <node concept="3TrcHB" id="6p3MfvnzQJa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6p3MfvnzQJb" role="3uHU7w">
                        <property role="Xl_RC" value="' of interface definition " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6p3MfvnzQJc" role="3uHU7w">
                      <node concept="1PxgMI" id="6p3MfvnzQJd" role="2Oq$k0">
                        <node concept="37vLTw" id="6p3MfvnzQJe" role="1m5AlR">
                          <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
                        </node>
                        <node concept="chp4Y" id="6p3MfvnzQJf" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6p3MfvnzQJg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6p3MfvnzQJh" role="3uHU7w">
                    <property role="Xl_RC" value=" expects " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6p3MfvnzQJi" role="3uHU7w">
                  <node concept="1PxgMI" id="6p3MfvnzQJj" role="2Oq$k0">
                    <node concept="37vLTw" id="6p3MfvnzQJk" role="1m5AlR">
                      <ref role="3cqZAo" node="6p3MfvnzQIf" resolve="dd" />
                    </node>
                    <node concept="chp4Y" id="6p3MfvnzQJl" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6p3MfvnzQJm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQJn" role="3cqZAp">
          <node concept="1Wc70l" id="6p3MfvnzQJo" role="3clFbw">
            <node concept="2OqwBi" id="6p3MfvnzQJp" role="3uHU7B">
              <node concept="1PxgMI" id="6p3MfvnzQJq" role="2Oq$k0">
                <node concept="37vLTw" id="6p3MfvnzQJr" role="1m5AlR">
                  <ref role="3cqZAo" node="6p3MfvnzQGY" resolve="actual" />
                </node>
                <node concept="chp4Y" id="6p3MfvnzQJs" role="3oSUPX">
                  <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
              <node concept="3TrcHB" id="6p3MfvnzQJt" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6p3MfvnzQJu" role="3uHU7w">
              <node concept="2OqwBi" id="6p3MfvnzQJv" role="3fr31v">
                <node concept="37vLTw" id="6p3MfvnzQJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
                </node>
                <node concept="3TrcHB" id="6p3MfvnzQJx" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQJy" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQJz" role="3cqZAp">
              <node concept="3cpWs3" id="6p3MfvnzQJ$" role="3cqZAk">
                <node concept="3cpWs3" id="6p3MfvnzQJ_" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvnzQJA" role="3uHU7B">
                    <node concept="3cpWs3" id="6p3MfvnzQJB" role="3uHU7B">
                      <node concept="Xl_RD" id="6p3MfvnzQJC" role="3uHU7B">
                        <property role="Xl_RC" value="[interface-end-conjugation] end '" />
                      </node>
                      <node concept="2OqwBi" id="6p3MfvnzQJD" role="3uHU7w">
                        <node concept="37vLTw" id="6p3MfvnzQJE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
                        </node>
                        <node concept="3TrcHB" id="6p3MfvnzQJF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvnzQJG" role="3uHU7w">
                      <property role="Xl_RC" value="' of interface definition " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvnzQJH" role="3uHU7w">
                    <node concept="1PxgMI" id="6p3MfvnzQJI" role="2Oq$k0">
                      <node concept="37vLTw" id="6p3MfvnzQJJ" role="1m5AlR">
                        <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
                      </node>
                      <node concept="chp4Y" id="6p3MfvnzQJK" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6p3MfvnzQJL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6p3MfvnzQJM" role="3uHU7w">
                  <property role="Xl_RC" value=" is not conjugated, so the connected port must not be conjugated (~)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvnzQJN" role="3cqZAp">
          <node concept="1Wc70l" id="6p3MfvnzQJO" role="3clFbw">
            <node concept="3fqX7Q" id="6p3MfvnzQJP" role="3uHU7B">
              <node concept="2OqwBi" id="6p3MfvnzQJQ" role="3fr31v">
                <node concept="1PxgMI" id="6p3MfvnzQJR" role="2Oq$k0">
                  <node concept="37vLTw" id="6p3MfvnzQJS" role="1m5AlR">
                    <ref role="3cqZAo" node="6p3MfvnzQGY" resolve="actual" />
                  </node>
                  <node concept="chp4Y" id="6p3MfvnzQJT" role="3oSUPX">
                    <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6p3MfvnzQJU" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6p3MfvnzQJV" role="3uHU7w">
              <node concept="37vLTw" id="6p3MfvnzQJW" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
              </node>
              <node concept="3TrcHB" id="6p3MfvnzQJX" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvnzQJY" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvnzQJZ" role="3cqZAp">
              <node concept="3cpWs3" id="6p3MfvnzQK0" role="3cqZAk">
                <node concept="3cpWs3" id="6p3MfvnzQK1" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvnzQK2" role="3uHU7B">
                    <node concept="3cpWs3" id="6p3MfvnzQK3" role="3uHU7B">
                      <node concept="Xl_RD" id="6p3MfvnzQK4" role="3uHU7B">
                        <property role="Xl_RC" value="[interface-end-conjugation] end '" />
                      </node>
                      <node concept="2OqwBi" id="6p3MfvnzQK5" role="3uHU7w">
                        <node concept="37vLTw" id="6p3MfvnzQK6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6p3MfvnzQHp" resolve="declared" />
                        </node>
                        <node concept="3TrcHB" id="6p3MfvnzQK7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvnzQK8" role="3uHU7w">
                      <property role="Xl_RC" value="' of interface definition " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvnzQK9" role="3uHU7w">
                    <node concept="1PxgMI" id="6p3MfvnzQKa" role="2Oq$k0">
                      <node concept="37vLTw" id="6p3MfvnzQKb" role="1m5AlR">
                        <ref role="3cqZAo" node="6p3MfvnzQGc" resolve="def" />
                      </node>
                      <node concept="chp4Y" id="6p3MfvnzQKc" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6p3MfvnzQKd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6p3MfvnzQKe" role="3uHU7w">
                  <property role="Xl_RC" value=" is conjugated (~), so the connected port must be conjugated too" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvnzQKf" role="3cqZAp">
          <node concept="10Nm6u" id="6p3MfvnzQKg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvnzQKh" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6p3MfvnzQKi" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6p3MfvnzVvw">
    <property role="TrG5h" value="check_SysMLv2InterfaceUsage_endsMatchDefinition" />
    <property role="3GE5qa" value="connection" />
    <node concept="3clFbS" id="6p3MfvnzVvx" role="18ibNy">
      <node concept="3cpWs8" id="6p3MfvnzVvy" role="3cqZAp">
        <node concept="3cpWsn" id="6p3MfvnzVvz" role="3cpWs9">
          <property role="TrG5h" value="sp" />
          <node concept="17QB3L" id="6p3MfvnzVv$" role="1tU5fm" />
          <node concept="2YIFZM" id="6p3MfvnzVv_" role="33vP2m">
            <ref role="1Pybhc" node="6p3MfvnzQG0" resolve="InterfaceUsageHelper" />
            <ref role="37wK5l" node="6p3MfvnzQG2" resolve="endProblem" />
            <node concept="1YBJjd" id="6p3MfvnzVvA" role="37wK5m">
              <ref role="1YBMHb" node="6p3MfvnzVw4" resolve="interfaceUsage" />
            </node>
            <node concept="3clFbT" id="6p3MfvnzVvB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6p3MfvnzVvC" role="3cqZAp">
        <node concept="3y3z36" id="6p3MfvnzVvD" role="3clFbw">
          <node concept="37vLTw" id="6p3MfvnzVvE" role="3uHU7B">
            <ref role="3cqZAo" node="6p3MfvnzVvz" resolve="sp" />
          </node>
          <node concept="10Nm6u" id="6p3MfvnzVvF" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6p3MfvnzVvG" role="3clFbx">
          <node concept="2MkqsV" id="6p3MfvnzVvH" role="3cqZAp">
            <node concept="37vLTw" id="6p3MfvnzVvI" role="2MkJ7o">
              <ref role="3cqZAo" node="6p3MfvnzVvz" resolve="sp" />
            </node>
            <node concept="2OqwBi" id="6p3MfvnzVvJ" role="1urrMF">
              <node concept="1YBJjd" id="6p3MfvnzVvK" role="2Oq$k0">
                <ref role="1YBMHb" node="6p3MfvnzVw4" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="6p3MfvnzVvL" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_I" resolve="source" />
              </node>
            </node>
            <node concept="AMVWg" id="6p3MfvnzVvM" role="lGtFl">
              <property role="TrG5h" value="interface_usage_source_end_problem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6p3MfvnzVvN" role="3cqZAp">
        <node concept="3cpWsn" id="6p3MfvnzVvO" role="3cpWs9">
          <property role="TrG5h" value="tp" />
          <node concept="17QB3L" id="6p3MfvnzVvP" role="1tU5fm" />
          <node concept="2YIFZM" id="6p3MfvnzVvQ" role="33vP2m">
            <ref role="1Pybhc" node="6p3MfvnzQG0" resolve="InterfaceUsageHelper" />
            <ref role="37wK5l" node="6p3MfvnzQG2" resolve="endProblem" />
            <node concept="1YBJjd" id="6p3MfvnzVvR" role="37wK5m">
              <ref role="1YBMHb" node="6p3MfvnzVw4" resolve="interfaceUsage" />
            </node>
            <node concept="3clFbT" id="6p3MfvnzVvS" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6p3MfvnzVvT" role="3cqZAp">
        <node concept="3y3z36" id="6p3MfvnzVvU" role="3clFbw">
          <node concept="37vLTw" id="6p3MfvnzVvV" role="3uHU7B">
            <ref role="3cqZAo" node="6p3MfvnzVvO" resolve="tp" />
          </node>
          <node concept="10Nm6u" id="6p3MfvnzVvW" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6p3MfvnzVvX" role="3clFbx">
          <node concept="2MkqsV" id="6p3MfvnzVvY" role="3cqZAp">
            <node concept="37vLTw" id="6p3MfvnzVvZ" role="2MkJ7o">
              <ref role="3cqZAo" node="6p3MfvnzVvO" resolve="tp" />
            </node>
            <node concept="2OqwBi" id="6p3MfvnzVw0" role="1urrMF">
              <node concept="1YBJjd" id="6p3MfvnzVw1" role="2Oq$k0">
                <ref role="1YBMHb" node="6p3MfvnzVw4" resolve="interfaceUsage" />
              </node>
              <node concept="3TrEf2" id="6p3MfvnzVw2" role="2OqNvi">
                <ref role="3Tt5mk" to="5rf1:BOR0Mn7r_J" resolve="target" />
              </node>
            </node>
            <node concept="AMVWg" id="6p3MfvnzVw3" role="lGtFl">
              <property role="TrG5h" value="interface_usage_target_end_problem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6p3MfvnzVw4" role="1YuTPh">
      <property role="TrG5h" value="interfaceUsage" />
      <ref role="1YaFvo" to="5rf1:3MUZSeG2mDe" resolve="SysMLv2InterfaceUsage" />
    </node>
  </node>
  <node concept="312cEu" id="6p3MfvoMeew">
    <property role="TrG5h" value="SpecializationHelper" />
    <property role="jj94n" value="SpecializationHelper" />
    <node concept="3Tm1VV" id="6p3MfvoMeey" role="1B3o_S" />
    <node concept="2YIFZL" id="6p3MfvoMeez" role="jymVt">
      <property role="TrG5h" value="reaches" />
      <node concept="10P_77" id="6p3MfvoMeeA" role="3clF45" />
      <node concept="3Tm1VV" id="6p3MfvoMeeB" role="1B3o_S" />
      <node concept="37vLTG" id="6p3MfvoMeeC" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="6p3MfvoMeeD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6p3MfvoMeeE" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6p3MfvoMeeF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6p3MfvoMeeG" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="6p3MfvoMeeH" role="1tU5fm">
          <node concept="3Tqbb2" id="6p3MfvoMeeI" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvoMeeJ" role="3clF47">
        <node concept="3clFbJ" id="6p3MfvoMeeK" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvoMeeL" role="3clFbw">
            <node concept="2OqwBi" id="6p3MfvoMeeM" role="3fr31v">
              <node concept="37vLTw" id="6p3MfvoMeeN" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvoMeeC" resolve="from" />
              </node>
              <node concept="1mIQ4w" id="6p3MfvoMeeO" role="2OqNvi">
                <node concept="chp4Y" id="6p3MfvoMeeP" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoMeeQ" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoMeeR" role="3cqZAp">
              <node concept="3clFbT" id="6p3MfvoMeeS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvoMeeT" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvoMeeV" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="6p3MfvoMeeW" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6p3MfvoMeeX" role="1DdaDG">
            <node concept="1PxgMI" id="6p3MfvoMeeY" role="2Oq$k0">
              <node concept="37vLTw" id="6p3MfvoMeeZ" role="1m5AlR">
                <ref role="3cqZAo" node="6p3MfvoMeeC" resolve="from" />
              </node>
              <node concept="chp4Y" id="6p3MfvoMef0" role="3oSUPX">
                <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
              </node>
            </node>
            <node concept="3zqWPK" id="6p3MfvoMef1" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:4N4m7hrZSaq" resolve="directSuperDefinitions" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoMef2" role="2LFqv$">
            <node concept="3clFbJ" id="6p3MfvoMef3" role="3cqZAp">
              <node concept="3clFbC" id="6p3MfvoMef4" role="3clFbw">
                <node concept="37vLTw" id="6p3MfvoMef5" role="3uHU7B">
                  <ref role="3cqZAo" node="6p3MfvoMeeV" resolve="s" />
                </node>
                <node concept="37vLTw" id="6p3MfvoMef6" role="3uHU7w">
                  <ref role="3cqZAo" node="6p3MfvoMeeE" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvoMef7" role="3clFbx">
                <node concept="3cpWs6" id="6p3MfvoMef8" role="3cqZAp">
                  <node concept="3clFbT" id="6p3MfvoMef9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvoMefa" role="3cqZAp">
              <node concept="3fqX7Q" id="6p3MfvoMefb" role="3clFbw">
                <node concept="2OqwBi" id="6p3MfvoMefc" role="3fr31v">
                  <node concept="37vLTw" id="6p3MfvoMefd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvoMeeG" resolve="visited" />
                  </node>
                  <node concept="3JPx81" id="6p3MfvoMefe" role="2OqNvi">
                    <node concept="37vLTw" id="6p3MfvoMeff" role="25WWJ7">
                      <ref role="3cqZAo" node="6p3MfvoMeeV" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvoMefg" role="3clFbx">
                <node concept="3clFbF" id="6p3MfvoMefh" role="3cqZAp">
                  <node concept="2OqwBi" id="6p3MfvoMefi" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvoMefj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoMeeG" resolve="visited" />
                    </node>
                    <node concept="TSZUe" id="6p3MfvoMefk" role="2OqNvi">
                      <node concept="37vLTw" id="6p3MfvoMefl" role="25WWJ7">
                        <ref role="3cqZAo" node="6p3MfvoMeeV" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6p3MfvoMefm" role="3cqZAp">
                  <node concept="1rXfSq" id="6p3MfvoMefn" role="3clFbw">
                    <ref role="37wK5l" node="6p3MfvoMeez" resolve="reaches" />
                    <node concept="37vLTw" id="6p3MfvoMefo" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvoMeeV" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvoMefp" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvoMeeE" resolve="target" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvoMefq" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvoMeeG" resolve="visited" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6p3MfvoMefr" role="3clFbx">
                    <node concept="3cpWs6" id="6p3MfvoMefs" role="3cqZAp">
                      <node concept="3clFbT" id="6p3MfvoMeft" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvoMefu" role="3cqZAp">
          <node concept="3clFbT" id="6p3MfvoMefv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6p3MfvoMeXA">
    <property role="TrG5h" value="check_SysMLv2Definition_noSpecializationCycle" />
    <property role="3GE5qa" value="specialization" />
    <node concept="3clFbS" id="6p3MfvoMeXB" role="18ibNy">
      <node concept="3clFbJ" id="6p3MfvoMeXC" role="3cqZAp">
        <node concept="2YIFZM" id="6p3MfvoMeXD" role="3clFbw">
          <ref role="1Pybhc" node="6p3MfvoMeew" resolve="SpecializationHelper" />
          <ref role="37wK5l" node="6p3MfvoMeez" resolve="reaches" />
          <node concept="1YBJjd" id="6p3MfvoMeXE" role="37wK5m">
            <ref role="1YBMHb" node="6p3MfvoMeXU" resolve="definition" />
          </node>
          <node concept="1YBJjd" id="6p3MfvoMeXF" role="37wK5m">
            <ref role="1YBMHb" node="6p3MfvoMeXU" resolve="definition" />
          </node>
          <node concept="2ShNRf" id="6p3MfvoMeXG" role="37wK5m">
            <node concept="2i4dXS" id="6p3MfvoMeXH" role="2ShVmc">
              <node concept="3Tqbb2" id="6p3MfvoMeXI" role="HW$YZ" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6p3MfvoMeXJ" role="3clFbx">
          <node concept="2MkqsV" id="6p3MfvoMeXK" role="3cqZAp">
            <node concept="3cpWs3" id="6p3MfvoMeXL" role="2MkJ7o">
              <node concept="3cpWs3" id="6p3MfvoMeXM" role="3uHU7B">
                <node concept="Xl_RD" id="6p3MfvoMeXN" role="3uHU7B">
                  <property role="Xl_RC" value="[specialization-cycle] '" />
                </node>
                <node concept="2OqwBi" id="6p3MfvoMeXO" role="3uHU7w">
                  <node concept="1YBJjd" id="6p3MfvoMeXP" role="2Oq$k0">
                    <ref role="1YBMHb" node="6p3MfvoMeXU" resolve="definition" />
                  </node>
                  <node concept="3TrcHB" id="6p3MfvoMeXQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6p3MfvoMeXR" role="3uHU7w">
                <property role="Xl_RC" value="' specializes itself: following ':&gt;' leads back to it" />
              </node>
            </node>
            <node concept="1YBJjd" id="6p3MfvoMeXS" role="1urrMF">
              <ref role="1YBMHb" node="6p3MfvoMeXU" resolve="definition" />
            </node>
            <node concept="AMVWg" id="6p3MfvoMeXT" role="lGtFl">
              <property role="TrG5h" value="definition_specialization_cycle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6p3MfvoMeXU" role="1YuTPh">
      <property role="TrG5h" value="definition" />
      <ref role="1YaFvo" to="5rf1:3MUZSeI$44h" resolve="SysMLv2Definition" />
    </node>
  </node>
  <node concept="312cEu" id="6p3MfvoNnGz">
    <property role="jj94n" value="RedefinitionHelper" />
    <property role="TrG5h" value="RedefinitionHelper" />
    <node concept="2YIFZL" id="6p3MfvoNnG_" role="jymVt">
      <property role="TrG5h" value="kindProblem" />
      <node concept="17QB3L" id="6p3MfvoNnGC" role="3clF45" />
      <node concept="37vLTG" id="6p3MfvoNnGD" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="6p3MfvoNnGE" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvoNnGF" role="3clF46">
        <property role="TrG5h" value="redefined" />
        <node concept="3Tqbb2" id="6p3MfvoNnGG" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvoNnGH" role="3clF47">
        <node concept="3clFbJ" id="6p3MfvoNnGI" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvoNnGJ" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvoNnGK" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
            </node>
            <node concept="10Nm6u" id="6p3MfvoNnGL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvoNnGM" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoNnGN" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvoNnGO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvoNnGP" role="3cqZAp">
          <node concept="22lmx$" id="6p3MfvoNnGQ" role="3clFbw">
            <node concept="2OqwBi" id="6p3MfvoNnGR" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvoNnGS" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvoNnGD" resolve="self" />
              </node>
              <node concept="1mIQ4w" id="6p3MfvoNnGT" role="2OqNvi">
                <node concept="chp4Y" id="6p3MfvoNnGU" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6p3MfvoNnGV" role="3uHU7w">
              <node concept="37vLTw" id="6p3MfvoNnGW" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
              </node>
              <node concept="1mIQ4w" id="6p3MfvoNnGX" role="2OqNvi">
                <node concept="chp4Y" id="6p3MfvoNnGY" role="cj9EA">
                  <ref role="cht4Q" to="5rf1:fNDJb6KWCz" resolve="SysMLv2ReferenceUsage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoNnGZ" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoNnH0" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvoNnH1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvoQeWN" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvoQeWO" role="3clFbw">
            <node concept="1eOMI4" id="6p3MfvoQeWP" role="3fr31v">
              <node concept="22lmx$" id="6p3MfvoQeWQ" role="1eOMHV">
                <node concept="22lmx$" id="6p3MfvoQeWR" role="3uHU7B">
                  <node concept="2OqwBi" id="6p3MfvoQeWS" role="3uHU7B">
                    <node concept="37vLTw" id="6p3MfvoQeWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                    </node>
                    <node concept="1mIQ4w" id="6p3MfvoQeWU" role="2OqNvi">
                      <node concept="chp4Y" id="6p3MfvoQeWV" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvoQeWW" role="3uHU7w">
                    <node concept="37vLTw" id="6p3MfvoQeWX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                    </node>
                    <node concept="1mIQ4w" id="6p3MfvoQeWY" role="2OqNvi">
                      <node concept="chp4Y" id="6p3MfvoQeWZ" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6p3MfvoQeX0" role="3uHU7w">
                  <node concept="37vLTw" id="6p3MfvoQeX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                  </node>
                  <node concept="1mIQ4w" id="6p3MfvoQeX2" role="2OqNvi">
                    <node concept="chp4Y" id="6p3MfvoQeX3" role="cj9EA">
                      <ref role="cht4Q" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoQeX4" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoQeX5" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvoQeX6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvoNnH2" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvoQG2Z" role="3clFbw">
            <node concept="2OqwBi" id="6p3MfvoQG30" role="3fr31v">
              <node concept="2OqwBi" id="6p3MfvoQG31" role="2Oq$k0">
                <node concept="37vLTw" id="6p3MfvoQG32" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvoNnGD" resolve="self" />
                </node>
                <node concept="2yIwOk" id="6p3MfvoQG33" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="6p3MfvoQG34" role="2OqNvi">
                <node concept="25Kdxt" id="6p3MfvoQG35" role="2Zo12j">
                  <node concept="2OqwBi" id="6p3MfvoQG36" role="25KhWn">
                    <node concept="37vLTw" id="6p3MfvoQG37" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                    </node>
                    <node concept="2yIwOk" id="6p3MfvoQG38" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoNnHd" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoNnHe" role="3cqZAp">
              <node concept="3cpWs3" id="6p3MfvoNnHf" role="3cqZAk">
                <node concept="3cpWs3" id="6p3MfvoNnHg" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvoNnHh" role="3uHU7B">
                    <node concept="3cpWs3" id="6p3MfvoNnHi" role="3uHU7B">
                      <node concept="3cpWs3" id="6p3MfvoNnHj" role="3uHU7B">
                        <node concept="3cpWs3" id="6p3MfvoNnHk" role="3uHU7B">
                          <node concept="Xl_RD" id="6p3MfvoNnHl" role="3uHU7B">
                            <property role="Xl_RC" value="[redefinition-kind] " />
                          </node>
                          <node concept="2OqwBi" id="6p3MfvoNnHm" role="3uHU7w">
                            <node concept="2OqwBi" id="6p3MfvoNnHn" role="2Oq$k0">
                              <node concept="37vLTw" id="6p3MfvoNnHo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6p3MfvoNnGD" resolve="self" />
                              </node>
                              <node concept="2yIwOk" id="6p3MfvoNnHp" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="6p3MfvoNnHq" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6p3MfvoNnHr" role="3uHU7w">
                          <property role="Xl_RC" value=" cannot redefine " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6p3MfvoNnHs" role="3uHU7w">
                        <node concept="2OqwBi" id="6p3MfvoNnHt" role="2Oq$k0">
                          <node concept="37vLTw" id="6p3MfvoNnHu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                          </node>
                          <node concept="2yIwOk" id="6p3MfvoNnHv" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="6p3MfvoNnHw" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvoNnHx" role="3uHU7w">
                      <property role="Xl_RC" value=" '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvoNnHy" role="3uHU7w">
                    <node concept="37vLTw" id="6p3MfvoNnHz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoNnGF" resolve="redefined" />
                    </node>
                    <node concept="3TrcHB" id="6p3MfvoNnH$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6p3MfvoNnH_" role="3uHU7w">
                  <property role="Xl_RC" value="': a redefinition must be the same kind of feature as the one it redefines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvoNnHA" role="3cqZAp">
          <node concept="10Nm6u" id="6p3MfvoNnHB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvoNnHC" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6p3MfvoNnHD" role="jymVt">
      <property role="TrG5h" value="typeProblem" />
      <node concept="17QB3L" id="6p3MfvoNnHG" role="3clF45" />
      <node concept="37vLTG" id="6p3MfvoNnHH" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3Tqbb2" id="6p3MfvoNnHI" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvoNnHJ" role="3clF46">
        <property role="TrG5h" value="redefined" />
        <node concept="3Tqbb2" id="6p3MfvoNnHK" role="1tU5fm">
          <ref role="ehGHo" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvoNnHL" role="3clF47">
        <node concept="3clFbJ" id="6p3MfvoNnHM" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvoNnHN" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvoNnHO" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvoNnHJ" resolve="redefined" />
            </node>
            <node concept="10Nm6u" id="6p3MfvoNnHP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvoNnHQ" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoNnHR" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvoNnHS" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvoNnHT" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvoNnHU" role="3cpWs9">
            <property role="TrG5h" value="hasOwn" />
            <node concept="10P_77" id="6p3MfvoNnHV" role="1tU5fm" />
            <node concept="3clFbT" id="6p3MfvoNnHW" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvoNnHX" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvoNnHZ" role="1DdaDG">
            <node concept="37vLTw" id="6p3MfvoNnI0" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvoNnHH" resolve="self" />
            </node>
            <node concept="3zqWPK" id="6p3MfvoNnI1" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7PctyxTRyrn" resolve="typeDefinitions" />
            </node>
          </node>
          <node concept="3cpWsn" id="6p3MfvoNnI2" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="6p3MfvoNnI3" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6p3MfvoNnI4" role="2LFqv$">
            <node concept="3clFbF" id="6p3MfvoNnI5" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvoNnI6" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvoNnI7" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvoNnHU" resolve="hasOwn" />
                </node>
                <node concept="3clFbT" id="6p3MfvoNnI8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvoNnI9" role="3cqZAp">
          <node concept="3fqX7Q" id="6p3MfvoNnIa" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvoNnIb" role="3fr31v">
              <ref role="3cqZAo" node="6p3MfvoNnHU" resolve="hasOwn" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoNnIc" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoNnId" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvoNnIe" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvoNnIf" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvoNnIh" role="1DdaDG">
            <node concept="37vLTw" id="6p3MfvoNnIi" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvoNnHJ" resolve="redefined" />
            </node>
            <node concept="3zqWPK" id="6p3MfvoNnIj" role="2OqNvi">
              <ref role="37wK5l" to="5wt7:7PctyxTRyrn" resolve="typeDefinitions" />
            </node>
          </node>
          <node concept="3cpWsn" id="6p3MfvoNnIk" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="6p3MfvoNnIl" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6p3MfvoNnIm" role="2LFqv$">
            <node concept="3cpWs8" id="6p3MfvoNnIn" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvoNnIo" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="6p3MfvoNnIp" role="1tU5fm" />
                <node concept="3clFbT" id="6p3MfvoNnIq" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p3MfvoNnIr" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvoNnIs" role="3cpWs9">
                <property role="TrG5h" value="own" />
                <node concept="3Tqbb2" id="6p3MfvoNnIt" role="1tU5fm" />
                <node concept="10Nm6u" id="6p3MfvoNnIu" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="6p3MfvoNnIv" role="3cqZAp">
              <node concept="2OqwBi" id="6p3MfvoNnIx" role="1DdaDG">
                <node concept="37vLTw" id="6p3MfvoNnIy" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvoNnHH" resolve="self" />
                </node>
                <node concept="3zqWPK" id="6p3MfvoNnIz" role="2OqNvi">
                  <ref role="37wK5l" to="5wt7:7PctyxTRyrn" resolve="typeDefinitions" />
                </node>
              </node>
              <node concept="3cpWsn" id="6p3MfvoNnI$" role="1Duv9x">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="6p3MfvoNnI_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6p3MfvoNnIA" role="2LFqv$">
                <node concept="3clFbF" id="6p3MfvoNnIB" role="3cqZAp">
                  <node concept="37vLTI" id="6p3MfvoNnIC" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvoNnID" role="37vLTJ">
                      <ref role="3cqZAo" node="6p3MfvoNnIs" resolve="own" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvoNnIE" role="37vLTx">
                      <ref role="3cqZAo" node="6p3MfvoNnI$" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6p3MfvoNnIF" role="3cqZAp">
                  <node concept="1Wc70l" id="6p3MfvoNnIG" role="3clFbw">
                    <node concept="2OqwBi" id="6p3MfvoNnIH" role="3uHU7B">
                      <node concept="37vLTw" id="6p3MfvoNnII" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p3MfvoNnI$" resolve="t" />
                      </node>
                      <node concept="1mIQ4w" id="6p3MfvoNnIJ" role="2OqNvi">
                        <node concept="chp4Y" id="6p3MfvoNnIK" role="cj9EA">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6p3MfvoNnIL" role="3uHU7w">
                      <node concept="1PxgMI" id="6p3MfvoNnIM" role="2Oq$k0">
                        <node concept="37vLTw" id="6p3MfvoNnIN" role="1m5AlR">
                          <ref role="3cqZAo" node="6p3MfvoNnI$" resolve="t" />
                        </node>
                        <node concept="chp4Y" id="6p3MfvoNnIO" role="3oSUPX">
                          <ref role="cht4Q" to="5rf1:4N4m7hrYNgR" resolve="ISysMLv2FeatureOwner" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="6p3MfvoNnIP" role="2OqNvi">
                        <ref role="37wK5l" to="5wt7:3MUZSeIxeFN" resolve="specializesOrEqualsWithin" />
                        <node concept="37vLTw" id="6p3MfvoNnIQ" role="37wK5m">
                          <ref role="3cqZAo" node="6p3MfvoNnIk" resolve="r" />
                        </node>
                        <node concept="3cmrfG" id="6p3MfvoNnIR" role="37wK5m">
                          <property role="3cmrfH" value="20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6p3MfvoNnIS" role="3clFbx">
                    <node concept="3clFbF" id="6p3MfvoNnIT" role="3cqZAp">
                      <node concept="37vLTI" id="6p3MfvoNnIU" role="3clFbG">
                        <node concept="37vLTw" id="6p3MfvoNnIV" role="37vLTJ">
                          <ref role="3cqZAo" node="6p3MfvoNnIo" resolve="found" />
                        </node>
                        <node concept="3clFbT" id="6p3MfvoNnIW" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvoNnIX" role="3cqZAp">
              <node concept="1Wc70l" id="6p3MfvoNnJ1" role="3clFbw">
                <node concept="1Wc70l" id="6p3MfvoNnIY" role="3uHU7B">
                  <node concept="3fqX7Q" id="6p3MfvoNnIZ" role="3uHU7B">
                    <node concept="37vLTw" id="6p3MfvoNnJ0" role="3fr31v">
                      <ref role="3cqZAo" node="6p3MfvoNnIo" resolve="found" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvoNnJ2" role="3uHU7w">
                    <node concept="37vLTw" id="6p3MfvoNnJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvoNnIk" resolve="r" />
                    </node>
                    <node concept="1mIQ4w" id="6p3MfvoNnJ4" role="2OqNvi">
                      <node concept="chp4Y" id="6p3MfvoNnJ5" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6p3MfvoNnJ6" role="3uHU7w">
                  <node concept="37vLTw" id="6p3MfvoNnJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvoNnIs" resolve="own" />
                  </node>
                  <node concept="1mIQ4w" id="6p3MfvoNnJ8" role="2OqNvi">
                    <node concept="chp4Y" id="6p3MfvoNnJ9" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvoNnJa" role="3clFbx">
                <node concept="3cpWs6" id="6p3MfvoNnJb" role="3cqZAp">
                  <node concept="3cpWs3" id="6p3MfvoNnJc" role="3cqZAk">
                    <node concept="3cpWs3" id="6p3MfvoNnJd" role="3uHU7B">
                      <node concept="3cpWs3" id="6p3MfvoNnJe" role="3uHU7B">
                        <node concept="3cpWs3" id="6p3MfvoNnJf" role="3uHU7B">
                          <node concept="3cpWs3" id="6p3MfvoNnJg" role="3uHU7B">
                            <node concept="3cpWs3" id="6p3MfvoNnJh" role="3uHU7B">
                              <node concept="3cpWs3" id="6p3MfvoNnJi" role="3uHU7B">
                                <node concept="3cpWs3" id="6p3MfvoNnJj" role="3uHU7B">
                                  <node concept="Xl_RD" id="6p3MfvoNnJk" role="3uHU7B">
                                    <property role="Xl_RC" value="[redefinition-type] '" />
                                  </node>
                                  <node concept="2OqwBi" id="6p3MfvoNnJl" role="3uHU7w">
                                    <node concept="37vLTw" id="6p3MfvoNnJm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6p3MfvoNnHJ" resolve="redefined" />
                                    </node>
                                    <node concept="3TrcHB" id="6p3MfvoNnJn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6p3MfvoNnJo" role="3uHU7w">
                                  <property role="Xl_RC" value="' is redefined with type " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6p3MfvoNnJp" role="3uHU7w">
                                <node concept="1PxgMI" id="6p3MfvoNnJq" role="2Oq$k0">
                                  <node concept="37vLTw" id="6p3MfvoNnJr" role="1m5AlR">
                                    <ref role="3cqZAo" node="6p3MfvoNnIs" resolve="own" />
                                  </node>
                                  <node concept="chp4Y" id="6p3MfvoNnJs" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6p3MfvoNnJt" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6p3MfvoNnJu" role="3uHU7w">
                              <property role="Xl_RC" value=", but the redefined feature is typed by " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6p3MfvoNnJv" role="3uHU7w">
                            <node concept="1PxgMI" id="6p3MfvoNnJw" role="2Oq$k0">
                              <node concept="37vLTw" id="6p3MfvoNnJx" role="1m5AlR">
                                <ref role="3cqZAo" node="6p3MfvoNnIk" resolve="r" />
                              </node>
                              <node concept="chp4Y" id="6p3MfvoNnJy" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6p3MfvoNnJz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6p3MfvoNnJ$" role="3uHU7w">
                          <property role="Xl_RC" value="; a redefinition may only narrow the type: use " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6p3MfvoNnJ_" role="3uHU7w">
                        <node concept="1PxgMI" id="6p3MfvoNnJA" role="2Oq$k0">
                          <node concept="37vLTw" id="6p3MfvoNnJB" role="1m5AlR">
                            <ref role="3cqZAo" node="6p3MfvoNnIk" resolve="r" />
                          </node>
                          <node concept="chp4Y" id="6p3MfvoNnJC" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6p3MfvoNnJD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvoNnJE" role="3uHU7w">
                      <property role="Xl_RC" value=" or a specialization of it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvoNnJF" role="3cqZAp">
          <node concept="10Nm6u" id="6p3MfvoNnJG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvoNnJH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6p3MfvoNnJI" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6p3MfvoNsUl">
    <property role="TrG5h" value="check_SysMLv2Usage_redefinitionNarrows" />
    <property role="3GE5qa" value="specialization" />
    <node concept="3clFbS" id="6p3MfvoNsUm" role="18ibNy">
      <node concept="1DcWWT" id="6p3MfvoNsUn" role="3cqZAp">
        <node concept="2OqwBi" id="6p3MfvoNsUp" role="1DdaDG">
          <node concept="1YBJjd" id="6p3MfvoNsUq" role="2Oq$k0">
            <ref role="1YBMHb" node="6p3MfvoNsV6" resolve="usage" />
          </node>
          <node concept="3Tsc0h" id="6p3MfvoNsUr" role="2OqNvi">
            <ref role="3TtcxE" to="5rf1:6coPuU3buuz" resolve="redefines" />
          </node>
        </node>
        <node concept="3cpWsn" id="6p3MfvoNsUs" role="1Duv9x">
          <property role="TrG5h" value="ref" />
          <node concept="3Tqbb2" id="6p3MfvoNsUt" role="1tU5fm">
            <ref role="ehGHo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
          </node>
        </node>
        <node concept="3clFbS" id="6p3MfvoNsUu" role="2LFqv$">
          <node concept="3cpWs8" id="6p3MfvoNsUv" role="3cqZAp">
            <node concept="3cpWsn" id="6p3MfvoNsUw" role="3cpWs9">
              <property role="TrG5h" value="kp" />
              <node concept="17QB3L" id="6p3MfvoNsUx" role="1tU5fm" />
              <node concept="2YIFZM" id="6p3MfvoNsUy" role="33vP2m">
                <ref role="1Pybhc" node="6p3MfvoNnGz" resolve="RedefinitionHelper" />
                <ref role="37wK5l" node="6p3MfvoNnG_" resolve="kindProblem" />
                <node concept="1YBJjd" id="6p3MfvoNsUz" role="37wK5m">
                  <ref role="1YBMHb" node="6p3MfvoNsV6" resolve="usage" />
                </node>
                <node concept="2OqwBi" id="6p3MfvoNsU$" role="37wK5m">
                  <node concept="37vLTw" id="6p3MfvoNsU_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvoNsUs" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="6p3MfvoNsUA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6p3MfvoNsUB" role="3cqZAp">
            <node concept="3y3z36" id="6p3MfvoNsUC" role="3clFbw">
              <node concept="37vLTw" id="6p3MfvoNsUD" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvoNsUw" resolve="kp" />
              </node>
              <node concept="10Nm6u" id="6p3MfvoNsUE" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6p3MfvoNsUF" role="3clFbx">
              <node concept="2MkqsV" id="6p3MfvoNsUG" role="3cqZAp">
                <node concept="37vLTw" id="6p3MfvoNsUH" role="2MkJ7o">
                  <ref role="3cqZAo" node="6p3MfvoNsUw" resolve="kp" />
                </node>
                <node concept="37vLTw" id="6p3MfvoNsUI" role="1urrMF">
                  <ref role="3cqZAo" node="6p3MfvoNsUs" resolve="ref" />
                </node>
                <node concept="AMVWg" id="6p3MfvoNsUJ" role="lGtFl">
                  <property role="TrG5h" value="usage_redefinition_kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6p3MfvoNsUK" role="3cqZAp">
            <node concept="3clFbC" id="6p3MfvoNsUL" role="3clFbw">
              <node concept="37vLTw" id="6p3MfvoNsUM" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvoNsUw" resolve="kp" />
              </node>
              <node concept="10Nm6u" id="6p3MfvoNsUN" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6p3MfvoNsUO" role="3clFbx">
              <node concept="3cpWs8" id="6p3MfvoNsUP" role="3cqZAp">
                <node concept="3cpWsn" id="6p3MfvoNsUQ" role="3cpWs9">
                  <property role="TrG5h" value="tp" />
                  <node concept="17QB3L" id="6p3MfvoNsUR" role="1tU5fm" />
                  <node concept="2YIFZM" id="6p3MfvoNsUS" role="33vP2m">
                    <ref role="1Pybhc" node="6p3MfvoNnGz" resolve="RedefinitionHelper" />
                    <ref role="37wK5l" node="6p3MfvoNnHD" resolve="typeProblem" />
                    <node concept="1YBJjd" id="6p3MfvoNsUT" role="37wK5m">
                      <ref role="1YBMHb" node="6p3MfvoNsV6" resolve="usage" />
                    </node>
                    <node concept="2OqwBi" id="6p3MfvoNsUU" role="37wK5m">
                      <node concept="37vLTw" id="6p3MfvoNsUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p3MfvoNsUs" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="6p3MfvoNsUW" role="2OqNvi">
                        <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6p3MfvoNsUX" role="3cqZAp">
                <node concept="3y3z36" id="6p3MfvoNsUY" role="3clFbw">
                  <node concept="37vLTw" id="6p3MfvoNsUZ" role="3uHU7B">
                    <ref role="3cqZAo" node="6p3MfvoNsUQ" resolve="tp" />
                  </node>
                  <node concept="10Nm6u" id="6p3MfvoNsV0" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6p3MfvoNsV1" role="3clFbx">
                  <node concept="2MkqsV" id="6p3MfvoNsV2" role="3cqZAp">
                    <node concept="37vLTw" id="6p3MfvoNsV3" role="2MkJ7o">
                      <ref role="3cqZAo" node="6p3MfvoNsUQ" resolve="tp" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvoNsV4" role="1urrMF">
                      <ref role="3cqZAo" node="6p3MfvoNsUs" resolve="ref" />
                    </node>
                    <node concept="AMVWg" id="6p3MfvoNsV5" role="lGtFl">
                      <property role="TrG5h" value="usage_redefinition_type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6p3MfvoNsV6" role="1YuTPh">
      <property role="TrG5h" value="usage" />
      <ref role="1YaFvo" to="5rf1:6coPuU3buuw" resolve="SysMLv2Usage" />
    </node>
  </node>
  <node concept="312cEu" id="6p3MfvoShbA">
    <property role="TrG5h" value="NameResolutionHelper" />
    <property role="3GE5qa" value="naming" />
    <node concept="3Tm1VV" id="6p3MfvoShbB" role="1B3o_S" />
    <node concept="2YIFZL" id="6p3MfvpMkHQ" role="jymVt">
      <property role="TrG5h" value="ambiguity" />
      <node concept="37vLTG" id="6p3MfvpMkHR" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="3uibUv" id="6p3MfvpMkHS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvpMkHT" role="3clF46">
        <property role="TrG5h" value="useShortName" />
        <node concept="10P_77" id="6p3MfvpMkHU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6p3MfvpMkHV" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvpMkHX" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkHW" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6p3MfvpMkHY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="10Nm6u" id="6p3MfvpMkHZ" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvpMkI0" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvpMkO_" role="1DdaDG">
            <node concept="37vLTw" id="6p3MfvpMkNj" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvpMkHR" resolve="segment" />
            </node>
            <node concept="liA8E" id="6p3MfvpMkOA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="6p3MfvpMkI7" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="6p3MfvpMkI9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMkI2" role="2LFqv$">
            <node concept="3clFbF" id="6p3MfvpMkI3" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvpMkI4" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpMkI5" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvpMkHW" resolve="ref" />
                </node>
                <node concept="37vLTw" id="6p3MfvpMkI6" role="37vLTx">
                  <ref role="3cqZAo" node="6p3MfvpMkI7" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMkIb" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvpMkIc" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvpMkId" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvpMkHW" resolve="ref" />
            </node>
            <node concept="10Nm6u" id="6p3MfvpMkIe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvpMkIg" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvpMkIh" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvpMkIi" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkIk" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIj" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="6p3MfvpMkIl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6p3MfvpMkOL" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvpMkNn" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvpMkHW" resolve="ref" />
              </node>
              <node concept="liA8E" id="6p3MfvpMkOM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMkIn" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvpMkIo" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvpMkIp" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
            </node>
            <node concept="10Nm6u" id="6p3MfvpMkIq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvpMkIs" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvpMkIt" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvpMkIu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkIw" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIv" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6p3MfvpMkIx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="6p3MfvpMkIy" role="33vP2m">
              <ref role="37wK5l" node="6p3MfvoShdY" resolve="nameOf" />
              <node concept="37vLTw" id="6p3MfvpMkIz" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
              </node>
              <node concept="37vLTw" id="6p3MfvpMkI$" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMkHT" resolve="useShortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMkI_" role="3cqZAp">
          <node concept="22lmx$" id="6p3MfvpMkIA" role="3clFbw">
            <node concept="3clFbC" id="6p3MfvpMkIB" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvpMkIC" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvpMkIv" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6p3MfvpMkID" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6p3MfvpMkP1" role="3uHU7w">
              <node concept="37vLTw" id="6p3MfvpMkNr" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvpMkIv" resolve="text" />
              </node>
              <node concept="liA8E" id="6p3MfvpMkP2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMkIG" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvpMkIH" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvpMkII" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkIK" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIJ" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6p3MfvpMkIL" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="6p3MfvpMkNv" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
              <node concept="37vLTw" id="6p3MfvpMkNw" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMkHW" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkIP" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIO" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3uibUv" id="6p3MfvpMkIQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="6p3MfvpMkNz" role="33vP2m">
              <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
              <ref role="37wK5l" to="5wt7:1AVz0_bKkKH" resolve="unalias" />
              <node concept="37vLTw" id="6p3MfvpMkN$" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkIU" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIT" role="3cpWs9">
            <property role="TrG5h" value="others" />
            <node concept="3uibUv" id="6p3MfvpMkIV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6p3MfvpMkIW" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p3MfvpMkN_" role="33vP2m">
              <node concept="1pGfFk" id="6p3MfvpMkNE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6p3MfvpMkNF" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkJ0" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkIZ" role="3cpWs9">
            <property role="TrG5h" value="otherFiles" />
            <node concept="10P_77" id="6p3MfvpMkJ1" role="1tU5fm" />
            <node concept="3clFbT" id="6p3MfvpMkJ2" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvpMkJ3" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvpMkPt" role="1DdaDG">
            <node concept="37vLTw" id="6p3MfvpMkNI" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvpMkIJ" resolve="scope" />
            </node>
            <node concept="liA8E" id="6p3MfvpMkPu" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="6p3MfvpMkPv" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWsn" id="6p3MfvpMkK6" role="1Duv9x">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6p3MfvpMkK8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMkJ5" role="2LFqv$">
            <node concept="3clFbJ" id="6p3MfvpMkJ6" role="3cqZAp">
              <node concept="22lmx$" id="6p3MfvpMkJ7" role="3clFbw">
                <node concept="3clFbC" id="6p3MfvpMkJ8" role="3uHU7B">
                  <node concept="37vLTw" id="6p3MfvpMkJ9" role="3uHU7B">
                    <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                  </node>
                  <node concept="10Nm6u" id="6p3MfvpMkJa" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6p3MfvpMkJb" role="3uHU7w">
                  <node concept="37vLTw" id="6p3MfvpMkJc" role="3uHU7B">
                    <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                  </node>
                  <node concept="37vLTw" id="6p3MfvpMkJd" role="3uHU7w">
                    <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMkJf" role="3clFbx">
                <node concept="3N13vt" id="6p3MfvpMkJg" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvpMkJh" role="3cqZAp">
              <node concept="3fqX7Q" id="6p3MfvpMkJi" role="3clFbw">
                <node concept="1eOMI4" id="6p3MfvpMkJn" role="3fr31v">
                  <node concept="17R0WA" id="6p3MfvpNI$T" role="1eOMHV">
                    <node concept="37vLTw" id="6p3MfvpNI$U" role="3uHU7B">
                      <ref role="3cqZAo" node="6p3MfvpMkIv" resolve="text" />
                    </node>
                    <node concept="1rXfSq" id="6p3MfvpNI$V" role="3uHU7w">
                      <ref role="37wK5l" node="6p3MfvoShdY" resolve="nameOf" />
                      <node concept="37vLTw" id="6p3MfvpNI$W" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                      </node>
                      <node concept="37vLTw" id="6p3MfvpNI$X" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkHT" resolve="useShortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMkJp" role="3clFbx">
                <node concept="3N13vt" id="6p3MfvpMkJq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvpMkJr" role="3cqZAp">
              <node concept="1Wc70l" id="6p3MfvpMkJs" role="3clFbw">
                <node concept="1Wc70l" id="6p3MfvpMkJt" role="3uHU7B">
                  <node concept="3clFbC" id="6p3MfvpMkJu" role="3uHU7B">
                    <node concept="1rXfSq" id="6p3MfvpMkJv" role="3uHU7B">
                      <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                      <node concept="37vLTw" id="6p3MfvpMkJw" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6p3MfvpMkJx" role="3uHU7w">
                      <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                      <node concept="37vLTw" id="6p3MfvpMkJy" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkHR" resolve="segment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6p3MfvpMkJz" role="3uHU7w">
                    <node concept="1rXfSq" id="6p3MfvpMkJ$" role="3uHU7B">
                      <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                      <node concept="37vLTw" id="6p3MfvpMkJ_" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6p3MfvpMkJA" role="3uHU7w">
                      <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                      <node concept="37vLTw" id="6p3MfvpMkJB" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMkHR" resolve="segment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p3MfvpMkJC" role="3uHU7w">
                  <node concept="2OqwBi" id="6p3MfvpMkPW" role="3uHU7B">
                    <node concept="37vLTw" id="6p3MfvpMkNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                    </node>
                    <node concept="liA8E" id="6p3MfvpMkPX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6p3MfvpMkJE" role="3uHU7w">
                    <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                    <node concept="37vLTw" id="6p3MfvpMkJF" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMkJH" role="3clFbx">
                <node concept="3N13vt" id="6p3MfvpMkJI" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvpMkJJ" role="3cqZAp">
              <node concept="3clFbC" id="6p3MfvpMkJK" role="3clFbw">
                <node concept="2YIFZM" id="6p3MfvpMkNY" role="3uHU7B">
                  <ref role="1Pybhc" to="5wt7:1AVz0_bKk$h" resolve="DefinitionTypingPolicy" />
                  <ref role="37wK5l" to="5wt7:1AVz0_bKkKH" resolve="unalias" />
                  <node concept="37vLTw" id="6p3MfvpMkNZ" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                  </node>
                </node>
                <node concept="37vLTw" id="6p3MfvpMkJN" role="3uHU7w">
                  <ref role="3cqZAo" node="6p3MfvpMkIO" resolve="resolved" />
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMkJP" role="3clFbx">
                <node concept="3N13vt" id="6p3MfvpMkJQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvpMkJR" role="3cqZAp">
              <node concept="3y3z36" id="6p3MfvpMkJS" role="3clFbw">
                <node concept="1rXfSq" id="6p3MfvpMkJT" role="3uHU7B">
                  <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                  <node concept="37vLTw" id="6p3MfvpMkJU" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6p3MfvpMkJV" role="3uHU7w">
                  <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
                  <node concept="37vLTw" id="6p3MfvpMkJW" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMkJY" role="3clFbx">
                <node concept="3clFbF" id="6p3MfvpMkJZ" role="3cqZAp">
                  <node concept="37vLTI" id="6p3MfvpMkK0" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvpMkK1" role="37vLTJ">
                      <ref role="3cqZAo" node="6p3MfvpMkIZ" resolve="otherFiles" />
                    </node>
                    <node concept="3clFbT" id="6p3MfvpMkK2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p3MfvpMkK3" role="3cqZAp">
              <node concept="2OqwBi" id="6p3MfvpMkSg" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpMkO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvpMkIT" resolve="others" />
                </node>
                <node concept="liA8E" id="6p3MfvpMkSh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6p3MfvpMkSi" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvpMkK6" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMkKb" role="3cqZAp">
          <node concept="2OqwBi" id="6p3MfvpMkU_" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvpMkO7" role="2Oq$k0">
              <ref role="3cqZAo" node="6p3MfvpMkIT" resolve="others" />
            </node>
            <node concept="liA8E" id="6p3MfvpMkUA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMkKe" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvpMkKf" role="3cqZAp">
              <node concept="10Nm6u" id="6p3MfvpMkKg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMkKi" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMkKh" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="6p3MfvpMkKj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6p3MfvpMkKk" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p3MfvpMkO9" role="33vP2m">
              <node concept="1pGfFk" id="6p3MfvpMkOe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6p3MfvpMkOf" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvpMkKn" role="3cqZAp">
          <node concept="37vLTw" id="6p3MfvpMkKy" role="1DdaDG">
            <ref role="3cqZAo" node="6p3MfvpMkIT" resolve="others" />
          </node>
          <node concept="3cpWsn" id="6p3MfvpMkKv" role="1Duv9x">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6p3MfvpMkKx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMkKp" role="2LFqv$">
            <node concept="3clFbF" id="6p3MfvpMkKq" role="3cqZAp">
              <node concept="2OqwBi" id="6p3MfvpMkWT" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpMkOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvpMkKh" resolve="names" />
                </node>
                <node concept="liA8E" id="6p3MfvpMkWU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="6p3MfvpMkWV" role="37wK5m">
                    <ref role="37wK5l" node="6p3MfvpMf9c" resolve="describe" />
                    <node concept="37vLTw" id="6p3MfvpMkWW" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvpMkKv" resolve="other" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvpMkWX" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvpMkIZ" resolve="otherFiles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvpMkKz" role="3cqZAp">
          <node concept="3cpWs3" id="6p3MfvpMkK$" role="3cqZAk">
            <node concept="3cpWs3" id="6p3MfvpMkK_" role="3uHU7B">
              <node concept="3cpWs3" id="6p3MfvpMkKA" role="3uHU7B">
                <node concept="3cpWs3" id="6p3MfvpMkKB" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvpMkKC" role="3uHU7B">
                    <node concept="3cpWs3" id="6p3MfvpMkKD" role="3uHU7B">
                      <node concept="Xl_RD" id="6p3MfvpMkKE" role="3uHU7B">
                        <property role="Xl_RC" value="[ambiguous-name] '" />
                      </node>
                      <node concept="37vLTw" id="6p3MfvpMkKF" role="3uHU7w">
                        <ref role="3cqZAo" node="6p3MfvpMkIv" resolve="text" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvpMkKG" role="3uHU7w">
                      <property role="Xl_RC" value="' is ambiguous: it names " />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6p3MfvpMkKH" role="3uHU7w">
                    <ref role="37wK5l" node="6p3MfvpMf9c" resolve="describe" />
                    <node concept="37vLTw" id="6p3MfvpMkKI" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvpMkIj" resolve="target" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvpMkKJ" role="37wK5m">
                      <ref role="3cqZAo" node="6p3MfvpMkIZ" resolve="otherFiles" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6p3MfvpMkKK" role="3uHU7w">
                  <property role="Xl_RC" value=" and also " />
                </node>
              </node>
              <node concept="2YIFZM" id="6p3MfvpMkOp" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                <node concept="Xl_RD" id="6p3MfvpMkOq" role="37wK5m">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="37vLTw" id="6p3MfvpMkOr" role="37wK5m">
                  <ref role="3cqZAo" node="6p3MfvpMkKh" resolve="names" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6p3MfvpMkKO" role="3uHU7w">
              <property role="Xl_RC" value="; write the qualified name or import only one of them" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvpMkKP" role="1B3o_S" />
      <node concept="3uibUv" id="6p3MfvpMkKQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="6p3MfvpMkKR" role="lGtFl">
        <node concept="1PaTwC" id="6p3MfvpMkKS" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMkKT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMkKU" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMkKV" role="1PaTwD">
            <property role="3oM_SC" value="KerML" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkKW" role="1PaTwD">
            <property role="3oM_SC" value="8.2.3.5" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkKX" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkKY" role="1PaTwD">
            <property role="3oM_SC" value="resolution:" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkKZ" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL0" role="1PaTwD">
            <property role="3oM_SC" value="unqualified" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL1" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL2" role="1PaTwD">
            <property role="3oM_SC" value="qualified" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL3" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL4" role="1PaTwD">
            <property role="3oM_SC" value="segment" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL5" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL6" role="1PaTwD">
            <property role="3oM_SC" value="resolve" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL7" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL8" role="1PaTwD">
            <property role="3oM_SC" value="exactly" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL9" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMkLa" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMkLb" role="1PaTwD">
            <property role="3oM_SC" value="element." />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLc" role="1PaTwD">
            <property role="3oM_SC" value="Returns" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLd" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLe" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLf" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLh" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLi" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLj" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLk" role="1PaTwD">
            <property role="3oM_SC" value="segment" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLl" role="1PaTwD">
            <property role="3oM_SC" value="offers" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLm" role="1PaTwD">
            <property role="3oM_SC" value="another," />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLn" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLo" role="1PaTwD">
            <property role="3oM_SC" value="element" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLp" role="1PaTwD">
            <property role="3oM_SC" value="under" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMkLq" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMkLr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLs" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLt" role="1PaTwD">
            <property role="3oM_SC" value="(short)" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLu" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLv" role="1PaTwD">
            <property role="3oM_SC" value="e.g." />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLw" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLx" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLy" role="1PaTwD">
            <property role="3oM_SC" value="imported" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLz" role="1PaTwD">
            <property role="3oM_SC" value="packages" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL$" role="1PaTwD">
            <property role="3oM_SC" value="both" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkL_" role="1PaTwD">
            <property role="3oM_SC" value="export" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLA" role="1PaTwD">
            <property role="3oM_SC" value="it;" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLB" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLC" role="1PaTwD">
            <property role="3oM_SC" value="otherwise." />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMkLD" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMkLE" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLF" role="1PaTwD">
            <property role="3oM_SC" value="definition" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLI" role="1PaTwD">
            <property role="3oM_SC" value="segment's" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLJ" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLK" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLL" role="1PaTwD">
            <property role="3oM_SC" value="takes" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLM" role="1PaTwD">
            <property role="3oM_SC" value="precedence" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLN" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLO" role="1PaTwD">
            <property role="3oM_SC" value="top-level" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLP" role="1PaTwD">
            <property role="3oM_SC" value="namesakes" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLQ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLR" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMkLS" role="1PaTwD">
            <property role="3oM_SC" value="files." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6p3MfvoShdY" role="jymVt">
      <property role="TrG5h" value="nameOf" />
      <node concept="37vLTG" id="6p3MfvoShdZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6p3MfvoShe0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvoShe1" role="3clF46">
        <property role="TrG5h" value="useShortName" />
        <node concept="10P_77" id="6p3MfvoShe2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6p3MfvoShe3" role="3clF47">
        <node concept="3clFbJ" id="6p3MfvoShe4" role="3cqZAp">
          <node concept="37vLTw" id="6p3MfvoShe5" role="3clFbw">
            <ref role="3cqZAo" node="6p3MfvoShe1" resolve="useShortName" />
          </node>
          <node concept="3clFbS" id="6p3MfvoShe7" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvoShe8" role="3cqZAp">
              <node concept="2YIFZM" id="6p3MfvoShCY" role="3cqZAk">
                <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
                <ref role="37wK5l" to="5wt7:6i6xKqEboPm" resolve="memberShortName" />
                <node concept="37vLTw" id="6p3MfvoShCZ" role="37wK5m">
                  <ref role="3cqZAo" node="6p3MfvoShdZ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvoSheb" role="3cqZAp">
          <node concept="2YIFZM" id="6p3MfvoShD2" role="3cqZAk">
            <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
            <ref role="37wK5l" to="5wt7:6i6xKqEboOf" resolve="memberName" />
            <node concept="37vLTw" id="6p3MfvoShD3" role="37wK5m">
              <ref role="3cqZAo" node="6p3MfvoShdZ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6p3MfvoShee" role="1B3o_S" />
      <node concept="3uibUv" id="6p3MfvoShef" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6p3MfvpMhSZ" role="jymVt">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="37vLTG" id="6p3MfvpMhT0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6p3MfvpMhT1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvpMhT2" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvpMhT4" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMhT3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6p3MfvpMhT5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6p3MfvpMhU$" role="33vP2m">
              <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
              <ref role="37wK5l" to="5wt7:6i6xKqEboOf" resolve="memberName" />
              <node concept="37vLTw" id="6p3MfvpMhU_" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMhT0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMhT8" role="3cqZAp">
          <node concept="3clFbC" id="6p3MfvpMhT9" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvpMhTa" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvpMhT3" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6p3MfvpMhTb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6p3MfvpMhTd" role="3clFbx">
            <node concept="3clFbF" id="6p3MfvpMhTe" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvpMhTf" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpMhTg" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvpMhT3" resolve="result" />
                </node>
                <node concept="3cpWs3" id="6p3MfvpMhTh" role="37vLTx">
                  <node concept="3cpWs3" id="6p3MfvpMhTi" role="3uHU7B">
                    <node concept="Xl_RD" id="6p3MfvpMhTj" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                    <node concept="2YIFZM" id="6p3MfvpMhUC" role="3uHU7w">
                      <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
                      <ref role="37wK5l" to="5wt7:6i6xKqEboPm" resolve="memberShortName" />
                      <node concept="37vLTw" id="6p3MfvpMhUD" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMhT0" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6p3MfvpMhTm" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMhTo" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMhTn" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6p3MfvpMhTp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="6p3MfvpMhTq" role="33vP2m">
              <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
              <node concept="37vLTw" id="6p3MfvpMhTr" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMhT0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvpMhTt" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMhTs" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6p3MfvpMhTu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6p3MfvpMhV7" role="33vP2m">
              <node concept="37vLTw" id="6p3MfvpMhUG" role="2Oq$k0">
                <ref role="3cqZAo" node="6p3MfvpMhT0" resolve="node" />
              </node>
              <node concept="liA8E" id="6p3MfvpMhV8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6p3MfvpMhU8" role="3cqZAp">
          <node concept="1Wc70l" id="6p3MfvpMhTw" role="2$JKZa">
            <node concept="1Wc70l" id="6p3MfvpMhTx" role="3uHU7B">
              <node concept="3y3z36" id="6p3MfvpMhTy" role="3uHU7B">
                <node concept="37vLTw" id="6p3MfvpMhTz" role="3uHU7B">
                  <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                </node>
                <node concept="10Nm6u" id="6p3MfvpMhT$" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6p3MfvpMhT_" role="3uHU7w">
                <node concept="37vLTw" id="6p3MfvpMhTA" role="3uHU7B">
                  <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                </node>
                <node concept="37vLTw" id="6p3MfvpMhTB" role="3uHU7w">
                  <ref role="3cqZAo" node="6p3MfvpMhTn" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6p3MfvpMhTC" role="3uHU7w">
              <node concept="2OqwBi" id="6p3MfvpMhVj" role="3uHU7B">
                <node concept="37vLTw" id="6p3MfvpMhUK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                </node>
                <node concept="liA8E" id="6p3MfvpMhVk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="6p3MfvpMhTE" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMhTG" role="2LFqv$">
            <node concept="3cpWs8" id="6p3MfvpMhTI" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvpMhTH" role="3cpWs9">
                <property role="TrG5h" value="segment" />
                <node concept="3uibUv" id="6p3MfvpMhTJ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6p3MfvpMhUO" role="33vP2m">
                  <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
                  <ref role="37wK5l" to="5wt7:6i6xKqEboOf" resolve="memberName" />
                  <node concept="37vLTw" id="6p3MfvpMhUP" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvpMhTM" role="3cqZAp">
              <node concept="1Wc70l" id="6p3MfvpMhTN" role="3clFbw">
                <node concept="3y3z36" id="6p3MfvpMhTO" role="3uHU7B">
                  <node concept="37vLTw" id="6p3MfvpMhTP" role="3uHU7B">
                    <ref role="3cqZAo" node="6p3MfvpMhTH" resolve="segment" />
                  </node>
                  <node concept="10Nm6u" id="6p3MfvpMhTQ" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="6p3MfvpMhTR" role="3uHU7w">
                  <node concept="1eOMI4" id="6p3MfvpMhTT" role="3fr31v">
                    <node concept="2OqwBi" id="6p3MfvpMhVz" role="1eOMHV">
                      <node concept="37vLTw" id="6p3MfvpMhUS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p3MfvpMhTH" resolve="segment" />
                      </node>
                      <node concept="liA8E" id="6p3MfvpMhV$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvpMhTV" role="3clFbx">
                <node concept="3clFbF" id="6p3MfvpMhTW" role="3cqZAp">
                  <node concept="37vLTI" id="6p3MfvpMhTX" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvpMhTY" role="37vLTJ">
                      <ref role="3cqZAo" node="6p3MfvpMhT3" resolve="result" />
                    </node>
                    <node concept="3cpWs3" id="6p3MfvpMhTZ" role="37vLTx">
                      <node concept="3cpWs3" id="6p3MfvpMhU0" role="3uHU7B">
                        <node concept="37vLTw" id="6p3MfvpMhU1" role="3uHU7B">
                          <ref role="3cqZAo" node="6p3MfvpMhTH" resolve="segment" />
                        </node>
                        <node concept="Xl_RD" id="6p3MfvpMhU2" role="3uHU7w">
                          <property role="Xl_RC" value="::" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6p3MfvpMhU3" role="3uHU7w">
                        <ref role="3cqZAo" node="6p3MfvpMhT3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p3MfvpMhU4" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvpMhU5" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpMhU6" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6p3MfvpMhVJ" role="37vLTx">
                  <node concept="37vLTw" id="6p3MfvpMhUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvpMhTs" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6p3MfvpMhVK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvpMhU9" role="3cqZAp">
          <node concept="37vLTw" id="6p3MfvpMhUa" role="3cqZAk">
            <ref role="3cqZAo" node="6p3MfvpMhT3" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvpMhUb" role="1B3o_S" />
      <node concept="3uibUv" id="6p3MfvpMhUc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="6p3MfvpMhUd" role="lGtFl">
        <node concept="1PaTwC" id="6p3MfvpMhUe" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMhUf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMhUg" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMhUh" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUi" role="1PaTwD">
            <property role="3oM_SC" value="qualified" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUj" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUl" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUm" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUn" role="1PaTwD">
            <property role="3oM_SC" value="within" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUo" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMhUp" role="1PaTwD">
            <property role="3oM_SC" value="file." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6p3MfvpM9LZ" role="jymVt">
      <property role="TrG5h" value="fileOf" />
      <node concept="37vLTG" id="6p3MfvpM9M0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6p3MfvpM9M1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvpM9M2" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvpM9M4" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpM9M3" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6p3MfvpM9M5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="6p3MfvpM9M6" role="33vP2m">
              <ref role="3cqZAo" node="6p3MfvpM9M0" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6p3MfvpM9Mn" role="3cqZAp">
          <node concept="1Wc70l" id="6p3MfvpM9M7" role="2$JKZa">
            <node concept="3y3z36" id="6p3MfvpM9M8" role="3uHU7B">
              <node concept="37vLTw" id="6p3MfvpM9M9" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvpM9M3" resolve="current" />
              </node>
              <node concept="10Nm6u" id="6p3MfvpM9Ma" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6p3MfvpM9Mb" role="3uHU7w">
              <node concept="1eOMI4" id="6p3MfvpM9Mg" role="3fr31v">
                <node concept="17R0WA" id="6p3MfvpNIXi" role="1eOMHV">
                  <node concept="Xl_RD" id="6p3MfvpNIXj" role="3uHU7B">
                    <property role="Xl_RC" value="SysMLv2File" />
                  </node>
                  <node concept="2OqwBi" id="6p3MfvpNIXk" role="3uHU7w">
                    <node concept="2OqwBi" id="6p3MfvpNIXl" role="2Oq$k0">
                      <node concept="37vLTw" id="6p3MfvpNIXm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6p3MfvpM9M3" resolve="current" />
                      </node>
                      <node concept="liA8E" id="6p3MfvpNIXn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6p3MfvpNIXo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpM9Mi" role="2LFqv$">
            <node concept="3clFbF" id="6p3MfvpM9Mj" role="3cqZAp">
              <node concept="37vLTI" id="6p3MfvpM9Mk" role="3clFbG">
                <node concept="37vLTw" id="6p3MfvpM9Ml" role="37vLTJ">
                  <ref role="3cqZAo" node="6p3MfvpM9M3" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6p3MfvpM9NA" role="37vLTx">
                  <node concept="37vLTw" id="6p3MfvpM9Ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="6p3MfvpM9M3" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6p3MfvpM9NB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvpM9Mo" role="3cqZAp">
          <node concept="37vLTw" id="6p3MfvpM9Mp" role="3cqZAk">
            <ref role="3cqZAo" node="6p3MfvpM9M3" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6p3MfvpM9Mq" role="1B3o_S" />
      <node concept="3uibUv" id="6p3MfvpM9Mr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="P$JXv" id="6p3MfvpM9Ms" role="lGtFl">
        <node concept="1PaTwC" id="6p3MfvpM9Mt" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpM9Mu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpM9Mv" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpM9Mw" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9Mx" role="1PaTwD">
            <property role="3oM_SC" value="SysML" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9My" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9Mz" role="1PaTwD">
            <property role="3oM_SC" value="(SysMLv2File)" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9M$" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9M_" role="1PaTwD">
            <property role="3oM_SC" value="contains" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9MA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9MB" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9MC" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpM9MD" role="1PaTwD">
            <property role="3oM_SC" value="null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6p3MfvpMf9c" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="37vLTG" id="6p3MfvpMf9d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6p3MfvpMf9e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvpMf9f" role="3clF46">
        <property role="TrG5h" value="withFile" />
        <node concept="10P_77" id="6p3MfvpMf9g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6p3MfvpMf9h" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvpMf9j" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvpMf9i" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6p3MfvpMf9k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="6p3MfvpMf9l" role="33vP2m">
              <ref role="37wK5l" node="6p3MfvpM9LZ" resolve="fileOf" />
              <node concept="37vLTw" id="6p3MfvpMf9m" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvpMf9d" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6p3MfvpMf9n" role="3cqZAp">
          <node concept="1Wc70l" id="6p3MfvpMf9o" role="3clFbw">
            <node concept="37vLTw" id="6p3MfvpMf9p" role="3uHU7B">
              <ref role="3cqZAo" node="6p3MfvpMf9f" resolve="withFile" />
            </node>
            <node concept="3y3z36" id="6p3MfvpMf9q" role="3uHU7w">
              <node concept="37vLTw" id="6p3MfvpMf9r" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvpMf9i" resolve="file" />
              </node>
              <node concept="10Nm6u" id="6p3MfvpMf9s" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvpMf9u" role="3clFbx">
            <node concept="3cpWs6" id="6p3MfvpMf9v" role="3cqZAp">
              <node concept="3cpWs3" id="6p3MfvpMf9w" role="3cqZAk">
                <node concept="3cpWs3" id="6p3MfvpMf9x" role="3uHU7B">
                  <node concept="3cpWs3" id="6p3MfvpMf9y" role="3uHU7B">
                    <node concept="1rXfSq" id="6p3MfvpMf9z" role="3uHU7B">
                      <ref role="37wK5l" node="6p3MfvpMhSZ" resolve="qualifiedName" />
                      <node concept="37vLTw" id="6p3MfvpMf9$" role="37wK5m">
                        <ref role="3cqZAo" node="6p3MfvpMf9d" resolve="node" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvpMf9_" role="3uHU7w">
                      <property role="Xl_RC" value=" (in " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6p3MfvpMfaC" role="3uHU7w">
                    <node concept="37vLTw" id="6p3MfvpMfas" role="2Oq$k0">
                      <ref role="3cqZAo" node="6p3MfvpMf9i" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6p3MfvpMfaD" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6p3MfvpMf9B" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvpMf9C" role="3cqZAp">
          <node concept="1rXfSq" id="6p3MfvpMf9D" role="3cqZAk">
            <ref role="37wK5l" node="6p3MfvpMhSZ" resolve="qualifiedName" />
            <node concept="37vLTw" id="6p3MfvpMf9E" role="37wK5m">
              <ref role="3cqZAo" node="6p3MfvpMf9d" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6p3MfvpMf9F" role="1B3o_S" />
      <node concept="17QB3L" id="6p3MfvpOomm" role="3clF45" />
      <node concept="P$JXv" id="6p3MfvpMf9H" role="lGtFl">
        <node concept="1PaTwC" id="6p3MfvpMf9I" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMf9J" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="6p3MfvpMf9K" role="1Vez_I">
          <node concept="3oM_SD" id="6p3MfvpMf9L" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9M" role="1PaTwD">
            <property role="3oM_SC" value="qualified" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9N" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9O" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9P" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9Q" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9R" role="1PaTwD">
            <property role="3oM_SC" value="followed" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9S" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9T" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9U" role="1PaTwD">
            <property role="3oM_SC" value="file" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9V" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9W" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9X" role="1PaTwD">
            <property role="3oM_SC" value="candidates" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9Y" role="1PaTwD">
            <property role="3oM_SC" value="live" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMf9Z" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMfa0" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="6p3MfvpMfa1" role="1PaTwD">
            <property role="3oM_SC" value="files." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p3MfvoSlC3">
    <property role="TrG5h" value="MemberNamesHelper" />
    <property role="3GE5qa" value="naming" />
    <node concept="3Tm1VV" id="6p3MfvoSlC4" role="1B3o_S" />
    <node concept="2YIFZL" id="6p3MfvoSlC5" role="jymVt">
      <property role="TrG5h" value="duplicate" />
      <node concept="37vLTG" id="6p3MfvoSlC6" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="6p3MfvoSlC7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6p3MfvoSlC8" role="3clF46">
        <property role="TrG5h" value="members" />
        <node concept="3uibUv" id="6p3MfvoSlC9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="6p3MfvoSlCa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6p3MfvoSlCb" role="3clF47">
        <node concept="3cpWs8" id="6p3MfvoSlCd" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvoSlCc" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="6p3MfvoSlCe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6p3MfvoSlDV" role="33vP2m">
              <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
              <ref role="37wK5l" to="5wt7:6i6xKqEboOf" resolve="memberName" />
              <node concept="37vLTw" id="6p3MfvoSlDW" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvoSlC6" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p3MfvoSlCi" role="3cqZAp">
          <node concept="3cpWsn" id="6p3MfvoSlCh" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="3uibUv" id="6p3MfvoSlCj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6p3MfvoSlDZ" role="33vP2m">
              <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
              <ref role="37wK5l" to="5wt7:6i6xKqEboPm" resolve="memberShortName" />
              <node concept="37vLTw" id="6p3MfvoSlE0" role="37wK5m">
                <ref role="3cqZAo" node="6p3MfvoSlC6" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6p3MfvoSlCm" role="3cqZAp">
          <node concept="37vLTw" id="6p3MfvoSlDv" role="1DdaDG">
            <ref role="3cqZAo" node="6p3MfvoSlC8" resolve="members" />
          </node>
          <node concept="3cpWsn" id="6p3MfvoSlDs" role="1Duv9x">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6p3MfvoSlDu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6p3MfvoSlCo" role="2LFqv$">
            <node concept="3clFbJ" id="6p3MfvoSlCp" role="3cqZAp">
              <node concept="3clFbC" id="6p3MfvoSlCq" role="3clFbw">
                <node concept="37vLTw" id="6p3MfvoSlCr" role="3uHU7B">
                  <ref role="3cqZAo" node="6p3MfvoSlDs" resolve="other" />
                </node>
                <node concept="37vLTw" id="6p3MfvoSlCs" role="3uHU7w">
                  <ref role="3cqZAo" node="6p3MfvoSlC6" resolve="member" />
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvoSlCu" role="3clFbx">
                <node concept="3cpWs6" id="6p3MfvoSlCv" role="3cqZAp">
                  <node concept="10Nm6u" id="6p3MfvoSlCw" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p3MfvoSlCy" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvoSlCx" role="3cpWs9">
                <property role="TrG5h" value="otherName" />
                <node concept="3uibUv" id="6p3MfvoSlCz" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6p3MfvoSlE3" role="33vP2m">
                  <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
                  <ref role="37wK5l" to="5wt7:6i6xKqEboOf" resolve="memberName" />
                  <node concept="37vLTw" id="6p3MfvoSlE4" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvoSlDs" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p3MfvoSlCB" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvoSlCA" role="3cpWs9">
                <property role="TrG5h" value="otherShortName" />
                <node concept="3uibUv" id="6p3MfvoSlCC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6p3MfvoSlE7" role="33vP2m">
                  <ref role="1Pybhc" to="5wt7:6i6xKqEboHL" resolve="NamespaceInheritance" />
                  <ref role="37wK5l" to="5wt7:6i6xKqEboPm" resolve="memberShortName" />
                  <node concept="37vLTw" id="6p3MfvoSlE8" role="37wK5m">
                    <ref role="3cqZAo" node="6p3MfvoSlDs" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6p3MfvoSlCG" role="3cqZAp">
              <node concept="3cpWsn" id="6p3MfvoSlCF" role="3cpWs9">
                <property role="TrG5h" value="clash" />
                <node concept="3uibUv" id="6p3MfvoSlCH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="6p3MfvoSlCI" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvoSlCJ" role="3cqZAp">
              <node concept="1Wc70l" id="6p3MfvpNHXp" role="3clFbw">
                <node concept="3y3z36" id="6p3MfvpNHXq" role="3uHU7B">
                  <node concept="37vLTw" id="6p3MfvpNHXr" role="3uHU7B">
                    <ref role="3cqZAo" node="6p3MfvoSlCc" resolve="name" />
                  </node>
                  <node concept="10Nm6u" id="6p3MfvpNHXs" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="6p3MfvpNHXt" role="3uHU7w">
                  <node concept="22lmx$" id="6p3MfvpNHXu" role="1eOMHV">
                    <node concept="17R0WA" id="6p3MfvpNHXv" role="3uHU7B">
                      <node concept="37vLTw" id="6p3MfvpNHXw" role="3uHU7B">
                        <ref role="3cqZAo" node="6p3MfvoSlCc" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="6p3MfvpNHXx" role="3uHU7w">
                        <ref role="3cqZAo" node="6p3MfvoSlCx" resolve="otherName" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6p3MfvpNHXy" role="3uHU7w">
                      <node concept="37vLTw" id="6p3MfvpNHXz" role="3uHU7B">
                        <ref role="3cqZAo" node="6p3MfvoSlCc" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="6p3MfvpNHX$" role="3uHU7w">
                        <ref role="3cqZAo" node="6p3MfvoSlCA" resolve="otherShortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6p3MfvoSlCX" role="9aQIa">
                <node concept="1Wc70l" id="6p3MfvpNIog" role="3clFbw">
                  <node concept="3y3z36" id="6p3MfvpNIoh" role="3uHU7B">
                    <node concept="37vLTw" id="6p3MfvpNIoi" role="3uHU7B">
                      <ref role="3cqZAo" node="6p3MfvoSlCh" resolve="shortName" />
                    </node>
                    <node concept="10Nm6u" id="6p3MfvpNIoj" role="3uHU7w" />
                  </node>
                  <node concept="1eOMI4" id="6p3MfvpNIok" role="3uHU7w">
                    <node concept="22lmx$" id="6p3MfvpNIol" role="1eOMHV">
                      <node concept="17R0WA" id="6p3MfvpNIom" role="3uHU7B">
                        <node concept="37vLTw" id="6p3MfvpNIon" role="3uHU7B">
                          <ref role="3cqZAo" node="6p3MfvoSlCh" resolve="shortName" />
                        </node>
                        <node concept="37vLTw" id="6p3MfvpNIoo" role="3uHU7w">
                          <ref role="3cqZAo" node="6p3MfvoSlCx" resolve="otherName" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="6p3MfvpNIop" role="3uHU7w">
                        <node concept="37vLTw" id="6p3MfvpNIoq" role="3uHU7B">
                          <ref role="3cqZAo" node="6p3MfvoSlCh" resolve="shortName" />
                        </node>
                        <node concept="37vLTw" id="6p3MfvpNIor" role="3uHU7w">
                          <ref role="3cqZAo" node="6p3MfvoSlCA" resolve="otherShortName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6p3MfvoSlD6" role="3clFbx">
                  <node concept="3clFbF" id="6p3MfvoSlD7" role="3cqZAp">
                    <node concept="37vLTI" id="6p3MfvoSlD8" role="3clFbG">
                      <node concept="37vLTw" id="6p3MfvoSlD9" role="37vLTJ">
                        <ref role="3cqZAo" node="6p3MfvoSlCF" resolve="clash" />
                      </node>
                      <node concept="37vLTw" id="6p3MfvoSlDa" role="37vLTx">
                        <ref role="3cqZAo" node="6p3MfvoSlCh" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p3MfvoSlCS" role="3clFbx">
                <node concept="3clFbF" id="6p3MfvoSlCT" role="3cqZAp">
                  <node concept="37vLTI" id="6p3MfvoSlCU" role="3clFbG">
                    <node concept="37vLTw" id="6p3MfvoSlCV" role="37vLTJ">
                      <ref role="3cqZAo" node="6p3MfvoSlCF" resolve="clash" />
                    </node>
                    <node concept="37vLTw" id="6p3MfvoSlCW" role="37vLTx">
                      <ref role="3cqZAo" node="6p3MfvoSlCc" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6p3MfvoSlDb" role="3cqZAp">
              <node concept="3y3z36" id="6p3MfvoSlDc" role="3clFbw">
                <node concept="37vLTw" id="6p3MfvoSlDd" role="3uHU7B">
                  <ref role="3cqZAo" node="6p3MfvoSlCF" resolve="clash" />
                </node>
                <node concept="10Nm6u" id="6p3MfvoSlDe" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6p3MfvoSlDg" role="3clFbx">
                <node concept="3cpWs6" id="6p3MfvoSlDh" role="3cqZAp">
                  <node concept="3cpWs3" id="6p3MfvoSlDi" role="3cqZAk">
                    <node concept="3cpWs3" id="6p3MfvoSlDj" role="3uHU7B">
                      <node concept="3cpWs3" id="6p3MfvoSlDk" role="3uHU7B">
                        <node concept="3cpWs3" id="6p3MfvoSlDl" role="3uHU7B">
                          <node concept="Xl_RD" id="6p3MfvoSlDm" role="3uHU7B">
                            <property role="Xl_RC" value="[duplicate-name] '" />
                          </node>
                          <node concept="37vLTw" id="6p3MfvoSlDn" role="3uHU7w">
                            <ref role="3cqZAo" node="6p3MfvoSlCF" resolve="clash" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6p3MfvoSlDo" role="3uHU7w">
                          <property role="Xl_RC" value="' is already used in this namespace by " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6p3MfvoSlEb" role="3uHU7w">
                        <ref role="1Pybhc" node="6p3MfvoShbA" resolve="NameResolutionHelper" />
                        <ref role="37wK5l" node="6p3MfvpMhSZ" resolve="qualifiedName" />
                        <node concept="37vLTw" id="6p3MfvoSlEc" role="37wK5m">
                          <ref role="3cqZAo" node="6p3MfvoSlDs" resolve="other" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6p3MfvoSlDr" role="3uHU7w">
                      <property role="Xl_RC" value="; the members of one namespace need distinct names and short names" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p3MfvoSlDw" role="3cqZAp">
          <node concept="10Nm6u" id="6p3MfvoSlDx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6p3MfvoSlDy" role="1B3o_S" />
      <node concept="3uibUv" id="6p3MfvoSlDz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6p3MfvoSmnV">
    <property role="TrG5h" value="check_SysMLv2QualifiedNameSegment_unambiguous" />
    <property role="3GE5qa" value="naming" />
    <node concept="1YaCAy" id="6p3MfvoSmnW" role="1YuTPh">
      <property role="TrG5h" value="segment" />
      <ref role="1YaFvo" to="5rf1:7vLXn5hwLPb" resolve="SysMLv2QualifiedNameSegment" />
    </node>
    <node concept="3clFbS" id="6p3MfvoSmnX" role="18ibNy">
      <node concept="3cpWs8" id="6p3MfvoSmnY" role="3cqZAp">
        <node concept="3cpWsn" id="6p3MfvoSmnZ" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="6p3MfvoSmo0" role="1tU5fm" />
          <node concept="2YIFZM" id="6p3MfvoSmo1" role="33vP2m">
            <ref role="1Pybhc" node="6p3MfvoShbA" resolve="NameResolutionHelper" />
            <ref role="37wK5l" node="6p3MfvpMkHQ" resolve="ambiguity" />
            <node concept="1YBJjd" id="6p3MfvoSmo2" role="37wK5m">
              <ref role="1YBMHb" node="6p3MfvoSmnW" resolve="segment" />
            </node>
            <node concept="2OqwBi" id="6p3MfvoSmo3" role="37wK5m">
              <node concept="1YBJjd" id="6p3MfvoSmo4" role="2Oq$k0">
                <ref role="1YBMHb" node="6p3MfvoSmnW" resolve="segment" />
              </node>
              <node concept="3TrcHB" id="6p3MfvoSmo5" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:2JnY6EGlz15" resolve="useShortName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6p3MfvoSmo6" role="3cqZAp">
        <node concept="3y3z36" id="6p3MfvoSmo7" role="3clFbw">
          <node concept="37vLTw" id="6p3MfvoSmo8" role="3uHU7B">
            <ref role="3cqZAo" node="6p3MfvoSmnZ" resolve="msg" />
          </node>
          <node concept="10Nm6u" id="6p3MfvoSmo9" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6p3MfvoSmoa" role="3clFbx">
          <node concept="2MkqsV" id="6p3MfvoSmob" role="3cqZAp">
            <node concept="37vLTw" id="6p3MfvoSmoc" role="2MkJ7o">
              <ref role="3cqZAo" node="6p3MfvoSmnZ" resolve="msg" />
            </node>
            <node concept="1YBJjd" id="6p3MfvoSmod" role="1urrMF">
              <ref role="1YBMHb" node="6p3MfvoSmnW" resolve="segment" />
            </node>
            <node concept="AMVWg" id="6p3MfvoSmoe" role="lGtFl">
              <property role="TrG5h" value="qualified_name_ambiguous" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6p3MfvoSmp8">
    <property role="TrG5h" value="check_ISysMLv2Namespace_distinctMemberNames" />
    <property role="3GE5qa" value="naming" />
    <node concept="1YaCAy" id="6p3MfvoSmp9" role="1YuTPh">
      <property role="TrG5h" value="ns" />
      <ref role="1YaFvo" to="5rf1:4N4m7hrYNgN" resolve="ISysMLv2Namespace" />
    </node>
    <node concept="3clFbS" id="6p3MfvoSmpa" role="18ibNy">
      <node concept="3cpWs8" id="6p3MfvpN$lZ" role="3cqZAp">
        <node concept="3cpWsn" id="6p3MfvpN$m0" role="3cpWs9">
          <property role="TrG5h" value="ownedMembers" />
          <node concept="2I9FWS" id="6p3MfvpN_T9" role="1tU5fm" />
          <node concept="2OqwBi" id="6p3MfvpN$Er" role="33vP2m">
            <node concept="2OqwBi" id="6p3MfvpN$m1" role="2Oq$k0">
              <node concept="1YBJjd" id="6p3MfvpN$m2" role="2Oq$k0">
                <ref role="1YBMHb" node="6p3MfvoSmp9" resolve="ns" />
              </node>
              <node concept="3zqWPK" id="6p3MfvpN$m3" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6i6xKqChw4P" resolve="ownedMembers" />
              </node>
            </node>
            <node concept="ANE8D" id="6p3MfvpN_sN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="6p3MfvoSmpb" role="3cqZAp">
        <node concept="37vLTw" id="6p3MfvpN$m4" role="1DdaDG">
          <ref role="3cqZAo" node="6p3MfvpN$m0" resolve="ownedMembers" />
        </node>
        <node concept="3cpWsn" id="6p3MfvoSmpg" role="1Duv9x">
          <property role="TrG5h" value="m" />
          <node concept="3Tqbb2" id="6p3MfvoSmph" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6p3MfvoSmpi" role="2LFqv$">
          <node concept="3cpWs8" id="6p3MfvoSmpj" role="3cqZAp">
            <node concept="3cpWsn" id="6p3MfvoSmpk" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="17QB3L" id="6p3MfvoSmpl" role="1tU5fm" />
              <node concept="2YIFZM" id="6p3MfvoSmpm" role="33vP2m">
                <ref role="1Pybhc" node="6p3MfvoSlC3" resolve="MemberNamesHelper" />
                <ref role="37wK5l" node="6p3MfvoSlC5" resolve="duplicate" />
                <node concept="37vLTw" id="6p3MfvoSmpn" role="37wK5m">
                  <ref role="3cqZAo" node="6p3MfvoSmpg" resolve="m" />
                </node>
                <node concept="37vLTw" id="6p3MfvpN$m5" role="37wK5m">
                  <ref role="3cqZAo" node="6p3MfvpN$m0" resolve="ownedMembers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6p3MfvoSmpr" role="3cqZAp">
            <node concept="3y3z36" id="6p3MfvoSmps" role="3clFbw">
              <node concept="37vLTw" id="6p3MfvoSmpt" role="3uHU7B">
                <ref role="3cqZAo" node="6p3MfvoSmpk" resolve="msg" />
              </node>
              <node concept="10Nm6u" id="6p3MfvoSmpu" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="6p3MfvoSmpv" role="3clFbx">
              <node concept="2MkqsV" id="6p3MfvoSmpw" role="3cqZAp">
                <node concept="37vLTw" id="6p3MfvoSmpx" role="2MkJ7o">
                  <ref role="3cqZAo" node="6p3MfvoSmpk" resolve="msg" />
                </node>
                <node concept="37vLTw" id="6p3MfvoSmpy" role="1urrMF">
                  <ref role="3cqZAo" node="6p3MfvoSmpg" resolve="m" />
                </node>
                <node concept="AMVWg" id="6p3MfvoSmpz" role="lGtFl">
                  <property role="TrG5h" value="namespace_duplicate_member_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6wXJlasqcrc">
    <property role="TrG5h" value="check_SysMLv2SuccessionEnd_segment" />
    <node concept="1YaCAy" id="6wXJlasqcrd" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="5rf1:6coPuU3buux" resolve="SysMLv2UsageRef" />
    </node>
    <node concept="3clFbS" id="6wXJlasqcre" role="18ibNy">
      <node concept="3clFbJ" id="6wXJlasqcrf" role="3cqZAp">
        <node concept="3fqX7Q" id="6wXJlasqi$u" role="3clFbw">
          <node concept="1eOMI4" id="6wXJlasqi$v" role="3fr31v">
            <node concept="1Wc70l" id="6wXJlasqi$w" role="1eOMHV">
              <node concept="2OqwBi" id="6wXJlasqi$x" role="3uHU7B">
                <node concept="2OqwBi" id="6wXJlasqi$y" role="2Oq$k0">
                  <node concept="1YBJjd" id="6wXJlasqi$z" role="2Oq$k0">
                    <ref role="1YBMHb" node="6wXJlasqcrd" resolve="ref" />
                  </node>
                  <node concept="1mfA1w" id="6wXJlasqi$$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6wXJlasqi$_" role="2OqNvi">
                  <node concept="chp4Y" id="6wXJlasqi$A" role="cj9EA">
                    <ref role="cht4Q" to="5rf1:7ij$Nezl5Dh" resolve="SysMLv2ChainEnd" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6wXJlat3wq0" role="3uHU7w">
                <node concept="22lmx$" id="6wXJlat3wq1" role="1eOMHV">
                  <node concept="2OqwBi" id="6wXJlat3wq2" role="3uHU7B">
                    <node concept="2OqwBi" id="6wXJlat3wq3" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wXJlat3wq4" role="2Oq$k0">
                        <node concept="1YBJjd" id="6wXJlat3wq5" role="2Oq$k0">
                          <ref role="1YBMHb" node="6wXJlasqcrd" resolve="ref" />
                        </node>
                        <node concept="1mfA1w" id="6wXJlat3wq6" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6wXJlat3wq7" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6wXJlat3wq8" role="2OqNvi">
                      <node concept="chp4Y" id="6wXJlat3wq9" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:6i6xKq_EIhk" resolve="ISysMLv2SemanticSuccession" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wXJlat3wqa" role="3uHU7w">
                    <node concept="2OqwBi" id="6wXJlat3wqb" role="2Oq$k0">
                      <node concept="2OqwBi" id="6wXJlat3wqc" role="2Oq$k0">
                        <node concept="1YBJjd" id="6wXJlat3wqd" role="2Oq$k0">
                          <ref role="1YBMHb" node="6wXJlasqcrd" resolve="ref" />
                        </node>
                        <node concept="1mfA1w" id="6wXJlat3wqe" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6wXJlat3wqf" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6wXJlat3wqg" role="2OqNvi">
                      <node concept="chp4Y" id="6wXJlat3wqh" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:6wXJlasYBQD" resolve="SysMLv2InitialNodeMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6wXJlasqcrn" role="3clFbx">
          <node concept="3cpWs6" id="6wXJlasqcro" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="6wXJlasqcrp" role="3cqZAp">
        <node concept="17R0WA" id="6wXJlasqcrq" role="3clFbw">
          <node concept="2OqwBi" id="6wXJlasqcrr" role="3uHU7B">
            <node concept="1YBJjd" id="6wXJlasqcrs" role="2Oq$k0">
              <ref role="1YBMHb" node="6wXJlasqcrd" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="6wXJlasqcrt" role="2OqNvi">
              <ref role="3Tt5mk" to="5rf1:6coPuU3buuA" resolve="usage" />
            </node>
          </node>
          <node concept="10Nm6u" id="6wXJlasqcru" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6wXJlasqcrv" role="3clFbx">
          <node concept="a7r0C" id="6wXJlasqcrw" role="3cqZAp">
            <node concept="Xl_RD" id="6wXJlasqcrx" role="a7wSD">
              <property role="Xl_RC" value="[succession-end-unresolved] This succession end does not resolve to a feature" />
            </node>
            <node concept="1YBJjd" id="6wXJlasqcry" role="1urrMF">
              <ref role="1YBMHb" node="6wXJlasqcrd" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

