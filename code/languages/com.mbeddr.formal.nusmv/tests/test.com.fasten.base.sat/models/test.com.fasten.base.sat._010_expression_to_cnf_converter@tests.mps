<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a2be0a0-f45c-4b3c-b863-7e508834a486(test.com.fasten.base.sat._010_expression_to_cnf_converter@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
  </languages>
  <imports>
    <import index="7igr" ref="r:97a6c792-c6ce-43ce-afd5-1c640fbc9b03(com.fasten.base.sat.util)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7G1xrtovKmx">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_convert_simple_expressions" />
    <node concept="1LZb2c" id="7G1xrtovKm_" role="1SL9yI">
      <property role="TrG5h" value="convert_arbitrary_text_expression" />
      <node concept="3cqZAl" id="7G1xrtovKmA" role="3clF45" />
      <node concept="3clFbS" id="7G1xrtovKmE" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtovLMl" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtovLMm" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7G1xrtovLM2" role="1tU5fm">
              <node concept="3Tqbb2" id="7G1xrtovLM5" role="_ZDj9">
                <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G1xrtovLMn" role="33vP2m">
              <ref role="37wK5l" to="7igr:7G1xrtovKVh" resolve="convertExpression" />
              <ref role="1Pybhc" to="7igr:7G1xrtouYLb" resolve="Expression2CnfConverter" />
              <node concept="2pJPEk" id="7G1xrtovLMo" role="37wK5m">
                <node concept="2pJPED" id="7G1xrtovLMp" role="2pJPEn">
                  <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                  <node concept="2pJxcG" id="7G1xrtovLMq" role="2pJxcM">
                    <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                    <node concept="WxPPo" id="7G1xrtovLMr" role="28ntcv">
                      <node concept="Xl_RD" id="7G1xrtovLMs" role="WxPPp">
                        <property role="Xl_RC" value="val" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtowHtH" role="3cqZAp" />
        <node concept="3vlDli" id="7G1xrtovLUl" role="3cqZAp">
          <node concept="3cmrfG" id="7G1xrtovLVy" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7G1xrtovNG6" role="3tpDZA">
            <node concept="37vLTw" id="7G1xrtovLWw" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtovLMm" resolve="res" />
            </node>
            <node concept="liA8E" id="7G1xrtovSiG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7G1xrtovSwQ" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtovTMH" role="3vwVQn">
            <node concept="2OqwBi" id="7G1xrtowjRH" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtovSB1" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtovLMm" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtowplA" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtowpuF" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="7G1xrtowpWb" role="2OqNvi">
              <node concept="chp4Y" id="7G1xrtowq4o" role="cj9EA">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtowqyd" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtowqGo" role="3tpDZB">
            <property role="Xl_RC" value="val" />
          </node>
          <node concept="2OqwBi" id="7G1xrtowrR0" role="3tpDZA">
            <node concept="1PxgMI" id="7G1xrtowruA" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7G1xrtowrBI" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
              <node concept="2OqwBi" id="7G1xrtowqUL" role="1m5AlR">
                <node concept="37vLTw" id="7G1xrtowqUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtovLMm" resolve="res" />
                </node>
                <node concept="34jXtK" id="7G1xrtowqUN" role="2OqNvi">
                  <node concept="3cmrfG" id="7G1xrtowqUO" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7G1xrtowsR9" role="2OqNvi">
              <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7G1xrtowHBN" role="1SL9yI">
      <property role="TrG5h" value="convert_and_expression" />
      <node concept="3cqZAl" id="7G1xrtowHBO" role="3clF45" />
      <node concept="3clFbS" id="7G1xrtowHBP" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtowIOi" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtowIOl" role="3cpWs9">
            <property role="TrG5h" value="aeb" />
            <node concept="3Tqbb2" id="7G1xrtowIOg" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtowJou" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtowJKe" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtowJKg" role="3zrR0E">
                  <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtowK8Z" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtowLB7" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtowLKK" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtowLKM" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtowM3k" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtowMcZ" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtowMcY" role="WxPPp">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtowKuD" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtowK8X" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowIOl" resolve="aeb" />
              </node>
              <node concept="3TrEf2" id="7G1xrtowLjI" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtowM$P" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtowM$Q" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtowM$R" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtowM$S" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtowM$T" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtowM$U" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtowM$V" role="WxPPp">
                      <property role="Xl_RC" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtowM$W" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtowM$X" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowIOl" resolve="aeb" />
              </node>
              <node concept="3TrEf2" id="7G1xrtowM$Y" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G1xrtowHBQ" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtowHBR" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7G1xrtowHBS" role="1tU5fm">
              <node concept="3Tqbb2" id="7G1xrtowHBT" role="_ZDj9">
                <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G1xrtowHBU" role="33vP2m">
              <ref role="37wK5l" to="7igr:7G1xrtovKVh" resolve="convertExpression" />
              <ref role="1Pybhc" to="7igr:7G1xrtouYLb" resolve="Expression2CnfConverter" />
              <node concept="37vLTw" id="7G1xrtowNGE" role="37wK5m">
                <ref role="3cqZAo" node="7G1xrtowIOl" resolve="aeb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtowHC0" role="3cqZAp" />
        <node concept="3vlDli" id="7G1xrtowHC1" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtowHC3" role="3tpDZA">
            <node concept="37vLTw" id="7G1xrtowHC4" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtowHBR" resolve="res" />
            </node>
            <node concept="liA8E" id="7G1xrtowHC5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="7G1xrtowO3G" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vwNmj" id="7G1xrtowHC6" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtowHC7" role="3vwVQn">
            <node concept="2OqwBi" id="7G1xrtowHC8" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtowHC9" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowHBR" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtowHCa" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtowHCb" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="7G1xrtowHCc" role="2OqNvi">
              <node concept="chp4Y" id="7G1xrtowHCd" role="cj9EA">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7G1xrtowOWq" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtowOWr" role="3vwVQn">
            <node concept="2OqwBi" id="7G1xrtowOWs" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtowOWt" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowHBR" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtowOWu" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtowPa_" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="7G1xrtowOWw" role="2OqNvi">
              <node concept="chp4Y" id="7G1xrtowOWx" role="cj9EA">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtowHCe" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtowHCf" role="3tpDZB">
            <property role="Xl_RC" value="a" />
          </node>
          <node concept="2OqwBi" id="7G1xrtowHCg" role="3tpDZA">
            <node concept="1PxgMI" id="7G1xrtowHCh" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7G1xrtowHCi" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
              <node concept="2OqwBi" id="7G1xrtowHCj" role="1m5AlR">
                <node concept="37vLTw" id="7G1xrtowHCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtowHBR" resolve="res" />
                </node>
                <node concept="34jXtK" id="7G1xrtowHCl" role="2OqNvi">
                  <node concept="3cmrfG" id="7G1xrtowHCm" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7G1xrtowHCn" role="2OqNvi">
              <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtowOkI" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtowOkJ" role="3tpDZB">
            <property role="Xl_RC" value="b" />
          </node>
          <node concept="2OqwBi" id="7G1xrtowOkK" role="3tpDZA">
            <node concept="1PxgMI" id="7G1xrtowOkL" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7G1xrtowOkM" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              </node>
              <node concept="2OqwBi" id="7G1xrtowOkN" role="1m5AlR">
                <node concept="37vLTw" id="7G1xrtowOkO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1xrtowHBR" resolve="res" />
                </node>
                <node concept="34jXtK" id="7G1xrtowOkP" role="2OqNvi">
                  <node concept="3cmrfG" id="7G1xrtowONi" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="7G1xrtowOkR" role="2OqNvi">
              <ref role="3TsBF5" to="ehqg:6mm$FLYVIZj" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7G1xrtowRJR" role="1SL9yI">
      <property role="TrG5h" value="convert_or_expression" />
      <node concept="3cqZAl" id="7G1xrtowRJS" role="3clF45" />
      <node concept="3clFbS" id="7G1xrtowRJT" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtowRJU" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtowRJV" role="3cpWs9">
            <property role="TrG5h" value="oe" />
            <node concept="3Tqbb2" id="7G1xrtowRJW" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtowRJX" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtowRJY" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtowRJZ" role="3zrR0E">
                  <ref role="ehGHo" to="gioj:6NmtaR1YlVK" resolve="OrExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtowRK0" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtowRK1" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtowRK2" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtowRK3" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtowRK4" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtowRK5" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtowRK6" role="WxPPp">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtowRK7" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtowRK8" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowRJV" resolve="oe" />
              </node>
              <node concept="3TrEf2" id="7G1xrtowRK9" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtowRKa" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtowRKb" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtowRKc" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtowRKd" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtowRKe" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtowRKf" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtowRKg" role="WxPPp">
                      <property role="Xl_RC" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtowRKh" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtowRKi" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowRJV" resolve="oe" />
              </node>
              <node concept="3TrEf2" id="7G1xrtowRKj" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G1xrtowRKk" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtowRKl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7G1xrtowRKm" role="1tU5fm">
              <node concept="3Tqbb2" id="7G1xrtowRKn" role="_ZDj9">
                <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G1xrtowRKo" role="33vP2m">
              <ref role="37wK5l" to="7igr:7G1xrtovKVh" resolve="convertExpression" />
              <ref role="1Pybhc" to="7igr:7G1xrtouYLb" resolve="Expression2CnfConverter" />
              <node concept="37vLTw" id="7G1xrtowRKp" role="37wK5m">
                <ref role="3cqZAo" node="7G1xrtowRJV" resolve="oe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtowRKq" role="3cqZAp" />
        <node concept="3vlDli" id="7G1xrtowRKr" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtowRKs" role="3tpDZA">
            <node concept="37vLTw" id="7G1xrtowRKt" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtowRKl" resolve="res" />
            </node>
            <node concept="liA8E" id="7G1xrtowRKu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="7G1xrtowRKv" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtowRKK" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtowRKL" role="3tpDZB">
            <property role="Xl_RC" value="a|b" />
          </node>
          <node concept="2OqwBi" id="7G1xrtowV9A" role="3tpDZA">
            <node concept="2OqwBi" id="7G1xrtowV9B" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtowV9C" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtowRKl" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtowV9D" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtowV9E" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G1xrtowV9F" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="1lH9Xt" id="7G1xrtoxpv9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_convert_complex_expressions" />
    <node concept="1LZb2c" id="7G1xrtoxpva" role="1SL9yI">
      <property role="TrG5h" value="convert_a_or_b_and_c" />
      <node concept="3cqZAl" id="7G1xrtoxpvb" role="3clF45" />
      <node concept="3clFbS" id="7G1xrtoxpvc" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtoxs$F" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxs$G" role="3cpWs9">
            <property role="TrG5h" value="bAndC" />
            <node concept="3Tqbb2" id="7G1xrtoxs$H" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtoxs$I" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtoxs$J" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtoxs$K" role="3zrR0E">
                  <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxs$L" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxs$M" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtoxs$N" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxs$O" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxs$P" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxs$Q" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxs$R" role="WxPPp">
                      <property role="Xl_RC" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtoxs$S" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxs$T" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxs$G" resolve="bAndC" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxs$U" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxs$V" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxs$W" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtoxs$X" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxs$Y" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxs$Z" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxs_0" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxs_1" role="WxPPp">
                      <property role="Xl_RC" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtoxs_2" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxs_3" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxs$G" resolve="bAndC" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxs_4" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtoxsq$" role="3cqZAp" />
        <node concept="3cpWs8" id="7G1xrtoxtj7" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxtj8" role="3cpWs9">
            <property role="TrG5h" value="a_or_b_and_c" />
            <node concept="3Tqbb2" id="7G1xrtoxtj9" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtoxtja" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtoxtjb" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtoxtjc" role="3zrR0E">
                  <ref role="ehGHo" to="gioj:6NmtaR1YlVK" resolve="OrExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxtjd" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxtje" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtoxtjf" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxtjg" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxtjh" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxtji" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxtjj" role="WxPPp">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtoxtjk" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxtjl" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxtj8" resolve="a_or_b_and_c" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxtjm" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxtjn" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxtjo" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtoxuJs" role="37vLTx">
              <ref role="3cqZAo" node="7G1xrtoxs$G" resolve="bAndC" />
            </node>
            <node concept="2OqwBi" id="7G1xrtoxtju" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxtjv" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxtj8" resolve="a_or_b_and_c" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxtjw" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtoxsq_" role="3cqZAp" />
        <node concept="3cpWs8" id="7G1xrtoxpvd" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxpve" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7G1xrtoxpvf" role="1tU5fm">
              <node concept="3Tqbb2" id="7G1xrtoxpvg" role="_ZDj9">
                <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G1xrtoxpvh" role="33vP2m">
              <ref role="37wK5l" to="7igr:7G1xrtovKVh" resolve="convertExpression" />
              <ref role="1Pybhc" to="7igr:7G1xrtouYLb" resolve="Expression2CnfConverter" />
              <node concept="37vLTw" id="7G1xrtoxvje" role="37wK5m">
                <ref role="3cqZAo" node="7G1xrtoxtj8" resolve="a_or_b_and_c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtoxpvn" role="3cqZAp" />
        <node concept="3vlDli" id="7G1xrtoxpvo" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtoxpvq" role="3tpDZA">
            <node concept="37vLTw" id="7G1xrtoxpvr" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtoxpve" resolve="res" />
            </node>
            <node concept="liA8E" id="7G1xrtoxpvs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="7G1xrtoxvsV" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtoxvRa" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtoxvRb" role="3tpDZB">
            <property role="Xl_RC" value="a|b" />
          </node>
          <node concept="2OqwBi" id="7G1xrtoxvRc" role="3tpDZA">
            <node concept="2OqwBi" id="7G1xrtoxvRd" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtoxvRe" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxpve" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtoxvRf" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtoxvRg" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G1xrtoxvRh" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtoxwjF" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtoxwjG" role="3tpDZB">
            <property role="Xl_RC" value="a|c" />
          </node>
          <node concept="2OqwBi" id="7G1xrtoxwjH" role="3tpDZA">
            <node concept="2OqwBi" id="7G1xrtoxwjI" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtoxwjJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxpve" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtoxwjK" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtoxwjL" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G1xrtoxwjM" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7G1xrtoxyIJ" role="1SL9yI">
      <property role="TrG5h" value="convert_parens_a_or_b_parens_and_c" />
      <node concept="3cqZAl" id="7G1xrtoxyIK" role="3clF45" />
      <node concept="3clFbS" id="7G1xrtoxyIL" role="3clF47">
        <node concept="3cpWs8" id="7G1xrtoxyJd" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxyJe" role="3cpWs9">
            <property role="TrG5h" value="a_or_b" />
            <node concept="3Tqbb2" id="7G1xrtoxyJf" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtoxyJg" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtoxyJh" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtoxyJi" role="3zrR0E">
                  <ref role="ehGHo" to="gioj:6NmtaR1YlVK" resolve="OrExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxyJj" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxyJk" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtoxyJl" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxyJm" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxyJn" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxyJo" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxyJp" role="WxPPp">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtoxyJq" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxyJr" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyJe" resolve="a_or_b" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxyJs" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxyJt" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxyJu" role="3clFbG">
            <node concept="2OqwBi" id="7G1xrtoxyJw" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxyJx" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyJe" resolve="a_or_b" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxyJy" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
            <node concept="2pJPEk" id="7G1xrtoxCGz" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxCG$" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxCG_" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxCGA" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxCGB" role="WxPPp">
                      <property role="Xl_RC" value="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtox_v1" role="3cqZAp" />
        <node concept="3cpWs8" id="7G1xrtox_D7" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtox_Da" role="3cpWs9">
            <property role="TrG5h" value="parens_a_or_b" />
            <node concept="3Tqbb2" id="7G1xrtox_D5" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
            </node>
            <node concept="2pJPEk" id="7G1xrtoxAKT" role="33vP2m">
              <node concept="2pJPED" id="7G1xrtoxAKV" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                <node concept="2pIpSj" id="7G1xrtoxB1y" role="2pJxcM">
                  <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                  <node concept="36biLy" id="7G1xrtoxB9q" role="28nt2d">
                    <node concept="37vLTw" id="7G1xrtoxBhd" role="36biLW">
                      <ref role="3cqZAo" node="7G1xrtoxyJe" resolve="a_or_b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtoxyJz" role="3cqZAp" />
        <node concept="3cpWs8" id="7G1xrtoxyIM" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxyIN" role="3cpWs9">
            <property role="TrG5h" value="parens_a_or_b_parens_and_c" />
            <node concept="3Tqbb2" id="7G1xrtoxyIO" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
            </node>
            <node concept="2ShNRf" id="7G1xrtoxyIP" role="33vP2m">
              <node concept="3zrR0B" id="7G1xrtoxyIQ" role="2ShVmc">
                <node concept="3Tqbb2" id="7G1xrtoxyIR" role="3zrR0E">
                  <ref role="ehGHo" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxyIS" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxyIT" role="3clFbG">
            <node concept="37vLTw" id="7G1xrtoxDr4" role="37vLTx">
              <ref role="3cqZAo" node="7G1xrtox_Da" resolve="parens_a_or_b" />
            </node>
            <node concept="2OqwBi" id="7G1xrtoxyIZ" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxyJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyIN" resolve="parens_a_or_b_parens_and_c" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxyJ1" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1xrtoxyJ2" role="3cqZAp">
          <node concept="37vLTI" id="7G1xrtoxyJ3" role="3clFbG">
            <node concept="2pJPEk" id="7G1xrtoxyJ4" role="37vLTx">
              <node concept="2pJPED" id="7G1xrtoxyJ5" role="2pJPEn">
                <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                <node concept="2pJxcG" id="7G1xrtoxyJ6" role="2pJxcM">
                  <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                  <node concept="WxPPo" id="7G1xrtoxyJ7" role="28ntcv">
                    <node concept="Xl_RD" id="7G1xrtoxyJ8" role="WxPPp">
                      <property role="Xl_RC" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7G1xrtoxyJ9" role="37vLTJ">
              <node concept="37vLTw" id="7G1xrtoxyJa" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyIN" resolve="parens_a_or_b_parens_and_c" />
              </node>
              <node concept="3TrEf2" id="7G1xrtoxyJb" role="2OqNvi">
                <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7G1xrtoxyJ$" role="3cqZAp">
          <node concept="3cpWsn" id="7G1xrtoxyJ_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7G1xrtoxyJA" role="1tU5fm">
              <node concept="3Tqbb2" id="7G1xrtoxyJB" role="_ZDj9">
                <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7G1xrtoxyJC" role="33vP2m">
              <ref role="37wK5l" to="7igr:7G1xrtovKVh" resolve="convertExpression" />
              <ref role="1Pybhc" to="7igr:7G1xrtouYLb" resolve="Expression2CnfConverter" />
              <node concept="37vLTw" id="7G1xrtoxyJD" role="37wK5m">
                <ref role="3cqZAo" node="7G1xrtoxyIN" resolve="parens_a_or_b_parens_and_c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7G1xrtoxyJE" role="3cqZAp" />
        <node concept="3vlDli" id="7G1xrtoxyJF" role="3cqZAp">
          <node concept="2OqwBi" id="7G1xrtoxyJG" role="3tpDZA">
            <node concept="37vLTw" id="7G1xrtoxyJH" role="2Oq$k0">
              <ref role="3cqZAo" node="7G1xrtoxyJ_" resolve="res" />
            </node>
            <node concept="liA8E" id="7G1xrtoxyJI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="3cmrfG" id="7G1xrtoxyJJ" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtoxyJK" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtoxyJL" role="3tpDZB">
            <property role="Xl_RC" value="a|b" />
          </node>
          <node concept="2OqwBi" id="7G1xrtoxyJM" role="3tpDZA">
            <node concept="2OqwBi" id="7G1xrtoxyJN" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtoxyJO" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyJ_" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtoxyJP" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtoxyJQ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G1xrtoxyJR" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7G1xrtoxyJS" role="3cqZAp">
          <node concept="Xl_RD" id="7G1xrtoxyJT" role="3tpDZB">
            <property role="Xl_RC" value="c" />
          </node>
          <node concept="2OqwBi" id="7G1xrtoxyJU" role="3tpDZA">
            <node concept="2OqwBi" id="7G1xrtoxyJV" role="2Oq$k0">
              <node concept="37vLTw" id="7G1xrtoxyJW" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1xrtoxyJ_" resolve="res" />
              </node>
              <node concept="34jXtK" id="7G1xrtoxyJX" role="2OqNvi">
                <node concept="3cmrfG" id="7G1xrtoxyJY" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G1xrtoxyJZ" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

