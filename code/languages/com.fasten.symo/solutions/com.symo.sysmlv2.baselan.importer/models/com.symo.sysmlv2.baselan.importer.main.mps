<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6xeh" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime.tree(com.symo.sysmlv2.baselan.importer/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="5PDtixSTyh2">
    <property role="TrG5h" value="SysMLv2Importer" />
    <node concept="3Tm1VV" id="5PDtixSTyh3" role="1B3o_S" />
    <node concept="2YIFZL" id="5PDtixSTyh4" role="jymVt">
      <property role="TrG5h" value="importText" />
      <node concept="37vLTG" id="5PDtixSTyh5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5PDtixSTyh6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5PDtixSTyh7" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="5PDtixSTyh8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5PDtixSTyhb" role="3clF47">
        <node concept="3cpWs8" id="5PDtixSTyhd" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSTyhc" role="3cpWs9">
            <property role="TrG5h" value="chars" />
            <node concept="3uibUv" id="5PDtixSTyhe" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
            </node>
            <node concept="2YIFZM" id="5PDtixSTyLu" role="33vP2m">
              <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
              <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
              <node concept="37vLTw" id="5PDtixSTyLv" role="37wK5m">
                <ref role="3cqZAo" node="5PDtixSTyh5" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSTyhi" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSTyhh" role="3cpWs9">
            <property role="TrG5h" value="lexer" />
            <node concept="3uibUv" id="5PDtixSTyhj" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Lexer" resolve="SysMLv2Lexer" />
            </node>
            <node concept="2ShNRf" id="5PDtixSTyLw" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixSTyLG" role="2ShVmc">
                <ref role="37wK5l" to="guqe:~SysMLv2Lexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="SysMLv2Lexer" />
                <node concept="37vLTw" id="5PDtixSTyLH" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixSTyhc" resolve="chars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSTyhn" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSTyhm" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="3uibUv" id="5PDtixSTyho" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
            </node>
            <node concept="2ShNRf" id="5PDtixSTyLI" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixSTyLU" role="2ShVmc">
                <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                <node concept="37vLTw" id="5PDtixSTyLV" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixSTyhh" resolve="lexer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSTyhs" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSTyhr" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="5PDtixSTyht" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser" resolve="SysMLv2Parser" />
            </node>
            <node concept="2ShNRf" id="5PDtixSTyLW" role="33vP2m">
              <node concept="1pGfFk" id="5PDtixSTyM7" role="2ShVmc">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="SysMLv2Parser" />
                <node concept="37vLTw" id="5PDtixSTyM8" role="37wK5m">
                  <ref role="3cqZAo" node="5PDtixSTyhm" resolve="tokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSTyhx" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSTyhw" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="5PDtixSTyhy" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="ParserRuleContext" />
            </node>
            <node concept="2OqwBi" id="5PDtixSTyMA" role="33vP2m">
              <node concept="37vLTw" id="5PDtixSTyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixSTyhr" resolve="parser" />
              </node>
              <node concept="liA8E" id="5PDtixSTyMB" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser.rootNamespace()" resolve="rootNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PDtixSTyh$" role="3cqZAp">
          <node concept="3eOSWO" id="5PDtixSTyh_" role="3clFbw">
            <node concept="2OqwBi" id="5PDtixSTyMZ" role="3uHU7B">
              <node concept="37vLTw" id="5PDtixSTyMf" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixSTyhr" resolve="parser" />
              </node>
              <node concept="liA8E" id="5PDtixSTyN0" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~Parser.getNumberOfSyntaxErrors()" resolve="getNumberOfSyntaxErrors" />
              </node>
            </node>
            <node concept="3cmrfG" id="5PDtixSTyhB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5PDtixSTyhD" role="3clFbx">
            <node concept="YS8fn" id="5PDtixSTyhI" role="3cqZAp">
              <node concept="2ShNRf" id="5PDtixSTyN1" role="YScLw">
                <node concept="1pGfFk" id="5PDtixSTyZ8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5PDtixSTyZ9" role="37wK5m">
                    <node concept="Xl_RD" id="5PDtixSTyZa" role="3uHU7B">
                      <property role="Xl_RC" value="SysML v2 syntax errors while importing " />
                    </node>
                    <node concept="37vLTw" id="5PDtixSTyZb" role="3uHU7w">
                      <ref role="3cqZAo" node="5PDtixSTyh7" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PDtixSU32X" role="3cqZAp">
          <node concept="3cpWsn" id="5PDtixSU330" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="5PDtixSU332" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
            </node>
            <node concept="2OqwBi" id="5PDtixSU333" role="33vP2m">
              <node concept="37vLTw" id="5PDtixSU336" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixSU2O_" resolve="targetModel" />
              </node>
              <node concept="2xF2bX" id="5PDtixSU337" role="2OqNvi">
                <ref role="I8UWU" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PDtixSTIY0" role="3cqZAp">
          <node concept="37vLTI" id="5PDtixSTIY2" role="3clFbG">
            <node concept="2OqwBi" id="5PDtixSTIY5" role="37vLTJ">
              <node concept="37vLTw" id="5PDtixSTIY8" role="2Oq$k0">
                <ref role="3cqZAo" node="5PDtixSU330" resolve="file" />
              </node>
              <node concept="3TrcHB" id="5PDtixSTIY9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5PDtixSTIYa" role="37vLTx">
              <ref role="3cqZAo" node="5PDtixSTyh7" resolve="fileName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2tgIM" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2tgIL" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="3PUPjB2tgIN" role="1tU5fm">
              <ref role="3uigEE" node="3PUPjB2rUOG" resolve="SysMLv2ImporterVisitor" />
            </node>
            <node concept="2ShNRf" id="3PUPjB2tgIP" role="33vP2m">
              <node concept="HV5vD" id="3PUPjB2tgIR" role="2ShVmc">
                <ref role="HV5vE" node="3PUPjB2rUOG" resolve="SysMLv2ImporterVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PUPjB2oOXP" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2oOYD" role="1DdaDG">
            <node concept="1eOMI4" id="3PUPjB2oOY3" role="2Oq$k0">
              <node concept="10QFUN" id="3PUPjB2oOY0" role="1eOMHV">
                <node concept="37vLTw" id="3PUPjB2oOY1" role="10QFUP">
                  <ref role="3cqZAo" node="5PDtixSTyhw" resolve="tree" />
                </node>
                <node concept="3uibUv" id="3PUPjB2oOY2" role="10QFUM">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$RootNamespaceContext" resolve="SysMLv2Parser.RootNamespaceContext" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3PUPjB2oOYE" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$RootNamespaceContext.packageBodyElement()" resolve="packageBodyElement" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PUPjB2oOXW" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3PUPjB2oOXY" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageBodyElementContext" resolve="SysMLv2Parser.PackageBodyElementContext" />
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2oOXR" role="2LFqv$">
            <node concept="3cpWs8" id="3PUPjB2tqZd" role="3cqZAp">
              <node concept="3cpWsn" id="3PUPjB2tqZc" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="3PUPjB2tqZe" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3PUPjB2trdW" role="33vP2m">
                  <node concept="37vLTw" id="3PUPjB2tqZs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PUPjB2tgIL" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="3PUPjB2trdX" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="3PUPjB2trdY" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2oOXW" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PUPjB2t_xO" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2t_xQ" role="3clFbG">
                <node concept="2OqwBi" id="3PUPjB2t_xT" role="2Oq$k0">
                  <node concept="37vLTw" id="3PUPjB2t_xW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixSU330" resolve="file" />
                  </node>
                  <node concept="3Tsc0h" id="3PUPjB2t_xX" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="3PUPjB2t_xY" role="2OqNvi">
                  <node concept="1PxgMI" id="3PUPjB2t_y0" role="25WWJ7">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="3PUPjB2t_y3" role="1m5AlR">
                      <ref role="3cqZAo" node="3PUPjB2tqZc" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="3PUPjB2t_y4" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PDtixSTJd0" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixSTJd1" role="3cqZAk">
            <ref role="3cqZAo" node="5PDtixSU330" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PDtixSTyhL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PDtixSTKNx" role="3clF45">
        <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
      </node>
      <node concept="37vLTG" id="5PDtixSU2O_" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="5PDtixSU2OB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PUPjB2rUOG">
    <property role="TrG5h" value="SysMLv2ImporterVisitor" />
    <node concept="3Tm1VV" id="3PUPjB2rUOH" role="1B3o_S" />
    <node concept="3uibUv" id="3PUPjB2rUOI" role="1zkMxy">
      <ref role="3uigEE" to="guqe:~SysMLv2ParserBaseVisitor" resolve="SysMLv2ParserBaseVisitor" />
      <node concept="3uibUv" id="3PUPjB2rUOJ" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3PUPjB2rVKG" role="jymVt">
      <property role="TrG5h" value="visitPackageBodyElement" />
      <node concept="2AHcQZ" id="3PUPjB2rVKH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PUPjB2rVKI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3PUPjB2rVKJ" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageBodyElementContext" resolve="SysMLv2Parser.PackageBodyElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2rVKK" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2rVKM" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2rVKL" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3uibUv" id="3PUPjB2rVKN" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageMemberContext" resolve="SysMLv2Parser.PackageMemberContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2rWkg" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2rVZp" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2rVKI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2rWkh" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageBodyElementContext.packageMember()" resolve="packageMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2uCT9" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2uCTa" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2uCTb" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2rVKL" resolve="member" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2uCTc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2uCTe" role="3clFbx">
            <node concept="3cpWs6" id="3PUPjB2uCTf" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2uD7J" role="3cqZAk">
                <node concept="Xjq3P" id="3PUPjB2uCTh" role="2Oq$k0" />
                <node concept="liA8E" id="3PUPjB2uD7K" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="3PUPjB2uD7L" role="37wK5m">
                    <ref role="3cqZAo" node="3PUPjB2rVKL" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2uMOl" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2uMOk" role="3cpWs9">
            <property role="TrG5h" value="importRule" />
            <node concept="3uibUv" id="3PUPjB2uMOm" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$ImportRuleContext" resolve="SysMLv2Parser.ImportRuleContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2uNnL" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2uN2U" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2rVKI" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2uNnM" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageBodyElementContext.importRule()" resolve="importRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2uMOo" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2uMOp" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2uMOq" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2uMOk" resolve="importRule" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2uMOr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2uMOt" role="3clFbx">
            <node concept="3cpWs6" id="3PUPjB2uMOu" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2uNho" role="3cqZAk">
                <node concept="Xjq3P" id="3PUPjB2uMOw" role="2Oq$k0" />
                <node concept="liA8E" id="3PUPjB2uNhp" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="3PUPjB2uNhq" role="37wK5m">
                    <ref role="3cqZAo" node="3PUPjB2uMOk" resolve="importRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3PUPjB2uMO$" role="3cqZAp">
          <node concept="2ShNRf" id="3PUPjB2uNhr" role="YScLw">
            <node concept="1pGfFk" id="3PUPjB2uNnA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3PUPjB2uNnB" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: element filter / alias member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2rVL2" role="1B3o_S" />
      <node concept="3uibUv" id="3PUPjB2rVL3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3PUPjB2rYMu" role="jymVt">
      <property role="TrG5h" value="visitPackageMember" />
      <node concept="2AHcQZ" id="3PUPjB2rYMv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PUPjB2rYMw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3PUPjB2rYMx" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageMemberContext" resolve="SysMLv2Parser.PackageMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2rYMy" role="3clF47">
        <node concept="3clFbJ" id="3PUPjB2rYMz" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2rYM$" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2rZFw" role="3uHU7B">
              <node concept="2OqwBi" id="3PUPjB2rZF0" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2rZ1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2rYMw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3PUPjB2rZF1" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageMemberContext.memberPrefix()" resolve="memberPrefix" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2rZFx" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MemberPrefixContext.visibilityIndicator()" resolve="visibilityIndicator" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2rYMB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2rYMD" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2rYMG" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2rZ1v" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2rZ7E" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2rZ7F" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: visibility prefix on package member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2rYMI" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2rYMH" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="3PUPjB2rYMJ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionElementContext" resolve="SysMLv2Parser.DefinitionElementContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2rZFb" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2rZm1" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2rYMw" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2rZFc" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageMemberContext.definitionElement()" resolve="definitionElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2rYML" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2rYMM" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2rYMN" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2rYMH" resolve="def" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2rYMO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2rYMQ" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2rYMT" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2rZm3" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2rZse" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2rZsf" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: usage element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2rYMU" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2rZEG" role="3cqZAk">
            <node concept="Xjq3P" id="3PUPjB2rYMW" role="2Oq$k0" />
            <node concept="liA8E" id="3PUPjB2rZEH" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="3PUPjB2rZEI" role="37wK5m">
                <ref role="3cqZAo" node="3PUPjB2rYMH" resolve="def" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2rYMY" role="1B3o_S" />
      <node concept="3uibUv" id="3PUPjB2rYMZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDH5gB" role="jymVt">
      <property role="TrG5h" value="visitDefinitionElement" />
      <node concept="2AHcQZ" id="2d_6cEDH5gC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDH5gD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDH5gE" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionElementContext" resolve="SysMLv2Parser.DefinitionElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDH5gF" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDH5gH" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDH5gG" role="3cpWs9">
            <property role="TrG5h" value="pkgCtx" />
            <node concept="3uibUv" id="2d_6cEDH5gI" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageContext" resolve="SysMLv2Parser.PackageContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDH6Ij" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDH5vK" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDH5gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDH6Ik" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.package_()" resolve="package_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDH5gK" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDH5gL" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDH5gM" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDH5gG" resolve="pkgCtx" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDH5gN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDH5gP" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDH5gQ" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDH5Ie" role="3cqZAk">
                <node concept="Xjq3P" id="2d_6cEDH5gS" role="2Oq$k0" />
                <node concept="liA8E" id="2d_6cEDH5If" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="2d_6cEDH5Ig" role="37wK5m">
                    <ref role="3cqZAo" node="2d_6cEDH5gG" resolve="pkgCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDH5gV" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDH5gU" role="3cpWs9">
            <property role="TrG5h" value="partDefCtx" />
            <node concept="3uibUv" id="2d_6cEDH5gW" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartDefinitionContext" resolve="SysMLv2Parser.PartDefinitionContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDH6Iu" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDH5WA" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDH5gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDH6Iv" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.partDefinition()" resolve="partDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDH5gY" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDH5gZ" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDH5h0" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDH5gU" resolve="partDefCtx" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDH5h1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDH5h3" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDH5h4" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDH6b4" role="3cqZAk">
                <node concept="Xjq3P" id="2d_6cEDH5h6" role="2Oq$k0" />
                <node concept="liA8E" id="2d_6cEDH6b5" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="2d_6cEDH6b6" role="37wK5m">
                    <ref role="3cqZAo" node="2d_6cEDH5gU" resolve="partDefCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDH5h9" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDH5h8" role="3cpWs9">
            <property role="TrG5h" value="attrDefCtx" />
            <node concept="3uibUv" id="2d_6cEDH5ha" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$AttributeDefinitionContext" resolve="SysMLv2Parser.AttributeDefinitionContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDH6ID" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDH6ps" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDH5gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDH6IE" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.attributeDefinition()" resolve="attributeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDH5hc" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDH5hd" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDH5he" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDH5h8" resolve="attrDefCtx" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDH5hf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDH5hh" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDH5hi" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDH6BU" role="3cqZAk">
                <node concept="Xjq3P" id="2d_6cEDH5hk" role="2Oq$k0" />
                <node concept="liA8E" id="2d_6cEDH6BV" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="2d_6cEDH6BW" role="37wK5m">
                    <ref role="3cqZAo" node="2d_6cEDH5h8" resolve="attrDefCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2XrJx" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2XrJ$" role="3cpWs9">
            <property role="TrG5h" value="portDefCtx" />
            <node concept="2OqwBi" id="6coPuU2XrJA" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2XrJD" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDH5gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2XrJE" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.portDefinition()" resolve="portDefinition" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2XrJF" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PortDefinitionContext" resolve="PortDefinitionContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2XrJS" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2XrJV" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2XrJY" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2XrJ$" resolve="portDefCtx" />
            </node>
            <node concept="10Nm6u" id="6coPuU2XrJZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2XrK0" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2XrK1" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2XrK2" role="3cqZAk">
                <node concept="Xjq3P" id="6coPuU2XrK5" role="2Oq$k0" />
                <node concept="liA8E" id="6coPuU2XrK6" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="6coPuU2XrK7" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU2XrJ$" resolve="portDefCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37zkh" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37zkk" role="3cpWs9">
            <property role="TrG5h" value="itemDefCtx" />
            <node concept="2OqwBi" id="6coPuU37zkm" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37zkp" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDH5gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37zkq" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.itemDefinition()" resolve="itemDefinition" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37zkr" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$ItemDefinitionContext" resolve="ItemDefinitionContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37zkC" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37zkF" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37zkI" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37zkk" resolve="itemDefCtx" />
            </node>
            <node concept="10Nm6u" id="6coPuU37zkJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37zkK" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU37zkL" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU37zkM" role="3cqZAk">
                <node concept="Xjq3P" id="6coPuU37zkP" role="2Oq$k0" />
                <node concept="liA8E" id="6coPuU37zkQ" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="6coPuU37zkR" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU37zkk" resolve="itemDefCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2d_6cEDH5ho" role="3cqZAp">
          <node concept="2ShNRf" id="2d_6cEDH6BX" role="YScLw">
            <node concept="1pGfFk" id="2d_6cEDH6I8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2d_6cEDH6I9" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: non-package, non-part, non-attribute, non-port, non-item definition element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDH5hp" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDH5hq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3PUPjB2sdC2" role="jymVt">
      <property role="TrG5h" value="visitPackage" />
      <node concept="2AHcQZ" id="3PUPjB2sdC3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PUPjB2sdC4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3PUPjB2sdC5" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageContext" resolve="SysMLv2Parser.PackageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2sdC6" role="3clF47">
        <node concept="3clFbJ" id="3PUPjB2sdC7" role="3cqZAp">
          <node concept="3fqX7Q" id="3PUPjB2sdC8" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2sfNF" role="3fr31v">
              <node concept="2OqwBi" id="3PUPjB2sfJw" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2sdR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2sdC4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3PUPjB2sfJx" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2sfNG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2sdCc" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2sdCf" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2sdRA" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2sdXL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2sdXM" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: prefix metadata on package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2sdCh" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2sdCg" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3PUPjB2sdCi" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2sfO0" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2sfJN" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2secg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2sdC4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3PUPjB2sfJO" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.packageDeclaration()" resolve="packageDeclaration" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2sfO1" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2sdCl" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2sdCm" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2sdCn" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2sdCg" resolve="id" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2sdCo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2sdCq" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2sdCt" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2seci" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2seit" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2seiu" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2sdCu" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2sdCv" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2sfJZ" role="3uHU7B">
              <node concept="37vLTw" id="3PUPjB2sewO" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2sdCg" resolve="id" />
              </node>
              <node concept="liA8E" id="3PUPjB2sfK0" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2sdCx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2sdCz" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2sdCA" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2sewQ" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2seB1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2seB2" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: package identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2sdCC" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2sdCB" role="3cpWs9">
            <property role="TrG5h" value="pkgName" />
            <node concept="17QB3L" id="3PUPjB2t23Y" role="1tU5fm" />
            <node concept="2OqwBi" id="3PUPjB2sgvY" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2sfKj" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2sePw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2sdCg" resolve="id" />
                </node>
                <node concept="liA8E" id="3PUPjB2sfKk" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="3PUPjB2sfKl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2sgvZ" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2sdCI" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2sdCH" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="3Tqbb2" id="3PUPjB2svwJ" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
            </node>
            <node concept="2ShNRf" id="3PUPjB2sAhT" role="33vP2m">
              <node concept="3zrR0B" id="3PUPjB2sAhV" role="2ShVmc">
                <node concept="3Tqbb2" id="3PUPjB2sAhX" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2sGED" role="3cqZAp">
          <node concept="37vLTI" id="3PUPjB2sGEF" role="3clFbG">
            <node concept="2OqwBi" id="3PUPjB2sGEI" role="37vLTJ">
              <node concept="37vLTw" id="3PUPjB2sGEL" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2sdCH" resolve="pkg" />
              </node>
              <node concept="3TrcHB" id="3PUPjB2sGEM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3PUPjB2sGEN" role="37vLTx">
              <ref role="3cqZAo" node="3PUPjB2sdCB" resolve="pkgName" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PUPjB2sdCN" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2sfQY" role="1DdaDG">
            <node concept="2OqwBi" id="3PUPjB2sfKR" role="2Oq$k0">
              <node concept="37vLTw" id="3PUPjB2sfin" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2sdC4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2sfKS" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.packageBody()" resolve="packageBody" />
              </node>
            </node>
            <node concept="liA8E" id="3PUPjB2sfQZ" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageBodyContext.packageBodyElement()" resolve="packageBodyElement" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PUPjB2sdCY" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3PUPjB2sdD0" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageBodyElementContext" resolve="SysMLv2Parser.PackageBodyElementContext" />
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2sdCP" role="2LFqv$">
            <node concept="3cpWs8" id="3PUPjB2sdCR" role="3cqZAp">
              <node concept="3cpWsn" id="3PUPjB2sdCQ" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="3PUPjB2sdCS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3PUPjB2sfwP" role="33vP2m">
                  <node concept="Xjq3P" id="3PUPjB2sdCU" role="2Oq$k0" />
                  <node concept="liA8E" id="3PUPjB2sfwQ" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="3PUPjB2sfwR" role="37wK5m">
                      <ref role="3cqZAo" node="3PUPjB2sdCY" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PUPjB2sNeE" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2sNeG" role="3clFbG">
                <node concept="2OqwBi" id="3PUPjB2sNeJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3PUPjB2sNeM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PUPjB2sdCH" resolve="pkg" />
                  </node>
                  <node concept="3Tsc0h" id="3PUPjB2sNeN" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="3PUPjB2sNeO" role="2OqNvi">
                  <node concept="1PxgMI" id="3PUPjB2sNeQ" role="25WWJ7">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="3PUPjB2sNeT" role="1m5AlR">
                      <ref role="3cqZAo" node="3PUPjB2sdCQ" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="3PUPjB2sNeU" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2sdD3" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2sdD4" role="3cqZAk">
            <ref role="3cqZAo" node="3PUPjB2sdCH" resolve="pkg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2sdD5" role="1B3o_S" />
      <node concept="3uibUv" id="3PUPjB2sdD6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3PUPjB2v7dL" role="jymVt">
      <property role="TrG5h" value="visitImportRule" />
      <node concept="2AHcQZ" id="3PUPjB2v7dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PUPjB2v7dN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3PUPjB2v7dO" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$ImportRuleContext" resolve="SysMLv2Parser.ImportRuleContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2v7dP" role="3clF47">
        <node concept="3clFbJ" id="3PUPjB2v7dQ" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2v7dR" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2v9iV" role="3uHU7B">
              <node concept="37vLTw" id="3PUPjB2v7td" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2v7dN" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2v9iW" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ImportRuleContext.visibilityIndicator()" resolve="visibilityIndicator" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2v7dT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2v7dV" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2v7dY" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2v7tf" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2v7zq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2v7zr" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: visibility prefix on import" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2v7dZ" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2v7e0" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2v9j6" role="3uHU7B">
              <node concept="37vLTw" id="3PUPjB2v7LL" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2v7dN" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2v9j7" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ImportRuleContext.ALL()" resolve="ALL" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2v7e2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2v7e4" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2v7e7" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2v7LN" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2v7RY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2v7RZ" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: import all modifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2v7e9" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2v7e8" role="3cpWs9">
            <property role="TrG5h" value="membershipImport" />
            <node concept="3uibUv" id="3PUPjB2v7ea" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$MembershipImportContext" resolve="SysMLv2Parser.MembershipImportContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2v9kL" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2v9jp" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2v86t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2v7dN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3PUPjB2v9jq" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$ImportRuleContext.importDeclaration()" resolve="importDeclaration" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2v9kM" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ImportDeclarationContext.membershipImport()" resolve="membershipImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2v7ed" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2v7ee" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2v7ef" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2v7e8" resolve="membershipImport" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2v7eg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2v7ei" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2v7el" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2v86v" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2v8cE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2v8cF" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: namespace/wildcard import" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2v7em" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2v7en" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2v9j_" role="3uHU7B">
              <node concept="37vLTw" id="3PUPjB2v8r1" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2v7e8" resolve="membershipImport" />
              </node>
              <node concept="liA8E" id="3PUPjB2v9jA" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MembershipImportContext.STAR_STAR()" resolve="STAR_STAR" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2v7ep" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2v7er" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2v7eu" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2v8r3" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2v8xe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2v8xf" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: recursive import suffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2v7ev" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2v7ew" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2v9l6" role="3uHU7B">
              <node concept="2OqwBi" id="3PUPjB2v9jS" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2v8JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2v7dN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3PUPjB2v9jT" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$ImportRuleContext.relationshipBody()" resolve="relationshipBody" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2v9l7" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$RelationshipBodyContext.SEMI()" resolve="SEMI" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2v7ez" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2v7e_" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2v7eC" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2v8JJ" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2v8PU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2v8PV" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: import body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2v7eE" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2v7eD" role="3cpWs9">
            <property role="TrG5h" value="importedName" />
            <node concept="17QB3L" id="3PUPjB2vwop" role="1tU5fm" />
            <node concept="2OqwBi" id="3PUPjB2v9lu" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2v9kc" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2v94p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2v7e8" resolve="membershipImport" />
                </node>
                <node concept="liA8E" id="3PUPjB2v9kd" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$MembershipImportContext.qualifiedName()" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2v9lv" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2v7eJ" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2v7eI" role="3cpWs9">
            <property role="TrG5h" value="imp" />
            <node concept="3Tqbb2" id="3PUPjB2vl1e" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
            </node>
            <node concept="2ShNRf" id="3PUPjB2vl4y" role="33vP2m">
              <node concept="3zrR0B" id="3PUPjB2vl4$" role="2ShVmc">
                <node concept="3Tqbb2" id="3PUPjB2vl4A" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2vl5O" role="3cqZAp">
          <node concept="37vLTI" id="3PUPjB2vl5Q" role="3clFbG">
            <node concept="2OqwBi" id="3PUPjB2vl5T" role="37vLTJ">
              <node concept="37vLTw" id="3PUPjB2vl5W" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2v7eI" resolve="imp" />
              </node>
              <node concept="3TrcHB" id="3PUPjB2vl5X" role="2OqNvi">
                <ref role="3TsBF5" to="5rf1:3PUPjB2uof9" resolve="importedName" />
              </node>
            </node>
            <node concept="37vLTw" id="3PUPjB2vl5Y" role="37vLTx">
              <ref role="3cqZAo" node="3PUPjB2v7eD" resolve="importedName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PUPjB2v7eO" role="3cqZAp">
          <node concept="37vLTw" id="3PUPjB2v7eP" role="3cqZAk">
            <ref role="3cqZAo" node="3PUPjB2v7eI" resolve="imp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2v7eQ" role="1B3o_S" />
      <node concept="3uibUv" id="3PUPjB2v7eR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JKstLNi70G" role="jymVt">
      <property role="TrG5h" value="visitPartDefinition" />
      <node concept="2AHcQZ" id="7JKstLNi70H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JKstLNi70I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JKstLNi70J" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartDefinitionContext" resolve="SysMLv2Parser.PartDefinitionContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNi70K" role="3clF47">
        <node concept="3cpWs8" id="7JKstLNi70M" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi70L" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="7JKstLNi70N" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext" resolve="SysMLv2Parser.OccurrenceDefinitionPrefixContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiaN8" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNi7gE" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi70I" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiaN9" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartDefinitionContext.occurrenceDefinitionPrefix()" resolve="occurrenceDefinitionPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNi70P" role="3cqZAp">
          <node concept="22lmx$" id="7JKstLNi70Q" role="3clFbw">
            <node concept="22lmx$" id="7JKstLNi70R" role="3uHU7B">
              <node concept="3y3z36" id="7JKstLNi70S" role="3uHU7B">
                <node concept="2OqwBi" id="7JKstLNiaNk" role="3uHU7B">
                  <node concept="37vLTw" id="7JKstLNi7v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNi70L" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="7JKstLNiaNl" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.basicDefinitionPrefix()" resolve="basicDefinitionPrefix" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNi70U" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="7JKstLNi70V" role="3uHU7w">
                <node concept="2OqwBi" id="7JKstLNiaNw" role="3uHU7B">
                  <node concept="37vLTw" id="7JKstLNi7Ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNi70L" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="7JKstLNiaNx" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNi70X" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7JKstLNi70Y" role="3uHU7w">
              <node concept="2OqwBi" id="7JKstLNic85" role="3fr31v">
                <node concept="2OqwBi" id="7JKstLNiaNO" role="2Oq$k0">
                  <node concept="37vLTw" id="7JKstLNi7VR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNi70L" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="7JKstLNiaNP" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.definitionExtensionKeyword()" resolve="definitionExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="7JKstLNic86" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JKstLNi712" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNi715" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNi7VT" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNi824" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNi825" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part definition prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi717" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi716" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="7JKstLNi718" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionContext" resolve="SysMLv2Parser.DefinitionContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiaNZ" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNi8gr" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi70I" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiaO0" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartDefinitionContext.definition()" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi71b" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi71a" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="7JKstLNi71c" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext" resolve="SysMLv2Parser.DefinitionDeclarationContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiaOb" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNi8uM" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi716" resolve="def" />
              </node>
              <node concept="liA8E" id="7JKstLNiaOc" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionDeclaration()" resolve="definitionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi71o" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi71n" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="7JKstLNi71p" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiaOz" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNi91H" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi71a" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JKstLNiaO$" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNi71r" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNi71s" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNi71t" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNi71n" resolve="id" />
            </node>
            <node concept="10Nm6u" id="7JKstLNi71u" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNi71w" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNi71z" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNi91J" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNi97U" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNi97V" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous part definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNi71$" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNi71_" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiaOJ" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNi9mh" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi71n" resolve="id" />
              </node>
              <node concept="liA8E" id="7JKstLNiaOK" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNi71B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNi71D" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNi71G" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNi9mj" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNi9su" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNi9sv" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part definition identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi71I" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi71H" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="7JKstLNi71J" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="SysMLv2Parser.DefinitionBodyContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiaOV" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNi9EP" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi716" resolve="def" />
              </node>
              <node concept="liA8E" id="7JKstLNiaOW" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi71M" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi71L" role="3cpWs9">
            <property role="TrG5h" value="pdName" />
            <node concept="17QB3L" id="7JKstLNiuh$" role="1tU5fm" />
            <node concept="2OqwBi" id="7JKstLNicYX" role="33vP2m">
              <node concept="2OqwBi" id="7JKstLNiaPf" role="2Oq$k0">
                <node concept="37vLTw" id="7JKstLNi9Tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JKstLNi71n" resolve="id" />
                </node>
                <node concept="liA8E" id="7JKstLNiaPg" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="7JKstLNiaPh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JKstLNicYY" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNi71S" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNi71R" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="3Tqbb2" id="7JKstLNiuhU" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
            </node>
            <node concept="2ShNRf" id="7JKstLNiuja" role="33vP2m">
              <node concept="3zrR0B" id="7JKstLNiujc" role="2ShVmc">
                <node concept="3Tqbb2" id="7JKstLNiuje" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JKstLNi71X" role="3cqZAp">
          <node concept="37vLTI" id="7JKstLNi71Y" role="3clFbG">
            <node concept="2OqwBi" id="7JKstLNia7H" role="37vLTJ">
              <node concept="37vLTw" id="7JKstLNia7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi71R" resolve="pd" />
              </node>
              <node concept="3TrcHB" id="7JKstLNiuku" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7JKstLNi720" role="37vLTx">
              <ref role="3cqZAo" node="7JKstLNi71L" resolve="pdName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNi71e" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNi71f" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiaOn" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNi8H9" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNi71a" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JKstLNiaOo" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNi71h" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNi71j" role="3clFbx">
            <node concept="1DcWWT" id="6coPuU2REvW" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2REw0" role="1Duv9x">
                <property role="TrG5h" value="superName" />
                <node concept="17QB3L" id="6coPuU2REw2" role="1tU5fm" />
              </node>
              <node concept="1rXfSq" id="6coPuU2SuNF" role="1DdaDG">
                <ref role="37wK5l" node="6coPuU2QU74" resolve="extractSpecializationNames" />
                <node concept="2OqwBi" id="6coPuU2SuNG" role="37wK5m">
                  <node concept="37vLTw" id="6coPuU2SuNJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNi71a" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="6coPuU2SuNK" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2REw9" role="2LFqv$">
                <node concept="3cpWs8" id="6coPuU2REwa" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2REwd" role="3cpWs9">
                    <property role="TrG5h" value="superRef" />
                    <node concept="3Tqbb2" id="6coPuU2REwf" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                    </node>
                    <node concept="2ShNRf" id="6coPuU2REwg" role="33vP2m">
                      <node concept="3zrR0B" id="6coPuU2REwi" role="2ShVmc">
                        <node concept="3Tqbb2" id="6coPuU2REwk" role="3zrR0E">
                          <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2REwl" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2REwn" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2REwq" role="37vLTJ">
                      <node concept="37vLTw" id="6coPuU2REwt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2REwd" resolve="superRef" />
                      </node>
                      <node concept="3TrcHB" id="6coPuU2REwu" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coPuU2REwv" role="37vLTx">
                      <ref role="3cqZAo" node="6coPuU2REw0" resolve="superName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2REww" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU2REwy" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2REw_" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU2REwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JKstLNi71R" resolve="pd" />
                      </node>
                      <node concept="3Tsc0h" id="6coPuU2REwD" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU2QxV3" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6coPuU2REwE" role="2OqNvi">
                      <node concept="37vLTw" id="6coPuU2REwG" role="25WWJ7">
                        <ref role="3cqZAo" node="6coPuU2REwd" resolve="superRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7JKstLNi721" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNiaPs" role="1DdaDG">
            <node concept="37vLTw" id="7JKstLNiam4" role="2Oq$k0">
              <ref role="3cqZAo" node="7JKstLNi71H" resolve="body" />
            </node>
            <node concept="liA8E" id="7JKstLNiaPt" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
            </node>
          </node>
          <node concept="3cpWsn" id="7JKstLNi72d" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7JKstLNi72f" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="SysMLv2Parser.DefinitionBodyItemContext" />
            </node>
          </node>
          <node concept="3clFbS" id="7JKstLNi723" role="2LFqv$">
            <node concept="3cpWs8" id="7JKstLNi725" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNi724" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="7JKstLNi726" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="7JKstLNia$y" role="33vP2m">
                  <node concept="Xjq3P" id="7JKstLNi728" role="2Oq$k0" />
                  <node concept="liA8E" id="7JKstLNia$z" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="7JKstLNia$$" role="37wK5m">
                      <ref role="3cqZAo" node="7JKstLNi72d" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JKstLNi72a" role="3cqZAp">
              <node concept="2OqwBi" id="7JKstLNiuls" role="3clFbG">
                <node concept="2OqwBi" id="7JKstLNiulv" role="2Oq$k0">
                  <node concept="37vLTw" id="7JKstLNiuly" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNi71R" resolve="pd" />
                  </node>
                  <node concept="3Tsc0h" id="7JKstLNiulz" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3PUPjB2$Pa0" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="7JKstLNiul$" role="2OqNvi">
                  <node concept="1PxgMI" id="7JKstLNiulA" role="25WWJ7">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="7JKstLNiulD" role="1m5AlR">
                      <ref role="3cqZAo" node="7JKstLNi724" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="7JKstLNiulE" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6coPuU2Bx1J" resolve="ISysMLv2PartBodyContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNi72h" role="3cqZAp">
          <node concept="37vLTw" id="7JKstLNi72i" role="3cqZAk">
            <ref role="3cqZAo" node="7JKstLNi71R" resolve="pd" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JKstLNi72j" role="1B3o_S" />
      <node concept="3uibUv" id="7JKstLNi72k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDHD8u" role="jymVt">
      <property role="TrG5h" value="visitDefinitionBodyItem" />
      <node concept="2AHcQZ" id="2d_6cEDHD8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDHD8w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDHD8x" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="SysMLv2Parser.DefinitionBodyItemContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDHD8y" role="3clF47">
        <node concept="3clFbJ" id="2d_6cEDHD8z" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD8$" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDHFs3" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDHDnY" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDHFs4" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.importRule()" resolve="importRule" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD8A" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD8C" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDHD8F" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDHDo0" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDHDub" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDHDuc" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: import inside definition body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDHD8G" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD8H" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDHFse" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDHDGy" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDHFsf" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.endOccurrenceUsageElement()" resolve="endOccurrenceUsageElement" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD8J" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD8L" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDHD8O" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDHDG$" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDHDMJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDHDMK" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: end feature usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDHD8P" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD8Q" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDHFsp" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDHE16" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDHFsq" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.sourceSuccessionMember()" resolve="sourceSuccessionMember" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD8S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD8U" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDHD8X" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDHE18" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDHE7j" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDHE7k" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: succession member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDHD8Y" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD8Z" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDHFtn" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDHFsG" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDHElM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2d_6cEDHFsH" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.memberPrefix()" resolve="memberPrefix" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDHFto" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MemberPrefixContext.visibilityIndicator()" resolve="visibilityIndicator" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD92" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD94" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDHD97" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDHElO" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDHErZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDHEs0" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: visibility prefix on body item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDHD99" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDHD98" role="3cpWs9">
            <property role="TrG5h" value="occ" />
            <node concept="3uibUv" id="2d_6cEDHD9a" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsageElementContext" resolve="SysMLv2Parser.OccurrenceUsageElementContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDHFsR" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDHEEm" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDHFsS" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.occurrenceUsageElement()" resolve="occurrenceUsageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDHD9c" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD9d" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDHD9e" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDHD98" resolve="occ" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD9f" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD9h" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDHD9i" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDHESO" role="3cqZAk">
                <node concept="Xjq3P" id="2d_6cEDHD9k" role="2Oq$k0" />
                <node concept="liA8E" id="2d_6cEDHESP" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="2d_6cEDHESQ" role="37wK5m">
                    <ref role="3cqZAo" node="2d_6cEDHD98" resolve="occ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDHD9n" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDHD9m" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="2d_6cEDHD9o" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContentContext" resolve="SysMLv2Parser.DefinitionBodyItemContentContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDHFt2" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDHF7c" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDHD8w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDHFt3" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.definitionBodyItemContent()" resolve="definitionBodyItemContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDHD9q" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDHD9r" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDHD9s" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDHD9m" resolve="content" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDHD9t" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDHD9v" role="3clFbx">
            <node concept="3cpWs6" id="2d_6cEDHD9w" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDHFlE" role="3cqZAk">
                <node concept="Xjq3P" id="2d_6cEDHD9y" role="2Oq$k0" />
                <node concept="liA8E" id="2d_6cEDHFlF" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="2d_6cEDHFlG" role="37wK5m">
                    <ref role="3cqZAo" node="2d_6cEDHD9m" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2d_6cEDHD9A" role="3cqZAp">
          <node concept="2ShNRf" id="2d_6cEDHFlH" role="YScLw">
            <node concept="1pGfFk" id="2d_6cEDHFrS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2d_6cEDHFrT" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: non-occurrence, non-content body item" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDHD9B" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDHD9C" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JKstLNj2d9" role="jymVt">
      <property role="TrG5h" value="visitOccurrenceUsageElement" />
      <node concept="2AHcQZ" id="7JKstLNj2da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JKstLNj2db" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JKstLNj2dc" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsageElementContext" resolve="SysMLv2Parser.OccurrenceUsageElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNj2dd" role="3clF47">
        <node concept="3cpWs8" id="7JKstLNj2df" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNj2de" role="3cpWs9">
            <property role="TrG5h" value="structUsage" />
            <node concept="3uibUv" id="7JKstLNj2dg" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$StructureUsageElementContext" resolve="SysMLv2Parser.StructureUsageElementContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNj2KH" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNj2rQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNj2db" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNj2KI" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsageElementContext.structureUsageElement()" resolve="structureUsageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNj2di" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNj2dj" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNj2dk" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNj2de" resolve="structUsage" />
            </node>
            <node concept="10Nm6u" id="7JKstLNj2dl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNj2dn" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNj2dq" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNj2rS" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNj2y3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNj2y4" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: behavior usage element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNj2dr" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNj2Kx" role="3cqZAk">
            <node concept="Xjq3P" id="7JKstLNj2dt" role="2Oq$k0" />
            <node concept="liA8E" id="7JKstLNj2Ky" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="7JKstLNj2Kz" role="37wK5m">
                <ref role="3cqZAo" node="7JKstLNj2de" resolve="structUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JKstLNj2dv" role="1B3o_S" />
      <node concept="3uibUv" id="7JKstLNj2dw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="7JKstLNjloe" role="jymVt">
      <property role="TrG5h" value="visitStructureUsageElement" />
      <node concept="2AHcQZ" id="7JKstLNjlof" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JKstLNjlog" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JKstLNjloh" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$StructureUsageElementContext" resolve="SysMLv2Parser.StructureUsageElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNjloi" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2XrYE" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2XrYH" role="3cpWs9">
            <property role="TrG5h" value="portUsageCtx" />
            <node concept="2OqwBi" id="6coPuU2XrYJ" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2XrYM" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjlog" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2XrYN" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$StructureUsageElementContext.portUsage()" resolve="portUsage" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2XrYO" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PortUsageContext" resolve="PortUsageContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2XrZ1" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2XrZ4" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2XrZ7" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2XrYH" resolve="portUsageCtx" />
            </node>
            <node concept="10Nm6u" id="6coPuU2XrZ8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2XrZ9" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2XrZa" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2XrZb" role="3cqZAk">
                <node concept="Xjq3P" id="6coPuU2XrZe" role="2Oq$k0" />
                <node concept="liA8E" id="6coPuU2XrZf" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="6coPuU2XrZg" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU2XrYH" resolve="portUsageCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37zzq" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37zzt" role="3cpWs9">
            <property role="TrG5h" value="itemUsageCtx" />
            <node concept="2OqwBi" id="6coPuU37zzv" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37zzy" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjlog" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37zzz" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$StructureUsageElementContext.itemUsage()" resolve="itemUsage" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37zz$" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$ItemUsageContext" resolve="ItemUsageContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37zzL" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37zzO" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37zzR" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37zzt" resolve="itemUsageCtx" />
            </node>
            <node concept="10Nm6u" id="6coPuU37zzS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37zzT" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU37zzU" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU37zzV" role="3cqZAk">
                <node concept="Xjq3P" id="6coPuU37zzY" role="2Oq$k0" />
                <node concept="liA8E" id="6coPuU37zzZ" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="6coPuU37z$0" role="37wK5m">
                    <ref role="3cqZAo" node="6coPuU37zzt" resolve="itemUsageCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjlok" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjloj" role="3cpWs9">
            <property role="TrG5h" value="partUsageCtx" />
            <node concept="3uibUv" id="7JKstLNjlol" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartUsageContext" resolve="SysMLv2Parser.PartUsageContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjlVM" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjlAV" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjlog" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNjlVN" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$StructureUsageElementContext.partUsage()" resolve="partUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjlon" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNjloo" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNjlop" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNjloj" resolve="partUsageCtx" />
            </node>
            <node concept="10Nm6u" id="7JKstLNjloq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjlos" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjlov" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjlAX" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjlH8" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjlH9" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-part, non-port, non-item structure usage element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNjlow" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNjlVA" role="3cqZAk">
            <node concept="Xjq3P" id="7JKstLNjloy" role="2Oq$k0" />
            <node concept="liA8E" id="7JKstLNjlVB" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="7JKstLNjlVC" role="37wK5m">
                <ref role="3cqZAo" node="7JKstLNjloj" resolve="partUsageCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JKstLNjlo$" role="1B3o_S" />
      <node concept="3uibUv" id="7JKstLNjlo_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDJpdV" role="jymVt">
      <property role="TrG5h" value="visitPartUsage" />
      <node concept="2AHcQZ" id="2d_6cEDJpdW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDJpdX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDJpdY" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartUsageContext" resolve="SysMLv2Parser.PartUsageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDJpdZ" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDJpe1" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpe0" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="2d_6cEDJpe2" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext" resolve="SysMLv2Parser.OccurrenceUsagePrefixContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJwDN" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDJpWv" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpdX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwDO" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartUsageContext.occurrenceUsagePrefix()" resolve="occurrenceUsagePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpe4" role="3cqZAp">
          <node concept="22lmx$" id="2d_6cEDJpe5" role="3clFbw">
            <node concept="22lmx$" id="2d_6cEDJpe6" role="3uHU7B">
              <node concept="22lmx$" id="2d_6cEDJpe7" role="3uHU7B">
                <node concept="3fqX7Q" id="2d_6cEDJpe8" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDJxgJ" role="3fr31v">
                    <node concept="2OqwBi" id="2d_6cEDJwL5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2d_6cEDJwEf" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDJqb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDJpe0" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDJwEg" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.basicUsagePrefix()" resolve="basicUsagePrefix" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDJwL6" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2d_6cEDJxgK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2d_6cEDJpec" role="3uHU7w">
                  <node concept="2OqwBi" id="2d_6cEDJwEr" role="3uHU7B">
                    <node concept="37vLTw" id="2d_6cEDJqpt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2d_6cEDJpe0" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="2d_6cEDJwEs" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2d_6cEDJpee" role="3uHU7w" />
                </node>
              </node>
              <node concept="3y3z36" id="2d_6cEDJpef" role="3uHU7w">
                <node concept="2OqwBi" id="2d_6cEDJwEB" role="3uHU7B">
                  <node concept="37vLTw" id="2d_6cEDJqBO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDJpe0" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwEC" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.portionKind()" resolve="portionKind" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2d_6cEDJpeh" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2d_6cEDJpei" role="3uHU7w">
              <node concept="2OqwBi" id="2d_6cEDJwNS" role="3fr31v">
                <node concept="2OqwBi" id="2d_6cEDJwEV" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDJqQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDJpe0" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwEW" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.usageExtensionKeyword()" resolve="usageExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDJwNT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDJpem" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJpep" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJqQl" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJqWw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJqWx" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJper" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpeq" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3uibUv" id="2d_6cEDJpes" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageContext" resolve="SysMLv2Parser.UsageContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJwF6" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDJraR" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpdX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwF7" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartUsageContext.usage()" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJpev" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpeu" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="2d_6cEDJpew" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageDeclarationContext" resolve="SysMLv2Parser.UsageDeclarationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJwFi" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDJrpe" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpeq" resolve="usage" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwFj" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageDeclaration()" resolve="usageDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpey" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDJpez" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDJpe$" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDJpeu" resolve="decl" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDJpe_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDJpeB" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJpeE" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJrpg" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJrvr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJrvs" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous part usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJpeG" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpeF" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2d_6cEDJpeH" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJwFu" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDJrHM" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpeu" resolve="decl" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwFv" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpeJ" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDJpeK" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDJpeL" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDJpeF" resolve="id" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDJpeM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDJpeO" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJpeR" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJrHO" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJrNZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJrO0" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage without identification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpeS" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDJpeT" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDJwFE" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDJs2m" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpeF" resolve="id" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwFF" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDJpeV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDJpeX" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJpf0" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJs2o" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJs8z" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJs8$" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJpf2" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpf1" role="3cpWs9">
            <property role="TrG5h" value="puName" />
            <node concept="17QB3L" id="2d_6cEDKLvr" role="1tU5fm" />
            <node concept="2OqwBi" id="2d_6cEDJzme" role="33vP2m">
              <node concept="2OqwBi" id="2d_6cEDJwFY" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDJsn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDJpeF" resolve="id" />
                </node>
                <node concept="liA8E" id="2d_6cEDJwFZ" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="2d_6cEDJwG0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDJzmf" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJpf8" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpf7" role="3cpWs9">
            <property role="TrG5h" value="typedByName" />
            <node concept="17QB3L" id="2d_6cEDKLvL" role="1tU5fm" />
            <node concept="10Nm6u" id="2d_6cEDJpfa" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2No6D" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2No6G" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="multBounds" />
            <property role="2Lvdk3" value="multBounds" />
            <node concept="10Nm6u" id="6coPuU2No6I" role="33vP2m" />
            <node concept="10Q1$e" id="6coPuU2No6J" role="1tU5fm">
              <node concept="17QB3L" id="6coPuU2No6L" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJpfh" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJpfg" role="3cpWs9">
            <property role="TrG5h" value="specPart" />
            <node concept="3uibUv" id="2d_6cEDJpfi" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="SysMLv2Parser.FeatureSpecializationPartContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJwGb" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDJs_q" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDJpeu" resolve="decl" />
              </node>
              <node concept="liA8E" id="2d_6cEDJwGc" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpfk" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDJpfl" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDJpfm" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDJpfg" resolve="specPart" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDJpfn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDJpfp" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2Noif" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2Noii" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="multPart" />
                <property role="2Lvdk3" value="multPart" />
                <node concept="2OqwBi" id="6coPuU2Noik" role="33vP2m">
                  <node concept="37vLTw" id="6coPuU2Noin" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDJpfg" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="6coPuU2Noio" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
                <node concept="3uibUv" id="6coPuU2Noip" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityPartContext" resolve="SysMLv2Parser.MultiplicityPartContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2Nozx" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2Noz$" role="3clFbw">
                <node concept="37vLTw" id="6coPuU2NozB" role="3uHU7B">
                  <ref role="3cqZAo" node="6coPuU2Noii" resolve="multPart" />
                </node>
                <node concept="10Nm6u" id="6coPuU2NozC" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6coPuU2NozD" role="3clFbx">
                <node concept="3clFbF" id="6coPuU2NozE" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2NozG" role="3clFbG">
                    <node concept="37vLTw" id="6coPuU2NozJ" role="37vLTJ">
                      <ref role="3cqZAo" node="6coPuU2No6G" resolve="multBounds" />
                    </node>
                    <node concept="1rXfSq" id="6coPuU2NozK" role="37vLTx">
                      <ref role="37wK5l" node="6coPuU2MF3X" resolve="extractMultiplicityBounds" />
                      <node concept="37vLTw" id="6coPuU2NozL" role="37wK5m">
                        <ref role="3cqZAo" node="6coPuU2Noii" resolve="multPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2d_6cEDJpfD" role="3cqZAp">
              <node concept="3eOSWO" id="2d_6cEDJpfE" role="3clFbw">
                <node concept="2OqwBi" id="2d_6cEDJwUs" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDJwGF" role="2Oq$k0">
                    <node concept="37vLTw" id="2d_6cEDJt2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2d_6cEDJpfg" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="2d_6cEDJwGG" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwUt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2d_6cEDJpfH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="2d_6cEDJpfJ" role="3clFbx">
                <node concept="YS8fn" id="2d_6cEDJpfM" role="3cqZAp">
                  <node concept="2ShNRf" id="2d_6cEDJt2i" role="YScLw">
                    <node concept="1pGfFk" id="2d_6cEDJt8t" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="2d_6cEDJt8u" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple feature specializations on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2d_6cEDJpfN" role="3cqZAp">
              <node concept="3clFbC" id="2d_6cEDJpfO" role="3clFbw">
                <node concept="2OqwBi" id="2d_6cEDJwXH" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDJwGZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2d_6cEDJtmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2d_6cEDJpfg" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="2d_6cEDJwH0" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwXI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2d_6cEDJpfR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="2d_6cEDJpfT" role="3clFbx">
                <node concept="3cpWs8" id="2d_6cEDJpfV" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDJpfU" role="3cpWs9">
                    <property role="TrG5h" value="spec" />
                    <node concept="3uibUv" id="2d_6cEDJpfW" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationContext" resolve="SysMLv2Parser.FeatureSpecializationContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDJwHb" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDJt_j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDJpfg" resolve="specPart" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDJwHc" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization(int)" resolve="featureSpecialization" />
                        <node concept="3cmrfG" id="2d_6cEDJwHd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDJpg0" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDJpfZ" role="3cpWs9">
                    <property role="TrG5h" value="typings" />
                    <node concept="3uibUv" id="2d_6cEDJpg1" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$TypingsContext" resolve="SysMLv2Parser.TypingsContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDJwHo" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDJtNF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDJpfU" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDJwHp" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationContext.typings()" resolve="typings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDJpg3" role="3cqZAp">
                  <node concept="3clFbC" id="2d_6cEDJpg4" role="3clFbw">
                    <node concept="37vLTw" id="2d_6cEDJpg5" role="3uHU7B">
                      <ref role="3cqZAo" node="2d_6cEDJpfZ" resolve="typings" />
                    </node>
                    <node concept="10Nm6u" id="2d_6cEDJpg6" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2d_6cEDJpg8" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDJpgb" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDJtNH" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDJtTS" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDJtTT" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-typing feature specialization on part usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDJpgc" role="3cqZAp">
                  <node concept="3fqX7Q" id="2d_6cEDJpgd" role="3clFbw">
                    <node concept="2OqwBi" id="2d_6cEDJx1I" role="3fr31v">
                      <node concept="2OqwBi" id="2d_6cEDJwHG" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDJu8n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDJpfZ" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDJwHH" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.featureTyping()" resolve="featureTyping" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDJx1J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d_6cEDJpgh" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDJpgk" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDJu8p" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDJue$" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDJue_" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple types on part usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDJpgm" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDJpgl" role="3cpWs9">
                    <property role="TrG5h" value="featureTyping" />
                    <node concept="3uibUv" id="2d_6cEDJpgn" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureTypingContext" resolve="SysMLv2Parser.FeatureTypingContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDJx3w" role="33vP2m">
                      <node concept="2OqwBi" id="2d_6cEDJwI0" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDJut3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDJpfZ" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDJwI1" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.typedBy()" resolve="typedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDJx3x" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypedByContext.featureTyping()" resolve="featureTyping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDJpgr" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDJpgq" role="3cpWs9">
                    <property role="TrG5h" value="ownedTyping" />
                    <node concept="3uibUv" id="2d_6cEDJpgs" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext" resolve="SysMLv2Parser.OwnedFeatureTypingContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDJwIc" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDJuFq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDJpgl" resolve="featureTyping" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDJwId" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDJpgu" role="3cqZAp">
                  <node concept="3clFbC" id="2d_6cEDJpgv" role="3clFbw">
                    <node concept="37vLTw" id="2d_6cEDJpgw" role="3uHU7B">
                      <ref role="3cqZAo" node="2d_6cEDJpgq" resolve="ownedTyping" />
                    </node>
                    <node concept="10Nm6u" id="2d_6cEDJpgx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2d_6cEDJpgz" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDJpgA" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDJuFs" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDJuLB" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDJuLC" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-owned feature typing on part usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDJpgB" role="3cqZAp">
                  <node concept="22lmx$" id="2d_6cEDJpgC" role="3clFbw">
                    <node concept="3y3z36" id="2d_6cEDJpgD" role="3uHU7B">
                      <node concept="2OqwBi" id="2d_6cEDJx6m" role="3uHU7B">
                        <node concept="2OqwBi" id="2d_6cEDJwIw" role="2Oq$k0">
                          <node concept="37vLTw" id="2d_6cEDJv06" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d_6cEDJpgq" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="2d_6cEDJwIx" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName()" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2d_6cEDJx6n" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2d_6cEDJpgG" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2d_6cEDJpgH" role="3uHU7w">
                      <node concept="2OqwBi" id="2d_6cEDJx9b" role="3fr31v">
                        <node concept="2OqwBi" id="2d_6cEDJwIO" role="2Oq$k0">
                          <node concept="37vLTw" id="2d_6cEDJve_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d_6cEDJpgq" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="2d_6cEDJwIP" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.DOT()" resolve="DOT" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2d_6cEDJx9c" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d_6cEDJpgL" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDJpgO" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDJveB" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDJvkM" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDJvkN" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: qualified feature typing on part usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2d_6cEDJpgP" role="3cqZAp">
                  <node concept="37vLTI" id="2d_6cEDJpgQ" role="3clFbG">
                    <node concept="37vLTw" id="2d_6cEDJpgR" role="37vLTJ">
                      <ref role="3cqZAo" node="2d_6cEDJpf7" resolve="typedByName" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDJzot" role="37vLTx">
                      <node concept="2OqwBi" id="2d_6cEDJwJ8" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDJvzh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDJpgq" resolve="ownedTyping" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDJwJ9" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName(int)" resolve="qualifiedName" />
                          <node concept="3cmrfG" id="2d_6cEDJwJa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDJzou" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJpgV" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDJpgW" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDJxcB" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDJwJt" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDJvLL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDJpeq" resolve="usage" />
                </node>
                <node concept="liA8E" id="2d_6cEDJwJu" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDJxcC" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDJpgZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDJph1" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJph4" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJvLN" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJvRY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJvRZ" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: value assignment on part usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDJph6" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDJph5" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2d_6cEDJph7" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="SysMLv2Parser.DefinitionBodyContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDJxp$" role="33vP2m">
              <node concept="2OqwBi" id="2d_6cEDJxdj" role="2Oq$k0">
                <node concept="2OqwBi" id="2d_6cEDJwJT" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDJw6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDJpeq" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwJU" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDJxdk" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.usageBody()" resolve="usageBody" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDJxp_" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageBodyContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDJphb" role="3cqZAp">
          <node concept="1Wc70l" id="2d_6cEDJphc" role="3clFbw">
            <node concept="3y3z36" id="2d_6cEDJphd" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDJwK5" role="3uHU7B">
                <node concept="37vLTw" id="2d_6cEDJwkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDJph5" resolve="body" />
                </node>
                <node concept="liA8E" id="2d_6cEDJwK6" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.LBRACE()" resolve="LBRACE" />
                </node>
              </node>
              <node concept="10Nm6u" id="2d_6cEDJphf" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2d_6cEDJphg" role="3uHU7w">
              <node concept="2OqwBi" id="2d_6cEDJxfU" role="3fr31v">
                <node concept="2OqwBi" id="2d_6cEDJwKp" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDJwzr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDJph5" resolve="body" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDJwKq" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDJxfV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDJphk" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDJphn" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDJwzt" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDJwDC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDJwDD" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-empty part usage body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDKaUZ" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDKaV2" role="3cpWs9">
            <property role="TrG5h" value="pu" />
            <node concept="3Tqbb2" id="2d_6cEDKaV4" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
            </node>
            <node concept="2ShNRf" id="2d_6cEDKaV5" role="33vP2m">
              <node concept="3zrR0B" id="2d_6cEDKaV7" role="2ShVmc">
                <node concept="3Tqbb2" id="2d_6cEDKaV9" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d_6cEDKaVv" role="3cqZAp">
          <node concept="37vLTI" id="2d_6cEDKaVx" role="3clFbG">
            <node concept="2OqwBi" id="2d_6cEDKaV$" role="37vLTJ">
              <node concept="37vLTw" id="2d_6cEDKaVB" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDKaV2" resolve="pu" />
              </node>
              <node concept="3TrcHB" id="2d_6cEDKaVC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2d_6cEDKaVD" role="37vLTx">
              <ref role="3cqZAo" node="2d_6cEDJpf1" resolve="puName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Non7" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2Nona" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2Nond" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2No6G" resolve="multBounds" />
            </node>
            <node concept="10Nm6u" id="6coPuU2None" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Nonf" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2Nong" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2Nonj" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="mult" />
                <property role="2Lvdk3" value="mult" />
                <node concept="2ShNRf" id="6coPuU2Nonl" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2Nonn" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2Nonp" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU2Nonq" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Nonr" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Nont" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Nonw" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Nonz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Nonj" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2Non$" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2Non_" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2NonC" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2No6G" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2NonD" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2NonE" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2NonG" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2NonJ" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2NonM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Nonj" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2NonN" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2NonO" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2NonR" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2No6G" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2NonS" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2NonT" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2NonV" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2NonY" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Noo1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDKaV2" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2Noo2" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Locb" resolve="multiplicity" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2Noo3" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2Nonj" resolve="mult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDKaVZ" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDKaW2" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDKaW5" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDJpf7" resolve="typedByName" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDKaW6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDKaW7" role="3clFbx">
            <node concept="3cpWs8" id="2d_6cEDKaW8" role="3cqZAp">
              <node concept="3cpWsn" id="2d_6cEDKaWb" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="2d_6cEDKaWd" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                </node>
                <node concept="2ShNRf" id="2d_6cEDKaWe" role="33vP2m">
                  <node concept="3zrR0B" id="2d_6cEDKaWg" role="2ShVmc">
                    <node concept="3Tqbb2" id="2d_6cEDKaWi" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d_6cEDKaWj" role="3cqZAp">
              <node concept="37vLTI" id="2d_6cEDKaWl" role="3clFbG">
                <node concept="2OqwBi" id="2d_6cEDKaWo" role="37vLTJ">
                  <node concept="37vLTw" id="2d_6cEDKaWr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDKaWb" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="2d_6cEDKaWs" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2d_6cEDKaWt" role="37vLTx">
                  <ref role="3cqZAo" node="2d_6cEDJpf7" resolve="typedByName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d_6cEDKaWu" role="3cqZAp">
              <node concept="37vLTI" id="2d_6cEDKaWw" role="3clFbG">
                <node concept="2OqwBi" id="2d_6cEDKaWz" role="37vLTJ">
                  <node concept="37vLTw" id="2d_6cEDKaWA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDKaV2" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="2d_6cEDKaWB" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRQf" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="2d_6cEDKaWC" role="37vLTx">
                  <ref role="3cqZAo" node="2d_6cEDKaWb" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDKaYg" role="3cqZAp">
          <node concept="37vLTw" id="2d_6cEDKaYh" role="3cqZAk">
            <ref role="3cqZAo" node="2d_6cEDKaV2" resolve="pu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDJphq" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDJphr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDG29t" role="jymVt">
      <property role="TrG5h" value="visitAttributeDefinition" />
      <node concept="2AHcQZ" id="2d_6cEDG29u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDG29v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDG29w" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$AttributeDefinitionContext" resolve="SysMLv2Parser.AttributeDefinitionContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDG29x" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDG29z" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG29y" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="2d_6cEDG29$" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionPrefixContext" resolve="SysMLv2Parser.DefinitionPrefixContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDG4Ns" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDG2oX" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4Nt" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$AttributeDefinitionContext.definitionPrefix()" resolve="definitionPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDG29A" role="3cqZAp">
          <node concept="22lmx$" id="2d_6cEDG29B" role="3clFbw">
            <node concept="3y3z36" id="2d_6cEDG29C" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDG4NC" role="3uHU7B">
                <node concept="37vLTw" id="2d_6cEDG2Bk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDG29y" resolve="prefix" />
                </node>
                <node concept="liA8E" id="2d_6cEDG4ND" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionPrefixContext.basicDefinitionPrefix()" resolve="basicDefinitionPrefix" />
                </node>
              </node>
              <node concept="10Nm6u" id="2d_6cEDG29E" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2d_6cEDG29F" role="3uHU7w">
              <node concept="2OqwBi" id="2d_6cEDG4Sb" role="3fr31v">
                <node concept="2OqwBi" id="2d_6cEDG4NW" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDG2PN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDG29y" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDG4NX" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionPrefixContext.definitionExtensionKeyword()" resolve="definitionExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDG4Sc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDG29J" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDG29M" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDG2PP" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDG2W0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDG2W1" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute definition prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG29O" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG29N" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="2d_6cEDG29P" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionContext" resolve="SysMLv2Parser.DefinitionContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDG4O7" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDG3an" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4O8" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$AttributeDefinitionContext.definition()" resolve="definition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG29S" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG29R" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="2d_6cEDG29T" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext" resolve="SysMLv2Parser.DefinitionDeclarationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDG4Oj" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDG3oI" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29N" resolve="def" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4Ok" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionDeclaration()" resolve="definitionDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG2a5" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG2a4" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2d_6cEDG2a6" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDG4OF" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDG3VD" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29R" resolve="decl" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4OG" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDG2a8" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDG2a9" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDG2aa" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDG2a4" resolve="id" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDG2ab" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDG2ad" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDG2ag" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDG3VF" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDG41Q" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDG41R" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous attribute definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDG2ah" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDG2ai" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDG4OR" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDG4gd" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG2a4" resolve="id" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4OS" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDG2ak" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDG2am" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDG2ap" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDG4gf" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDG4mq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDG4mr" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute definition identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG2ar" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG2aq" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2d_6cEDG2as" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="SysMLv2Parser.DefinitionBodyContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDG4P3" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDG4$L" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29N" resolve="def" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4P4" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG2av" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG2au" role="3cpWs9">
            <property role="TrG5h" value="adName" />
            <node concept="17QB3L" id="2d_6cEDKLwQ" role="1tU5fm" />
            <node concept="2OqwBi" id="2d_6cEDG5su" role="33vP2m">
              <node concept="2OqwBi" id="2d_6cEDG4Pn" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDG4Ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDG2a4" resolve="id" />
                </node>
                <node concept="liA8E" id="2d_6cEDG4Po" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="2d_6cEDG4Pp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDG5sv" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDG$gr" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG$gu" role="3cpWs9">
            <property role="TrG5h" value="ad" />
            <node concept="3Tqbb2" id="2d_6cEDG$gw" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
            </node>
            <node concept="2ShNRf" id="2d_6cEDG$gx" role="33vP2m">
              <node concept="3zrR0B" id="2d_6cEDG$gz" role="2ShVmc">
                <node concept="3Tqbb2" id="2d_6cEDG$g_" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d_6cEDG$gV" role="3cqZAp">
          <node concept="37vLTI" id="2d_6cEDG$gX" role="3clFbG">
            <node concept="2OqwBi" id="2d_6cEDG$h0" role="37vLTJ">
              <node concept="37vLTw" id="2d_6cEDG$h3" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG$gu" resolve="ad" />
              </node>
              <node concept="3TrcHB" id="2d_6cEDG$h4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2d_6cEDG$h5" role="37vLTx">
              <ref role="3cqZAo" node="2d_6cEDG2au" resolve="adName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDG29V" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDG29W" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDG4Ov" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDG3B5" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDG29R" resolve="decl" />
              </node>
              <node concept="liA8E" id="2d_6cEDG4Ow" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDG29Y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDG2a0" role="3clFbx">
            <node concept="1DcWWT" id="6coPuU2REJh" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2REJl" role="1Duv9x">
                <property role="TrG5h" value="superName" />
                <node concept="17QB3L" id="6coPuU2REJn" role="1tU5fm" />
              </node>
              <node concept="1rXfSq" id="6coPuU2Sv2l" role="1DdaDG">
                <ref role="37wK5l" node="6coPuU2QU74" resolve="extractSpecializationNames" />
                <node concept="2OqwBi" id="6coPuU2Sv2m" role="37wK5m">
                  <node concept="37vLTw" id="6coPuU2Sv2p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDG29R" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="6coPuU2Sv2q" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2REJu" role="2LFqv$">
                <node concept="3cpWs8" id="6coPuU2REJv" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2REJy" role="3cpWs9">
                    <property role="TrG5h" value="superRef" />
                    <node concept="3Tqbb2" id="6coPuU2REJ$" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                    </node>
                    <node concept="2ShNRf" id="6coPuU2REJ_" role="33vP2m">
                      <node concept="3zrR0B" id="6coPuU2REJB" role="2ShVmc">
                        <node concept="3Tqbb2" id="6coPuU2REJD" role="3zrR0E">
                          <ref role="ehGHo" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2REJE" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2REJG" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2REJJ" role="37vLTJ">
                      <node concept="37vLTw" id="6coPuU2REJM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2REJy" resolve="superRef" />
                      </node>
                      <node concept="3TrcHB" id="6coPuU2REJN" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coPuU2REJO" role="37vLTx">
                      <ref role="3cqZAo" node="6coPuU2REJl" resolve="superName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2REJP" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU2REJR" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2REJU" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU2REJX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDG$gu" resolve="ad" />
                      </node>
                      <node concept="3Tsc0h" id="6coPuU2REJY" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6coPuU2REJZ" role="2OqNvi">
                      <node concept="37vLTw" id="6coPuU2REK1" role="25WWJ7">
                        <ref role="3cqZAo" node="6coPuU2REJy" resolve="superRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2d_6cEDG$hr" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG$hv" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2d_6cEDG$hx" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="SysMLv2Parser.DefinitionBodyItemContext" />
            </node>
          </node>
          <node concept="2OqwBi" id="2d_6cEDG$hy" role="1DdaDG">
            <node concept="37vLTw" id="2d_6cEDG$h_" role="2Oq$k0">
              <ref role="3cqZAo" node="2d_6cEDG2aq" resolve="body" />
            </node>
            <node concept="liA8E" id="2d_6cEDG$hA" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDG$hB" role="2LFqv$">
            <node concept="3cpWs8" id="2d_6cEDG$hC" role="3cqZAp">
              <node concept="3cpWsn" id="2d_6cEDG$hF" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="2d_6cEDG$hH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2d_6cEDG$hI" role="33vP2m">
                  <node concept="Xjq3P" id="2d_6cEDG$hL" role="2Oq$k0" />
                  <node concept="liA8E" id="2d_6cEDG$hM" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="2d_6cEDG$hN" role="37wK5m">
                      <ref role="3cqZAo" node="2d_6cEDG$hv" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d_6cEDG$hO" role="3cqZAp">
              <node concept="2OqwBi" id="2d_6cEDG$hQ" role="3clFbG">
                <node concept="2OqwBi" id="2d_6cEDG$hT" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDG$hW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDG$gu" resolve="ad" />
                  </node>
                  <node concept="3Tsc0h" id="2d_6cEDG$hX" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:7JKstLNmmWz" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="2d_6cEDG$hY" role="2OqNvi">
                  <node concept="1PxgMI" id="2d_6cEDG$i0" role="25WWJ7">
                    <property role="1BlNFB" value="false" />
                    <node concept="37vLTw" id="2d_6cEDG$i3" role="1m5AlR">
                      <ref role="3cqZAo" node="2d_6cEDG$hF" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="2d_6cEDG$i4" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6coPuU2Bx1M" resolve="ISysMLv2AttributeBodyContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDG$x9" role="3cqZAp">
          <node concept="37vLTw" id="2d_6cEDG$xa" role="3cqZAk">
            <ref role="3cqZAo" node="2d_6cEDG$gu" resolve="ad" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDG2aA" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDG2aB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDIeXM" role="jymVt">
      <property role="TrG5h" value="visitDefinitionBodyItemContent" />
      <node concept="2AHcQZ" id="2d_6cEDIeXN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDIeXO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDIeXP" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContentContext" resolve="SysMLv2Parser.DefinitionBodyItemContentContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDIeXQ" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDIeXS" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDIeXR" role="3cpWs9">
            <property role="TrG5h" value="nonOcc" />
            <node concept="3uibUv" id="2d_6cEDIeXT" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$NonOccurrenceUsageElementContext" resolve="SysMLv2Parser.NonOccurrenceUsageElementContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDIfxm" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDIfcv" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDIeXO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDIfxn" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContentContext.nonOccurrenceUsageElement()" resolve="nonOccurrenceUsageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDIeXV" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDIeXW" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDIeXX" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDIeXR" resolve="nonOcc" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDIeXY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDIeY0" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDIeY3" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDIfcx" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDIfiG" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDIfiH" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: alias / variant / nested definition in body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDIeY4" role="3cqZAp">
          <node concept="2OqwBi" id="2d_6cEDIfxa" role="3cqZAk">
            <node concept="Xjq3P" id="2d_6cEDIeY6" role="2Oq$k0" />
            <node concept="liA8E" id="2d_6cEDIfxb" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="2d_6cEDIfxc" role="37wK5m">
                <ref role="3cqZAo" node="2d_6cEDIeXR" resolve="nonOcc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDIeY8" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDIeY9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDINvB" role="jymVt">
      <property role="TrG5h" value="visitNonOccurrenceUsageElement" />
      <node concept="2AHcQZ" id="2d_6cEDINvC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDINvD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDINvE" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$NonOccurrenceUsageElementContext" resolve="SysMLv2Parser.NonOccurrenceUsageElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDINvF" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDINvH" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDINvG" role="3cpWs9">
            <property role="TrG5h" value="attrUsage" />
            <node concept="3uibUv" id="2d_6cEDINvI" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$AttributeUsageContext" resolve="SysMLv2Parser.AttributeUsageContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDIO3b" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDINIk" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDINvD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDIO3c" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$NonOccurrenceUsageElementContext.attributeUsage()" resolve="attributeUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDINvK" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDINvL" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDINvM" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDINvG" resolve="attrUsage" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDINvN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDINvP" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDINvS" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDINIm" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDINOx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDINOy" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-attribute non-occurrence usage element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDINvT" role="3cqZAp">
          <node concept="2OqwBi" id="2d_6cEDIO2Z" role="3cqZAk">
            <node concept="Xjq3P" id="2d_6cEDINvV" role="2Oq$k0" />
            <node concept="liA8E" id="2d_6cEDIO30" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="2d_6cEDIO31" role="37wK5m">
                <ref role="3cqZAo" node="2d_6cEDINvG" resolve="attrUsage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDINvX" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDINvY" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="2d_6cEDLy05" role="jymVt">
      <property role="TrG5h" value="visitAttributeUsage" />
      <node concept="2AHcQZ" id="2d_6cEDLy06" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2d_6cEDLy07" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2d_6cEDLy08" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$AttributeUsageContext" resolve="SysMLv2Parser.AttributeUsageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2d_6cEDLy09" role="3clF47">
        <node concept="3cpWs8" id="2d_6cEDLy0b" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy0a" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="2d_6cEDLy0c" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsagePrefixContext" resolve="SysMLv2Parser.UsagePrefixContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDQR" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDLyIU" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy07" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDQS" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$AttributeUsageContext.usagePrefix()" resolve="usagePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy0e" role="3cqZAp">
          <node concept="3fqX7Q" id="2d_6cEDLy0f" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDLE0k" role="3fr31v">
              <node concept="2OqwBi" id="2d_6cEDLDRb" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDLyXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDLy0a" resolve="prefix" />
                </node>
                <node concept="liA8E" id="2d_6cEDLDRc" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsagePrefixContext.usageExtensionKeyword()" resolve="usageExtensionKeyword" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDLE0l" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDLy0j" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy0m" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDLyXr" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDLz3A" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDLz3B" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute usage extension keyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy0o" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy0n" role="3cpWs9">
            <property role="TrG5h" value="unextended" />
            <node concept="3uibUv" id="2d_6cEDLy0p" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UnextendedUsagePrefixContext" resolve="SysMLv2Parser.UnextendedUsagePrefixContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDRn" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDLzhX" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0a" resolve="prefix" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDRo" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsagePrefixContext.unextendedUsagePrefix()" resolve="unextendedUsagePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy0r" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDLy0s" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDLDRz" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDLzwk" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0n" resolve="unextended" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDR$" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UnextendedUsagePrefixContext.endUsagePrefix()" resolve="endUsagePrefix" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy0u" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy0w" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy0z" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDLzwm" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDLzAx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDLzAy" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: end feature usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy0_" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy0$" role="3cpWs9">
            <property role="TrG5h" value="basicPrefix" />
            <node concept="3uibUv" id="2d_6cEDLy0A" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$BasicUsagePrefixContext" resolve="SysMLv2Parser.BasicUsagePrefixContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDRJ" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDLzOS" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0n" resolve="unextended" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDRK" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UnextendedUsagePrefixContext.basicUsagePrefix()" resolve="basicUsagePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy0C" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2XsdN" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2XsdQ" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDLy0$" resolve="basicPrefix" />
            </node>
            <node concept="10Nm6u" id="6coPuU2XsdR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy0L" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy0O" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDL$3p" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDL$9$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDL$9_" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2XsoO" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2XsoR" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="17QB3L" id="6coPuU2XsoT" role="1tU5fm" />
            <node concept="1rXfSq" id="6coPuU2XsoU" role="33vP2m">
              <ref role="37wK5l" node="6coPuU2Usus" resolve="extractDirection" />
              <node concept="37vLTw" id="6coPuU2XsoV" role="37wK5m">
                <ref role="3cqZAo" node="2d_6cEDLy0$" resolve="basicPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy0Q" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy0P" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3uibUv" id="2d_6cEDLy0R" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageContext" resolve="SysMLv2Parser.UsageContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDSe" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDL$nV" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy07" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDSf" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$AttributeUsageContext.usage()" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy0U" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy0T" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="2d_6cEDLy0V" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageDeclarationContext" resolve="SysMLv2Parser.UsageDeclarationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDSq" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDL$Ai" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0P" resolve="usage" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDSr" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageDeclaration()" resolve="usageDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy0X" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDLy0Y" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDLy0Z" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDLy0T" resolve="decl" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy10" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy12" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy15" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDL$Ak" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDL$Gv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDL$Gw" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous attribute usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy17" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy16" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2d_6cEDLy18" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLDSA" role="33vP2m">
              <node concept="37vLTw" id="2d_6cEDL$UQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0T" resolve="decl" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDSB" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy1a" role="3cqZAp">
          <node concept="3clFbC" id="2d_6cEDLy1b" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDLy1c" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDLy16" resolve="id" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy1d" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy1f" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy1i" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDL$US" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDL_13" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDL_14" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute usage without identification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy1j" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDLy1k" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDLDSM" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDL_fq" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy16" resolve="id" />
              </node>
              <node concept="liA8E" id="2d_6cEDLDSN" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy1m" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy1o" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy1r" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDL_fs" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDL_lB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDL_lC" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute usage identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy1t" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy1s" role="3cpWs9">
            <property role="TrG5h" value="auName" />
            <node concept="17QB3L" id="2d_6cEDN9Ue" role="1tU5fm" />
            <node concept="2OqwBi" id="2d_6cEDLGIO" role="33vP2m">
              <node concept="2OqwBi" id="2d_6cEDLDT6" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDL_$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDLy16" resolve="id" />
                </node>
                <node concept="liA8E" id="2d_6cEDLDT7" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="2d_6cEDLDT8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDLGIP" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy1z" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy1y" role="3cpWs9">
            <property role="TrG5h" value="typedByName" />
            <node concept="17QB3L" id="2d_6cEDN9U$" role="1tU5fm" />
            <node concept="10Nm6u" id="2d_6cEDLy1_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Ocw9" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Ocwc" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="multBounds" />
            <property role="2Lvdk3" value="multBounds" />
            <node concept="10Nm6u" id="6coPuU2Ocwe" role="33vP2m" />
            <node concept="10Q1$e" id="6coPuU2Ocwf" role="1tU5fm">
              <node concept="17QB3L" id="6coPuU2Ocwh" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2K_Ar" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2K_Au" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="specPart" />
            <property role="2Lvdk3" value="specPart" />
            <node concept="2OqwBi" id="6coPuU2K_Aw" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2K_Az" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDLy0T" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU2K_A$" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2K_A_" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="SysMLv2Parser.FeatureSpecializationPartContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy1J" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDLy1K" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDLy1L" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2K_Au" resolve="specPart" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy1M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy1O" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2Np2u" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2Np2x" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="multPart" />
                <property role="2Lvdk3" value="multPart" />
                <node concept="2OqwBi" id="6coPuU2Np2z" role="33vP2m">
                  <node concept="37vLTw" id="6coPuU2Np2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2K_Au" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="6coPuU2Np2B" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
                <node concept="3uibUv" id="6coPuU2Np2C" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityPartContext" resolve="SysMLv2Parser.MultiplicityPartContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2Np7a" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2Np7d" role="3clFbw">
                <node concept="37vLTw" id="6coPuU2Np7g" role="3uHU7B">
                  <ref role="3cqZAo" node="6coPuU2Np2x" resolve="multPart" />
                </node>
                <node concept="10Nm6u" id="6coPuU2Np7h" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6coPuU2Np7i" role="3clFbx">
                <node concept="3clFbF" id="6coPuU2Np7j" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2Np7l" role="3clFbG">
                    <node concept="37vLTw" id="6coPuU2Np7o" role="37vLTJ">
                      <ref role="3cqZAo" node="6coPuU2Ocwc" resolve="multBounds" />
                    </node>
                    <node concept="1rXfSq" id="6coPuU2Np7p" role="37vLTx">
                      <ref role="37wK5l" node="6coPuU2MF3X" resolve="extractMultiplicityBounds" />
                      <node concept="37vLTw" id="6coPuU2Np7q" role="37wK5m">
                        <ref role="3cqZAo" node="6coPuU2Np2x" resolve="multPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2d_6cEDLy24" role="3cqZAp">
              <node concept="3eOSWO" id="2d_6cEDLy25" role="3clFbw">
                <node concept="2OqwBi" id="2d_6cEDLE7Y" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDLDTN" role="2Oq$k0">
                    <node concept="37vLTw" id="2d_6cEDLAfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2K_Au" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="2d_6cEDLDTO" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2d_6cEDLE7Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2d_6cEDLy28" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="2d_6cEDLy2a" role="3clFbx">
                <node concept="YS8fn" id="2d_6cEDLy2d" role="3cqZAp">
                  <node concept="2ShNRf" id="2d_6cEDLAfm" role="YScLw">
                    <node concept="1pGfFk" id="2d_6cEDLAlx" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="2d_6cEDLAly" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple feature specializations on attribute usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2d_6cEDLy2e" role="3cqZAp">
              <node concept="3clFbC" id="2d_6cEDLy2f" role="3clFbw">
                <node concept="2OqwBi" id="2d_6cEDLEbf" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDLDU7" role="2Oq$k0">
                    <node concept="37vLTw" id="2d_6cEDLA$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2K_Au" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="2d_6cEDLDU8" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2d_6cEDLEbg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2d_6cEDLy2i" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="2d_6cEDLy2k" role="3clFbx">
                <node concept="3cpWs8" id="2d_6cEDLy2m" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDLy2l" role="3cpWs9">
                    <property role="TrG5h" value="spec" />
                    <node concept="3uibUv" id="2d_6cEDLy2n" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationContext" resolve="SysMLv2Parser.FeatureSpecializationContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDLDUj" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDLAMn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2K_Au" resolve="specPart" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDLDUk" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization(int)" resolve="featureSpecialization" />
                        <node concept="3cmrfG" id="2d_6cEDLDUl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDLy2r" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDLy2q" role="3cpWs9">
                    <property role="TrG5h" value="typings" />
                    <node concept="3uibUv" id="2d_6cEDLy2s" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$TypingsContext" resolve="SysMLv2Parser.TypingsContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDLDUw" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDLB0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDLy2l" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDLDUx" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationContext.typings()" resolve="typings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDLy2u" role="3cqZAp">
                  <node concept="3clFbC" id="2d_6cEDLy2v" role="3clFbw">
                    <node concept="37vLTw" id="2d_6cEDLy2w" role="3uHU7B">
                      <ref role="3cqZAo" node="2d_6cEDLy2q" resolve="typings" />
                    </node>
                    <node concept="10Nm6u" id="2d_6cEDLy2x" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2d_6cEDLy2z" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDLy2A" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDLB0L" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDLB6W" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDLB6X" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-typing feature specialization on attribute usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDLy2B" role="3cqZAp">
                  <node concept="3fqX7Q" id="2d_6cEDLy2C" role="3clFbw">
                    <node concept="2OqwBi" id="2d_6cEDLEfg" role="3fr31v">
                      <node concept="2OqwBi" id="2d_6cEDLDUO" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDLBlr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDLy2q" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDLDUP" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.featureTyping()" resolve="featureTyping" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDLEfh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d_6cEDLy2G" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDLy2J" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDLBlt" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDLBrC" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDLBrD" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple types on attribute usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDLy2L" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDLy2K" role="3cpWs9">
                    <property role="TrG5h" value="featureTyping" />
                    <node concept="3uibUv" id="2d_6cEDLy2M" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureTypingContext" resolve="SysMLv2Parser.FeatureTypingContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDLEh2" role="33vP2m">
                      <node concept="2OqwBi" id="2d_6cEDLDV8" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDLBE7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDLy2q" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDLDV9" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.typedBy()" resolve="typedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDLEh3" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypedByContext.featureTyping()" resolve="featureTyping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2d_6cEDLy2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2d_6cEDLy2P" role="3cpWs9">
                    <property role="TrG5h" value="ownedTyping" />
                    <node concept="3uibUv" id="2d_6cEDLy2R" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext" resolve="SysMLv2Parser.OwnedFeatureTypingContext" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDLDVk" role="33vP2m">
                      <node concept="37vLTw" id="2d_6cEDLBSu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d_6cEDLy2K" resolve="featureTyping" />
                      </node>
                      <node concept="liA8E" id="2d_6cEDLDVl" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDLy2T" role="3cqZAp">
                  <node concept="3clFbC" id="2d_6cEDLy2U" role="3clFbw">
                    <node concept="37vLTw" id="2d_6cEDLy2V" role="3uHU7B">
                      <ref role="3cqZAo" node="2d_6cEDLy2P" resolve="ownedTyping" />
                    </node>
                    <node concept="10Nm6u" id="2d_6cEDLy2W" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2d_6cEDLy2Y" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDLy31" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDLBSw" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDLBYF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDLBYG" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-owned feature typing on attribute usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2d_6cEDLy32" role="3cqZAp">
                  <node concept="22lmx$" id="2d_6cEDLy33" role="3clFbw">
                    <node concept="3y3z36" id="2d_6cEDLy34" role="3uHU7B">
                      <node concept="2OqwBi" id="2d_6cEDLEjS" role="3uHU7B">
                        <node concept="2OqwBi" id="2d_6cEDLDVC" role="2Oq$k0">
                          <node concept="37vLTw" id="2d_6cEDLCda" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d_6cEDLy2P" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="2d_6cEDLDVD" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName()" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2d_6cEDLEjT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2d_6cEDLy37" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2d_6cEDLy38" role="3uHU7w">
                      <node concept="2OqwBi" id="2d_6cEDLEmH" role="3fr31v">
                        <node concept="2OqwBi" id="2d_6cEDLDVW" role="2Oq$k0">
                          <node concept="37vLTw" id="2d_6cEDLCrD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d_6cEDLy2P" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="2d_6cEDLDVX" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.DOT()" resolve="DOT" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2d_6cEDLEmI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d_6cEDLy3c" role="3clFbx">
                    <node concept="YS8fn" id="2d_6cEDLy3f" role="3cqZAp">
                      <node concept="2ShNRf" id="2d_6cEDLCrF" role="YScLw">
                        <node concept="1pGfFk" id="2d_6cEDLCxQ" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="2d_6cEDLCxR" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: qualified feature typing on attribute usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2d_6cEDLy3g" role="3cqZAp">
                  <node concept="37vLTI" id="2d_6cEDLy3h" role="3clFbG">
                    <node concept="37vLTw" id="2d_6cEDLy3i" role="37vLTJ">
                      <ref role="3cqZAo" node="2d_6cEDLy1y" resolve="typedByName" />
                    </node>
                    <node concept="2OqwBi" id="2d_6cEDLGL3" role="37vLTx">
                      <node concept="2OqwBi" id="2d_6cEDLDWg" role="2Oq$k0">
                        <node concept="37vLTw" id="2d_6cEDLCKl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d_6cEDLy2P" resolve="ownedTyping" />
                        </node>
                        <node concept="liA8E" id="2d_6cEDLDWh" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName(int)" resolve="qualifiedName" />
                          <node concept="3cmrfG" id="2d_6cEDLDWi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2d_6cEDLGL4" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy3m" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDLy3n" role="3clFbw">
            <node concept="2OqwBi" id="2d_6cEDLEq9" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDLDW_" role="2Oq$k0">
                <node concept="37vLTw" id="2d_6cEDLCYP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDLy0P" resolve="usage" />
                </node>
                <node concept="liA8E" id="2d_6cEDLDWA" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDLEqa" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy3q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy3s" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy3v" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDLCYR" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDLD52" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDLD53" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: value assignment on attribute usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDLy3x" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDLy3w" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="2d_6cEDLy3y" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="SysMLv2Parser.DefinitionBodyContext" />
            </node>
            <node concept="2OqwBi" id="2d_6cEDLEAh" role="33vP2m">
              <node concept="2OqwBi" id="2d_6cEDLEqP" role="2Oq$k0">
                <node concept="2OqwBi" id="2d_6cEDLDX1" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDLDjD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDLy0P" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDLDX2" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDLEqQ" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.usageBody()" resolve="usageBody" />
                </node>
              </node>
              <node concept="liA8E" id="2d_6cEDLEAi" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageBodyContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy3A" role="3cqZAp">
          <node concept="1Wc70l" id="2d_6cEDLy3B" role="3clFbw">
            <node concept="3y3z36" id="2d_6cEDLy3C" role="3uHU7B">
              <node concept="2OqwBi" id="2d_6cEDLDXd" role="3uHU7B">
                <node concept="37vLTw" id="2d_6cEDLDy0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2d_6cEDLy3w" resolve="body" />
                </node>
                <node concept="liA8E" id="2d_6cEDLDXe" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.LBRACE()" resolve="LBRACE" />
                </node>
              </node>
              <node concept="10Nm6u" id="2d_6cEDLy3E" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2d_6cEDLy3F" role="3uHU7w">
              <node concept="2OqwBi" id="2d_6cEDLEts" role="3fr31v">
                <node concept="2OqwBi" id="2d_6cEDLDXx" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDLDKv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDLy3w" resolve="body" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDLDXy" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDLEtt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2d_6cEDLy3J" role="3clFbx">
            <node concept="YS8fn" id="2d_6cEDLy3M" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDLDKx" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDLDQG" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDLDQH" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-empty attribute usage body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2d_6cEDMrT3" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDMrT6" role="3cpWs9">
            <property role="TrG5h" value="au" />
            <node concept="3Tqbb2" id="2d_6cEDMrT8" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
            </node>
            <node concept="2ShNRf" id="2d_6cEDMrT9" role="33vP2m">
              <node concept="3zrR0B" id="2d_6cEDMrTb" role="2ShVmc">
                <node concept="3Tqbb2" id="2d_6cEDMrTd" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d_6cEDMrTS" role="3cqZAp">
          <node concept="37vLTI" id="2d_6cEDMrTU" role="3clFbG">
            <node concept="2OqwBi" id="2d_6cEDMrTX" role="37vLTJ">
              <node concept="37vLTw" id="2d_6cEDMrU0" role="2Oq$k0">
                <ref role="3cqZAo" node="2d_6cEDMrT6" resolve="au" />
              </node>
              <node concept="3TrcHB" id="2d_6cEDMrU1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2d_6cEDMrU2" role="37vLTx">
              <ref role="3cqZAo" node="2d_6cEDLy1s" resolve="auName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2XsBj" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2XsBm" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2XsBp" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2XsoR" resolve="direction" />
            </node>
            <node concept="10Nm6u" id="6coPuU2XsBq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2XsBr" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2XsBs" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2XsBv" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3Tqbb2" id="6coPuU2XsBx" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                </node>
                <node concept="2ShNRf" id="6coPuU2XsBy" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2XsB$" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2XsBA" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2XsBB" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2XsBD" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2XsBG" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2XsBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2XsBv" resolve="dir" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2XsBK" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg29" resolve="kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6coPuU2XsBL" role="37vLTx">
                  <node concept="1XH99k" id="6coPuU2XsBO" role="2Oq$k0">
                    <ref role="1XH99l" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
                  </node>
                  <node concept="2ViDtW" id="6coPuU2XsBP" role="2OqNvi">
                    <node concept="37vLTw" id="6coPuU2XsBR" role="2ViJBj">
                      <ref role="3cqZAo" node="6coPuU2XsoR" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2XsBS" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2XsBU" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2XsBX" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2XsC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDMrT6" resolve="au" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2XsC1" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2TgRm" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2XsC2" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2XsBv" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2NqCS" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2NqCV" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2NqCY" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2Ocwc" resolve="multBounds" />
            </node>
            <node concept="10Nm6u" id="6coPuU2NqCZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2NqD0" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2NqD1" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2NqD4" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="mult" />
                <property role="2Lvdk3" value="mult" />
                <node concept="2ShNRf" id="6coPuU2NqD6" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2NqD8" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2NqDa" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU2NqDb" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2NqDc" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2NqDe" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2NqDh" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2NqDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2NqD4" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2NqDl" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2NqDm" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2NqDp" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2Ocwc" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2NqDq" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2NqDr" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2NqDt" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2NqDw" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2NqDz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2NqD4" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2NqD$" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2NqD_" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2NqDC" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2Ocwc" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2NqDD" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2NqDE" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2NqDG" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2NqDJ" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2NqDM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDMrT6" resolve="au" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2NqDN" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2NqDO" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2NqD4" resolve="mult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDMrUo" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDMrUr" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDMrUu" role="3uHU7B">
              <ref role="3cqZAo" node="2d_6cEDLy1y" resolve="typedByName" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDMrUv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDMrUw" role="3clFbx">
            <node concept="3cpWs8" id="2d_6cEDMrUx" role="3cqZAp">
              <node concept="3cpWsn" id="2d_6cEDMrU$" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="2d_6cEDMrUA" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                </node>
                <node concept="2ShNRf" id="2d_6cEDMrUB" role="33vP2m">
                  <node concept="3zrR0B" id="2d_6cEDMrUD" role="2ShVmc">
                    <node concept="3Tqbb2" id="2d_6cEDMrUF" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d_6cEDMrUG" role="3cqZAp">
              <node concept="37vLTI" id="2d_6cEDMrUI" role="3clFbG">
                <node concept="2OqwBi" id="2d_6cEDMrUL" role="37vLTJ">
                  <node concept="37vLTw" id="2d_6cEDMrUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDMrU$" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="2d_6cEDMrUP" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2d_6cEDMrUQ" role="37vLTx">
                  <ref role="3cqZAo" node="2d_6cEDLy1y" resolve="typedByName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2d_6cEDMrUR" role="3cqZAp">
              <node concept="37vLTI" id="2d_6cEDMrUT" role="3clFbG">
                <node concept="2OqwBi" id="2d_6cEDMrUW" role="37vLTJ">
                  <node concept="37vLTw" id="2d_6cEDMrUZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDMrT6" resolve="au" />
                  </node>
                  <node concept="3TrEf2" id="2d_6cEDMrV0" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmXp" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="2d_6cEDMrV1" role="37vLTx">
                  <ref role="3cqZAo" node="2d_6cEDMrU$" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d_6cEDMrWD" role="3cqZAp">
          <node concept="37vLTw" id="2d_6cEDMrWE" role="3cqZAk">
            <ref role="3cqZAo" node="2d_6cEDMrT6" resolve="au" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d_6cEDLy3P" role="1B3o_S" />
      <node concept="3uibUv" id="2d_6cEDLy3Q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6coPuU2Vj7X" role="jymVt">
      <property role="TrG5h" value="visitPortDefinition" />
      <node concept="3uibUv" id="6coPuU2Vj81" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6coPuU2Vj82" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6coPuU2Vj84" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PortDefinitionContext" resolve="PortDefinitionContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2Vj85" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2Vj86" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vj89" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="2OqwBi" id="6coPuU2Vj8b" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Vj8e" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj82" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj8f" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PortDefinitionContext.definitionPrefix()" resolve="definitionPrefix" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2Vj8g" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionPrefixContext" resolve="DefinitionPrefixContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Vj8h" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU2Vj8k" role="3clFbw">
            <node concept="3y3z36" id="6coPuU2Vj8n" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU2Vj8q" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU2Vj8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2Vj89" resolve="prefix" />
                </node>
                <node concept="liA8E" id="6coPuU2Vj8u" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionPrefixContext.basicDefinitionPrefix()" resolve="basicDefinitionPrefix" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU2Vj8v" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6coPuU2Vj8w" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU2Vj8y" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU2Vj8_" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU2Vj8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vj89" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU2Vj8D" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionPrefixContext.definitionExtensionKeyword()" resolve="definitionExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU2Vj8E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2Vj8F" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2Vj8G" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2Vj8I" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2Vj8K" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2Vj8L" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: port definition prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vj8M" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vj8P" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="2OqwBi" id="6coPuU2Vj8R" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Vj8U" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj82" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj8V" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PortDefinitionContext.definition()" resolve="definition" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2Vj8W" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionContext" resolve="DefinitionContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vj8X" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vj90" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="2OqwBi" id="6coPuU2Vj92" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Vj95" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj8P" resolve="def" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj96" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionDeclaration()" resolve="definitionDeclaration" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2Vj97" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext" resolve="DefinitionDeclarationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vj98" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vj9b" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="2OqwBi" id="6coPuU2Vj9d" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Vj9g" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj90" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj9h" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2Vj9i" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="IdentificationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Vj9j" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2Vj9m" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2Vj9p" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2Vj9b" resolve="id" />
            </node>
            <node concept="10Nm6u" id="6coPuU2Vj9q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Vj9r" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2Vj9s" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2Vj9u" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2Vj9w" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2Vj9x" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous port definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Vj9y" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2Vj9_" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2Vj9C" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2Vj9F" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj9b" resolve="id" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj9G" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2Vj9H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Vj9I" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2Vj9J" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2Vj9L" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2Vj9N" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2Vj9O" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: port definition identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vj9P" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vj9S" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2OqwBi" id="6coPuU2Vj9U" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Vj9X" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj8P" resolve="def" />
              </node>
              <node concept="liA8E" id="6coPuU2Vj9Y" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2Vj9Z" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="DefinitionBodyContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vja0" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vja3" role="3cpWs9">
            <property role="TrG5h" value="portDefName" />
            <node concept="2OqwBi" id="6coPuU2Vja5" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU2Vja8" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU2Vjab" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2Vj9b" resolve="id" />
                </node>
                <node concept="liA8E" id="6coPuU2Vjac" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="6coPuU2Vjad" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6coPuU2Vjae" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU2Vjaf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2Vjag" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2Vjaj" role="3cpWs9">
            <property role="TrG5h" value="portDef" />
            <node concept="2ShNRf" id="6coPuU2Vjal" role="33vP2m">
              <node concept="3zrR0B" id="6coPuU2Vjan" role="2ShVmc">
                <node concept="3Tqbb2" id="6coPuU2Vjap" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6coPuU2Vjaq" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2Vjar" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2Vjat" role="3clFbG">
            <node concept="2OqwBi" id="6coPuU2Vjaw" role="37vLTJ">
              <node concept="37vLTw" id="6coPuU2Vjaz" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vjaj" resolve="portDef" />
              </node>
              <node concept="3TrcHB" id="6coPuU2Vja$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6coPuU2Vja_" role="37vLTx">
              <ref role="3cqZAo" node="6coPuU2Vja3" resolve="portDefName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjaA" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2VjaD" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2VjaG" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2VjaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Vj90" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU2VjaK" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2VjaL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjaM" role="3clFbx">
            <node concept="1DcWWT" id="6coPuU2VjaN" role="3cqZAp">
              <node concept="1rXfSq" id="6coPuU2VjaR" role="1DdaDG">
                <ref role="37wK5l" node="6coPuU2QU74" resolve="extractSpecializationNames" />
                <node concept="2OqwBi" id="6coPuU2VjaS" role="37wK5m">
                  <node concept="37vLTw" id="6coPuU2VjaV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vj90" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjaW" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6coPuU2VjaX" role="1Duv9x">
                <property role="TrG5h" value="superName" />
                <node concept="17QB3L" id="6coPuU2VjaZ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6coPuU2Vjb0" role="2LFqv$">
                <node concept="3cpWs8" id="6coPuU2Vjb1" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2Vjb4" role="3cpWs9">
                    <property role="TrG5h" value="superRef" />
                    <node concept="2ShNRf" id="6coPuU2Vjb6" role="33vP2m">
                      <node concept="3zrR0B" id="6coPuU2Vjb8" role="2ShVmc">
                        <node concept="3Tqbb2" id="6coPuU2Vjba" role="3zrR0E">
                          <ref role="ehGHo" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6coPuU2Vjbb" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2Vjbc" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2Vjbe" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2Vjbh" role="37vLTJ">
                      <node concept="37vLTw" id="6coPuU2Vjbk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2Vjb4" resolve="superRef" />
                      </node>
                      <node concept="3TrcHB" id="6coPuU2Vjbl" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coPuU2Vjbm" role="37vLTx">
                      <ref role="3cqZAo" node="6coPuU2VjaX" resolve="superName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU2Vjbn" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU2Vjbp" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU2Vjbs" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU2Vjbv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2Vjaj" resolve="portDef" />
                      </node>
                      <node concept="3Tsc0h" id="6coPuU2Vjbw" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6coPuU2Vjbx" role="2OqNvi">
                      <node concept="37vLTw" id="6coPuU2Vjbz" role="25WWJ7">
                        <ref role="3cqZAo" node="6coPuU2Vjb4" resolve="superRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6coPuU2Vjb$" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2VjbC" role="1DdaDG">
            <node concept="37vLTw" id="6coPuU2VjbF" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU2Vj9S" resolve="body" />
            </node>
            <node concept="liA8E" id="6coPuU2VjbG" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
            </node>
          </node>
          <node concept="3cpWsn" id="6coPuU2VjbH" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6coPuU2VjbJ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="DefinitionBodyItemContext" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2VjbK" role="2LFqv$">
            <node concept="3cpWs8" id="6coPuU2VjbL" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2VjbO" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="2OqwBi" id="6coPuU2VjbQ" role="33vP2m">
                  <node concept="Xjq3P" id="6coPuU2VjbT" role="2Oq$k0" />
                  <node concept="liA8E" id="6coPuU2VjbU" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="6coPuU2VjbV" role="37wK5m">
                      <ref role="3cqZAo" node="6coPuU2VjbH" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU2WoQb" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2VjbX" role="3cqZAp">
              <node concept="3fqX7Q" id="6coPuU2Vjc0" role="3clFbw">
                <node concept="1eOMI4" id="6coPuU2Vjc2" role="3fr31v">
                  <node concept="2OqwBi" id="6coPuU2Vjc4" role="1eOMHV">
                    <node concept="37vLTw" id="6coPuU2Vjc7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2VjbO" resolve="childNode" />
                    </node>
                    <node concept="1mIQ4w" id="6coPuU2Vjc8" role="2OqNvi">
                      <node concept="chp4Y" id="6coPuU2Vjca" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2Vjcb" role="3clFbx">
                <node concept="YS8fn" id="6coPuU2Vjcc" role="3cqZAp">
                  <node concept="2ShNRf" id="6coPuU2Vjce" role="YScLw">
                    <node concept="1pGfFk" id="6coPuU2Vjcg" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="6coPuU2Vjch" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: element not allowed in port definition body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vjci" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2Vjck" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vjcn" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU2Vjcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vjaj" resolve="portDef" />
                  </node>
                  <node concept="3Tsc0h" id="6coPuU2Vjcr" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2Tg1X" />
                  </node>
                </node>
                <node concept="TSZUe" id="6coPuU2Vjcs" role="2OqNvi">
                  <node concept="1PxgMI" id="6coPuU2Vjcu" role="25WWJ7">
                    <node concept="37vLTw" id="6coPuU2Vjcx" role="1m5AlR">
                      <ref role="3cqZAo" node="6coPuU2VjbO" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="6coPuU2Vjcy" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6coPuU2Tg1V" resolve="ISysMLv2PortBodyContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2Vjcz" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU2Vjc$" role="3cqZAk">
            <ref role="3cqZAo" node="6coPuU2Vjaj" resolve="portDef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6coPuU2Vjc_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6coPuU2VjcA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6coPuU2VjQg" role="jymVt">
      <property role="TrG5h" value="visitPortUsage" />
      <node concept="3uibUv" id="6coPuU2VjQk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6coPuU2VjQl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6coPuU2VjQn" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PortUsageContext" resolve="PortUsageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2VjQo" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2VjQp" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjQs" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="2OqwBi" id="6coPuU2VjQu" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2VjQx" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjQl" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2VjQy" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PortUsageContext.occurrenceUsagePrefix()" resolve="occurrenceUsagePrefix" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjQz" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext" resolve="OccurrenceUsagePrefixContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjQ$" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU2VjQB" role="3clFbw">
            <node concept="22lmx$" id="6coPuU2VjQE" role="3uHU7B">
              <node concept="3y3z36" id="6coPuU2VjQH" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU2VjQK" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU2VjQN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjQs" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjQO" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2VjQP" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6coPuU2VjQQ" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU2VjQT" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU2VjQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjQs" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjQX" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.portionKind()" resolve="portionKind" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2VjQY" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6coPuU2VjQZ" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU2VjR1" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU2VjR4" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU2VjR7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjQs" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjR8" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.usageExtensionKeyword()" resolve="usageExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU2VjR9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2VjRa" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjRb" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjRd" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjRf" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjRg" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: port usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjRh" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjRk" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="17QB3L" id="6coPuU2VjRm" role="1tU5fm" />
            <node concept="1rXfSq" id="6coPuU2VjRn" role="33vP2m">
              <ref role="37wK5l" node="6coPuU2Usus" resolve="extractDirection" />
              <node concept="2OqwBi" id="6coPuU2VjRo" role="37wK5m">
                <node concept="37vLTw" id="6coPuU2VjRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2VjQs" resolve="prefix" />
                </node>
                <node concept="liA8E" id="6coPuU2VjRs" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.basicUsagePrefix()" resolve="basicUsagePrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjRt" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjRw" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="2OqwBi" id="6coPuU2VjRy" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2VjR_" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjQl" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU2VjRA" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PortUsageContext.usage()" resolve="usage" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjRB" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageContext" resolve="UsageContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjRC" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjRF" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="2OqwBi" id="6coPuU2VjRH" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2VjRK" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjRw" resolve="usage" />
              </node>
              <node concept="liA8E" id="6coPuU2VjRL" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageDeclaration()" resolve="usageDeclaration" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjRM" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageDeclarationContext" resolve="UsageDeclarationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjRN" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2VjRQ" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2VjRT" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjRF" resolve="decl" />
            </node>
            <node concept="10Nm6u" id="6coPuU2VjRU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjRV" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjRW" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjRY" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjS0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjS1" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous port usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjS2" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjS5" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="2OqwBi" id="6coPuU2VjS7" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2VjSa" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjRF" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU2VjSb" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjSc" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="IdentificationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjSd" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2VjSg" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2VjSj" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjS5" resolve="id" />
            </node>
            <node concept="10Nm6u" id="6coPuU2VjSk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjSl" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjSm" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjSo" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjSq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjSr" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: port usage without identification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjSs" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2VjSv" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2VjSy" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2VjS_" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjS5" resolve="id" />
              </node>
              <node concept="liA8E" id="6coPuU2VjSA" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2VjSB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjSC" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjSD" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjSF" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjSH" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjSI" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: port usage identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjSJ" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjSM" role="3cpWs9">
            <property role="TrG5h" value="puName" />
            <node concept="2OqwBi" id="6coPuU2VjSO" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU2VjSR" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU2VjSU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2VjS5" resolve="id" />
                </node>
                <node concept="liA8E" id="6coPuU2VjSV" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="6coPuU2VjSW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6coPuU2VjSX" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU2VjSY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjSZ" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjT2" role="3cpWs9">
            <property role="TrG5h" value="typedByName" />
            <node concept="10Nm6u" id="6coPuU2VjT4" role="33vP2m" />
            <node concept="17QB3L" id="6coPuU2VjT5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjT6" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjT9" role="3cpWs9">
            <property role="TrG5h" value="conjugated" />
            <node concept="10P_77" id="6coPuU2VjTb" role="1tU5fm" />
            <node concept="3clFbT" id="6coPuU2VjTc" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjTd" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjTg" role="3cpWs9">
            <property role="TrG5h" value="multBounds" />
            <node concept="10Nm6u" id="6coPuU2VjTi" role="33vP2m" />
            <node concept="10Q1$e" id="6coPuU2VjTj" role="1tU5fm">
              <node concept="17QB3L" id="6coPuU2VjTl" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjTm" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjTp" role="3cpWs9">
            <property role="TrG5h" value="specPart" />
            <node concept="2OqwBi" id="6coPuU2VjTr" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2VjTu" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjRF" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU2VjTv" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjTw" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="FeatureSpecializationPartContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjTx" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2VjT$" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2VjTB" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjTp" resolve="specPart" />
            </node>
            <node concept="10Nm6u" id="6coPuU2VjTC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjTD" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2VjTE" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2VjTH" role="3cpWs9">
                <property role="TrG5h" value="multPart" />
                <node concept="2OqwBi" id="6coPuU2VjTJ" role="33vP2m">
                  <node concept="37vLTw" id="6coPuU2VjTM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjTp" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjTN" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
                <node concept="3uibUv" id="6coPuU2VjTO" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityPartContext" resolve="MultiplicityPartContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2VjTP" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2VjTS" role="3clFbw">
                <node concept="37vLTw" id="6coPuU2VjTV" role="3uHU7B">
                  <ref role="3cqZAo" node="6coPuU2VjTH" resolve="multPart" />
                </node>
                <node concept="10Nm6u" id="6coPuU2VjTW" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6coPuU2VjTX" role="3clFbx">
                <node concept="3clFbF" id="6coPuU2VjTY" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU2VjU0" role="3clFbG">
                    <node concept="37vLTw" id="6coPuU2VjU3" role="37vLTJ">
                      <ref role="3cqZAo" node="6coPuU2VjTg" resolve="multBounds" />
                    </node>
                    <node concept="1rXfSq" id="6coPuU2VjU4" role="37vLTx">
                      <ref role="37wK5l" node="6coPuU2MF3X" resolve="extractMultiplicityBounds" />
                      <node concept="37vLTw" id="6coPuU2VjU5" role="37wK5m">
                        <ref role="3cqZAo" node="6coPuU2VjTH" resolve="multPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2VjU6" role="3cqZAp">
              <node concept="3eOSWO" id="6coPuU2VjU9" role="3clFbw">
                <node concept="2OqwBi" id="6coPuU2VjUc" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU2VjUf" role="2Oq$k0">
                    <node concept="37vLTw" id="6coPuU2VjUi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2VjTp" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="6coPuU2VjUj" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6coPuU2VjUk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6coPuU2VjUl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2VjUm" role="3clFbx">
                <node concept="YS8fn" id="6coPuU2VjUn" role="3cqZAp">
                  <node concept="2ShNRf" id="6coPuU2VjUp" role="YScLw">
                    <node concept="1pGfFk" id="6coPuU2VjUr" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="6coPuU2VjUs" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple feature specializations on port usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU2VjUt" role="3cqZAp">
              <node concept="3clFbC" id="6coPuU2VjUw" role="3clFbw">
                <node concept="2OqwBi" id="6coPuU2VjUz" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU2VjUA" role="2Oq$k0">
                    <node concept="37vLTw" id="6coPuU2VjUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2VjTp" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="6coPuU2VjUE" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6coPuU2VjUF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6coPuU2VjUG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2VjUH" role="3clFbx">
                <node concept="3cpWs8" id="6coPuU2VjUI" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2VjUL" role="3cpWs9">
                    <property role="TrG5h" value="spec" />
                    <node concept="2OqwBi" id="6coPuU2VjUN" role="33vP2m">
                      <node concept="37vLTw" id="6coPuU2VjUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2VjTp" resolve="specPart" />
                      </node>
                      <node concept="liA8E" id="6coPuU2VjUR" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization(int)" resolve="featureSpecialization" />
                        <node concept="3cmrfG" id="6coPuU2VjUS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU2VjUT" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationContext" resolve="FeatureSpecializationContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6coPuU2VjUU" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2VjUX" role="3cpWs9">
                    <property role="TrG5h" value="typings" />
                    <node concept="2OqwBi" id="6coPuU2VjUZ" role="33vP2m">
                      <node concept="37vLTw" id="6coPuU2VjV2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2VjUL" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="6coPuU2VjV3" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationContext.typings()" resolve="typings" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU2VjV4" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$TypingsContext" resolve="TypingsContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU2VjV5" role="3cqZAp">
                  <node concept="3clFbC" id="6coPuU2VjV8" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU2VjVb" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU2VjUX" resolve="typings" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU2VjVc" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU2VjVd" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU2VjVe" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU2VjVg" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU2VjVi" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU2VjVj" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-typing feature specialization on port usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU2VjVk" role="3cqZAp">
                  <node concept="3fqX7Q" id="6coPuU2VjVn" role="3clFbw">
                    <node concept="2OqwBi" id="6coPuU2VjVp" role="3fr31v">
                      <node concept="2OqwBi" id="6coPuU2VjVs" role="2Oq$k0">
                        <node concept="37vLTw" id="6coPuU2VjVv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6coPuU2VjUX" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="6coPuU2VjVw" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.featureTyping()" resolve="featureTyping" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6coPuU2VjVx" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6coPuU2VjVy" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU2VjVz" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU2VjV_" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU2VjVB" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU2VjVC" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple types on port usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6coPuU2VjVD" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2VjVG" role="3cpWs9">
                    <property role="TrG5h" value="featureTyping" />
                    <node concept="2OqwBi" id="6coPuU2VjVI" role="33vP2m">
                      <node concept="2OqwBi" id="6coPuU2VjVL" role="2Oq$k0">
                        <node concept="37vLTw" id="6coPuU2VjVO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6coPuU2VjUX" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="6coPuU2VjVP" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.typedBy()" resolve="typedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6coPuU2VjVQ" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypedByContext.featureTyping()" resolve="featureTyping" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU2VjVR" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureTypingContext" resolve="FeatureTypingContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU2VjVS" role="3cqZAp">
                  <node concept="3y3z36" id="6coPuU2VjVV" role="3clFbw">
                    <node concept="2OqwBi" id="6coPuU2VjVY" role="3uHU7B">
                      <node concept="37vLTw" id="6coPuU2VjW1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2VjVG" resolve="featureTyping" />
                      </node>
                      <node concept="liA8E" id="6coPuU2VjW2" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.conjugatedPortTyping()" resolve="conjugatedPortTyping" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6coPuU2VjW3" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU2VjW4" role="3clFbx">
                    <node concept="3clFbF" id="6coPuU2VjW5" role="3cqZAp">
                      <node concept="37vLTI" id="6coPuU2VjW7" role="3clFbG">
                        <node concept="37vLTw" id="6coPuU2VjWa" role="37vLTJ">
                          <ref role="3cqZAo" node="6coPuU2VjT9" resolve="conjugated" />
                        </node>
                        <node concept="3clFbT" id="6coPuU2VjWb" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6coPuU2VjWc" role="3cqZAp">
                      <node concept="37vLTI" id="6coPuU2VjWe" role="3clFbG">
                        <node concept="37vLTw" id="6coPuU2VjWh" role="37vLTJ">
                          <ref role="3cqZAo" node="6coPuU2VjT2" resolve="typedByName" />
                        </node>
                        <node concept="2OqwBi" id="6coPuU2VjWi" role="37vLTx">
                          <node concept="2OqwBi" id="6coPuU2VjWl" role="2Oq$k0">
                            <node concept="2OqwBi" id="6coPuU2VjWo" role="2Oq$k0">
                              <node concept="37vLTw" id="6coPuU2VjWr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6coPuU2VjVG" resolve="featureTyping" />
                              </node>
                              <node concept="liA8E" id="6coPuU2VjWs" role="2OqNvi">
                                <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.conjugatedPortTyping()" resolve="conjugatedPortTyping" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6coPuU2VjWt" role="2OqNvi">
                              <ref role="37wK5l" to="guqe:~SysMLv2Parser$ConjugatedPortTypingContext.qualifiedName()" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6coPuU2VjWu" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6coPuU2VjWv" role="9aQIa">
                    <node concept="3clFbS" id="6coPuU2VjWx" role="9aQI4">
                      <node concept="3cpWs8" id="6coPuU2VjWy" role="3cqZAp">
                        <node concept="3cpWsn" id="6coPuU2VjW_" role="3cpWs9">
                          <property role="TrG5h" value="ownedTyping" />
                          <node concept="2OqwBi" id="6coPuU2VjWB" role="33vP2m">
                            <node concept="37vLTw" id="6coPuU2VjWE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6coPuU2VjVG" resolve="featureTyping" />
                            </node>
                            <node concept="liA8E" id="6coPuU2VjWF" role="2OqNvi">
                              <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6coPuU2VjWG" role="1tU5fm">
                            <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext" resolve="OwnedFeatureTypingContext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6coPuU2VjWH" role="3cqZAp">
                        <node concept="3clFbC" id="6coPuU2VjWK" role="3clFbw">
                          <node concept="37vLTw" id="6coPuU2VjWN" role="3uHU7B">
                            <ref role="3cqZAo" node="6coPuU2VjW_" resolve="ownedTyping" />
                          </node>
                          <node concept="10Nm6u" id="6coPuU2VjWO" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="6coPuU2VjWP" role="3clFbx">
                          <node concept="YS8fn" id="6coPuU2VjWQ" role="3cqZAp">
                            <node concept="2ShNRf" id="6coPuU2VjWS" role="YScLw">
                              <node concept="1pGfFk" id="6coPuU2VjWU" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="Xl_RD" id="6coPuU2VjWV" role="37wK5m">
                                  <property role="Xl_RC" value="Unsupported SysML v2 construct: non-owned feature typing on port usage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6coPuU2VjWW" role="3cqZAp">
                        <node concept="22lmx$" id="6coPuU2VjWZ" role="3clFbw">
                          <node concept="3y3z36" id="6coPuU2VjX2" role="3uHU7B">
                            <node concept="2OqwBi" id="6coPuU2VjX5" role="3uHU7B">
                              <node concept="2OqwBi" id="6coPuU2VjX8" role="2Oq$k0">
                                <node concept="37vLTw" id="6coPuU2VjXb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6coPuU2VjW_" resolve="ownedTyping" />
                                </node>
                                <node concept="liA8E" id="6coPuU2VjXc" role="2OqNvi">
                                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName()" resolve="qualifiedName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6coPuU2VjXd" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="6coPuU2VjXe" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6coPuU2VjXf" role="3uHU7w">
                            <node concept="2OqwBi" id="6coPuU2VjXh" role="3fr31v">
                              <node concept="2OqwBi" id="6coPuU2VjXk" role="2Oq$k0">
                                <node concept="37vLTw" id="6coPuU2VjXn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6coPuU2VjW_" resolve="ownedTyping" />
                                </node>
                                <node concept="liA8E" id="6coPuU2VjXo" role="2OqNvi">
                                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.DOT()" resolve="DOT" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6coPuU2VjXp" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6coPuU2VjXq" role="3clFbx">
                          <node concept="YS8fn" id="6coPuU2VjXr" role="3cqZAp">
                            <node concept="2ShNRf" id="6coPuU2VjXt" role="YScLw">
                              <node concept="1pGfFk" id="6coPuU2VjXv" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="Xl_RD" id="6coPuU2VjXw" role="37wK5m">
                                  <property role="Xl_RC" value="Unsupported SysML v2 construct: qualified feature typing on port usage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6coPuU2VjXx" role="3cqZAp">
                        <node concept="37vLTI" id="6coPuU2VjXz" role="3clFbG">
                          <node concept="37vLTw" id="6coPuU2VjXA" role="37vLTJ">
                            <ref role="3cqZAo" node="6coPuU2VjT2" resolve="typedByName" />
                          </node>
                          <node concept="2OqwBi" id="6coPuU2VjXB" role="37vLTx">
                            <node concept="2OqwBi" id="6coPuU2VjXE" role="2Oq$k0">
                              <node concept="37vLTw" id="6coPuU2VjXH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6coPuU2VjW_" resolve="ownedTyping" />
                              </node>
                              <node concept="liA8E" id="6coPuU2VjXI" role="2OqNvi">
                                <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName(int)" resolve="qualifiedName" />
                                <node concept="3cmrfG" id="6coPuU2VjXJ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6coPuU2VjXK" role="2OqNvi">
                              <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
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
        <node concept="3clFbJ" id="6coPuU2VjXL" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2VjXO" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2VjXR" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU2VjXU" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU2VjXX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2VjRw" resolve="usage" />
                </node>
                <node concept="liA8E" id="6coPuU2VjXY" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                </node>
              </node>
              <node concept="liA8E" id="6coPuU2VjXZ" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2VjY0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjY1" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjY2" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjY4" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjY6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjY7" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: value assignment on port usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjY8" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjYb" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2OqwBi" id="6coPuU2VjYd" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU2VjYg" role="2Oq$k0">
                <node concept="2OqwBi" id="6coPuU2VjYj" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU2VjYm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjRw" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjYn" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU2VjYo" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.usageBody()" resolve="usageBody" />
                </node>
              </node>
              <node concept="liA8E" id="6coPuU2VjYp" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageBodyContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2VjYq" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="DefinitionBodyContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjYr" role="3cqZAp">
          <node concept="1Wc70l" id="6coPuU2VjYu" role="3clFbw">
            <node concept="3y3z36" id="6coPuU2VjYx" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU2VjY$" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU2VjYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2VjYb" resolve="body" />
                </node>
                <node concept="liA8E" id="6coPuU2VjYC" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.LBRACE()" resolve="LBRACE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU2VjYD" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6coPuU2VjYE" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU2VjYG" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU2VjYJ" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU2VjYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjYb" resolve="body" />
                  </node>
                  <node concept="liA8E" id="6coPuU2VjYN" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU2VjYO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2VjYP" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2VjYQ" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2VjYS" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2VjYU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2VjYV" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-empty port usage body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2VjYW" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2VjYZ" role="3cpWs9">
            <property role="TrG5h" value="pu" />
            <node concept="2ShNRf" id="6coPuU2VjZ1" role="33vP2m">
              <node concept="3zrR0B" id="6coPuU2VjZ3" role="2ShVmc">
                <node concept="3Tqbb2" id="6coPuU2VjZ5" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6coPuU2VjZ6" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU2VjZ7" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU2VjZ9" role="3clFbG">
            <node concept="2OqwBi" id="6coPuU2VjZc" role="37vLTJ">
              <node concept="37vLTw" id="6coPuU2VjZf" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
              </node>
              <node concept="3TrcHB" id="6coPuU2VjZg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6coPuU2VjZh" role="37vLTx">
              <ref role="3cqZAo" node="6coPuU2VjSM" resolve="puName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2VjZi" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2VjZl" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2VjZo" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjRk" resolve="direction" />
            </node>
            <node concept="10Nm6u" id="6coPuU2VjZp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2VjZq" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2VjZr" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2VjZu" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3Tqbb2" id="6coPuU2VjZw" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                </node>
                <node concept="2ShNRf" id="6coPuU2VjZx" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2VjZz" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2VjZ_" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2VjZA" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2VjZC" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2VjZF" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2VjZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjZu" resolve="dir" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2VjZJ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg29" resolve="kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6coPuU2VjZK" role="37vLTx">
                  <node concept="1XH99k" id="6coPuU2VjZN" role="2Oq$k0">
                    <ref role="1XH99l" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
                  </node>
                  <node concept="2ViDtW" id="6coPuU2VjZO" role="2OqNvi">
                    <node concept="37vLTw" id="6coPuU2VjZQ" role="2ViJBj">
                      <ref role="3cqZAo" node="6coPuU2VjRk" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2VjZR" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2VjZT" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2VjZW" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2VjZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2Vk00" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg23" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2Vk01" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2VjZu" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Yz2x" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU2Yz2$" role="3clFbw">
            <ref role="3cqZAo" node="6coPuU2VjT9" resolve="conjugated" />
          </node>
          <node concept="3clFbS" id="6coPuU2Yz2_" role="3clFbx">
            <node concept="3clFbF" id="6coPuU2Yz2A" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Yz2C" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Yz2F" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Yz2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2Yz2J" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                  </node>
                </node>
                <node concept="3clFbT" id="6coPuU2Yz2K" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Vk0d" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2Vk0g" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2Vk0j" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjTg" resolve="multBounds" />
            </node>
            <node concept="10Nm6u" id="6coPuU2Vk0k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Vk0l" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2Vk0m" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2Vk0p" role="3cpWs9">
                <property role="TrG5h" value="mult" />
                <node concept="2ShNRf" id="6coPuU2Vk0r" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2Vk0t" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2Vk0v" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU2Vk0w" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vk0x" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Vk0z" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vk0A" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Vk0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vk0p" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2Vk0E" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2Vk0F" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2Vk0I" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2VjTg" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2Vk0J" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vk0K" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Vk0M" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vk0P" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Vk0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vk0p" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2Vk0T" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU2Vk0U" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU2Vk0X" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU2VjTg" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU2Vk0Y" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vk0Z" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Vk11" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vk14" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Vk17" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2Vk18" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg24" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2Vk19" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2Vk0p" resolve="mult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Vk1a" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2Vk1d" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2Vk1g" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2VjT2" resolve="typedByName" />
            </node>
            <node concept="10Nm6u" id="6coPuU2Vk1h" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Vk1i" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU2Vk1j" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU2Vk1m" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="2ShNRf" id="6coPuU2Vk1o" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU2Vk1q" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU2Vk1s" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU2Vk1t" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vk1u" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Vk1w" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vk1z" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Vk1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2Vk1m" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU2Vk1B" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2Vk1C" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2VjT2" resolve="typedByName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU2Vk1D" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU2Vk1F" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU2Vk1I" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU2Vk1L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU2Vk1M" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg25" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU2Vk1N" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU2Vk1m" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2Vk1O" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU2Vk1P" role="3cqZAk">
            <ref role="3cqZAo" node="6coPuU2VjYZ" resolve="pu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6coPuU2Vk1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6coPuU2Vk1R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6coPuU37xmL" role="jymVt">
      <property role="TrG5h" value="visitItemDefinition" />
      <node concept="3uibUv" id="6coPuU37xmP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6coPuU37xmQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6coPuU37xmS" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$ItemDefinitionContext" resolve="ItemDefinitionContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU37xmT" role="3clF47">
        <node concept="3cpWs8" id="6coPuU37xmU" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xmX" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="2OqwBi" id="6coPuU37xmZ" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37xn2" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xmQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37xn3" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ItemDefinitionContext.occurrenceDefinitionPrefix()" resolve="occurrenceDefinitionPrefix" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37xn4" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext" resolve="OccurrenceDefinitionPrefixContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37xn5" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU37xn8" role="3clFbw">
            <node concept="22lmx$" id="6coPuU37xnb" role="3uHU7B">
              <node concept="3y3z36" id="6coPuU37xne" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU37xnh" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU37xnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37xmX" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37xnl" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.basicDefinitionPrefix()" resolve="basicDefinitionPrefix" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU37xnm" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6coPuU37xnn" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU37xnq" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU37xnt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37xmX" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37xnu" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU37xnv" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6coPuU37xnw" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU37xny" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU37xn_" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU37xnC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37xmX" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37xnD" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceDefinitionPrefixContext.definitionExtensionKeyword()" resolve="definitionExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU37xnE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU37xnF" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37xnG" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37xnI" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37xnK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37xnL" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: item definition prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xnM" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xnP" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="2OqwBi" id="6coPuU37xnR" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37xnU" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xmQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37xnV" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ItemDefinitionContext.definition()" resolve="definition" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37xnW" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionContext" resolve="DefinitionContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xnX" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xo0" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="2OqwBi" id="6coPuU37xo2" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37xo5" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xnP" resolve="def" />
              </node>
              <node concept="liA8E" id="6coPuU37xo6" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionDeclaration()" resolve="definitionDeclaration" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37xo7" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext" resolve="DefinitionDeclarationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xo8" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xob" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="2OqwBi" id="6coPuU37xod" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37xog" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xo0" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU37xoh" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37xoi" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="IdentificationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37xoj" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU37xom" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37xop" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37xob" resolve="id" />
            </node>
            <node concept="10Nm6u" id="6coPuU37xoq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37xor" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37xos" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37xou" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37xow" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37xox" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous item definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37xoy" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37xo_" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU37xoC" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU37xoF" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xob" resolve="id" />
              </node>
              <node concept="liA8E" id="6coPuU37xoG" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU37xoH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37xoI" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37xoJ" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37xoL" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37xoN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37xoO" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: item definition identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xoP" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xoS" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2OqwBi" id="6coPuU37xoU" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37xoX" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xnP" resolve="def" />
              </node>
              <node concept="liA8E" id="6coPuU37xoY" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37xoZ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="DefinitionBodyContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xp0" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xp3" role="3cpWs9">
            <property role="TrG5h" value="itemDefName" />
            <node concept="2OqwBi" id="6coPuU37xp5" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU37xp8" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU37xpb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU37xob" resolve="id" />
                </node>
                <node concept="liA8E" id="6coPuU37xpc" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="6coPuU37xpd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6coPuU37xpe" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU37xpf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37xpg" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37xpj" role="3cpWs9">
            <property role="TrG5h" value="itemDef" />
            <node concept="2ShNRf" id="6coPuU37xpl" role="33vP2m">
              <node concept="3zrR0B" id="6coPuU37xpn" role="2ShVmc">
                <node concept="3Tqbb2" id="6coPuU37xpp" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6coPuU37xpq" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37xpr" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU37xpt" role="3clFbG">
            <node concept="2OqwBi" id="6coPuU37xpw" role="37vLTJ">
              <node concept="37vLTw" id="6coPuU37xpz" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xpj" resolve="itemDef" />
              </node>
              <node concept="3TrcHB" id="6coPuU37xp$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6coPuU37xp_" role="37vLTx">
              <ref role="3cqZAo" node="6coPuU37xp3" resolve="itemDefName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37xpA" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37xpD" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU37xpG" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU37xpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37xo0" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU37xpK" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU37xpL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37xpM" role="3clFbx">
            <node concept="1DcWWT" id="6coPuU37xpN" role="3cqZAp">
              <node concept="1rXfSq" id="6coPuU37xpR" role="1DdaDG">
                <ref role="37wK5l" node="6coPuU2QU74" resolve="extractSpecializationNames" />
                <node concept="2OqwBi" id="6coPuU37xpS" role="37wK5m">
                  <node concept="37vLTw" id="6coPuU37xpV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37xo0" resolve="decl" />
                  </node>
                  <node concept="liA8E" id="6coPuU37xpW" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionDeclarationContext.subclassificationPart()" resolve="subclassificationPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6coPuU37xpX" role="1Duv9x">
                <property role="TrG5h" value="superName" />
                <node concept="17QB3L" id="6coPuU37xpZ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6coPuU37xq0" role="2LFqv$">
                <node concept="3cpWs8" id="6coPuU37xq1" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37xq4" role="3cpWs9">
                    <property role="TrG5h" value="superRef" />
                    <node concept="2ShNRf" id="6coPuU37xq6" role="33vP2m">
                      <node concept="3zrR0B" id="6coPuU37xq8" role="2ShVmc">
                        <node concept="3Tqbb2" id="6coPuU37xqa" role="3zrR0E">
                          <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6coPuU37xqb" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU37xqc" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU37xqe" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU37xqh" role="37vLTJ">
                      <node concept="37vLTw" id="6coPuU37xqk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU37xq4" resolve="superRef" />
                      </node>
                      <node concept="3TrcHB" id="6coPuU37xql" role="2OqNvi">
                        <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6coPuU37xqm" role="37vLTx">
                      <ref role="3cqZAo" node="6coPuU37xpX" resolve="superName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU37xqn" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU37xqp" role="3clFbG">
                    <node concept="2OqwBi" id="6coPuU37xqs" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU37xqv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU37xpj" resolve="itemDef" />
                      </node>
                      <node concept="3Tsc0h" id="6coPuU37xqw" role="2OqNvi">
                        <ref role="3TtcxE" to="5rf1:6coPuU36dCf" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6coPuU37xqx" role="2OqNvi">
                      <node concept="37vLTw" id="6coPuU37xqz" role="25WWJ7">
                        <ref role="3cqZAo" node="6coPuU37xq4" resolve="superRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6coPuU37xq$" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU37xqC" role="1DdaDG">
            <node concept="37vLTw" id="6coPuU37xqF" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU37xoS" resolve="body" />
            </node>
            <node concept="liA8E" id="6coPuU37xqG" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
            </node>
          </node>
          <node concept="3cpWsn" id="6coPuU37xqH" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6coPuU37xqJ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="DefinitionBodyItemContext" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU37xqK" role="2LFqv$">
            <node concept="3cpWs8" id="6coPuU37xqL" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU37xqO" role="3cpWs9">
                <property role="TrG5h" value="childNode" />
                <node concept="2OqwBi" id="6coPuU37xqQ" role="33vP2m">
                  <node concept="Xjq3P" id="6coPuU37xqT" role="2Oq$k0" />
                  <node concept="liA8E" id="6coPuU37xqU" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                    <node concept="37vLTw" id="6coPuU37xqV" role="37wK5m">
                      <ref role="3cqZAo" node="6coPuU37xqH" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU37xqW" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU37xqX" role="3cqZAp">
              <node concept="3fqX7Q" id="6coPuU37xr0" role="3clFbw">
                <node concept="1eOMI4" id="6coPuU37xr2" role="3fr31v">
                  <node concept="2OqwBi" id="6coPuU37xr4" role="1eOMHV">
                    <node concept="37vLTw" id="6coPuU37xr7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU37xqO" resolve="childNode" />
                    </node>
                    <node concept="1mIQ4w" id="6coPuU37xr8" role="2OqNvi">
                      <node concept="chp4Y" id="6coPuU37xra" role="cj9EA">
                        <ref role="cht4Q" to="5rf1:6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU37xrb" role="3clFbx">
                <node concept="YS8fn" id="6coPuU37xrc" role="3cqZAp">
                  <node concept="2ShNRf" id="6coPuU37xre" role="YScLw">
                    <node concept="1pGfFk" id="6coPuU37xrg" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="6coPuU37xrh" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: element not allowed in item definition body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37xri" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU37xrk" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37xrn" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU37xrq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37xpj" resolve="itemDef" />
                  </node>
                  <node concept="3Tsc0h" id="6coPuU37xrr" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU36dCg" />
                  </node>
                </node>
                <node concept="TSZUe" id="6coPuU37xrs" role="2OqNvi">
                  <node concept="1PxgMI" id="6coPuU37xru" role="25WWJ7">
                    <node concept="37vLTw" id="6coPuU37xrx" role="1m5AlR">
                      <ref role="3cqZAo" node="6coPuU37xqO" resolve="childNode" />
                    </node>
                    <node concept="chp4Y" id="6coPuU37xry" role="3oSUPX">
                      <ref role="cht4Q" to="5rf1:6coPuU36dCe" resolve="ISysMLv2ItemBodyContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU37xrz" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU37xr$" role="3cqZAk">
            <ref role="3cqZAo" node="6coPuU37xpj" resolve="itemDef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6coPuU37xr_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6coPuU37xrA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6coPuU37y5t" role="jymVt">
      <property role="TrG5h" value="visitItemUsage" />
      <node concept="3uibUv" id="6coPuU37y5x" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6coPuU37y5y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6coPuU37y5$" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$ItemUsageContext" resolve="ItemUsageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU37y5_" role="3clF47">
        <node concept="3cpWs8" id="6coPuU37y5A" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y5D" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="2OqwBi" id="6coPuU37y5F" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37y5I" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y5y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37y5J" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ItemUsageContext.occurrenceUsagePrefix()" resolve="occurrenceUsagePrefix" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37y5K" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext" resolve="OccurrenceUsagePrefixContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37y5L" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU37y5O" role="3clFbw">
            <node concept="22lmx$" id="6coPuU37y5R" role="3uHU7B">
              <node concept="3y3z36" id="6coPuU37y5U" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU37y5X" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU37y60" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37y5D" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37y61" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU37y62" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="6coPuU37y63" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU37y66" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU37y69" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37y5D" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37y6a" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.portionKind()" resolve="portionKind" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU37y6b" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6coPuU37y6c" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU37y6e" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU37y6h" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU37y6k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37y5D" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU37y6l" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.usageExtensionKeyword()" resolve="usageExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU37y6m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU37y6n" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37y6o" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37y6q" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37y6s" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37y6t" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: item usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y6u" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y6x" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="1rXfSq" id="6coPuU37y6z" role="33vP2m">
              <ref role="37wK5l" node="6coPuU2Usus" resolve="extractDirection" />
              <node concept="2OqwBi" id="6coPuU37y6$" role="37wK5m">
                <node concept="37vLTw" id="6coPuU37y6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU37y5D" resolve="prefix" />
                </node>
                <node concept="liA8E" id="6coPuU37y6C" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.basicUsagePrefix()" resolve="basicUsagePrefix" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU37y6D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y6E" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y6H" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="2OqwBi" id="6coPuU37y6J" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37y6M" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y5y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6coPuU37y6N" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$ItemUsageContext.usage()" resolve="usage" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37y6O" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageContext" resolve="UsageContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y6P" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y6S" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="2OqwBi" id="6coPuU37y6U" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37y6X" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y6H" resolve="usage" />
              </node>
              <node concept="liA8E" id="6coPuU37y6Y" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageDeclaration()" resolve="usageDeclaration" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37y6Z" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageDeclarationContext" resolve="UsageDeclarationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37y70" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU37y73" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37y76" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y6S" resolve="decl" />
            </node>
            <node concept="10Nm6u" id="6coPuU37y77" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37y78" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37y79" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37y7b" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37y7d" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37y7e" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous item usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y7f" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y7i" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="2OqwBi" id="6coPuU37y7k" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37y7n" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y6S" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU37y7o" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37y7p" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="IdentificationContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37y7q" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU37y7t" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37y7w" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y7i" resolve="id" />
            </node>
            <node concept="10Nm6u" id="6coPuU37y7x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37y7y" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37y7z" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37y7_" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37y7B" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37y7C" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: item usage without identification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37y7D" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37y7G" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU37y7J" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU37y7M" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y7i" resolve="id" />
              </node>
              <node concept="liA8E" id="6coPuU37y7N" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU37y7O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37y7P" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37y7Q" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37y7S" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37y7U" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37y7V" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: item usage identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y7W" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y7Z" role="3cpWs9">
            <property role="TrG5h" value="iuName" />
            <node concept="2OqwBi" id="6coPuU37y81" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU37y84" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU37y87" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU37y7i" resolve="id" />
                </node>
                <node concept="liA8E" id="6coPuU37y88" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="6coPuU37y89" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6coPuU37y8a" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU37y8b" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y8c" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y8f" role="3cpWs9">
            <property role="TrG5h" value="typedByName" />
            <node concept="10Nm6u" id="6coPuU37y8h" role="33vP2m" />
            <node concept="17QB3L" id="6coPuU37y8i" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y8j" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y8m" role="3cpWs9">
            <property role="TrG5h" value="multBounds" />
            <node concept="10Nm6u" id="6coPuU37y8o" role="33vP2m" />
            <node concept="10Q1$e" id="6coPuU37y8p" role="1tU5fm">
              <node concept="17QB3L" id="6coPuU37y8r" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37y8s" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37y8v" role="3cpWs9">
            <property role="TrG5h" value="specPart" />
            <node concept="2OqwBi" id="6coPuU37y8x" role="33vP2m">
              <node concept="37vLTw" id="6coPuU37y8$" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37y6S" resolve="decl" />
              </node>
              <node concept="liA8E" id="6coPuU37y8_" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37y8A" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="FeatureSpecializationPartContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37y8B" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37y8E" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37y8H" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y8v" resolve="specPart" />
            </node>
            <node concept="10Nm6u" id="6coPuU37y8I" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37y8J" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU37y8K" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU37y8N" role="3cpWs9">
                <property role="TrG5h" value="multPart" />
                <node concept="2OqwBi" id="6coPuU37y8P" role="33vP2m">
                  <node concept="37vLTw" id="6coPuU37y8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37y8v" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="6coPuU37y8T" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
                <node concept="3uibUv" id="6coPuU37y8U" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityPartContext" resolve="MultiplicityPartContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU37y8V" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU37y8Y" role="3clFbw">
                <node concept="37vLTw" id="6coPuU37y91" role="3uHU7B">
                  <ref role="3cqZAo" node="6coPuU37y8N" resolve="multPart" />
                </node>
                <node concept="10Nm6u" id="6coPuU37y92" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6coPuU37y93" role="3clFbx">
                <node concept="3clFbF" id="6coPuU37y94" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU37y96" role="3clFbG">
                    <node concept="37vLTw" id="6coPuU37y99" role="37vLTJ">
                      <ref role="3cqZAo" node="6coPuU37y8m" resolve="multBounds" />
                    </node>
                    <node concept="1rXfSq" id="6coPuU37y9a" role="37vLTx">
                      <ref role="37wK5l" node="6coPuU2MF3X" resolve="extractMultiplicityBounds" />
                      <node concept="37vLTw" id="6coPuU37y9b" role="37wK5m">
                        <ref role="3cqZAo" node="6coPuU37y8N" resolve="multPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU37y9c" role="3cqZAp">
              <node concept="3eOSWO" id="6coPuU37y9f" role="3clFbw">
                <node concept="2OqwBi" id="6coPuU37y9i" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU37y9l" role="2Oq$k0">
                    <node concept="37vLTw" id="6coPuU37y9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU37y8v" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="6coPuU37y9p" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6coPuU37y9q" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6coPuU37y9r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU37y9s" role="3clFbx">
                <node concept="YS8fn" id="6coPuU37y9t" role="3cqZAp">
                  <node concept="2ShNRf" id="6coPuU37y9v" role="YScLw">
                    <node concept="1pGfFk" id="6coPuU37y9x" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="6coPuU37y9y" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple feature specializations on item usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6coPuU37y9z" role="3cqZAp">
              <node concept="3clFbC" id="6coPuU37y9A" role="3clFbw">
                <node concept="2OqwBi" id="6coPuU37y9D" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU37y9G" role="2Oq$k0">
                    <node concept="37vLTw" id="6coPuU37y9J" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU37y8v" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="6coPuU37y9K" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6coPuU37y9L" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6coPuU37y9M" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU37y9N" role="3clFbx">
                <node concept="3cpWs8" id="6coPuU37y9O" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37y9R" role="3cpWs9">
                    <property role="TrG5h" value="spec" />
                    <node concept="2OqwBi" id="6coPuU37y9T" role="33vP2m">
                      <node concept="37vLTw" id="6coPuU37y9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU37y8v" resolve="specPart" />
                      </node>
                      <node concept="liA8E" id="6coPuU37y9X" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization(int)" resolve="featureSpecialization" />
                        <node concept="3cmrfG" id="6coPuU37y9Y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU37y9Z" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationContext" resolve="FeatureSpecializationContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6coPuU37ya0" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37ya3" role="3cpWs9">
                    <property role="TrG5h" value="typings" />
                    <node concept="2OqwBi" id="6coPuU37ya5" role="33vP2m">
                      <node concept="37vLTw" id="6coPuU37ya8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU37y9R" resolve="spec" />
                      </node>
                      <node concept="liA8E" id="6coPuU37ya9" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationContext.typings()" resolve="typings" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU37yaa" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$TypingsContext" resolve="TypingsContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU37yab" role="3cqZAp">
                  <node concept="3clFbC" id="6coPuU37yae" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU37yah" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU37ya3" resolve="typings" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU37yai" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU37yaj" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU37yak" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU37yam" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU37yao" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU37yap" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-typing feature specialization on item usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU37yaq" role="3cqZAp">
                  <node concept="3fqX7Q" id="6coPuU37yat" role="3clFbw">
                    <node concept="2OqwBi" id="6coPuU37yav" role="3fr31v">
                      <node concept="2OqwBi" id="6coPuU37yay" role="2Oq$k0">
                        <node concept="37vLTw" id="6coPuU37ya_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6coPuU37ya3" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="6coPuU37yaA" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.featureTyping()" resolve="featureTyping" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6coPuU37yaB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6coPuU37yaC" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU37yaD" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU37yaF" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU37yaH" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU37yaI" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple types on item usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6coPuU37yaJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37yaM" role="3cpWs9">
                    <property role="TrG5h" value="featureTyping" />
                    <node concept="2OqwBi" id="6coPuU37yaO" role="33vP2m">
                      <node concept="2OqwBi" id="6coPuU37yaR" role="2Oq$k0">
                        <node concept="37vLTw" id="6coPuU37yaU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6coPuU37ya3" resolve="typings" />
                        </node>
                        <node concept="liA8E" id="6coPuU37yaV" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.typedBy()" resolve="typedBy" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6coPuU37yaW" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypedByContext.featureTyping()" resolve="featureTyping" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU37yaX" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureTypingContext" resolve="FeatureTypingContext" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6coPuU37yaY" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37yb1" role="3cpWs9">
                    <property role="TrG5h" value="ownedTyping" />
                    <node concept="2OqwBi" id="6coPuU37yb3" role="33vP2m">
                      <node concept="37vLTw" id="6coPuU37yb6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU37yaM" resolve="featureTyping" />
                      </node>
                      <node concept="liA8E" id="6coPuU37yb7" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6coPuU37yb8" role="1tU5fm">
                      <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext" resolve="OwnedFeatureTypingContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU37yb9" role="3cqZAp">
                  <node concept="3clFbC" id="6coPuU37ybc" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU37ybf" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU37yb1" resolve="ownedTyping" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU37ybg" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU37ybh" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU37ybi" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU37ybk" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU37ybm" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU37ybn" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: non-owned feature typing on item usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU37ybo" role="3cqZAp">
                  <node concept="22lmx$" id="6coPuU37ybr" role="3clFbw">
                    <node concept="3y3z36" id="6coPuU37ybu" role="3uHU7B">
                      <node concept="2OqwBi" id="6coPuU37ybx" role="3uHU7B">
                        <node concept="2OqwBi" id="6coPuU37yb$" role="2Oq$k0">
                          <node concept="37vLTw" id="6coPuU37ybB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6coPuU37yb1" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="6coPuU37ybC" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName()" resolve="qualifiedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6coPuU37ybD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6coPuU37ybE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6coPuU37ybF" role="3uHU7w">
                      <node concept="2OqwBi" id="6coPuU37ybH" role="3fr31v">
                        <node concept="2OqwBi" id="6coPuU37ybK" role="2Oq$k0">
                          <node concept="37vLTw" id="6coPuU37ybN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6coPuU37yb1" resolve="ownedTyping" />
                          </node>
                          <node concept="liA8E" id="6coPuU37ybO" role="2OqNvi">
                            <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.DOT()" resolve="DOT" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6coPuU37ybP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6coPuU37ybQ" role="3clFbx">
                    <node concept="YS8fn" id="6coPuU37ybR" role="3cqZAp">
                      <node concept="2ShNRf" id="6coPuU37ybT" role="YScLw">
                        <node concept="1pGfFk" id="6coPuU37ybV" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="6coPuU37ybW" role="37wK5m">
                            <property role="Xl_RC" value="Unsupported SysML v2 construct: qualified feature typing on item usage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6coPuU37ybX" role="3cqZAp">
                  <node concept="37vLTI" id="6coPuU37ybZ" role="3clFbG">
                    <node concept="37vLTw" id="6coPuU37yc2" role="37vLTJ">
                      <ref role="3cqZAo" node="6coPuU37y8f" resolve="typedByName" />
                    </node>
                    <node concept="2OqwBi" id="6coPuU37yc3" role="37vLTx">
                      <node concept="2OqwBi" id="6coPuU37yc6" role="2Oq$k0">
                        <node concept="37vLTw" id="6coPuU37yc9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6coPuU37yb1" resolve="ownedTyping" />
                        </node>
                        <node concept="liA8E" id="6coPuU37yca" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName(int)" resolve="qualifiedName" />
                          <node concept="3cmrfG" id="6coPuU37ycb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6coPuU37ycc" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37ycd" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37ycg" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU37ycj" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU37ycm" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU37ycp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU37y6H" resolve="usage" />
                </node>
                <node concept="liA8E" id="6coPuU37ycq" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                </node>
              </node>
              <node concept="liA8E" id="6coPuU37ycr" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU37ycs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37yct" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37ycu" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37ycw" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37ycy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37ycz" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: value assignment on item usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37yc$" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37ycB" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="2OqwBi" id="6coPuU37ycD" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU37ycG" role="2Oq$k0">
                <node concept="2OqwBi" id="6coPuU37ycJ" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU37ycM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37y6H" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="6coPuU37ycN" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU37ycO" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.usageBody()" resolve="usageBody" />
                </node>
              </node>
              <node concept="liA8E" id="6coPuU37ycP" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageBodyContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU37ycQ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="DefinitionBodyContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37ycR" role="3cqZAp">
          <node concept="1Wc70l" id="6coPuU37ycU" role="3clFbw">
            <node concept="3y3z36" id="6coPuU37ycX" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU37yd0" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU37yd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU37ycB" resolve="body" />
                </node>
                <node concept="liA8E" id="6coPuU37yd4" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.LBRACE()" resolve="LBRACE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU37yd5" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6coPuU37yd6" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU37yd8" role="3fr31v">
                <node concept="2OqwBi" id="6coPuU37ydb" role="2Oq$k0">
                  <node concept="37vLTw" id="6coPuU37yde" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37ycB" resolve="body" />
                  </node>
                  <node concept="liA8E" id="6coPuU37ydf" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU37ydg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU37ydh" role="3clFbx">
            <node concept="YS8fn" id="6coPuU37ydi" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU37ydk" role="YScLw">
                <node concept="1pGfFk" id="6coPuU37ydm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU37ydn" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-empty item usage body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU37ydo" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU37ydr" role="3cpWs9">
            <property role="TrG5h" value="iu" />
            <node concept="2ShNRf" id="6coPuU37ydt" role="33vP2m">
              <node concept="3zrR0B" id="6coPuU37ydv" role="2ShVmc">
                <node concept="3Tqbb2" id="6coPuU37ydx" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6coPuU37ydy" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6coPuU37ydz" role="3cqZAp">
          <node concept="37vLTI" id="6coPuU37yd_" role="3clFbG">
            <node concept="2OqwBi" id="6coPuU37ydC" role="37vLTJ">
              <node concept="37vLTw" id="6coPuU37ydF" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU37ydr" resolve="iu" />
              </node>
              <node concept="3TrcHB" id="6coPuU37ydG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6coPuU37ydH" role="37vLTx">
              <ref role="3cqZAo" node="6coPuU37y7Z" resolve="iuName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37ydI" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37ydL" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37ydO" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y6x" resolve="direction" />
            </node>
            <node concept="10Nm6u" id="6coPuU37ydP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37ydQ" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU37ydR" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU37ydU" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="2ShNRf" id="6coPuU37ydW" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU37ydY" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU37ye0" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU37ye1" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37ye2" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37ye4" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37ye7" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yea" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37ydU" resolve="dir" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU37yeb" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg29" resolve="kind" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6coPuU37yec" role="37vLTx">
                  <node concept="1XH99k" id="6coPuU37yef" role="2Oq$k0">
                    <ref role="1XH99l" to="5rf1:6coPuU2TfQO" resolve="SysMLv2FeatureDirectionKind" />
                  </node>
                  <node concept="2ViDtW" id="6coPuU37yeg" role="2OqNvi">
                    <node concept="37vLTw" id="6coPuU37yei" role="2ViJBj">
                      <ref role="3cqZAo" node="6coPuU37y6x" resolve="direction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yej" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yel" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yeo" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yer" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37ydr" resolve="iu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU37yes" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCl" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU37yet" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU37ydU" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37yeu" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37yex" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37ye$" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y8m" resolve="multBounds" />
            </node>
            <node concept="10Nm6u" id="6coPuU37ye_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37yeA" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU37yeB" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU37yeE" role="3cpWs9">
                <property role="TrG5h" value="mult" />
                <node concept="2ShNRf" id="6coPuU37yeG" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU37yeI" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU37yeK" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU37yeL" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yeM" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yeO" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yeR" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yeU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37yeE" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU37yeV" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0E" resolve="lower" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU37yeW" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU37yeZ" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU37y8m" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU37yf0" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yf1" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yf3" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yf6" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37yeE" resolve="mult" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU37yfa" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Lo0F" resolve="upper" />
                  </node>
                </node>
                <node concept="AH0OO" id="6coPuU37yfb" role="37vLTx">
                  <node concept="37vLTw" id="6coPuU37yfe" role="AHHXb">
                    <ref role="3cqZAo" node="6coPuU37y8m" resolve="multBounds" />
                  </node>
                  <node concept="3cmrfG" id="6coPuU37yff" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yfg" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yfi" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yfl" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yfo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37ydr" resolve="iu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU37yfp" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCm" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU37yfq" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU37yeE" resolve="mult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU37yfr" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU37yfu" role="3clFbw">
            <node concept="37vLTw" id="6coPuU37yfx" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU37y8f" resolve="typedByName" />
            </node>
            <node concept="10Nm6u" id="6coPuU37yfy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU37yfz" role="3clFbx">
            <node concept="3cpWs8" id="6coPuU37yf$" role="3cqZAp">
              <node concept="3cpWsn" id="6coPuU37yfB" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="2ShNRf" id="6coPuU37yfD" role="33vP2m">
                  <node concept="3zrR0B" id="6coPuU37yfF" role="2ShVmc">
                    <node concept="3Tqbb2" id="6coPuU37yfH" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6coPuU37yfI" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yfJ" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yfL" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yfO" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yfR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37yfB" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="6coPuU37yfS" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU37yfT" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU37y8f" resolve="typedByName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6coPuU37yfU" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU37yfW" role="3clFbG">
                <node concept="2OqwBi" id="6coPuU37yfZ" role="37vLTJ">
                  <node concept="37vLTw" id="6coPuU37yg2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU37ydr" resolve="iu" />
                  </node>
                  <node concept="3TrEf2" id="6coPuU37yg3" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU36dCn" />
                  </node>
                </node>
                <node concept="37vLTw" id="6coPuU37yg4" role="37vLTx">
                  <ref role="3cqZAo" node="6coPuU37yfB" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU37yg5" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU37yg6" role="3cqZAk">
            <ref role="3cqZAo" node="6coPuU37ydr" resolve="iu" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6coPuU37yg7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6coPuU37yg8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU2M2ab" role="jymVt">
      <property role="TrG5h" value="extractMultiplicityBoundText" />
      <property role="2Lvdk3" value="extractMultiplicityBoundText" />
      <node concept="17QB3L" id="6coPuU2M2af" role="3clF45" />
      <node concept="37vLTG" id="6coPuU2M2ag" role="3clF46">
        <property role="TrG5h" value="member" />
        <property role="2Lvdk3" value="member" />
        <node concept="3uibUv" id="6coPuU2M2ai" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityExpressionMemberContext" resolve="SysMLv2Parser.MultiplicityExpressionMemberContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2M2aj" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2M2ak" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2M2an" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2M2aq" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2M2at" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2M2ag" resolve="member" />
              </node>
              <node concept="liA8E" id="6coPuU2M2au" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityExpressionMemberContext.featureReferenceExpression()" resolve="featureReferenceExpression" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2M2av" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2M2aw" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2M2ax" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2M2az" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2M2a_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2M2aA" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: feature-reference multiplicity bound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2M2aB" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2M2aE" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="lit" />
            <property role="2Lvdk3" value="lit" />
            <node concept="2OqwBi" id="6coPuU2M2aG" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2M2aJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2M2ag" resolve="member" />
              </node>
              <node concept="liA8E" id="6coPuU2M2aK" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityExpressionMemberContext.literalExpression()" resolve="literalExpression" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2M2aL" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$LiteralExpressionContext" resolve="SysMLv2Parser.LiteralExpressionContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2M2aM" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2M2aP" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2M2aS" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2M2aV" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2M2aE" resolve="lit" />
              </node>
              <node concept="liA8E" id="6coPuU2M2aW" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$LiteralExpressionContext.literalInteger()" resolve="literalInteger" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2M2aX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2M2aY" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2M2aZ" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2M2b0" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2M2b3" role="2Oq$k0">
                  <node concept="2OqwBi" id="6coPuU2M2b6" role="2Oq$k0">
                    <node concept="37vLTw" id="6coPuU2M2b9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2M2aE" resolve="lit" />
                    </node>
                    <node concept="liA8E" id="6coPuU2M2ba" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$LiteralExpressionContext.literalInteger()" resolve="literalInteger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6coPuU2M2bb" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$LiteralIntegerContext.INTEGER()" resolve="INTEGER" />
                  </node>
                </node>
                <node concept="liA8E" id="6coPuU2M2bc" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2M2bd" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2M2bg" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2M2bj" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2M2bm" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2M2aE" resolve="lit" />
              </node>
              <node concept="liA8E" id="6coPuU2M2bn" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$LiteralExpressionContext.literalInfinity()" resolve="literalInfinity" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2M2bo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2M2bp" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2M2bq" role="3cqZAp">
              <node concept="Xl_RD" id="6coPuU2M2br" role="3cqZAk">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6coPuU2M2bs" role="3cqZAp">
          <node concept="2ShNRf" id="6coPuU2M2bu" role="YScLw">
            <node concept="1pGfFk" id="6coPuU2M2bw" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6coPuU2M2bx" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: non-integer/non-infinity multiplicity bound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6coPuU2M2by" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU2MF3X" role="jymVt">
      <property role="TrG5h" value="extractMultiplicityBounds" />
      <property role="2Lvdk3" value="extractMultiplicityBounds" />
      <node concept="10Q1$e" id="6coPuU2MF41" role="3clF45">
        <node concept="17QB3L" id="6coPuU2MF43" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="6coPuU2MF44" role="3clF46">
        <property role="TrG5h" value="multPart" />
        <property role="2Lvdk3" value="multPart" />
        <node concept="3uibUv" id="6coPuU2MF46" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityPartContext" resolve="SysMLv2Parser.MultiplicityPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2MF47" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2MF48" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU2MF4b" role="3clFbw">
            <node concept="3y3z36" id="6coPuU2MF4e" role="3uHU7B">
              <node concept="2OqwBi" id="6coPuU2MF4h" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU2MF4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2MF44" resolve="multPart" />
                </node>
                <node concept="liA8E" id="6coPuU2MF4l" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityPartContext.ORDERED()" resolve="ORDERED" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU2MF4m" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6coPuU2MF4n" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU2MF4q" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU2MF4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2MF44" resolve="multPart" />
                </node>
                <node concept="liA8E" id="6coPuU2MF4u" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityPartContext.NONUNIQUE()" resolve="NONUNIQUE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU2MF4v" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2MF4w" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2MF4x" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2MF4z" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2MF4_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2MF4A" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: ordered/nonunique multiplicity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2MF4B" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2MF4E" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="ownedMult" />
            <property role="2Lvdk3" value="ownedMult" />
            <node concept="2OqwBi" id="6coPuU2MF4G" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2MF4J" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2MF44" resolve="multPart" />
              </node>
              <node concept="liA8E" id="6coPuU2MF4K" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityPartContext.ownedMultiplicity()" resolve="ownedMultiplicity" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2MF4L" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedMultiplicityContext" resolve="SysMLv2Parser.OwnedMultiplicityContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2MF4M" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2MF4P" role="3clFbw">
            <node concept="37vLTw" id="6coPuU2MF4S" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2MF4E" resolve="ownedMult" />
            </node>
            <node concept="10Nm6u" id="6coPuU2MF4T" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2MF4U" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2MF4V" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2MF4X" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2MF4Z" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2MF50" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: multiplicity without bounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2MF51" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2MF54" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="bounds" />
            <property role="2Lvdk3" value="bounds" />
            <node concept="2OqwBi" id="6coPuU2MF56" role="33vP2m">
              <node concept="2OqwBi" id="6coPuU2MF59" role="2Oq$k0">
                <node concept="37vLTw" id="6coPuU2MF5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2MF4E" resolve="ownedMult" />
                </node>
                <node concept="liA8E" id="6coPuU2MF5d" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedMultiplicityContext.ownedMultiplicityRange()" resolve="ownedMultiplicityRange" />
                </node>
              </node>
              <node concept="liA8E" id="6coPuU2MF5e" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedMultiplicityRangeContext.multiplicityBounds()" resolve="multiplicityBounds" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2MF5f" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityBoundsContext" resolve="SysMLv2Parser.MultiplicityBoundsContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2MF5g" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2MF5j" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="members" />
            <property role="2Lvdk3" value="members" />
            <node concept="2OqwBi" id="6coPuU2MF5l" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2MF5o" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2MF54" resolve="bounds" />
              </node>
              <node concept="liA8E" id="6coPuU2MF5p" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MultiplicityBoundsContext.multiplicityExpressionMember()" resolve="multiplicityExpressionMember" />
              </node>
            </node>
            <node concept="3uibUv" id="6coPuU2MF5q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6coPuU2MF5r" role="11_B2D">
                <ref role="3uigEE" to="guqe:~SysMLv2Parser$MultiplicityExpressionMemberContext" resolve="SysMLv2Parser.MultiplicityExpressionMemberContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2MF5s" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2MF5v" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="lower" />
            <property role="2Lvdk3" value="lower" />
            <node concept="1rXfSq" id="6coPuU2MF5x" role="33vP2m">
              <ref role="37wK5l" node="6coPuU2M2ab" resolve="extractMultiplicityBoundText" />
              <node concept="2OqwBi" id="6coPuU2MF5y" role="37wK5m">
                <node concept="37vLTw" id="6coPuU2MF5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2MF5j" resolve="members" />
                </node>
                <node concept="liA8E" id="6coPuU2MF5A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="6coPuU2MF5B" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU2MF5C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2MF5D" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2MF5G" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="upper" />
            <property role="2Lvdk3" value="upper" />
            <node concept="3K4zz7" id="6coPuU2MF5I" role="33vP2m">
              <node concept="3clFbC" id="6coPuU2MF5M" role="3K4Cdx">
                <node concept="2OqwBi" id="6coPuU2MF5P" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU2MF5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2MF5j" resolve="members" />
                  </node>
                  <node concept="liA8E" id="6coPuU2MF5T" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6coPuU2MF5U" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="1rXfSq" id="6coPuU2MF5V" role="3K4E3e">
                <ref role="37wK5l" node="6coPuU2M2ab" resolve="extractMultiplicityBoundText" />
                <node concept="2OqwBi" id="6coPuU2MF5W" role="37wK5m">
                  <node concept="37vLTw" id="6coPuU2MF5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2MF5j" resolve="members" />
                  </node>
                  <node concept="liA8E" id="6coPuU2MF60" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="6coPuU2MF61" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6coPuU2MF62" role="3K4GZi">
                <ref role="3cqZAo" node="6coPuU2MF5v" resolve="lower" />
              </node>
            </node>
            <node concept="17QB3L" id="6coPuU2MF63" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2MF64" role="3cqZAp">
          <node concept="2ShNRf" id="6coPuU2MF65" role="3cqZAk">
            <node concept="3g6Rrh" id="6coPuU2MF67" role="2ShVmc">
              <node concept="17QB3L" id="6coPuU2MF69" role="3g7fb8" />
              <node concept="37vLTw" id="6coPuU2MF6a" role="3g7hyw">
                <ref role="3cqZAo" node="6coPuU2MF5v" resolve="lower" />
              </node>
              <node concept="37vLTw" id="6coPuU2MF6b" role="3g7hyw">
                <ref role="3cqZAo" node="6coPuU2MF5G" resolve="upper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6coPuU2MF6c" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU2QU74" role="jymVt">
      <property role="TrG5h" value="extractSpecializationNames" />
      <node concept="37vLTG" id="6coPuU2QU75" role="3clF46">
        <property role="TrG5h" value="part" />
        <node concept="3uibUv" id="6coPuU2QU76" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$SubclassificationPartContext" resolve="SysMLv2Parser.SubclassificationPartContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2QU77" role="3clF47">
        <node concept="3cpWs8" id="6coPuU2QU79" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2QU78" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="6coPuU2QU7a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="6coPuU2YycB" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6coPuU2QU7u" role="33vP2m">
              <node concept="1pGfFk" id="6coPuU2QU7z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="6coPuU2YycC" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6coPuU2QU7e" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2QU$u" role="1DdaDG">
            <node concept="37vLTw" id="6coPuU2QUlU" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU2QU75" resolve="part" />
            </node>
            <node concept="liA8E" id="6coPuU2QU$v" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$SubclassificationPartContext.ownedSubclassification()" resolve="ownedSubclassification" />
            </node>
          </node>
          <node concept="3cpWsn" id="6coPuU2QU7l" role="1Duv9x">
            <property role="TrG5h" value="sub" />
            <node concept="3uibUv" id="6coPuU2QU7n" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedSubclassificationContext" resolve="SysMLv2Parser.OwnedSubclassificationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2QU7g" role="2LFqv$">
            <node concept="3clFbF" id="6coPuU2QU7h" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2QUAM" role="3clFbG">
                <node concept="37vLTw" id="6coPuU2QU$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2QU78" resolve="names" />
                </node>
                <node concept="liA8E" id="6coPuU2QUAN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="6coPuU2QUPV" role="37wK5m">
                    <node concept="2OqwBi" id="6coPuU2QUPA" role="2Oq$k0">
                      <node concept="37vLTw" id="6coPuU2QUPj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6coPuU2QU7l" resolve="sub" />
                      </node>
                      <node concept="liA8E" id="6coPuU2QUPB" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedSubclassificationContext.qualifiedName()" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6coPuU2QUPW" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2QU7p" role="3cqZAp">
          <node concept="37vLTw" id="6coPuU2QU7q" role="3cqZAk">
            <ref role="3cqZAo" node="6coPuU2QU78" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6coPuU2QU7r" role="1B3o_S" />
      <node concept="3uibUv" id="6coPuU2QU7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="6coPuU2YycD" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="6coPuU2Usus" role="jymVt">
      <property role="TrG5h" value="extractDirection" />
      <node concept="37vLTG" id="6coPuU2Usut" role="3clF46">
        <property role="TrG5h" value="basic" />
        <node concept="3uibUv" id="6coPuU2Usuu" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$BasicUsagePrefixContext" resolve="SysMLv2Parser.BasicUsagePrefixContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6coPuU2Usuv" role="3clF47">
        <node concept="3clFbJ" id="6coPuU2Usuw" role="3cqZAp">
          <node concept="3y3z36" id="6coPuU2Usux" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2UuuM" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2UsH$" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Usut" resolve="basic" />
              </node>
              <node concept="liA8E" id="6coPuU2UuuN" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$BasicUsagePrefixContext.REF()" resolve="REF" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2Usuz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Usu_" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2UsuC" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2UsHA" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2UsNL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2UsNM" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: ref usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6coPuU2UsuE" role="3cqZAp">
          <node concept="3cpWsn" id="6coPuU2UsuD" role="3cpWs9">
            <property role="TrG5h" value="refPrefix" />
            <node concept="3uibUv" id="6coPuU2UsuF" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$RefPrefixContext" resolve="SysMLv2Parser.RefPrefixContext" />
            </node>
            <node concept="2OqwBi" id="6coPuU2UuuX" role="33vP2m">
              <node concept="37vLTw" id="6coPuU2Ut28" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2Usut" resolve="basic" />
              </node>
              <node concept="liA8E" id="6coPuU2UuuY" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$BasicUsagePrefixContext.refPrefix()" resolve="refPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2UsuH" role="3cqZAp">
          <node concept="22lmx$" id="6coPuU2UsuI" role="3clFbw">
            <node concept="22lmx$" id="6coPuU2UsuJ" role="3uHU7B">
              <node concept="22lmx$" id="6coPuU2UsuK" role="3uHU7B">
                <node concept="3y3z36" id="6coPuU2UsuL" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU2Uuv9" role="3uHU7B">
                    <node concept="37vLTw" id="6coPuU2Utgv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
                    </node>
                    <node concept="liA8E" id="6coPuU2Uuva" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.DERIVED()" resolve="DERIVED" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2UsuN" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6coPuU2UsuO" role="3uHU7w">
                  <node concept="2OqwBi" id="6coPuU2Uuvl" role="3uHU7B">
                    <node concept="37vLTw" id="6coPuU2UtuQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
                    </node>
                    <node concept="liA8E" id="6coPuU2Uuvm" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.ABSTRACT()" resolve="ABSTRACT" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2UsuQ" role="3uHU7w" />
                </node>
              </node>
              <node concept="3y3z36" id="6coPuU2UsuR" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU2Uuvx" role="3uHU7B">
                  <node concept="37vLTw" id="6coPuU2UtHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
                  </node>
                  <node concept="liA8E" id="6coPuU2Uuvy" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.VARIATION()" resolve="VARIATION" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2UsuT" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="6coPuU2UsuU" role="3uHU7w">
              <node concept="2OqwBi" id="6coPuU2UuvH" role="3uHU7B">
                <node concept="37vLTw" id="6coPuU2UtV$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
                </node>
                <node concept="liA8E" id="6coPuU2UuvI" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.CONSTANT()" resolve="CONSTANT" />
                </node>
              </node>
              <node concept="10Nm6u" id="6coPuU2UsuW" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2UsuY" role="3clFbx">
            <node concept="YS8fn" id="6coPuU2Usv1" role="3cqZAp">
              <node concept="2ShNRf" id="6coPuU2UtVA" role="YScLw">
                <node concept="1pGfFk" id="6coPuU2Uu1L" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6coPuU2Uu1M" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: derived/abstract/variation/constant usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6coPuU2Usv2" role="3cqZAp">
          <node concept="3clFbC" id="6coPuU2Usv3" role="3clFbw">
            <node concept="2OqwBi" id="6coPuU2UuvT" role="3uHU7B">
              <node concept="37vLTw" id="6coPuU2Uug8" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
              </node>
              <node concept="liA8E" id="6coPuU2UuvU" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.featureDirection()" resolve="featureDirection" />
              </node>
            </node>
            <node concept="10Nm6u" id="6coPuU2Usv5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6coPuU2Usv7" role="3clFbx">
            <node concept="3cpWs6" id="6coPuU2Usv8" role="3cqZAp">
              <node concept="10Nm6u" id="6coPuU2Usv9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6coPuU2Usva" role="3cqZAp">
          <node concept="2OqwBi" id="6coPuU2UuwL" role="3cqZAk">
            <node concept="2OqwBi" id="6coPuU2Uuwd" role="2Oq$k0">
              <node concept="37vLTw" id="6coPuU2UuuB" role="2Oq$k0">
                <ref role="3cqZAo" node="6coPuU2UsuD" resolve="refPrefix" />
              </node>
              <node concept="liA8E" id="6coPuU2Uuwe" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$RefPrefixContext.featureDirection()" resolve="featureDirection" />
              </node>
            </node>
            <node concept="liA8E" id="6coPuU2UuwM" role="2OqNvi">
              <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6coPuU2Usvd" role="1B3o_S" />
      <node concept="17QB3L" id="6coPuU2YycE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JKstLNlJ4o">
    <property role="TrG5h" value="SysMLv2TypeReifier" />
    <node concept="3Tm1VV" id="7JKstLNlJPe" role="1B3o_S" />
    <node concept="2YIFZL" id="7JKstLNlJPf" role="jymVt">
      <property role="TrG5h" value="reifyPartDefinitionRefs" />
      <node concept="3Tm1VV" id="7JKstLNlJPj" role="1B3o_S" />
      <node concept="3cqZAl" id="7JKstLNlJPk" role="3clF45" />
      <node concept="37vLTG" id="7JKstLNlJPl" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7JKstLNlJPn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7JKstLNlJPo" role="3clF47">
        <node concept="2Gpval" id="7JKstLNlJPp" role="3cqZAp">
          <node concept="2GrKxI" id="7JKstLNlJPt" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="7JKstLNlJPu" role="2GsD0m">
            <node concept="37vLTw" id="7JKstLNlJPx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JKstLNlJPl" resolve="m" />
            </node>
            <node concept="2SmgA7" id="7JKstLNlJPy" role="2OqNvi">
              <node concept="chp4Y" id="7JKstLNlJPz" role="1dBWTz">
                <ref role="cht4Q" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JKstLNlJP$" role="2LFqv$">
            <node concept="3clFbJ" id="7JKstLNlJP_" role="3cqZAp">
              <node concept="1Wc70l" id="7JKstLNlJPC" role="3clFbw">
                <node concept="3clFbC" id="7JKstLNlJPF" role="3uHU7B">
                  <node concept="2OqwBi" id="7JKstLNlJPI" role="3uHU7B">
                    <node concept="2GrUjf" id="7JKstLNlJPL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7JKstLNlJPt" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="7JKstLNlJPM" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7JKstLNlJPN" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="7JKstLNlJPO" role="3uHU7w">
                  <node concept="2OqwBi" id="7JKstLNlJPR" role="3uHU7B">
                    <node concept="2GrUjf" id="7JKstLNlJPU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7JKstLNlJPt" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="7JKstLNlJPV" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7JKstLNlJPW" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7JKstLNlJPX" role="3clFbx">
                <node concept="3cpWs8" id="7JKstLNlJPY" role="3cqZAp">
                  <node concept="3cpWsn" id="7JKstLNlJQ1" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="3Tqbb2" id="7JKstLNlJQ3" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                    </node>
                    <node concept="2OqwBi" id="7JKstLNlJQ4" role="33vP2m">
                      <node concept="2OqwBi" id="7JKstLNlJQ7" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JKstLNlJQa" role="2Oq$k0">
                          <node concept="37vLTw" id="7JKstLNlJQd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7JKstLNlJPl" resolve="m" />
                          </node>
                          <node concept="2SmgA7" id="7JKstLNlJQe" role="2OqNvi">
                            <node concept="chp4Y" id="7JKstLNlJQf" role="1dBWTz">
                              <ref role="cht4Q" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7JKstLNlJQg" role="2OqNvi">
                          <node concept="1bVj0M" id="7JKstLNlJQl" role="23t8la">
                            <node concept="gl6BB" id="7JKstLNlJQn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <property role="2Lvdk3" value="it" />
                              <node concept="2jxLKc" id="7JKstLNlJQp" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="7JKstLNlJQq" role="1bW5cS">
                              <node concept="3clFbF" id="7JKstLNlJQr" role="3cqZAp">
                                <node concept="2OqwBi" id="7JKstLNlJQt" role="3clFbG">
                                  <node concept="2OqwBi" id="7JKstLNlJQw" role="2Oq$k0">
                                    <node concept="37vLTw" id="7JKstLNlJQz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7JKstLNlJQn" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7JKstLNlJQ$" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7JKstLNlJQ_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="7JKstLNlJQA" role="37wK5m">
                                      <node concept="2GrUjf" id="7JKstLNlJQD" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7JKstLNlJPt" resolve="ref" />
                                      </node>
                                      <node concept="3TrcHB" id="7JKstLNlJQE" role="2OqNvi">
                                        <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7JKstLNlJQF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JKstLNlJQG" role="3cqZAp">
                  <node concept="3y3z36" id="7JKstLNlJQJ" role="3clFbw">
                    <node concept="37vLTw" id="7JKstLNlJQM" role="3uHU7B">
                      <ref role="3cqZAo" node="7JKstLNlJQ1" resolve="match" />
                    </node>
                    <node concept="10Nm6u" id="7JKstLNlJQN" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7JKstLNlJQO" role="3clFbx">
                    <node concept="3clFbF" id="7JKstLNlJQP" role="3cqZAp">
                      <node concept="37vLTI" id="7JKstLNlJQR" role="3clFbG">
                        <node concept="2OqwBi" id="7JKstLNlJQU" role="37vLTJ">
                          <node concept="2GrUjf" id="7JKstLNlJQX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JKstLNlJPt" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="7JKstLNlJQY" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7JKstLNlJQZ" role="37vLTx">
                          <ref role="3cqZAo" node="7JKstLNlJQ1" resolve="match" />
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
    <node concept="2YIFZL" id="6coPuU2Svss" role="jymVt">
      <property role="TrG5h" value="reifyAttributeDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU2Svsw" role="3clF45" />
      <node concept="37vLTG" id="6coPuU2Svsx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU2Svsz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6coPuU2Svs$" role="3clF47">
        <node concept="2Gpval" id="6coPuU2Svs_" role="3cqZAp">
          <node concept="2GrKxI" id="6coPuU2SvsD" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6coPuU2SvsE" role="2GsD0m">
            <node concept="37vLTw" id="6coPuU2SvsH" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU2Svsx" resolve="m" />
            </node>
            <node concept="2SmgA7" id="6coPuU2SvsI" role="2OqNvi">
              <node concept="chp4Y" id="6coPuU2SvsJ" role="1dBWTz">
                <ref role="cht4Q" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2SvsK" role="2LFqv$">
            <node concept="3clFbJ" id="6coPuU2SvsL" role="3cqZAp">
              <node concept="1Wc70l" id="6coPuU2SvsO" role="3clFbw">
                <node concept="3clFbC" id="6coPuU2SvsR" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU2SvsU" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU2SvsX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU2SvsD" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6coPuU2SvsY" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2SvsZ" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6coPuU2Svt0" role="3uHU7w">
                  <node concept="2OqwBi" id="6coPuU2Svt3" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU2Svt6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU2SvsD" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="6coPuU2Svt7" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2Svt8" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2Svt9" role="3clFbx">
                <node concept="3cpWs8" id="6coPuU2Svta" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2Svtd" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="2OqwBi" id="6coPuU2Svtf" role="33vP2m">
                      <node concept="2OqwBi" id="6coPuU2Svti" role="2Oq$k0">
                        <node concept="2OqwBi" id="6coPuU2Svtl" role="2Oq$k0">
                          <node concept="37vLTw" id="6coPuU2Svto" role="2Oq$k0">
                            <ref role="3cqZAo" node="6coPuU2Svsx" resolve="m" />
                          </node>
                          <node concept="2SmgA7" id="6coPuU2Svtp" role="2OqNvi">
                            <node concept="chp4Y" id="6coPuU2Svtq" role="1dBWTz">
                              <ref role="cht4Q" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6coPuU2Svtr" role="2OqNvi">
                          <node concept="1bVj0M" id="6coPuU2Svtw" role="23t8la">
                            <node concept="gl6BB" id="6coPuU2Svty" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6coPuU2Svt$" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6coPuU2Svt_" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU2SvtA" role="3cqZAp">
                                <node concept="2OqwBi" id="6coPuU2SvtC" role="3clFbG">
                                  <node concept="2OqwBi" id="6coPuU2SvtF" role="2Oq$k0">
                                    <node concept="37vLTw" id="6coPuU2SvtI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6coPuU2Svty" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6coPuU2SvtJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6coPuU2SvtK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6coPuU2SvtL" role="37wK5m">
                                      <node concept="2GrUjf" id="6coPuU2SvtO" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6coPuU2SvsD" resolve="ref" />
                                      </node>
                                      <node concept="3TrcHB" id="6coPuU2SvtP" role="2OqNvi">
                                        <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6coPuU2SvtQ" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="6coPuU2SvtR" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU2SvtS" role="3cqZAp">
                  <node concept="3y3z36" id="6coPuU2SvtV" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU2SvtY" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU2Svtd" resolve="match" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU2SvtZ" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU2Svu0" role="3clFbx">
                    <node concept="3clFbF" id="6coPuU2Svu1" role="3cqZAp">
                      <node concept="37vLTI" id="6coPuU2Svu3" role="3clFbG">
                        <node concept="2OqwBi" id="6coPuU2Svu6" role="37vLTJ">
                          <node concept="2GrUjf" id="6coPuU2Svu9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6coPuU2SvsD" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="6coPuU2Svua" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6coPuU2Svub" role="37vLTx">
                          <ref role="3cqZAo" node="6coPuU2Svtd" resolve="match" />
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
      <node concept="3Tm1VV" id="6coPuU2Svuc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU2YynB" role="jymVt">
      <property role="TrG5h" value="reifyPortDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU2YynF" role="3clF45" />
      <node concept="37vLTG" id="6coPuU2YynG" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU2YynI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6coPuU2YynJ" role="3clF47">
        <node concept="2Gpval" id="6coPuU2YynK" role="3cqZAp">
          <node concept="2GrKxI" id="6coPuU2YynO" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6coPuU2YynP" role="2GsD0m">
            <node concept="37vLTw" id="6coPuU2YynS" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU2YynG" resolve="m" />
            </node>
            <node concept="2SmgA7" id="6coPuU2YynT" role="2OqNvi">
              <node concept="chp4Y" id="6coPuU2YynU" role="1dBWTz">
                <ref role="cht4Q" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU2YynV" role="2LFqv$">
            <node concept="3clFbJ" id="6coPuU2YynW" role="3cqZAp">
              <node concept="1Wc70l" id="6coPuU2YynZ" role="3clFbw">
                <node concept="3clFbC" id="6coPuU2Yyo2" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU2Yyo5" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU2Yyo8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU2YynO" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6coPuU2Yyo9" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2Yyoa" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6coPuU2Yyob" role="3uHU7w">
                  <node concept="2OqwBi" id="6coPuU2Yyoe" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU2Yyoh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU2YynO" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="6coPuU2Yyoi" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU2Yyoj" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU2Yyok" role="3clFbx">
                <node concept="3cpWs8" id="6coPuU2Yyol" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU2Yyoo" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="2OqwBi" id="6coPuU2Yyoq" role="33vP2m">
                      <node concept="2OqwBi" id="6coPuU2Yyot" role="2Oq$k0">
                        <node concept="2OqwBi" id="6coPuU2Yyow" role="2Oq$k0">
                          <node concept="37vLTw" id="6coPuU2Yyoz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6coPuU2YynG" resolve="m" />
                          </node>
                          <node concept="2SmgA7" id="6coPuU2Yyo$" role="2OqNvi">
                            <node concept="chp4Y" id="6coPuU2Yyo_" role="1dBWTz">
                              <ref role="cht4Q" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6coPuU2YyoA" role="2OqNvi">
                          <node concept="1bVj0M" id="6coPuU2YyoF" role="23t8la">
                            <node concept="gl6BB" id="6coPuU2YyoH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6coPuU2YyoJ" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6coPuU2YyoK" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU2YyoL" role="3cqZAp">
                                <node concept="2OqwBi" id="6coPuU2YyoN" role="3clFbG">
                                  <node concept="2OqwBi" id="6coPuU2YyoQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="6coPuU2YyoT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6coPuU2YyoH" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6coPuU2YyoU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6coPuU2YyoV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6coPuU2YyoW" role="37wK5m">
                                      <node concept="2GrUjf" id="6coPuU2YyoZ" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6coPuU2YynO" resolve="ref" />
                                      </node>
                                      <node concept="3TrcHB" id="6coPuU2Yyp0" role="2OqNvi">
                                        <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6coPuU2Yyp1" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="6coPuU2Yyp2" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU2Yyp3" role="3cqZAp">
                  <node concept="3y3z36" id="6coPuU2Yyp6" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU2Yyp9" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU2Yyoo" resolve="match" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU2Yypa" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU2Yypb" role="3clFbx">
                    <node concept="3clFbF" id="6coPuU2Yypc" role="3cqZAp">
                      <node concept="37vLTI" id="6coPuU2Yype" role="3clFbG">
                        <node concept="2OqwBi" id="6coPuU2Yyph" role="37vLTJ">
                          <node concept="2GrUjf" id="6coPuU2Yypk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6coPuU2YynO" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="6coPuU2Yypl" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6coPuU2Yypm" role="37vLTx">
                          <ref role="3cqZAo" node="6coPuU2Yyoo" resolve="match" />
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
      <node concept="3Tm1VV" id="6coPuU2Yypn" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6coPuU37zMz" role="jymVt">
      <property role="TrG5h" value="reifyItemDefinitionRefs" />
      <node concept="3cqZAl" id="6coPuU37zMB" role="3clF45" />
      <node concept="37vLTG" id="6coPuU37zMC" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6coPuU37zME" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6coPuU37zMF" role="3clF47">
        <node concept="2Gpval" id="6coPuU37zMG" role="3cqZAp">
          <node concept="2GrKxI" id="6coPuU37zMK" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="6coPuU37zML" role="2GsD0m">
            <node concept="37vLTw" id="6coPuU37zMO" role="2Oq$k0">
              <ref role="3cqZAo" node="6coPuU37zMC" resolve="m" />
            </node>
            <node concept="2SmgA7" id="6coPuU37zMP" role="2OqNvi">
              <node concept="chp4Y" id="6coPuU37zMQ" role="1dBWTz">
                <ref role="cht4Q" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6coPuU37zMR" role="2LFqv$">
            <node concept="3clFbJ" id="6coPuU37zMS" role="3cqZAp">
              <node concept="1Wc70l" id="6coPuU37zMV" role="3clFbw">
                <node concept="3clFbC" id="6coPuU37zMY" role="3uHU7B">
                  <node concept="2OqwBi" id="6coPuU37zN1" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU37zN4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU37zMK" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6coPuU37zN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU37zN6" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6coPuU37zN7" role="3uHU7w">
                  <node concept="2OqwBi" id="6coPuU37zNa" role="3uHU7B">
                    <node concept="2GrUjf" id="6coPuU37zNd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6coPuU37zMK" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="6coPuU37zNe" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6coPuU37zNf" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6coPuU37zNg" role="3clFbx">
                <node concept="3cpWs8" id="6coPuU37zNh" role="3cqZAp">
                  <node concept="3cpWsn" id="6coPuU37zNk" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="2OqwBi" id="6coPuU37zNm" role="33vP2m">
                      <node concept="2OqwBi" id="6coPuU37zNp" role="2Oq$k0">
                        <node concept="2OqwBi" id="6coPuU37zNs" role="2Oq$k0">
                          <node concept="37vLTw" id="6coPuU37zNv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6coPuU37zMC" resolve="m" />
                          </node>
                          <node concept="2SmgA7" id="6coPuU37zNw" role="2OqNvi">
                            <node concept="chp4Y" id="6coPuU37zNx" role="1dBWTz">
                              <ref role="cht4Q" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6coPuU37zNy" role="2OqNvi">
                          <node concept="1bVj0M" id="6coPuU37zNB" role="23t8la">
                            <node concept="gl6BB" id="6coPuU37zND" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6coPuU37zNF" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="6coPuU37zNG" role="1bW5cS">
                              <node concept="3clFbF" id="6coPuU37zNH" role="3cqZAp">
                                <node concept="2OqwBi" id="6coPuU37zNJ" role="3clFbG">
                                  <node concept="2OqwBi" id="6coPuU37zNM" role="2Oq$k0">
                                    <node concept="37vLTw" id="6coPuU37zNP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6coPuU37zND" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6coPuU37zNQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6coPuU37zNR" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="6coPuU37zNS" role="37wK5m">
                                      <node concept="2GrUjf" id="6coPuU37zNV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6coPuU37zMK" resolve="ref" />
                                      </node>
                                      <node concept="3TrcHB" id="6coPuU37zNW" role="2OqNvi">
                                        <ref role="3TsBF5" to="5rf1:6coPuU36dCj" resolve="itemDefinitionName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6coPuU37zNX" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="6coPuU37zNY" role="1tU5fm">
                      <ref role="ehGHo" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6coPuU37zNZ" role="3cqZAp">
                  <node concept="3y3z36" id="6coPuU37zO2" role="3clFbw">
                    <node concept="37vLTw" id="6coPuU37zO5" role="3uHU7B">
                      <ref role="3cqZAo" node="6coPuU37zNk" resolve="match" />
                    </node>
                    <node concept="10Nm6u" id="6coPuU37zO6" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6coPuU37zO7" role="3clFbx">
                    <node concept="3clFbF" id="6coPuU37zO8" role="3cqZAp">
                      <node concept="37vLTI" id="6coPuU37zOa" role="3clFbG">
                        <node concept="2OqwBi" id="6coPuU37zOd" role="37vLTJ">
                          <node concept="2GrUjf" id="6coPuU37zOg" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6coPuU37zMK" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="6coPuU37zOh" role="2OqNvi">
                            <ref role="3Tt5mk" to="5rf1:6coPuU36dCk" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6coPuU37zOi" role="37vLTx">
                          <ref role="3cqZAo" node="6coPuU37zNk" resolve="match" />
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
      <node concept="3Tm1VV" id="6coPuU37zOj" role="1B3o_S" />
    </node>
  </node>
</model>

