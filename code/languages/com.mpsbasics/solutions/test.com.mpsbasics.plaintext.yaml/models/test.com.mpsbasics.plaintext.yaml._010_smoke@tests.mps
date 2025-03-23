<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60551728-0438-4f85-9536-c234499a0c3a(test.com.mpsbasics.plaintext.yaml._010_smoke@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml">
      <concept id="2329970662260264399" name="com.mpsbasics.plaintext.yaml.structure.EndOfLine" flags="ng" index="3tjRCR" />
      <concept id="2329970662258960890" name="com.mpsbasics.plaintext.yaml.structure.Space" flags="ng" index="3tkPS2" />
      <concept id="2329970662258960893" name="com.mpsbasics.plaintext.yaml.structure.IYamlHierarchicalToken" flags="ngI" index="3tkPS5">
        <child id="2329970662258960894" name="childTokens" index="3tkPS6" />
      </concept>
      <concept id="2329970662258929798" name="com.mpsbasics.plaintext.yaml.structure.YamlFile" flags="ng" index="3tkWtY">
        <property id="2329970662259311481" name="path" index="3tmvi1" />
      </concept>
      <concept id="2329970662259311450" name="com.mpsbasics.plaintext.yaml.structure.Word" flags="ng" index="3tmviy">
        <property id="2329970662259353747" name="text" index="3tmlXF" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3vv33A$G6$6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mpsbasics/" />
  </node>
  <node concept="1lH9Xt" id="5AI9Uvu2$wk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_lines_splitting" />
    <node concept="1LZb2c" id="5AI9Uvu2$wE" role="1SL9yI">
      <property role="TrG5h" value="_010_split_line" />
      <node concept="3cqZAl" id="5AI9Uvu2$wF" role="3clF45" />
      <node concept="3clFbS" id="5AI9Uvu2$wJ" role="3clF47">
        <node concept="3cpWs8" id="5AI9Uvu2AA7" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2AA8" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="2I9FWS" id="5AI9Uvu2A_u" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2OqwBi" id="5AI9Uvu2AA9" role="33vP2m">
              <node concept="3xONca" id="5AI9Uvu2AAa" role="2Oq$k0">
                <ref role="3xOPvv" node="5AI9Uvu2$wA" resolve="_010_lines_splitting_testdata" />
              </node>
              <node concept="3Tsc0h" id="5AI9Uvu2AAb" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu2IZ2" role="3cqZAp" />
        <node concept="3cpWs8" id="5AI9Uvu2J6i" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2J6l" role="3cpWs9">
            <property role="TrG5h" value="crtIdx" />
            <node concept="10Oyi0" id="5AI9Uvu2J6g" role="1tU5fm" />
            <node concept="3cmrfG" id="5AI9Uvu2Jdp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu2AMz" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2AM$" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <node concept="1LlUBW" id="5AI9Uvu2ALE" role="1tU5fm">
              <node concept="2I9FWS" id="5AI9Uvu2ALK" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="5AI9Uvu2ALJ" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="5AI9Uvu2AM_" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="5AI9Uvu2AMA" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2AA8" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2JgV" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2J6l" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2Bbv" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu2FOz" role="3tpDZA">
            <node concept="1LFfDK" id="5AI9Uvu2E71" role="2Oq$k0">
              <node concept="3cmrfG" id="5AI9Uvu2E9c" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2BNA" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu2AM$" resolve="firstLine" />
              </node>
            </node>
            <node concept="34oBXx" id="5AI9Uvu2HSc" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2Tut" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2HWs" role="3cqZAp">
          <node concept="3cmrfG" id="5AI9Uvu2HWt" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1LFfDK" id="5AI9Uvu2HWv" role="3tpDZA">
            <node concept="37vLTw" id="5AI9Uvu2HWx" role="1LFl5Q">
              <ref role="3cqZAo" node="5AI9Uvu2AM$" resolve="firstLine" />
            </node>
            <node concept="3cmrfG" id="5AI9Uvu2I0R" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu2IVq" role="3cqZAp" />
        <node concept="3clFbF" id="5AI9Uvu2JrW" role="3cqZAp">
          <node concept="d57v9" id="5AI9Uvu2LKL" role="3clFbG">
            <node concept="2OqwBi" id="5AI9Uvu2Q6Y" role="37vLTx">
              <node concept="1LFfDK" id="5AI9Uvu2NPj" role="2Oq$k0">
                <node concept="3cmrfG" id="5AI9Uvu2NSL" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5AI9Uvu2LOb" role="1LFl5Q">
                  <ref role="3cqZAo" node="5AI9Uvu2AM$" resolve="firstLine" />
                </node>
              </node>
              <node concept="34oBXx" id="5AI9Uvu2SXX" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu2JrU" role="37vLTJ">
              <ref role="3cqZAo" node="5AI9Uvu2J6l" resolve="crtIdx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu2T7N" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2T7O" role="3cpWs9">
            <property role="TrG5h" value="secondLine" />
            <node concept="1LlUBW" id="5AI9Uvu2T7P" role="1tU5fm">
              <node concept="2I9FWS" id="5AI9Uvu2T7Q" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="5AI9Uvu2T7R" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="5AI9Uvu2T7S" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="5AI9Uvu2T7T" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2AA8" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2T7U" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2J6l" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2T7V" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu2T7X" role="3tpDZA">
            <node concept="1LFfDK" id="5AI9Uvu2T7Y" role="2Oq$k0">
              <node concept="3cmrfG" id="5AI9Uvu2T7Z" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2T80" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu2T7O" resolve="secondLine" />
              </node>
            </node>
            <node concept="34oBXx" id="5AI9Uvu2T81" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2T_J" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2T82" role="3cqZAp">
          <node concept="1LFfDK" id="5AI9Uvu2T84" role="3tpDZA">
            <node concept="37vLTw" id="5AI9Uvu2T85" role="1LFl5Q">
              <ref role="3cqZAo" node="5AI9Uvu2T7O" resolve="secondLine" />
            </node>
            <node concept="3cmrfG" id="5AI9Uvu2T86" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2TH1" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vFxKo" id="5AI9Uvu2Yph" role="3cqZAp">
          <node concept="2YIFZM" id="5AI9Uvu2YQK" role="3vFALc">
            <ref role="37wK5l" to="fdr5:5AI9Uvu2pcz" resolve="isEmptyLine" />
            <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
            <node concept="1LFfDK" id="5AI9Uvu2YQL" role="37wK5m">
              <node concept="3cmrfG" id="5AI9Uvu2YQM" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2YQN" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu2T7O" resolve="secondLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu2YC2" role="3cqZAp" />
        <node concept="3clFbF" id="5AI9Uvu2TOA" role="3cqZAp">
          <node concept="d57v9" id="5AI9Uvu2TOB" role="3clFbG">
            <node concept="2OqwBi" id="5AI9Uvu2TOC" role="37vLTx">
              <node concept="1LFfDK" id="5AI9Uvu2TOD" role="2Oq$k0">
                <node concept="3cmrfG" id="5AI9Uvu2TOE" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5AI9Uvu2TOF" role="1LFl5Q">
                  <ref role="3cqZAo" node="5AI9Uvu2T7O" resolve="secondLine" />
                </node>
              </node>
              <node concept="34oBXx" id="5AI9Uvu2TOG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5AI9Uvu2TOH" role="37vLTJ">
              <ref role="3cqZAo" node="5AI9Uvu2J6l" resolve="crtIdx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5AI9Uvu2TOu" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2TOv" role="3cpWs9">
            <property role="TrG5h" value="thirdLine" />
            <node concept="1LlUBW" id="5AI9Uvu2TOw" role="1tU5fm">
              <node concept="2I9FWS" id="5AI9Uvu2TOx" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="5AI9Uvu2TOy" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="5AI9Uvu2TOz" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="5AI9Uvu2TO$" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2AA8" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2TO_" role="37wK5m">
                <ref role="3cqZAo" node="5AI9Uvu2J6l" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2TOn" role="3cqZAp">
          <node concept="2OqwBi" id="5AI9Uvu2TOo" role="3tpDZA">
            <node concept="1LFfDK" id="5AI9Uvu2TOp" role="2Oq$k0">
              <node concept="3cmrfG" id="5AI9Uvu2TOq" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2TOr" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu2TOv" resolve="thirdLine" />
              </node>
            </node>
            <node concept="34oBXx" id="5AI9Uvu2TOs" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2We6" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2TOi" role="3cqZAp">
          <node concept="1LFfDK" id="5AI9Uvu2TOj" role="3tpDZA">
            <node concept="37vLTw" id="5AI9Uvu2TOk" role="1LFl5Q">
              <ref role="3cqZAo" node="5AI9Uvu2TOv" resolve="thirdLine" />
            </node>
            <node concept="3cmrfG" id="5AI9Uvu2TOl" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2WpU" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="5AI9Uvu2IVs" role="3cqZAp" />
        <node concept="3vwNmj" id="5AI9Uvu2W_L" role="3cqZAp">
          <node concept="2YIFZM" id="5AI9Uvu2Xb6" role="3vwVQn">
            <ref role="37wK5l" to="fdr5:5AI9Uvu2pcz" resolve="isEmptyLine" />
            <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
            <node concept="1LFfDK" id="5AI9Uvu2Xnw" role="37wK5m">
              <node concept="3cmrfG" id="5AI9Uvu2Xnx" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5AI9Uvu2Xny" role="1LFl5Q">
                <ref role="3cqZAo" node="5AI9Uvu2TOv" resolve="thirdLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5AI9Uvu2$wm" role="1SKRRt">
      <node concept="3tkWtY" id="5AI9Uvu2$wl" role="1qenE9">
        <property role="TrG5h" value="_010_01" />
        <property role="3tmvi1" value="abc" />
        <node concept="3tmviy" id="5AI9Uvu2$wv" role="3tkPS6">
          <property role="3tmlXF" value="first_word" />
        </node>
        <node concept="3tkPS2" id="5AI9Uvu2$wp" role="3tkPS6" />
        <node concept="3tjRCR" id="5AI9Uvu2$wq" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wt" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wx" role="3tkPS6" />
        <node concept="3tmviy" id="5AI9Uvu2$wz" role="3tkPS6">
          <property role="3tmlXF" value="first_word" />
        </node>
        <node concept="3tjRCR" id="5AI9Uvu2$w$" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wN" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wO" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wP" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wQ" role="3tkPS6" />
        <node concept="3tjRCR" id="5AI9Uvu2$wS" role="3tkPS6" />
        <node concept="3xLA65" id="5AI9Uvu2$wA" role="lGtFl">
          <property role="TrG5h" value="_010_lines_splitting_testdata" />
        </node>
      </node>
    </node>
  </node>
</model>

