<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
              <ref role="3uigEE" to="p3ir:~CharStream" resolve="org.antlr.v4.runtime.CharStream" />
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
              <ref role="3uigEE" to="guqe:~SysMLv2Lexer" resolve="com.symo.sysmlv2.baselan.importer.antlr.SysMLv2Lexer" />
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
              <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="org.antlr.v4.runtime.CommonTokenStream" />
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
              <ref role="3uigEE" to="guqe:~SysMLv2Parser" resolve="com.symo.sysmlv2.baselan.importer.antlr.SysMLv2Parser" />
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
              <ref role="3uigEE" to="p3ir:~ParserRuleContext" resolve="org.antlr.v4.runtime.ParserRuleContext" />
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
                <ref role="3cqZAo" node="5PDtixSU330" />
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
            <node concept="3clFbF" id="3PUPjB2oOXS" role="3cqZAp">
              <node concept="1rXfSq" id="3PUPjB2oOXT" role="3clFbG">
                <ref role="37wK5l" node="3PUPjB2o0X3" resolve="importPackageBodyElement" />
                <node concept="37vLTw" id="3PUPjB2oOXU" role="37wK5m">
                  <ref role="3cqZAo" node="3PUPjB2oOXW" resolve="child" />
                </node>
                <node concept="2OqwBi" id="3PUPjB2oT3p" role="37wK5m">
                  <node concept="37vLTw" id="3PUPjB2oT3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PDtixSU330" resolve="file" />
                  </node>
                  <node concept="3Tsc0h" id="3PUPjB2oT3t" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3DMRBeFsYdJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PDtixSTJd0" role="3cqZAp">
          <node concept="37vLTw" id="5PDtixSTJd1" role="3cqZAk">
            <ref role="3cqZAo" node="5PDtixSU330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PDtixSTyhL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PDtixSTKNx" role="3clF45">
        <ref role="ehGHo" to="5rf1:3DMRBeFsYdC" />
      </node>
      <node concept="37vLTG" id="5PDtixSU2O_" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="5PDtixSU2OB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3PUPjB2o0X3" role="jymVt">
      <property role="TrG5h" value="importPackageBodyElement" />
      <node concept="37vLTG" id="3PUPjB2o0X4" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3uibUv" id="3PUPjB2o0X5" role="1tU5fm">
          <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageBodyElementContext" resolve="SysMLv2Parser.PackageBodyElementContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3PUPjB2o0X6" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="2I9FWS" id="3PUPjB2obia" role="1tU5fm">
          <ref role="2I9WkF" to="5rf1:3DMRBeFsYdH" resolve="ISysMLv2FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3PUPjB2o0X8" role="3clF47">
        <node concept="3cpWs8" id="3PUPjB2o23E" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o23D" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <node concept="3uibUv" id="3PUPjB2o23F" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageMemberContext" resolve="SysMLv2Parser.PackageMemberContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2o2MB" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2o25y" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o0X4" resolve="elem" />
              </node>
              <node concept="liA8E" id="3PUPjB2o2MC" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageBodyElementContext.packageMember()" resolve="packageMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o23H" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2o23I" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2o23J" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2o23D" resolve="member" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2o23K" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o23M" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o23P" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o25$" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2bJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2bK" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-package-member body element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o23Q" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2o23R" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2o42p" role="3uHU7B">
              <node concept="2OqwBi" id="3PUPjB2o2MV" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2o2bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2o23D" resolve="member" />
                </node>
                <node concept="liA8E" id="3PUPjB2o2MW" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageMemberContext.memberPrefix()" resolve="memberPrefix" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2o42q" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$MemberPrefixContext.visibilityIndicator()" resolve="visibilityIndicator" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2o23U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o23W" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o23Z" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2bZ" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2ia" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2ib" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: visibility prefix on package member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2o241" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o240" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3uibUv" id="3PUPjB2o242" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$DefinitionElementContext" resolve="SysMLv2Parser.DefinitionElementContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2o2N7" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2o2ig" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o23D" resolve="member" />
              </node>
              <node concept="liA8E" id="3PUPjB2o2N8" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageMemberContext.definitionElement()" resolve="definitionElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o244" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2o245" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2o246" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2o240" resolve="def" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2o247" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o249" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o24c" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2ii" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2ot" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2ou" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: usage element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2o24e" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o24d" role="3cpWs9">
            <property role="TrG5h" value="pkgCtx" />
            <node concept="3uibUv" id="3PUPjB2o24f" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageContext" resolve="SysMLv2Parser.PackageContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2o2Nj" role="33vP2m">
              <node concept="37vLTw" id="3PUPjB2o2oz" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o240" resolve="def" />
              </node>
              <node concept="liA8E" id="3PUPjB2o2Nk" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$DefinitionElementContext.package_()" resolve="package_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o24h" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2o24i" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2o24j" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2o24d" resolve="pkgCtx" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2o24k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o24m" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o24p" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2o_" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2uK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2uL" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: non-package definition element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o24q" role="3cqZAp">
          <node concept="3fqX7Q" id="3PUPjB2o24r" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2o45E" role="3fr31v">
              <node concept="2OqwBi" id="3PUPjB2o2NB" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2o2uY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2o24d" resolve="pkgCtx" />
                </node>
                <node concept="liA8E" id="3PUPjB2o2NC" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.prefixMetadataMember()" resolve="prefixMetadataMember" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2o45F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2o24v" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o24y" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2v0" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2_b" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2_c" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: prefix metadata on package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2o24$" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o24z" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3PUPjB2o24_" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$IdentificationContext" resolve="SysMLv2Parser.IdentificationContext" />
            </node>
            <node concept="2OqwBi" id="3PUPjB2o46G" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2o2NV" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2o2_p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2o24d" resolve="pkgCtx" />
                </node>
                <node concept="liA8E" id="3PUPjB2o2NW" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.packageDeclaration()" resolve="packageDeclaration" />
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2o46H" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageDeclarationContext.identification()" resolve="identification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o24C" role="3cqZAp">
          <node concept="3clFbC" id="3PUPjB2o24D" role="3clFbw">
            <node concept="37vLTw" id="3PUPjB2o24E" role="3uHU7B">
              <ref role="3cqZAo" node="3PUPjB2o24z" resolve="id" />
            </node>
            <node concept="10Nm6u" id="3PUPjB2o24F" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o24H" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o24K" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2_r" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2FA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2FB" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: anonymous package" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PUPjB2o24L" role="3cqZAp">
          <node concept="3y3z36" id="3PUPjB2o24M" role="3clFbw">
            <node concept="2OqwBi" id="3PUPjB2o2O7" role="3uHU7B">
              <node concept="37vLTw" id="3PUPjB2o2FG" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o24z" resolve="id" />
              </node>
              <node concept="liA8E" id="3PUPjB2o2O8" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.LT()" resolve="LT" />
              </node>
            </node>
            <node concept="10Nm6u" id="3PUPjB2o24O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3PUPjB2o24Q" role="3clFbx">
            <node concept="YS8fn" id="3PUPjB2o24T" role="3cqZAp">
              <node concept="2ShNRf" id="3PUPjB2o2FI" role="YScLw">
                <node concept="1pGfFk" id="3PUPjB2o2LT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="3PUPjB2o2LU" role="37wK5m">
                    <property role="Xl_RC" value="Unsupported SysML v2 construct: package identification alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2o24V" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o24U" role="3cpWs9">
            <property role="TrG5h" value="pkgName" />
            <node concept="17QB3L" id="3PUPjB2obiZ" role="1tU5fm" />
            <node concept="2OqwBi" id="3PUPjB2o51z" role="33vP2m">
              <node concept="2OqwBi" id="3PUPjB2o2Or" role="2Oq$k0">
                <node concept="37vLTw" id="3PUPjB2o2M7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PUPjB2o24z" resolve="id" />
                </node>
                <node concept="liA8E" id="3PUPjB2o2Os" role="2OqNvi">
                  <ref role="37wK5l" to="guqe:~SysMLv2Parser$IdentificationContext.name(int)" resolve="name" />
                  <node concept="3cmrfG" id="3PUPjB2o2Ot" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3PUPjB2o51$" role="2OqNvi">
                <ref role="37wK5l" to="p3ir:~RuleContext.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PUPjB2o251" role="3cqZAp">
          <node concept="3cpWsn" id="3PUPjB2o250" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="3Tqbb2" id="3PUPjB2obhb" role="1tU5fm">
              <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
            </node>
            <node concept="2ShNRf" id="3PUPjB2oLOX" role="33vP2m">
              <node concept="3zrR0B" id="3PUPjB2oLOZ" role="2ShVmc">
                <node concept="3Tqbb2" id="3PUPjB2oLP1" role="3zrR0E">
                  <ref role="ehGHo" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2obit" role="3cqZAp">
          <node concept="37vLTI" id="3PUPjB2obiv" role="3clFbG">
            <node concept="2OqwBi" id="3PUPjB2obiy" role="37vLTJ">
              <node concept="37vLTw" id="3PUPjB2obi_" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o250" resolve="pkg" />
              </node>
              <node concept="3TrcHB" id="3PUPjB2obiA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3PUPjB2obiB" role="37vLTx">
              <ref role="3cqZAo" node="3PUPjB2o24U" resolve="pkgName" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3PUPjB2o256" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2o4an" role="1DdaDG">
            <node concept="2OqwBi" id="3PUPjB2o41P" role="2Oq$k0">
              <node concept="37vLTw" id="3PUPjB2o2Ms" role="2Oq$k0">
                <ref role="3cqZAo" node="3PUPjB2o24d" resolve="pkgCtx" />
              </node>
              <node concept="liA8E" id="3PUPjB2o41Q" role="2OqNvi">
                <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageContext.packageBody()" resolve="packageBody" />
              </node>
            </node>
            <node concept="liA8E" id="3PUPjB2o4ao" role="2OqNvi">
              <ref role="37wK5l" to="guqe:~SysMLv2Parser$PackageBodyContext.packageBodyElement()" resolve="packageBodyElement" />
            </node>
          </node>
          <node concept="3cpWsn" id="3PUPjB2o25d" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3PUPjB2o25f" role="1tU5fm">
              <ref role="3uigEE" to="guqe:~SysMLv2Parser$PackageBodyElementContext" resolve="SysMLv2Parser.PackageBodyElementContext" />
            </node>
          </node>
          <node concept="3clFbS" id="3PUPjB2o258" role="2LFqv$">
            <node concept="3clFbF" id="3PUPjB2o259" role="3cqZAp">
              <node concept="1rXfSq" id="3PUPjB2o25a" role="3clFbG">
                <ref role="37wK5l" node="3PUPjB2o0X3" resolve="importPackageBodyElement" />
                <node concept="37vLTw" id="3PUPjB2o25b" role="37wK5m">
                  <ref role="3cqZAo" node="3PUPjB2o25d" resolve="child" />
                </node>
                <node concept="2OqwBi" id="3PUPjB2obiU" role="37wK5m">
                  <node concept="37vLTw" id="3PUPjB2obiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PUPjB2o250" resolve="pkg" />
                  </node>
                  <node concept="3Tsc0h" id="3PUPjB2obiY" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:3PUPjB2nMSo" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PUPjB2oLY9" role="3cqZAp">
          <node concept="2OqwBi" id="3PUPjB2oLYb" role="3clFbG">
            <node concept="37vLTw" id="3PUPjB2oLYe" role="2Oq$k0">
              <ref role="3cqZAo" node="3PUPjB2o0X6" resolve="container" />
            </node>
            <node concept="TSZUe" id="3PUPjB2oLYf" role="2OqNvi">
              <node concept="37vLTw" id="3PUPjB2oLYh" role="25WWJ7">
                <ref role="3cqZAo" node="3PUPjB2o250" resolve="pkg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PUPjB2o0X9" role="1B3o_S" />
      <node concept="3cqZAl" id="3PUPjB2o0Xa" role="3clF45" />
    </node>
  </node>
</model>

