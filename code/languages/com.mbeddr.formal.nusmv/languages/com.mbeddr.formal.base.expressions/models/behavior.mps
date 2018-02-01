<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6NmtaR1WcA6">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="13i0hz" id="5HxjapwgqKu" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5HxjapwgqKv" role="1B3o_S" />
      <node concept="10Oyi0" id="5HxjapwgqKr" role="3clF45" />
      <node concept="3clFbS" id="5HxjapwgqKw" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqKt" role="3cqZAp">
          <node concept="3cmrfG" id="5HxjapwgqKs" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6NmtaR1WcA7" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WcA8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WcS$">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1WcSa" resolve="PlusExpression" />
    <node concept="13hLZK" id="6NmtaR1WcS_" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WcSA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WcSJ" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WcSK" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WcSP" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1WdjM" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1WdjL" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WcSQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WdsW">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1Wdsy" resolve="MinusExpression" />
    <node concept="13hLZK" id="6NmtaR1WdsX" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WdsY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1Wdt7" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1Wdt8" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1Wdtd" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1WdE2" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1WdE1" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1Wdte" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WdY2">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1WdMM" resolve="MultiplyExpression" />
    <node concept="13hLZK" id="6NmtaR1WdY3" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WdY4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WdYd" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WdYe" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WdYj" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1We2L" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1We3g" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WdYk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Wecx">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1Wec7" resolve="DivisionExpression" />
    <node concept="13hLZK" id="6NmtaR1Wecy" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Wecz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WecG" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WecH" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WecM" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1Wehg" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1Wehf" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WecN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1XiWF">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="13i0hz" id="3_qrK00j4rM" role="13h7CS">
      <property role="TrG5h" value="requiresParensAroundArgument" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3_qrK00j4rN" role="1B3o_S" />
      <node concept="3clFbS" id="3_qrK00j4rP" role="3clF47">
        <node concept="3cpWs6" id="3_qrK00j4rT" role="3cqZAp">
          <node concept="3clFbT" id="3_qrK00j4rV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3_qrK00j4rQ" role="3clF45" />
      <node concept="37vLTG" id="3_qrK00j4rR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3_qrK00j4rS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1ZsZb$ivaZO" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1ZsZb$ivb01" role="1B3o_S" />
      <node concept="3clFbS" id="1ZsZb$ivb02" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iuG_W" role="3cqZAp">
          <node concept="3cpWs3" id="1ZsZb$iuL8A" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iuMuT" role="3uHU7w">
              <node concept="2OqwBi" id="1ZsZb$iuLxj" role="2Oq$k0">
                <node concept="13iPFW" id="1ZsZb$iuLkf" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZsZb$iuM24" role="2OqNvi">
                  <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                </node>
              </node>
              <node concept="2qgKlT" id="1ZsZb$ivcAj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="1ZsZb$iuI7B" role="3uHU7B">
              <node concept="2OqwBi" id="1ZsZb$iuHpa" role="3uHU7B">
                <node concept="2OqwBi" id="1ZsZb$iuGJk" role="2Oq$k0">
                  <node concept="13iPFW" id="1ZsZb$iuG_V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ZsZb$iuH5C" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ZsZb$ivc5O" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZsZb$iuJYA" role="3uHU7w">
                <node concept="2OqwBi" id="1ZsZb$iuIpv" role="2Oq$k0">
                  <node concept="13iPFW" id="1ZsZb$iuId$" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1ZsZb$iuJuu" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="1ZsZb$iuKCZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ZsZb$ivb03" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6NmtaR1XiWG" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1XiWH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Ylra">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
    <node concept="13hLZK" id="6NmtaR1Ylrb" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Ylrc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1YlA5" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1YlA6" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1YlAb" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1YlN0" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1YlMZ" role="3clFbG">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1YlAc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1YlWa">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
    <node concept="13hLZK" id="6NmtaR1YlWb" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1YlWc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1YlWl" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1YlWm" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1YlWr" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1YmrD" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1YmrC" role="3clFbG">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1YlWs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Yn2F">
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="13h7C2" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
    <node concept="13hLZK" id="6NmtaR1Yn2G" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Yn2H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1Yn2Q" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1Yn2R" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1Yn2W" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1Ynsn" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1Ynsm" role="3clFbG">
            <property role="3cmrfH" value="915" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1Yn2X" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1IrBcRpiBvb">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="13h7C2" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
    <node concept="13hLZK" id="1IrBcRpiBvc" role="13h7CW">
      <node concept="3clFbS" id="1IrBcRpiBvd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1IrBcRpiBJk" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="1IrBcRpiBJl" role="1B3o_S" />
      <node concept="3clFbS" id="1IrBcRpiBJq" role="3clF47">
        <node concept="3clFbF" id="1IrBcRpiBVC" role="3cqZAp">
          <node concept="3cmrfG" id="1IrBcRpiBVB" role="3clFbG">
            <property role="3cmrfH" value="4000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1IrBcRpiBJr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mSH3Wn8bVD">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
    <node concept="13hLZK" id="7mSH3Wn8bVE" role="13h7CW">
      <node concept="3clFbS" id="7mSH3Wn8bVF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mSH3Wn8c77" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="7mSH3Wn8c78" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3Wn8c7d" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wn8cjp" role="3cqZAp">
          <node concept="3cmrfG" id="7mSH3Wn8cjo" role="3clFbG">
            <property role="3cmrfH" value="3000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7mSH3Wn8c7e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mSH3WnbhM3">
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="13h7C2" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
    <node concept="13hLZK" id="7mSH3WnbhM4" role="13h7CW">
      <node concept="3clFbS" id="7mSH3WnbhM5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mSH3WnbkdQ" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="7mSH3WnbkdR" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3WnbkdW" role="3clF47">
        <node concept="3clFbF" id="7mSH3Wnbkq2" role="3cqZAp">
          <node concept="3cmrfG" id="7mSH3Wnbkq1" role="3clFbG">
            <property role="3cmrfH" value="4000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7mSH3WnbkdX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5_V$TJxFWhL" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5_V$TJxFWhY" role="1B3o_S" />
      <node concept="3clFbS" id="5_V$TJxFWhZ" role="3clF47">
        <node concept="3clFbF" id="5_V$TJxFWvu" role="3cqZAp">
          <node concept="3cpWs3" id="5_V$TJxFYHJ" role="3clFbG">
            <node concept="2OqwBi" id="5_V$TJxFZUu" role="3uHU7w">
              <node concept="2OqwBi" id="5_V$TJxFZ4k" role="2Oq$k0">
                <node concept="13iPFW" id="5_V$TJxFYSh" role="2Oq$k0" />
                <node concept="3TrEf2" id="5_V$TJxFZ$7" role="2OqNvi">
                  <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3g" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="5_V$TJxG0qx" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="5_V$TJxFY3A" role="3uHU7B">
              <node concept="2OqwBi" id="5_V$TJxFXkY" role="3uHU7B">
                <node concept="2OqwBi" id="5_V$TJxFWD0" role="2Oq$k0">
                  <node concept="13iPFW" id="5_V$TJxFWvt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5_V$TJxFWZp" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5_V$TJxFXHi" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="5_V$TJxFY9H" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5_V$TJxFWi0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mSH3WnsxF0">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:7mSH3WnsxEd" resolve="ImpliesExpressionBase" />
    <node concept="13hLZK" id="7mSH3WnsxF1" role="13h7CW">
      <node concept="3clFbS" id="7mSH3WnsxF2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mSH3WnsxFb" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="7mSH3WnsxFc" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3WnsxFh" role="3clF47">
        <node concept="3clFbF" id="7mSH3WnsxRy" role="3cqZAp">
          <node concept="3cmrfG" id="7mSH3WnsxRx" role="3clFbG">
            <property role="3cmrfH" value="400" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7mSH3WnsxFi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mSH3WnHVXd">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:7mSH3WnHVWN" resolve="XorExpressionBase" />
    <node concept="13hLZK" id="7mSH3WnHVXe" role="13h7CW">
      <node concept="3clFbS" id="7mSH3WnHVXf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mSH3WnHVXo" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="7mSH3WnHVXp" role="1B3o_S" />
      <node concept="3clFbS" id="7mSH3WnHVXu" role="3clF47">
        <node concept="3clFbF" id="7mSH3WnHW1$" role="3cqZAp">
          <node concept="3cmrfG" id="7mSH3WnHWb$" role="3clFbG">
            <property role="3cmrfH" value="550" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7mSH3WnHVXv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5PjCZ8mQJ9v">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="13h7C2" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    <node concept="13hLZK" id="5PjCZ8mQJ9w" role="13h7CW">
      <node concept="3clFbS" id="5PjCZ8mQJ9x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PjCZ8mQK1d" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <node concept="3Tm1VV" id="5PjCZ8mQK1e" role="1B3o_S" />
      <node concept="3uibUv" id="5PjCZ8mQK1x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5PjCZ8mQK1g" role="3clF47">
        <node concept="3clFbJ" id="277McO8Z_KM" role="3cqZAp">
          <node concept="3clFbS" id="277McO8Z_KO" role="3clFbx">
            <node concept="3cpWs6" id="277McO8ZC8w" role="3cqZAp">
              <node concept="10M0yZ" id="1tzqMkqzv4" role="3cqZAk">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="277McO8ZBcA" role="3clFbw">
            <node concept="2OqwBi" id="277McO8ZAcn" role="2Oq$k0">
              <node concept="13iPFW" id="277McO8Z_ZE" role="2Oq$k0" />
              <node concept="3TrcHB" id="277McO8ZAG0" role="2OqNvi">
                <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
              </node>
            </node>
            <node concept="17RlXB" id="277McO8ZC6l" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="277McO8ZCCB" role="3cqZAp" />
        <node concept="3cpWs8" id="3S1ygDd0STy" role="3cqZAp">
          <node concept="3cpWsn" id="3S1ygDd0STz" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="3S1ygDd0ST$" role="1tU5fm" />
            <node concept="2OqwBi" id="3S1ygDd0ST_" role="33vP2m">
              <node concept="13iPFW" id="3S1ygDd0STA" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UQ4qqgRPKy" role="2OqNvi">
                <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SmHfhIEaNT" role="3cqZAp">
          <node concept="3cpWsn" id="3SmHfhIEaNU" role="3cpWs9">
            <property role="TrG5h" value="upperCase" />
            <node concept="17QB3L" id="3SmHfhIEiJb" role="1tU5fm" />
            <node concept="2OqwBi" id="3SmHfhIEaNV" role="33vP2m">
              <node concept="37vLTw" id="3SmHfhIEaNW" role="2Oq$k0">
                <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
              </node>
              <node concept="liA8E" id="3SmHfhIEaNX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3S1ygDd0T6x" role="3cqZAp">
          <node concept="3clFbS" id="3S1ygDd0T6y" role="3clFbx">
            <node concept="3clFbF" id="3S1ygDd0T6I" role="3cqZAp">
              <node concept="37vLTI" id="3S1ygDd0T74" role="3clFbG">
                <node concept="2OqwBi" id="3S1ygDd0T7s" role="37vLTx">
                  <node concept="37vLTw" id="5HxjapwgHrM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                  </node>
                  <node concept="liA8E" id="3S1ygDd0T7y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3S1ygDd0T7z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="3S1ygDd0T8u" role="37wK5m">
                      <node concept="3cmrfG" id="3S1ygDd0T8x" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="2OqwBi" id="3S1ygDd0T84" role="3uHU7B">
                        <node concept="37vLTw" id="3S1ygDd0T7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                        </node>
                        <node concept="liA8E" id="3S1ygDd0T89" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3S1ygDd0T6J" role="37vLTJ">
                  <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3S1ygDd0T6_" role="3clFbw">
            <node concept="37vLTw" id="3SmHfhIEaNY" role="2Oq$k0">
              <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
            </node>
            <node concept="liA8E" id="3S1ygDd0T6D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="3S1ygDd0T6E" role="37wK5m">
                <property role="Xl_RC" value="ULL" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3S1ygDd0T8y" role="3eNLev">
            <node concept="3clFbS" id="3S1ygDd0T8$" role="3eOfB_">
              <node concept="3clFbF" id="3S1ygDd0T8_" role="3cqZAp">
                <node concept="37vLTI" id="3S1ygDd0T8A" role="3clFbG">
                  <node concept="2OqwBi" id="3S1ygDd0T8B" role="37vLTx">
                    <node concept="37vLTw" id="5HxjapwgwvI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                    </node>
                    <node concept="liA8E" id="3S1ygDd0T8D" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="3S1ygDd0T8E" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="3S1ygDd0T8F" role="37wK5m">
                        <node concept="3cmrfG" id="3S1ygDd0T8G" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="3S1ygDd0T8H" role="3uHU7B">
                          <node concept="37vLTw" id="3S1ygDd0T8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                          </node>
                          <node concept="liA8E" id="3S1ygDd0T8J" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3S1ygDd0T8K" role="37vLTJ">
                    <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3S1ygDd0T5U" role="3eO9$A">
              <node concept="2OqwBi" id="3S1ygDd0T5v" role="3uHU7B">
                <node concept="37vLTw" id="3SmHfhIEsXP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
                </node>
                <node concept="liA8E" id="3S1ygDd0T5$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3S1ygDd0T5_" role="37wK5m">
                    <property role="Xl_RC" value="UL" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3S1ygDd0T5X" role="3uHU7w">
                <node concept="37vLTw" id="3SmHfhIEtbl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
                </node>
                <node concept="liA8E" id="3S1ygDd0T61" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3S1ygDd0T62" role="37wK5m">
                    <property role="Xl_RC" value="LL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5WkjTayQAWv" role="3eNLev">
            <node concept="3clFbS" id="5WkjTayQAWw" role="3eOfB_">
              <node concept="3clFbF" id="5WkjTayQAWx" role="3cqZAp">
                <node concept="37vLTI" id="5WkjTayQAWy" role="3clFbG">
                  <node concept="2OqwBi" id="5WkjTayQAWz" role="37vLTx">
                    <node concept="37vLTw" id="5WkjTayQAW$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5WkjTayQAW_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5WkjTayQAWA" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="5WkjTayQAWB" role="37wK5m">
                        <node concept="3cmrfG" id="5WkjTayQAWC" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="5WkjTayQAWD" role="3uHU7B">
                          <node concept="37vLTw" id="5WkjTayQAWE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                          </node>
                          <node concept="liA8E" id="5WkjTayQAWF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5WkjTayQAWG" role="37vLTJ">
                    <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3SmHfhIE9ZV" role="3eO9$A">
              <node concept="22lmx$" id="5WkjTayQAWH" role="3uHU7B">
                <node concept="2OqwBi" id="5WkjTayQAWI" role="3uHU7B">
                  <node concept="37vLTw" id="3SmHfhIEtMR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
                  </node>
                  <node concept="liA8E" id="5WkjTayQAWM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="5WkjTayQAWN" role="37wK5m">
                      <property role="Xl_RC" value="U" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WkjTayQAWO" role="3uHU7w">
                  <node concept="37vLTw" id="3SmHfhIEtur" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
                  </node>
                  <node concept="liA8E" id="5WkjTayQAWS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="5WkjTayQAWT" role="37wK5m">
                      <property role="Xl_RC" value="L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3SmHfhIEalA" role="3uHU7w">
                <node concept="37vLTw" id="3SmHfhIEu6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SmHfhIEaNU" resolve="upperCase" />
                </node>
                <node concept="liA8E" id="3SmHfhIEalE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3SmHfhIEalF" role="37wK5m">
                    <property role="Xl_RC" value="F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_V$TJxHslD" role="3cqZAp" />
        <node concept="3cpWs6" id="6OxpEKG0KQg" role="3cqZAp">
          <node concept="2ShNRf" id="3ewEEwfgcFn" role="3cqZAk">
            <node concept="1pGfFk" id="3ewEEwfgdr_" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="37vLTw" id="3ewEEwfgeM5" role="37wK5m">
                <ref role="3cqZAo" node="3S1ygDd0STz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ZsZb$ivdbI" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1ZsZb$ivdbV" role="1B3o_S" />
      <node concept="3clFbS" id="1ZsZb$ivdbW" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iuFIG" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iuFSQ" role="3clFbG">
            <node concept="13iPFW" id="1ZsZb$iuFIF" role="2Oq$k0" />
            <node concept="3TrcHB" id="1ZsZb$iuGim" role="2OqNvi">
              <ref role="3TsBF5" to="ehqg:6NmtaR20s4L" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ZsZb$ivdbX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2uEbjWK0fiY">
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="13h7C2" to="ehqg:2uEbjWK0x0T" resolve="BinaryOrderedComparisonExpression" />
    <node concept="13hLZK" id="2uEbjWK0fiZ" role="13h7CW">
      <node concept="3clFbS" id="2uEbjWK0fj0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2uEbjWK0x12" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="2uEbjWK0x13" role="1B3o_S" />
      <node concept="3clFbS" id="2uEbjWK0x18" role="3clF47">
        <node concept="3clFbF" id="2uEbjWK0y16" role="3cqZAp">
          <node concept="3cmrfG" id="2uEbjWK0y15" role="3clFbG">
            <property role="3cmrfH" value="925" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2uEbjWK0x19" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1ZsZb$iA1dL">
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="13h7C2" to="ehqg:1ZsZb$iA1dK" resolve="NotEqualsExpressionBase" />
    <node concept="13i0hz" id="1ZsZb$iA1dW" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="1ZsZb$iA1dX" role="1B3o_S" />
      <node concept="3clFbS" id="1ZsZb$iA1dY" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iA1dZ" role="3cqZAp">
          <node concept="3cmrfG" id="1ZsZb$iA1e0" role="3clFbG">
            <property role="3cmrfH" value="915" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1ZsZb$iA1e1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1ZsZb$iA1dM" role="13h7CW">
      <node concept="3clFbS" id="1ZsZb$iA1dN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Kom1UAIsud">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="13h7C2" to="ehqg:Kom1UAIr3o" resolve="UnaryMinus" />
    <node concept="13hLZK" id="Kom1UAIsue" role="13h7CW">
      <node concept="3clFbS" id="Kom1UAIsuf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Kom1UAIuaX" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="Kom1UAIuaY" role="1B3o_S" />
      <node concept="3clFbS" id="Kom1UAIub3" role="3clF47">
        <node concept="3clFbF" id="Kom1UAIu_2" role="3cqZAp">
          <node concept="3cmrfG" id="Kom1UAIu_1" role="3clFbG">
            <property role="3cmrfH" value="3000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="Kom1UAIub4" role="3clF45" />
    </node>
  </node>
</model>

