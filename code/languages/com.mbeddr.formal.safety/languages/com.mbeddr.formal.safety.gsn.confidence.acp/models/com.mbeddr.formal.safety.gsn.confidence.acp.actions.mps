<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19edbbb9-b380-4011-8cfb-14a1336c7d10(com.mbeddr.formal.safety.gsn.confidence.acp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="kqaf" ref="r:6cc86fc4-3f69-4213-8f49-ef9fcbc7cb5f(com.mbeddr.formal.safety.gsn.confidence.acp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="00a2e56d-f195-410b-8afe-5a3c7e505658" name="com.mbeddr.formal.safety.gsn.confidence.acp">
      <concept id="4993311705427915302" name="com.mbeddr.formal.safety.gsn.confidence.acp.structure.AcpRefWord" flags="ng" index="jBRMG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
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
              <node concept="2c44tf" id="4lbNCDmPttI" role="33vP2m">
                <node concept="2vn7WC" id="4lbNCDmPttJ" role="2c44tc">
                  <property role="TrG5h" value="G-C.01" />
                  <node concept="19SGf9" id="4lbNCDmPttK" role="2vnaTY">
                    <node concept="19SUe$" id="4lbNCDmPttL" role="19SJt6">
                      <property role="19SUeA" value="All defeaters for&#10;" />
                    </node>
                    <node concept="jBRMG" id="4lbNCDmPttM" role="19SJt6" />
                    <node concept="19SUe$" id="4lbNCDmPttN" role="19SJt6">
                      <property role="19SUeA" value=" &#10;have been eliminated." />
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
              <node concept="2c44tf" id="4lbNCDmPuhH" role="33vP2m">
                <node concept="2vmxQI" id="4lbNCDmPD4P" role="2c44tc">
                  <property role="TrG5h" value="S01" />
                  <node concept="19SGf9" id="4lbNCDmPD4Q" role="2vnaTY">
                    <node concept="19SUe$" id="4lbNCDmPD4R" role="19SJt6">
                      <property role="19SUeA" value="Argument on rebutting, &#10;undercutting and&#10;undermining defeaters." />
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
              <node concept="2c44tf" id="4lbNCDmPBvk" role="33vP2m">
                <node concept="2vn7WC" id="4lbNCDmPBvl" role="2c44tc">
                  <property role="TrG5h" value="G-C.02" />
                  <node concept="19SGf9" id="4lbNCDmPBvm" role="2vnaTY">
                    <node concept="19SUe$" id="4lbNCDmPBvn" role="19SJt6">
                      <property role="19SUeA" value="All rebubtting &#10;defeaters have &#10;been eliminated." />
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
              <node concept="2c44tf" id="4lbNCDmPvk6" role="33vP2m">
                <node concept="2vn7WC" id="4lbNCDmPvk7" role="2c44tc">
                  <property role="TrG5h" value="G-C.03" />
                  <node concept="19SGf9" id="4lbNCDmPvk8" role="2vnaTY">
                    <node concept="19SUe$" id="4lbNCDmPvk9" role="19SJt6">
                      <property role="19SUeA" value="All undercutting &#10;defeaters have &#10;been eliminated." />
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
              <node concept="2c44tf" id="4lbNCDmPw$y" role="33vP2m">
                <node concept="2vn7WC" id="4lbNCDmPw$z" role="2c44tc">
                  <property role="TrG5h" value="G-C.04" />
                  <node concept="19SGf9" id="4lbNCDmPw$$" role="2vnaTY">
                    <node concept="19SUe$" id="4lbNCDmPw$_" role="19SJt6">
                      <property role="19SUeA" value="All undermining &#10;defeaters have &#10;been eliminated." />
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

