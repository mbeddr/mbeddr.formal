<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19edbbb9-b380-4011-8cfb-14a1336c7d10(com.mbeddr.formal.safety.gsn.confidence.acp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="kqaf" ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="37WguZ" id="4lbNCDmP5Hx">
    <property role="TrG5h" value="confidenceArgumentFactory" />
    <node concept="37WvkG" id="4lbNCDmP5Hy" role="37WGs$">
      <ref role="37XkoT" to="kqaf:3bh1RFvGk3l" resolve="ConfidenceArgument" />
      <node concept="37Y9Zx" id="4lbNCDmP5Hz" role="37ZfLb">
        <node concept="3clFbS" id="4lbNCDmP5H$" role="2VODD2">
          <node concept="3cpWs8" id="4lbNCDmPttG" role="3cqZAp">
            <node concept="3cpWsn" id="4lbNCDmPttH" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="3Tqbb2" id="4lbNCDmPsUa" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2pJPEk" id="4eD_5l3gkRn" role="33vP2m">
                <node concept="2pJPED" id="4eD_5l3gm45" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  <node concept="2pJxcG" id="4eD_5l3gm4j" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4eD_5l3gm4I" role="28ntcv">
                      <node concept="Xl_RD" id="4eD_5l3gm4H" role="WxPPp">
                        <property role="Xl_RC" value="G-C.01" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4eD_5l3gm5p" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="4eD_5l3gmag" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="4eD_5l3gmau" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="4eD_5l3gmFu" role="28nt2d">
                          <node concept="2pJPED" id="4eD_5l3gmKu" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3gmN0" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3gmPF" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3gmPE" role="WxPPp">
                                  <property role="Xl_RC" value="All defeaters for \n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="4eD_5l3gn2d" role="36be1Z">
                            <ref role="2pJxaS" to="kqaf:4lbNCDmPb8A" resolve="AcpRefWord" />
                          </node>
                          <node concept="2pJPED" id="4eD_5l3gn9M" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3gncv" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3gnfc" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3gnfb" role="WxPPp">
                                  <property role="Xl_RC" value="\n have been eliminated" />
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
          <node concept="3clFbF" id="4lbNCDmP5HL" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmP7TK" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmP5Rn" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmP5HK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmP642" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmP9YV" role="2OqNvi">
                <node concept="37vLTw" id="4lbNCDmPttO" role="25WWJ7">
                  <ref role="3cqZAo" node="4lbNCDmPttH" resolve="top" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lbNCDmPuhF" role="3cqZAp">
            <node concept="3cpWsn" id="4lbNCDmPuhG" role="3cpWs9">
              <property role="TrG5h" value="strategy" />
              <node concept="3Tqbb2" id="4lbNCDmPu3C" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$rlnF" resolve="Strategy" />
              </node>
              <node concept="2pJPEk" id="4eD_5l3gry7" role="33vP2m">
                <node concept="2pJPED" id="4eD_5l3gry8" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                  <node concept="2pJxcG" id="4eD_5l3gry9" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4eD_5l3grya" role="28ntcv">
                      <node concept="Xl_RD" id="4eD_5l3gryb" role="WxPPp">
                        <property role="Xl_RC" value="S01" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4eD_5l3gryc" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="4eD_5l3gryd" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="4eD_5l3grye" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="4eD_5l3gryf" role="28nt2d">
                          <node concept="2pJPED" id="4eD_5l3gryg" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3gryh" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3gryi" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3gryj" role="WxPPp">
                                  <property role="Xl_RC" value="Argument on rebutting, \nundercutting and\nundermining defeaters." />
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
          <node concept="3clFbF" id="4lbNCDmPEoC" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPHBx" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPFfV" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPEoB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPFLN" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPJGG" role="2OqNvi">
                <node concept="37vLTw" id="4lbNCDmPJSb" role="25WWJ7">
                  <ref role="3cqZAo" node="4lbNCDmPuhG" resolve="strategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lbNCDmPBvh" role="3cqZAp">
            <node concept="3cpWsn" id="4lbNCDmPBvi" role="3cpWs9">
              <property role="TrG5h" value="rebutting" />
              <node concept="3Tqbb2" id="4lbNCDmPBvj" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2pJPEk" id="4eD_5l3gvXG" role="33vP2m">
                <node concept="2pJPED" id="4eD_5l3gvXH" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  <node concept="2pJxcG" id="4eD_5l3gvXI" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4eD_5l3gvXJ" role="28ntcv">
                      <node concept="Xl_RD" id="4eD_5l3gvXK" role="WxPPp">
                        <property role="Xl_RC" value="G-C.02" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4eD_5l3gvXL" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="4eD_5l3gvXM" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="4eD_5l3gvXN" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="4eD_5l3gvXO" role="28nt2d">
                          <node concept="2pJPED" id="4eD_5l3gvXP" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3gvXQ" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3gvXR" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3gvXS" role="WxPPp">
                                  <property role="Xl_RC" value="All rebubtting \ndefeaters have \nbeen eliminated." />
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
          <node concept="3clFbF" id="4lbNCDmPrc5" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPrc6" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPrc7" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPrc8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPrc9" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPrca" role="2OqNvi">
                <node concept="37vLTw" id="4lbNCDmPLeM" role="25WWJ7">
                  <ref role="3cqZAo" node="4lbNCDmPBvi" resolve="rebutting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lbNCDmPvk4" role="3cqZAp">
            <node concept="3cpWsn" id="4lbNCDmPvk5" role="3cpWs9">
              <property role="TrG5h" value="undercutting" />
              <node concept="3Tqbb2" id="4lbNCDmPuRc" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2pJPEk" id="4eD_5l3g_3e" role="33vP2m">
                <node concept="2pJPED" id="4eD_5l3g_3f" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  <node concept="2pJxcG" id="4eD_5l3g_3g" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4eD_5l3g_3h" role="28ntcv">
                      <node concept="Xl_RD" id="4eD_5l3g_3i" role="WxPPp">
                        <property role="Xl_RC" value="G-C.01" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4eD_5l3g_3j" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="4eD_5l3g_3k" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="4eD_5l3g_3l" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="4eD_5l3g_3m" role="28nt2d">
                          <node concept="2pJPED" id="4eD_5l3g_3n" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3g_3o" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3g_3p" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3g_3q" role="WxPPp">
                                  <property role="Xl_RC" value="All undercutting \ndefeaters have \nbeen eliminated." />
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
          <node concept="3clFbF" id="4lbNCDmPrJ4" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPrJ5" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPrJ6" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPrJ7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPrJ8" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPrJ9" role="2OqNvi">
                <node concept="37vLTw" id="4lbNCDmPvka" role="25WWJ7">
                  <ref role="3cqZAo" node="4lbNCDmPvk5" resolve="undercutting" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4lbNCDmPw$w" role="3cqZAp">
            <node concept="3cpWsn" id="4lbNCDmPw$x" role="3cpWs9">
              <property role="TrG5h" value="undermining" />
              <node concept="3Tqbb2" id="4lbNCDmPvUr" role="1tU5fm">
                <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2pJPEk" id="4eD_5l3gEfn" role="33vP2m">
                <node concept="2pJPED" id="4eD_5l3gEfo" role="2pJPEn">
                  <ref role="2pJxaS" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  <node concept="2pJxcG" id="4eD_5l3gEfp" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4eD_5l3gEfq" role="28ntcv">
                      <node concept="Xl_RD" id="4eD_5l3gEfr" role="WxPPp">
                        <property role="Xl_RC" value="G-C.04" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4eD_5l3gEfs" role="2pJxcM">
                    <ref role="2pIpSl" to="py52:3GRi4m$qYoV" resolve="text" />
                    <node concept="2pJPED" id="4eD_5l3gEft" role="28nt2d">
                      <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                      <node concept="2pIpSj" id="4eD_5l3gEfu" role="2pJxcM">
                        <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                        <node concept="36be1Y" id="4eD_5l3gEfv" role="28nt2d">
                          <node concept="2pJPED" id="4eD_5l3gEfw" role="36be1Z">
                            <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            <node concept="2pJxcG" id="4eD_5l3gEfx" role="2pJxcM">
                              <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                              <node concept="WxPPo" id="4eD_5l3gEfy" role="28ntcv">
                                <node concept="Xl_RD" id="4eD_5l3gEfz" role="WxPPp">
                                  <property role="Xl_RC" value="All undermining \ndefeaters have \nbeen eliminated." />
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
          <node concept="3clFbF" id="4lbNCDmPskW" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPskX" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPskY" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPskZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPsl0" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPsl1" role="2OqNvi">
                <node concept="37vLTw" id="4lbNCDmPw$A" role="25WWJ7">
                  <ref role="3cqZAo" node="4lbNCDmPw$x" resolve="undermining" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4lbNCDmPyqt" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmP$KF" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPzen" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPyqs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPzqJ" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPAni" role="2OqNvi">
                <node concept="2pJPEk" id="4lbNCDmPAw9" role="25WWJ7">
                  <node concept="2pJPED" id="4lbNCDmPLyN" role="2pJPEn">
                    <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                    <node concept="2pIpSj" id="4lbNCDmPLI$" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                      <node concept="36biLy" id="4lbNCDmPLUp" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPLUG" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPttH" resolve="top" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4lbNCDmPM6t" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                      <node concept="36biLy" id="4lbNCDmPMgA" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPMiF" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPuhG" resolve="strategy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4lbNCDmPMns" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPMnt" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPMnu" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPMnv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPMnw" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPMnx" role="2OqNvi">
                <node concept="2pJPEk" id="4lbNCDmPMny" role="25WWJ7">
                  <node concept="2pJPED" id="4lbNCDmPMnz" role="2pJPEn">
                    <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                    <node concept="2pIpSj" id="4lbNCDmPMn$" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                      <node concept="36biLy" id="4lbNCDmPMn_" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPNqC" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPuhG" resolve="strategy" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4lbNCDmPMnB" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                      <node concept="36biLy" id="4lbNCDmPMnC" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPNtB" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPBvi" resolve="rebutting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4lbNCDmPNwA" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPNwB" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPNwC" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPNwD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPNwE" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPNwF" role="2OqNvi">
                <node concept="2pJPEk" id="4lbNCDmPNwG" role="25WWJ7">
                  <node concept="2pJPED" id="4lbNCDmPNwH" role="2pJPEn">
                    <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                    <node concept="2pIpSj" id="4lbNCDmPNwI" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                      <node concept="36biLy" id="4lbNCDmPNwJ" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPNwK" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPuhG" resolve="strategy" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4lbNCDmPNwL" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                      <node concept="36biLy" id="4lbNCDmPNwM" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPQY0" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPvk5" resolve="undercutting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4lbNCDmPOGB" role="3cqZAp">
            <node concept="2OqwBi" id="4lbNCDmPOGC" role="3clFbG">
              <node concept="2OqwBi" id="4lbNCDmPOGD" role="2Oq$k0">
                <node concept="1r4Lsj" id="4lbNCDmPOGE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4lbNCDmPOGF" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="TSZUe" id="4lbNCDmPOGG" role="2OqNvi">
                <node concept="2pJPEk" id="4lbNCDmPOGH" role="25WWJ7">
                  <node concept="2pJPED" id="4lbNCDmPOGI" role="2pJPEn">
                    <ref role="2pJxaS" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                    <node concept="2pIpSj" id="4lbNCDmPOGJ" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzl" resolve="source" />
                      <node concept="36biLy" id="4lbNCDmPOGK" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPOGL" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPuhG" resolve="strategy" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4lbNCDmPOGM" role="2pJxcM">
                      <ref role="2pIpSl" to="py52:2ccN23odOzm" resolve="target" />
                      <node concept="36biLy" id="4lbNCDmPOGN" role="28nt2d">
                        <node concept="37vLTw" id="4lbNCDmPVuW" role="36biLW">
                          <ref role="3cqZAo" node="4lbNCDmPw$x" resolve="undermining" />
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

