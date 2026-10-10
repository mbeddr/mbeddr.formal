<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3614c828-91c8-4645-a104-ddb59784795f(com.symo.sysmlv2.baselan.importer.main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="p3ir" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:org.antlr.v4.runtime(com.symo.sysmlv2.baselan.importer/)" />
    <import index="guqe" ref="e62ef9c8-3912-4804-90f3-0907cb700273/java:com.symo.sysmlv2.baselan.importer.antlr(com.symo.sysmlv2.baselan.importer/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
  </node>
</model>

