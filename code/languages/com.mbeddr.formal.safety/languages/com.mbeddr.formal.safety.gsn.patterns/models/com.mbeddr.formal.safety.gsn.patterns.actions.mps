<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8fc5d5e-e70e-4801-bf16-498e4c99065a(com.mbeddr.formal.safety.gsn.patterns.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qxf" ref="r:92bf1daa-4510-4ff1-a9b1-c695f68c3f1d(com.mbeddr.formal.safety.gsn.patterns.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="37WguZ" id="7bxPmtp5qqQ">
    <property role="TrG5h" value="patternsInstantiation" />
    <node concept="37WvkG" id="7bxPmtp5qqR" role="37WGs$">
      <ref role="37XkoT" to="2qxf:7bxPmtp5iOT" resolve="ArgumentOverHazardsStrategyPattern" />
      <node concept="37Y9Zx" id="7bxPmtp5qqS" role="37ZfLb">
        <node concept="3clFbS" id="7bxPmtp5qqT" role="2VODD2">
          <node concept="3cpWs8" id="7TjUbLQ4kZi" role="3cqZAp">
            <node concept="3cpWsn" id="7TjUbLQ4kZj" role="3cpWs9">
              <property role="TrG5h" value="hmg1" />
              <node concept="3Tqbb2" id="7TjUbLQ4kPZ" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
              </node>
              <node concept="2pJPEk" id="7TjUbLQ4kZk" role="33vP2m">
                <node concept="2pJPED" id="7TjUbLQ4kZl" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
                  <node concept="2pJxcG" id="7TjUbLQ4kZm" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="7TjUbLQ4kZn" role="28ntcv">
                      <property role="Xl_RC" value="NoName" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4kZo" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="7bxPmtp6P4x" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="7bxPmtp6P4y" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="7bxPmtp6P4z" role="28nt2d">
                          <node concept="2pJPED" id="7bxPmtp6P4$" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="7bxPmtp6P4_" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="Xl_RD" id="7bxPmtp6P4A" role="28ntcv">
                                <property role="Xl_RC" value="ToDo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4lIs" role="2pJxcM">
                    <ref role="2pIpSl" to="2qxf:7TjUbLQ4kD4" resolve="hazard" />
                    <node concept="36biLy" id="7TjUbLQ4lWb" role="28nt2d">
                      <node concept="10Nm6u" id="7TjUbLQ4lWu" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7bxPmtp5qr5" role="3cqZAp">
            <node concept="2OqwBi" id="7bxPmtp5sQv" role="3clFbG">
              <node concept="2OqwBi" id="7bxPmtp5qI3" role="2Oq$k0">
                <node concept="1PxgMI" id="7bxPmtp5q$U" role="2Oq$k0">
                  <node concept="chp4Y" id="7bxPmtp5q_r" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="1r4N1M" id="7bxPmtp5qr4" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="7bxPmtp5r01" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="7bxPmtp5vZD" role="2OqNvi">
                <node concept="37vLTw" id="7TjUbLQ4kZr" role="25WWJ7">
                  <ref role="3cqZAo" node="7TjUbLQ4kZj" resolve="hmg1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TjUbLQ4PF4" role="3cqZAp">
            <node concept="3cpWsn" id="7TjUbLQ4PF7" role="3cpWs9">
              <property role="TrG5h" value="conn1" />
              <node concept="3Tqbb2" id="7TjUbLQ4PF2" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
              </node>
              <node concept="2pJPEk" id="7TjUbLQ4PGP" role="33vP2m">
                <node concept="2pJPED" id="7TjUbLQ4PIG" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
                  <node concept="2pIpSj" id="7TjUbLQ4PIY" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7TjUbLQ4PJk" role="28nt2d">
                      <node concept="1r4Lsj" id="6XKrTzkxj5q" role="36biLW" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4PLl" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7TjUbLQ4PLK" role="28nt2d">
                      <node concept="37vLTw" id="6XKrTzkxj7B" role="36biLW">
                        <ref role="3cqZAo" node="7TjUbLQ4kZj" resolve="hmg1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjUbLQ4PSy" role="3cqZAp">
            <node concept="2OqwBi" id="7TjUbLQ4PSz" role="3clFbG">
              <node concept="2OqwBi" id="7TjUbLQ4PS$" role="2Oq$k0">
                <node concept="1PxgMI" id="7TjUbLQ4PS_" role="2Oq$k0">
                  <node concept="chp4Y" id="7TjUbLQ4PSA" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="1r4N1M" id="7TjUbLQ4PSB" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="7TjUbLQ4QvA" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="7TjUbLQ4PSD" role="2OqNvi">
                <node concept="37vLTw" id="7TjUbLQ4QGu" role="25WWJ7">
                  <ref role="3cqZAo" node="7TjUbLQ4PF7" resolve="conn1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TjUbLQ4PP_" role="3cqZAp" />
          <node concept="3cpWs8" id="7TjUbLQ4lWL" role="3cqZAp">
            <node concept="3cpWsn" id="7TjUbLQ4lWM" role="3cpWs9">
              <property role="TrG5h" value="hmg2" />
              <node concept="3Tqbb2" id="7TjUbLQ4lWN" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
              </node>
              <node concept="2pJPEk" id="7TjUbLQ4lWO" role="33vP2m">
                <node concept="2pJPED" id="7TjUbLQ4lWP" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4517" resolve="HazardMitigatedGoal" />
                  <node concept="2pJxcG" id="7TjUbLQ4lWQ" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="7TjUbLQ4lWR" role="28ntcv">
                      <property role="Xl_RC" value="NoName" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4lWS" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="6XKrTzkxj4q" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="6XKrTzkxj4r" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="6XKrTzkxj4s" role="28nt2d">
                          <node concept="2pJPED" id="6XKrTzkxj4t" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="6XKrTzkxj4u" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="Xl_RD" id="6XKrTzkxj4v" role="28ntcv">
                                <property role="Xl_RC" value="ToDo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4lWV" role="2pJxcM">
                    <ref role="2pIpSl" to="2qxf:7TjUbLQ4kD4" resolve="hazard" />
                    <node concept="36biLy" id="7TjUbLQ4lWW" role="28nt2d">
                      <node concept="10Nm6u" id="7TjUbLQ4lWX" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjUbLQ4mAQ" role="3cqZAp">
            <node concept="2OqwBi" id="7TjUbLQ4mAR" role="3clFbG">
              <node concept="2OqwBi" id="7TjUbLQ4mAS" role="2Oq$k0">
                <node concept="1PxgMI" id="7TjUbLQ4mAT" role="2Oq$k0">
                  <node concept="chp4Y" id="7TjUbLQ4mAU" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="1r4N1M" id="7TjUbLQ4mAV" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="7TjUbLQ4mAW" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="7TjUbLQ4mAX" role="2OqNvi">
                <node concept="37vLTw" id="7TjUbLQ4n1f" role="25WWJ7">
                  <ref role="3cqZAo" node="7TjUbLQ4lWM" resolve="hmg2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TjUbLQ4QTU" role="3cqZAp">
            <node concept="3cpWsn" id="7TjUbLQ4QTV" role="3cpWs9">
              <property role="TrG5h" value="conn2" />
              <node concept="3Tqbb2" id="7TjUbLQ4QTW" role="1tU5fm">
                <ref role="ehGHo" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
              </node>
              <node concept="2pJPEk" id="7TjUbLQ4QTX" role="33vP2m">
                <node concept="2pJPED" id="7TjUbLQ4QTY" role="2pJPEn">
                  <ref role="2pJxaS" to="2qxf:7TjUbLQ4nfd" resolve="SupportedByHazardMitigationGoal" />
                  <node concept="2pIpSj" id="7TjUbLQ4QTZ" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                    <node concept="36biLy" id="7TjUbLQ4QU0" role="28nt2d">
                      <node concept="1r4Lsj" id="6XKrTzkxj9j" role="36biLW" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7TjUbLQ4QU2" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                    <node concept="36biLy" id="7TjUbLQ4QU3" role="28nt2d">
                      <node concept="37vLTw" id="6XKrTzkxj91" role="36biLW">
                        <ref role="3cqZAo" node="7TjUbLQ4lWM" resolve="hmg2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TjUbLQ4QU5" role="3cqZAp">
            <node concept="2OqwBi" id="7TjUbLQ4QU6" role="3clFbG">
              <node concept="2OqwBi" id="7TjUbLQ4QU7" role="2Oq$k0">
                <node concept="1PxgMI" id="7TjUbLQ4QU8" role="2Oq$k0">
                  <node concept="chp4Y" id="7TjUbLQ4QU9" role="3oSUPX">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                  <node concept="1r4N1M" id="7TjUbLQ4QUa" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="7TjUbLQ4QUb" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="7TjUbLQ4QUc" role="2OqNvi">
                <node concept="37vLTw" id="7TjUbLQ4QUd" role="25WWJ7">
                  <ref role="3cqZAo" node="7TjUbLQ4QTV" resolve="conn2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

