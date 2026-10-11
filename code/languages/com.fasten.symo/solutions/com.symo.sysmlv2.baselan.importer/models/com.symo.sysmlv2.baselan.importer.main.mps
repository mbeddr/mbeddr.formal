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
        <node concept="YS8fn" id="2d_6cEDH5ho" role="3cqZAp">
          <node concept="2ShNRf" id="2d_6cEDH6BX" role="YScLw">
            <node concept="1pGfFk" id="2d_6cEDH6I8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="2d_6cEDH6I9" role="37wK5m">
                <property role="Xl_RC" value="Unsupported SysML v2 construct: non-package, non-part, non-attribute definition element" />
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
                      <ref role="cht4Q" to="5rf1:6coPuU2Bx1J" />
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
            <node concept="YS8fn" id="2d_6cEDG2a3" role="3cqZAp">
              <node concept="2ShNRf" id="2d_6cEDG3B7" role="YScLw">
                <node concept="1pGfFk" id="2d_6cEDG3Hi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2d_6cEDG3Hj" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: attribute definition specialization" />
                  </node>
                </node>
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
        <node concept="1DcWWT" id="2d_6cEDG$hr" role="3cqZAp">
          <node concept="3cpWsn" id="2d_6cEDG$hv" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2d_6cEDG$hx" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionBodyItemContext" resolve="DefinitionBodyItemContext" />
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
                      <ref role="cht4Q" to="5rf1:6coPuU2Bx1M" />
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
          <node concept="22lmx$" id="2d_6cEDLy0D" role="3clFbw">
            <node concept="3clFbC" id="2d_6cEDLy0E" role="3uHU7B">
              <node concept="37vLTw" id="2d_6cEDLy0F" role="3uHU7B">
                <ref role="3cqZAo" node="2d_6cEDLy0$" resolve="basicPrefix" />
              </node>
              <node concept="10Nm6u" id="2d_6cEDLy0G" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2d_6cEDLy0H" role="3uHU7w">
              <node concept="2OqwBi" id="2d_6cEDLE1q" role="3fr31v">
                <node concept="2OqwBi" id="2d_6cEDLDS3" role="2Oq$k0">
                  <node concept="37vLTw" id="2d_6cEDL$3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2d_6cEDLy0$" resolve="basicPrefix" />
                  </node>
                  <node concept="liA8E" id="2d_6cEDLDS4" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="liA8E" id="2d_6cEDLE1r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
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
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$FeatureSpecializationPartContext" resolve="FeatureSpecializationPartContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2d_6cEDLy1J" role="3cqZAp">
          <node concept="3y3z36" id="2d_6cEDLy1K" role="3clFbw">
            <node concept="37vLTw" id="2d_6cEDLy1L" role="3uHU7B">
              <ref role="3cqZAo" node="6coPuU2K_Au" />
            </node>
            <node concept="10Nm6u" id="2d_6cEDLy1M" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2d_6cEDLy1O" role="3clFbx">
            <node concept="3clFbJ" id="2d_6cEDLy24" role="3cqZAp">
              <node concept="3eOSWO" id="2d_6cEDLy25" role="3clFbw">
                <node concept="2OqwBi" id="2d_6cEDLE7Y" role="3uHU7B">
                  <node concept="2OqwBi" id="2d_6cEDLDTN" role="2Oq$k0">
                    <node concept="37vLTw" id="2d_6cEDLAfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6coPuU2K_Au" />
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
                      <ref role="3cqZAo" node="6coPuU2K_Au" />
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
                        <ref role="3cqZAo" node="6coPuU2K_Au" />
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

