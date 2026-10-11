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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <node concept="3clFb_" id="3PUPjB2s3HA" role="jymVt">
      <property role="TrG5h" value="visitDefinitionElement" />
      <node concept="2AHcQZ" id="3PUPjB2s3HB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PUPjB2s3HC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3PUPjB2s3HD" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionElementContext" resolve="SysMLv2Parser.DefinitionElementContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2s3HE" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2s3HG" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2s3HF" role="3cpWs9">
            <property role="TrG5h" value="pkgCtx" />
            <node concept="3uibUv" id="3PUPjB2s3HH" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageContext" resolve="SysMLv2Parser.PackageContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2s4ha" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2s3Wj" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2s3HC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2s4hb" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.package_()" resolve="package_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2$YCX" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2$YCY" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2$YCZ" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2s3HF" resolve="pkgCtx" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2$YD0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2$YD2" role="3clFbx">
            <node concept="3cpWs6" id="3PUPjB2$YD3" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2$YRz" role="3cqZAk">
                <node concept="Xjq3P" id="3PUPjB2$YD5" role="2Oq$k0" />
                <node concept="liA8E" id="3PUPjB2$YR$" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="3PUPjB2$YR_" role="37wK5m">
                    <ref role="3cqZAo" node="3PUPjB2s3HF" resolve="pkgCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2_aN9" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2_aN8" role="3cpWs9">
            <property role="TrG5h" value="partDefCtx" />
            <node concept="3uibUv" id="3PUPjB2_aNa" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartDefinitionContext" resolve="SysMLv2Parser.PartDefinitionContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2_bm_" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2_b1I" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2s3HC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3PUPjB2_bmA" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.partDefinition()" resolve="partDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2_aNc" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2_aNd" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2_aNe" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2_aN8" resolve="partDefCtx" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2_aNf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2_aNh" role="3clFbx">
            <node concept="3cpWs6" id="3PUPjB2_aNi" role="3cqZAp">
              <node concept="2OqwBi" id="3PUPjB2_bgc" role="3cqZAk">
                <node concept="Xjq3P" id="3PUPjB2_aNk" role="2Oq$k0" />
                <node concept="liA8E" id="3PUPjB2_bgd" role="2OqNvi">
                  <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                  <node concept="37vLTw" id="3PUPjB2_bge" role="37wK5m">
                    <ref role="3cqZAo" node="3PUPjB2_aN8" resolve="partDefCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3PUPjB2_aNo" role="3cqZAp">
          <node concept="2ShNRf" id="3PUPjB2_bgf" role="YScLw">
            <node concept="1pGfFk" id="3PUPjB2_bmq" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3PUPjB2_bmr" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: non-package definition element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PUPjB2s3HW" role="1B3o_S" />
      <node concept="3uibUv" id="3PUPjB2s3HX" role="3clF45">
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
            <node concept="YS8fn" id="7JKstLNi71m" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNi8Hb" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNi8Nm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNi8Nn" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part definition specialization" />
                  </node>
                </node>
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
                      <ref role="cht4Q" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
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
    <node concept="3clFb_" id="7JKstLNiI7H" role="jymVt">
      <property role="TrG5h" value="visitDefinitionBodyItem" />
      <node concept="2AHcQZ" id="7JKstLNiI7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JKstLNiI7J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JKstLNiI7K" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="SysMLv2Parser.DefinitionBodyItemContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNiI7L" role="3clF47">
        <node concept="3clFbJ" id="7JKstLNiI7M" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNiI7N" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiKiV" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNiIn8" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiKiW" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.importRule()" resolve="importRule" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNiI7P" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI7R" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI7U" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiIna" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiItl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiItm" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: import inside definition body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNiI7V" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNiI7W" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiKj6" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNiIFG" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiKj7" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.definitionBodyItemContent()" resolve="definitionBodyItemContent" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNiI7Y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI80" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI83" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiIFI" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiILT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiILU" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: definition member / alias / comment in body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNiI84" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNiI85" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiKjh" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNiJ0g" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiKji" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.endOccurrenceUsageElement()" resolve="endOccurrenceUsageElement" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNiI87" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI89" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI8c" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiJ0i" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiJ6t" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiJ6u" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: end feature usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNiI8d" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNiI8e" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiKjs" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNiJkO" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiKjt" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.sourceSuccessionMember()" resolve="sourceSuccessionMember" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNiI8g" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI8i" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI8l" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiJkQ" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiJr1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiJr2" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: succession member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNiI8m" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNiI8n" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNiKkh" role="3uHU7B">
              <node concept="2OqwBi" id="7JKstLNiKjJ" role="2Oq$k0">
                <node concept="37vLTw" id="7JKstLNiJDw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7JKstLNiKjK" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.memberPrefix()" resolve="memberPrefix" />
                </node>
              </node>
              <node concept="liA8E" id="7JKstLNiKki" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MemberPrefixContext.visibilityIndicator()" resolve="visibilityIndicator" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNiI8q" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI8s" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI8v" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiJDy" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiJJH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiJJI" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: visibility prefix on body item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNiI8x" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNiI8w" role="3cpWs9">
            <property role="TrG5h" value="occ" />
            <node concept="3uibUv" id="7JKstLNiI8y" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsageElementContext" resolve="SysMLv2Parser.OccurrenceUsageElementContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNiKjU" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNiJY4" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNiI7J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNiKjV" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext.occurrenceUsageElement()" resolve="occurrenceUsageElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNiI8$" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNiI8_" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNiI8A" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNiI8w" resolve="occ" />
            </node>
            <node concept="10Nm6u" id="7JKstLNiI8B" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNiI8D" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNiI8G" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNiJY6" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNiK4h" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNiK4i" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-occurrence body item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNiI8H" role="3cqZAp">
          <node concept="2OqwBi" id="7JKstLNiKiJ" role="3cqZAk">
            <node concept="Xjq3P" id="7JKstLNiI8J" role="2Oq$k0" />
            <node concept="liA8E" id="7JKstLNiKiK" role="2OqNvi">
              <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
              <node concept="37vLTw" id="7JKstLNiKiL" role="37wK5m">
                <ref role="3cqZAo" node="7JKstLNiI8w" resolve="occ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JKstLNiI8L" role="1B3o_S" />
      <node concept="3uibUv" id="7JKstLNiI8M" role="3clF45">
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
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-part structure usage element" />
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
    <node concept="3clFb_" id="7JKstLNjDGa" role="jymVt">
      <property role="TrG5h" value="visitPartUsage" />
      <node concept="2AHcQZ" id="7JKstLNjDGb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7JKstLNjDGc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7JKstLNjDGd" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PartUsageContext" resolve="SysMLv2Parser.PartUsageContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7JKstLNjDGe" role="3clF47">
        <node concept="3cpWs8" id="7JKstLNjDGg" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDGf" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="3uibUv" id="7JKstLNjDGh" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext" resolve="SysMLv2Parser.OccurrenceUsagePrefixContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjKyK" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjDXI" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNjKyL" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartUsageContext.occurrenceUsagePrefix()" resolve="occurrenceUsagePrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDGj" role="3cqZAp">
          <node concept="22lmx$" id="7JKstLNjDGk" role="3clFbw">
            <node concept="22lmx$" id="7JKstLNjDGl" role="3uHU7B">
              <node concept="22lmx$" id="7JKstLNjDGm" role="3uHU7B">
                <node concept="3fqX7Q" id="7JKstLNjDGn" role="3uHU7B">
                  <node concept="2OqwBi" id="7JKstLNjL7h" role="3fr31v">
                    <node concept="2OqwBi" id="7JKstLNjKDK" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JKstLNjKzc" role="2Oq$k0">
                        <node concept="37vLTw" id="7JKstLNjEcl" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JKstLNjDGf" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="7JKstLNjKzd" role="2OqNvi">
                          <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.basicUsagePrefix()" resolve="basicUsagePrefix" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7JKstLNjKDL" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JKstLNjL7i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7JKstLNjDGr" role="3uHU7w">
                  <node concept="2OqwBi" id="7JKstLNjKzo" role="3uHU7B">
                    <node concept="37vLTw" id="7JKstLNjEqG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JKstLNjDGf" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="7JKstLNjKzp" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.INDIVIDUAL()" resolve="INDIVIDUAL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7JKstLNjDGt" role="3uHU7w" />
                </node>
              </node>
              <node concept="3y3z36" id="7JKstLNjDGu" role="3uHU7w">
                <node concept="2OqwBi" id="7JKstLNjKz$" role="3uHU7B">
                  <node concept="37vLTw" id="7JKstLNjED3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDGf" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKz_" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.portionKind()" resolve="portionKind" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNjDGw" role="3uHU7w" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7JKstLNjDGx" role="3uHU7w">
              <node concept="2OqwBi" id="7JKstLNjKGF" role="3fr31v">
                <node concept="2OqwBi" id="7JKstLNjKzS" role="2Oq$k0">
                  <node concept="37vLTw" id="7JKstLNjERy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDGf" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKzT" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$OccurrenceUsagePrefixContext.usageExtensionKeyword()" resolve="usageExtensionKeyword" />
                  </node>
                </node>
                <node concept="liA8E" id="7JKstLNjKGG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JKstLNjDG_" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDGC" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjER$" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjEXJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjEXK" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDGE" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDGD" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="3uibUv" id="7JKstLNjDGF" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageContext" resolve="SysMLv2Parser.UsageContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjK$3" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjFc6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7JKstLNjK$4" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PartUsageContext.usage()" resolve="usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDGI" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDGH" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3uibUv" id="7JKstLNjDGJ" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$UsageDeclarationContext" resolve="SysMLv2Parser.UsageDeclarationContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjK$f" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjFqt" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGD" resolve="usage" />
              </node>
              <node concept="liA8E" id="7JKstLNjK$g" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageDeclaration()" resolve="usageDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDGL" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNjDGM" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNjDGN" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNjDGH" resolve="decl" />
            </node>
            <node concept="10Nm6u" id="7JKstLNjDGO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjDGQ" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDGT" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjFqv" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjFwE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjFwF" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous part usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDGV" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDGU" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="7JKstLNjDGW" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjK$r" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjFJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGH" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JKstLNjK$s" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDGY" role="3cqZAp">
          <node concept="3clFbC" id="7JKstLNjDGZ" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNjDH0" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNjDGU" resolve="id" />
            </node>
            <node concept="10Nm6u" id="7JKstLNjDH1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjDH3" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDH6" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjFJ3" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjFPe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjFPf" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage without identification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDH7" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNjDH8" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNjK$B" role="3uHU7B">
              <node concept="37vLTw" id="7JKstLNjG3_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGU" resolve="id" />
              </node>
              <node concept="liA8E" id="7JKstLNjK$C" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNjDHa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjDHc" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDHf" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjG3B" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjG9M" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjG9N" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: part usage identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDHh" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDHg" role="3cpWs9">
            <property role="TrG5h" value="puName" />
            <node concept="17QB3L" id="7JKstLNkA40" role="1tU5fm" />
            <node concept="2OqwBi" id="7JKstLNjN2s" role="33vP2m">
              <node concept="2OqwBi" id="7JKstLNjK$V" role="2Oq$k0">
                <node concept="37vLTw" id="7JKstLNjGoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JKstLNjDGU" resolve="id" />
                </node>
                <node concept="liA8E" id="7JKstLNjK$W" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="7JKstLNjK$X" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JKstLNjN2t" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDHn" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDHm" role="3cpWs9">
            <property role="TrG5h" value="typedByName" />
            <node concept="17QB3L" id="7JKstLNkA41" role="1tU5fm" />
            <node concept="10Nm6u" id="7JKstLNjDHp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDHr" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDHq" role="3cpWs9">
            <property role="TrG5h" value="specPart" />
            <node concept="3uibUv" id="7JKstLNjDHs" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="SysMLv2Parser.FeatureSpecializationPartContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjK_8" role="33vP2m">
              <node concept="37vLTw" id="7JKstLNjGAD" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNjDGH" resolve="decl" />
              </node>
              <node concept="liA8E" id="7JKstLNjK_9" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageDeclarationContext.featureSpecializationPart()" resolve="featureSpecializationPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDHu" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNjDHv" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNjDHw" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNjDHq" resolve="specPart" />
            </node>
            <node concept="10Nm6u" id="7JKstLNjDHx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjDHz" role="3clFbx">
            <node concept="3clFbJ" id="7JKstLNjDH$" role="3cqZAp">
              <node concept="3y3z36" id="7JKstLNjDH_" role="3clFbw">
                <node concept="2OqwBi" id="7JKstLNjK_k" role="3uHU7B">
                  <node concept="37vLTw" id="7JKstLNjGP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDHq" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjK_l" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.multiplicityPart()" resolve="multiplicityPart" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNjDHB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JKstLNjDHD" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDHG" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjGP2" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjGVd" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjGVe" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiplicity on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JKstLNjDHH" role="3cqZAp">
              <node concept="3y3z36" id="7JKstLNjDHI" role="3clFbw">
                <node concept="2OqwBi" id="7JKstLNjKNv" role="3uHU7B">
                  <node concept="2OqwBi" id="7JKstLNjK_C" role="2Oq$k0">
                    <node concept="37vLTw" id="7JKstLNjH9G" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JKstLNjDHq" resolve="specPart" />
                    </node>
                    <node concept="liA8E" id="7JKstLNjK_D" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization()" resolve="featureSpecialization" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JKstLNjKNw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7JKstLNjDHL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="7JKstLNjDHN" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDHQ" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjH9I" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjHfT" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjHfU" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple feature specializations on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JKstLNjDHS" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNjDHR" role="3cpWs9">
                <property role="TrG5h" value="spec" />
                <node concept="3uibUv" id="7JKstLNjDHT" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationContext" resolve="SysMLv2Parser.FeatureSpecializationContext" />
                </node>
                <node concept="2OqwBi" id="7JKstLNjK_O" role="33vP2m">
                  <node concept="37vLTw" id="7JKstLNjHug" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDHq" resolve="specPart" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjK_P" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext.featureSpecialization(int)" resolve="featureSpecialization" />
                    <node concept="3cmrfG" id="7JKstLNjK_Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JKstLNjDHX" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNjDHW" role="3cpWs9">
                <property role="TrG5h" value="typings" />
                <node concept="3uibUv" id="7JKstLNjDHY" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$TypingsContext" resolve="SysMLv2Parser.TypingsContext" />
                </node>
                <node concept="2OqwBi" id="7JKstLNjKA1" role="33vP2m">
                  <node concept="37vLTw" id="7JKstLNjHGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDHR" resolve="spec" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKA2" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureSpecializationContext.typings()" resolve="typings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JKstLNjDI0" role="3cqZAp">
              <node concept="3clFbC" id="7JKstLNjDI1" role="3clFbw">
                <node concept="37vLTw" id="7JKstLNjDI2" role="3uHU7B">
                  <ref role="3cqZAo" node="7JKstLNjDHW" resolve="typings" />
                </node>
                <node concept="10Nm6u" id="7JKstLNjDI3" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JKstLNjDI5" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDI8" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjHGE" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjHMP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjHMQ" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: non-typing feature specialization on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JKstLNjDI9" role="3cqZAp">
              <node concept="3fqX7Q" id="7JKstLNjDIa" role="3clFbw">
                <node concept="2OqwBi" id="7JKstLNjKRC" role="3fr31v">
                  <node concept="2OqwBi" id="7JKstLNjKAl" role="2Oq$k0">
                    <node concept="37vLTw" id="7JKstLNjI1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JKstLNjDHW" resolve="typings" />
                    </node>
                    <node concept="liA8E" id="7JKstLNjKAm" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.featureTyping()" resolve="featureTyping" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JKstLNjKRD" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JKstLNjDIe" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDIh" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjI1m" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjI7x" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjI7y" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: multiple types on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JKstLNjDIj" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNjDIi" role="3cpWs9">
                <property role="TrG5h" value="featureTyping" />
                <node concept="3uibUv" id="7JKstLNjDIk" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureTypingContext" resolve="SysMLv2Parser.FeatureTypingContext" />
                </node>
                <node concept="2OqwBi" id="7JKstLNjKTs" role="33vP2m">
                  <node concept="2OqwBi" id="7JKstLNjKAD" role="2Oq$k0">
                    <node concept="37vLTw" id="7JKstLNjIm0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JKstLNjDHW" resolve="typings" />
                    </node>
                    <node concept="liA8E" id="7JKstLNjKAE" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypingsContext.typedBy()" resolve="typedBy" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JKstLNjKTt" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$TypedByContext.featureTyping()" resolve="featureTyping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7JKstLNjDIo" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNjDIn" role="3cpWs9">
                <property role="TrG5h" value="ownedTyping" />
                <node concept="3uibUv" id="7JKstLNjDIp" role="1tU5fm">
                  <ref role="3uigEE" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext" resolve="SysMLv2Parser.OwnedFeatureTypingContext" />
                </node>
                <node concept="2OqwBi" id="7JKstLNjKAP" role="33vP2m">
                  <node concept="37vLTw" id="7JKstLNjI$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDIi" resolve="featureTyping" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKAQ" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$FeatureTypingContext.ownedFeatureTyping()" resolve="ownedFeatureTyping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JKstLNjDIr" role="3cqZAp">
              <node concept="3clFbC" id="7JKstLNjDIs" role="3clFbw">
                <node concept="37vLTw" id="7JKstLNjDIt" role="3uHU7B">
                  <ref role="3cqZAo" node="7JKstLNjDIn" resolve="ownedTyping" />
                </node>
                <node concept="10Nm6u" id="7JKstLNjDIu" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7JKstLNjDIw" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDIz" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjI$p" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjIE$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjIE_" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: non-owned feature typing on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7JKstLNjDI$" role="3cqZAp">
              <node concept="22lmx$" id="7JKstLNjDI_" role="3clFbw">
                <node concept="3y3z36" id="7JKstLNjDIA" role="3uHU7B">
                  <node concept="2OqwBi" id="7JKstLNjKWq" role="3uHU7B">
                    <node concept="2OqwBi" id="7JKstLNjKB9" role="2Oq$k0">
                      <node concept="37vLTw" id="7JKstLNjIT3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JKstLNjDIn" resolve="ownedTyping" />
                      </node>
                      <node concept="liA8E" id="7JKstLNjKBa" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName()" resolve="qualifiedName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JKstLNjKWr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7JKstLNjDID" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7JKstLNjDIE" role="3uHU7w">
                  <node concept="2OqwBi" id="7JKstLNjKZn" role="3fr31v">
                    <node concept="2OqwBi" id="7JKstLNjKBt" role="2Oq$k0">
                      <node concept="37vLTw" id="7JKstLNjJ7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JKstLNjDIn" resolve="ownedTyping" />
                      </node>
                      <node concept="liA8E" id="7JKstLNjKBu" role="2OqNvi">
                        <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.DOT()" resolve="DOT" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JKstLNjKZo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JKstLNjDII" role="3clFbx">
                <node concept="YS8fn" id="7JKstLNjDIL" role="3cqZAp">
                  <node concept="2ShNRf" id="7JKstLNjJ7$" role="YScLw">
                    <node concept="1pGfFk" id="7JKstLNjJdJ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="7JKstLNjJdK" role="37wK5m">
                        <property role="Xl_RC" value="Unsupported SysML v2 construct: qualified feature typing on part usage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JKstLNjDIM" role="3cqZAp">
              <node concept="37vLTI" id="7JKstLNjDIN" role="3clFbG">
                <node concept="37vLTw" id="7JKstLNjDIO" role="37vLTJ">
                  <ref role="3cqZAo" node="7JKstLNjDHm" resolve="typedByName" />
                </node>
                <node concept="2OqwBi" id="7JKstLNjN4H" role="37vLTx">
                  <node concept="2OqwBi" id="7JKstLNjKBL" role="2Oq$k0">
                    <node concept="37vLTw" id="7JKstLNjJse" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JKstLNjDIn" resolve="ownedTyping" />
                    </node>
                    <node concept="liA8E" id="7JKstLNjKBM" role="2OqNvi">
                      <ref role="37wK5l" to="guqe:~SysMLv2Parser$OwnedFeatureTypingContext.qualifiedName(int)" resolve="qualifiedName" />
                      <node concept="3cmrfG" id="7JKstLNjKBN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7JKstLNjN4I" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDIS" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNjDIT" role="3clFbw">
            <node concept="2OqwBi" id="7JKstLNjL2X" role="3uHU7B">
              <node concept="2OqwBi" id="7JKstLNjKC6" role="2Oq$k0">
                <node concept="37vLTw" id="7JKstLNjJEI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JKstLNjDGD" resolve="usage" />
                </node>
                <node concept="liA8E" id="7JKstLNjKC7" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                </node>
              </node>
              <node concept="liA8E" id="7JKstLNjL2Y" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.valuePart()" resolve="valuePart" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JKstLNjDIW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNjDIY" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDJ1" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjJEK" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjJKV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjJKW" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: value assignment on part usage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNjDJ3" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNjDJ2" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="7JKstLNjDJ4" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyContext" resolve="SysMLv2Parser.DefinitionBodyContext" />
            </node>
            <node concept="2OqwBi" id="7JKstLNjLgo" role="33vP2m">
              <node concept="2OqwBi" id="7JKstLNjL3F" role="2Oq$k0">
                <node concept="2OqwBi" id="7JKstLNjKCy" role="2Oq$k0">
                  <node concept="37vLTw" id="7JKstLNjJZy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDGD" resolve="usage" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKCz" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageContext.usageCompletion()" resolve="usageCompletion" />
                  </node>
                </node>
                <node concept="liA8E" id="7JKstLNjL3G" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageCompletionContext.usageBody()" resolve="usageBody" />
                </node>
              </node>
              <node concept="liA8E" id="7JKstLNjLgp" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$UsageBodyContext.definitionBody()" resolve="definitionBody" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNjDJ8" role="3cqZAp">
          <node concept="1Wc70l" id="7JKstLNjDJ9" role="3clFbw">
            <node concept="3y3z36" id="7JKstLNjDJa" role="3uHU7B">
              <node concept="2OqwBi" id="7JKstLNjKCI" role="3uHU7B">
                <node concept="37vLTw" id="7JKstLNjKdT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JKstLNjDJ2" resolve="body" />
                </node>
                <node concept="liA8E" id="7JKstLNjKCJ" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.LBRACE()" resolve="LBRACE" />
                </node>
              </node>
              <node concept="10Nm6u" id="7JKstLNjDJc" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7JKstLNjDJd" role="3uHU7w">
              <node concept="2OqwBi" id="7JKstLNjL6q" role="3fr31v">
                <node concept="2OqwBi" id="7JKstLNjKD2" role="2Oq$k0">
                  <node concept="37vLTw" id="7JKstLNjKso" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNjDJ2" resolve="body" />
                  </node>
                  <node concept="liA8E" id="7JKstLNjKD3" role="2OqNvi">
                    <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionBodyContext.definitionBodyItem()" resolve="definitionBodyItem" />
                  </node>
                </node>
                <node concept="liA8E" id="7JKstLNjL6r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JKstLNjDJh" role="3clFbx">
            <node concept="YS8fn" id="7JKstLNjDJk" role="3cqZAp">
              <node concept="2ShNRf" id="7JKstLNjKsq" role="YScLw">
                <node concept="1pGfFk" id="7JKstLNjKy_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7JKstLNjKyA" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-empty part usage body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JKstLNkdfX" role="3cqZAp">
          <node concept="3cpWsn" id="7JKstLNkdg0" role="3cpWs9">
            <property role="TrG5h" value="pu" />
            <node concept="3Tqbb2" id="7JKstLNkdg2" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
            </node>
            <node concept="2ShNRf" id="7JKstLNkdg3" role="33vP2m">
              <node concept="3zrR0B" id="7JKstLNkdg5" role="2ShVmc">
                <node concept="3Tqbb2" id="7JKstLNkdg7" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JKstLNkdgt" role="3cqZAp">
          <node concept="37vLTI" id="7JKstLNkdgv" role="3clFbG">
            <node concept="2OqwBi" id="7JKstLNkdgy" role="37vLTJ">
              <node concept="37vLTw" id="7JKstLNkdg_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JKstLNkdg0" resolve="pu" />
              </node>
              <node concept="3TrcHB" id="7JKstLNkdgA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7JKstLNkdgB" role="37vLTx">
              <ref role="3cqZAo" node="7JKstLNjDHg" resolve="puName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JKstLNkdgX" role="3cqZAp">
          <node concept="3y3z36" id="7JKstLNkdh0" role="3clFbw">
            <node concept="37vLTw" id="7JKstLNkdh3" role="3uHU7B">
              <ref role="3cqZAo" node="7JKstLNjDHm" resolve="typedByName" />
            </node>
            <node concept="10Nm6u" id="7JKstLNkdh4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7JKstLNllNq" role="3clFbx">
            <node concept="3cpWs8" id="7JKstLNllNr" role="3cqZAp">
              <node concept="3cpWsn" id="7JKstLNllNu" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="7JKstLNllNw" role="1tU5fm">
                  <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                </node>
                <node concept="2ShNRf" id="7JKstLNllNx" role="33vP2m">
                  <node concept="3zrR0B" id="7JKstLNllNz" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JKstLNllN_" role="3zrR0E">
                      <ref role="ehGHo" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JKstLNllNA" role="3cqZAp">
              <node concept="37vLTI" id="7JKstLNllNC" role="3clFbG">
                <node concept="2OqwBi" id="7JKstLNllNF" role="37vLTJ">
                  <node concept="37vLTw" id="7JKstLNllNI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNllNu" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="7JKstLNllNJ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JKstLNllNK" role="37vLTx">
                  <ref role="3cqZAo" node="7JKstLNjDHm" resolve="typedByName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JKstLNllNL" role="3cqZAp">
              <node concept="37vLTI" id="7JKstLNllNN" role="3clFbG">
                <node concept="2OqwBi" id="7JKstLNllNQ" role="37vLTJ">
                  <node concept="37vLTw" id="7JKstLNllNT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JKstLNkdg0" resolve="pu" />
                  </node>
                  <node concept="3TrEf2" id="7JKstLNllNU" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRQf" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="7JKstLNllNV" role="37vLTx">
                  <ref role="3cqZAo" node="7JKstLNllNu" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JKstLNkdhA" role="3cqZAp">
          <node concept="37vLTw" id="7JKstLNkdhB" role="3cqZAk">
            <ref role="3cqZAo" node="7JKstLNkdg0" resolve="pu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JKstLNjDJn" role="1B3o_S" />
      <node concept="3uibUv" id="7JKstLNjDJo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
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
  </node>
</model>

