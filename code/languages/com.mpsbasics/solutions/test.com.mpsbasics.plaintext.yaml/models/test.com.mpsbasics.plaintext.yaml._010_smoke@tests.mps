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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vvcd" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.yaml.snakeyaml.nodes(MPS.ThirdParty/)" />
    <import index="qyws" ref="r:6dbd5c7d-7c72-44db-8e95-5b8713d1321d(com.mpsbasics.plaintext.yaml.util.testing)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml">
      <concept id="3235694987734009074" name="com.mpsbasics.plaintext.yaml.structure.Dash" flags="ng" index="25wFI0" />
      <concept id="3235694987734802926" name="com.mpsbasics.plaintext.yaml.structure.Pipe" flags="ng" index="25_DUs" />
      <concept id="3755776786380555733" name="com.mpsbasics.plaintext.yaml.structure.ClosedParens" flags="ng" index="2zK3r3" />
      <concept id="3755776786380611380" name="com.mpsbasics.plaintext.yaml.structure.Semicolon" flags="ng" index="2zKeKy" />
      <concept id="3755776786380611387" name="com.mpsbasics.plaintext.yaml.structure.Comma" flags="ng" index="2zKeKH" />
      <concept id="3755776786380535516" name="com.mpsbasics.plaintext.yaml.structure.OpenParens" flags="ng" index="2zKona" />
      <concept id="3641777788415793204" name="com.mpsbasics.plaintext.yaml.structure.ScalarValue" flags="ng" index="2RT6AI">
        <property id="3641777788415793206" name="text" index="2RT6AG" />
      </concept>
      <concept id="4586453272395245971" name="com.mpsbasics.plaintext.yaml.structure.SequenceNode" flags="ng" index="2ZFrdw" />
      <concept id="4586453272395245969" name="com.mpsbasics.plaintext.yaml.structure.MappingNode" flags="ng" index="2ZFrdy" />
      <concept id="4586453272395245967" name="com.mpsbasics.plaintext.yaml.structure.ScalarNode" flags="ng" index="2ZFrdW" />
      <concept id="4586453272396561802" name="com.mpsbasics.plaintext.yaml.structure.NodeTuple" flags="ng" index="2ZIqtT" />
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
      <concept id="2329970662259311452" name="com.mpsbasics.plaintext.yaml.structure.Comment" flags="ng" index="3tmvi$">
        <property id="2329970662259311454" name="commentText" index="3tmviA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="3vv33A$G6$6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mpsbasics/" />
  </node>
  <node concept="1lH9Xt" id="5AI9Uvu2$wk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_raw_text_loader_comments" />
    <node concept="1LZb2c" id="5AI9Uvu2$wE" role="1SL9yI">
      <property role="TrG5h" value="_020_test_raw_loading_of_comments_1" />
      <node concept="3cqZAl" id="5AI9Uvu2$wF" role="3clF45" />
      <node concept="3clFbS" id="5AI9Uvu2$wJ" role="3clF47">
        <node concept="3cpWs8" id="3YAmJdZnx0k" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJdZnx0n" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3YAmJdZnx0i" role="1tU5fm" />
            <node concept="Xl_RD" id="3YAmJdZnx1k" role="33vP2m">
              <property role="Xl_RC" value="# first comment\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZnx33" role="3cqZAp">
          <node concept="d57v9" id="3YAmJdZnyiF" role="3clFbG">
            <node concept="Xl_RD" id="3YAmJdZnyj2" role="37vLTx">
              <property role="Xl_RC" value="key_1:\n" />
            </node>
            <node concept="37vLTw" id="3YAmJdZnx31" role="37vLTJ">
              <ref role="3cqZAo" node="3YAmJdZnx0n" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZnzkw" role="3cqZAp">
          <node concept="d57v9" id="3YAmJdZnzkx" role="3clFbG">
            <node concept="Xl_RD" id="3YAmJdZnzky" role="37vLTx">
              <property role="Xl_RC" value="  # second comment \n" />
            </node>
            <node concept="37vLTw" id="3YAmJdZnzkz" role="37vLTJ">
              <ref role="3cqZAo" node="3YAmJdZnx0n" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZnzk$" role="3cqZAp">
          <node concept="d57v9" id="3YAmJdZnzk_" role="3clFbG">
            <node concept="Xl_RD" id="3YAmJdZnzkA" role="37vLTx">
              <property role="Xl_RC" value="  key_2:  # third comment\n" />
            </node>
            <node concept="37vLTw" id="3YAmJdZnzkB" role="37vLTJ">
              <ref role="3cqZAo" node="3YAmJdZnx0n" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJdZnwZP" role="3cqZAp" />
        <node concept="3cpWs8" id="3YAmJdZnJsl" role="3cqZAp">
          <node concept="3cpWsn" id="3YAmJdZnJso" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="3YAmJdZnJsj" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="3YAmJdZnJtM" role="33vP2m">
              <node concept="3zrR0B" id="3YAmJdZnL97" role="2ShVmc">
                <node concept="3Tqbb2" id="3YAmJdZnL99" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3YAmJdZnM2s" role="3cqZAp">
          <node concept="2YIFZM" id="3YAmJdZnM3e" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="3YAmJdZnM3I" role="37wK5m">
              <ref role="3cqZAo" node="3YAmJdZnJso" resolve="file" />
            </node>
            <node concept="37vLTw" id="3YAmJdZnM55" role="37wK5m">
              <ref role="3cqZAo" node="3YAmJdZnx0n" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJdZnMKB" role="3cqZAp" />
        <node concept="3cpWs8" id="5AI9Uvu2AA7" role="3cqZAp">
          <node concept="3cpWsn" id="5AI9Uvu2AA8" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="2I9FWS" id="5AI9Uvu2A_u" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2OqwBi" id="5AI9Uvu2AA9" role="33vP2m">
              <node concept="37vLTw" id="3YAmJdZnMa5" role="2Oq$k0">
                <ref role="3cqZAo" node="3YAmJdZnJso" resolve="file" />
              </node>
              <node concept="3Tsc0h" id="5AI9Uvu2AAb" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5AI9Uvu2Bbv" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZns5D" role="3tpDZA">
            <node concept="2OqwBi" id="3YAmJdZnk99" role="2Oq$k0">
              <node concept="37vLTw" id="3YAmJdZnhFR" role="2Oq$k0">
                <ref role="3cqZAo" node="5AI9Uvu2AA8" resolve="tokens" />
              </node>
              <node concept="v3k3i" id="3YAmJdZnqsx" role="2OqNvi">
                <node concept="chp4Y" id="3YAmJdZnrlF" role="v3oSu">
                  <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3YAmJdZntP1" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5AI9Uvu2Tut" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="3YAmJdZnur_" role="3cqZAp">
          <node concept="2OqwBi" id="3YAmJdZnwzJ" role="3tpDZA">
            <node concept="2OqwBi" id="3YAmJdZnurA" role="2Oq$k0">
              <node concept="2OqwBi" id="3YAmJdZnurB" role="2Oq$k0">
                <node concept="37vLTw" id="3YAmJdZnurC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AI9Uvu2AA8" resolve="tokens" />
                </node>
                <node concept="v3k3i" id="3YAmJdZnurD" role="2OqNvi">
                  <node concept="chp4Y" id="3YAmJdZnurE" role="v3oSu">
                    <ref role="cht4Q" to="bpzl:21lHZzX34ds" resolve="Comment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3YAmJdZnwdG" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="3YAmJdZnwWo" role="2OqNvi">
              <ref role="3TsBF5" to="bpzl:21lHZzX34du" resolve="commentText" />
            </node>
          </node>
          <node concept="Xl_RD" id="3YAmJdZnwYT" role="3tpDZB">
            <property role="Xl_RC" value=" first comment" />
          </node>
        </node>
        <node concept="3clFbH" id="3YAmJdZnMLQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMAn4Xa" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAn4Xb" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="7gE2YMAn4Pe" role="1tU5fm" />
            <node concept="2YIFZM" id="7gE2YMAn4Xc" role="33vP2m">
              <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="7gE2YMAn4Xd" role="37wK5m">
                <ref role="3cqZAo" node="3YAmJdZnJso" resolve="file" />
              </node>
              <node concept="3xONca" id="7gE2YMAn4Xe" role="37wK5m">
                <ref role="3xOPvv" node="5AI9Uvu2$wA" resolve="_020_raw_text_loader_comments_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7gE2YMAn51D" role="3cqZAp">
          <node concept="10M0yZ" id="7gE2YMAn57i" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
          <node concept="37vLTw" id="7gE2YMAn52Y" role="3tpDZA">
            <ref role="3cqZAo" node="7gE2YMAn4Xb" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7gE2YMAmYSH" role="1SL9yI">
      <property role="TrG5h" value="_020_test_raw_loading_of_comments_2" />
      <node concept="3cqZAl" id="7gE2YMAmYSI" role="3clF45" />
      <node concept="3clFbS" id="7gE2YMAmYSJ" role="3clF47">
        <node concept="3cpWs8" id="7gE2YMAmYSK" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAmYSL" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7gE2YMAmYSM" role="1tU5fm" />
            <node concept="Xl_RD" id="7gE2YMAmYSN" role="33vP2m">
              <property role="Xl_RC" value="#some comment\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMAmYSO" role="3cqZAp">
          <node concept="d57v9" id="7gE2YMAmYSP" role="3clFbG">
            <node concept="Xl_RD" id="7gE2YMAmYSQ" role="37vLTx">
              <property role="Xl_RC" value="some_key:\n" />
            </node>
            <node concept="37vLTw" id="7gE2YMAmYSR" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMAmYSS" role="3cqZAp">
          <node concept="d57v9" id="7gE2YMAmYST" role="3clFbG">
            <node concept="Xl_RD" id="7gE2YMAmYSU" role="37vLTx">
              <property role="Xl_RC" value="  #comment inside some_key" />
            </node>
            <node concept="37vLTw" id="7gE2YMAmYSV" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMAmYT0" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMAmYT1" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAmYT2" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="7gE2YMAmYT3" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="7gE2YMAmYT4" role="33vP2m">
              <node concept="3zrR0B" id="7gE2YMAmYT5" role="2ShVmc">
                <node concept="3Tqbb2" id="7gE2YMAmYT6" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMAmYT7" role="3cqZAp">
          <node concept="2YIFZM" id="7gE2YMAmYT8" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="7gE2YMAmYT9" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMAmYT2" resolve="file" />
            </node>
            <node concept="37vLTw" id="7gE2YMAmYTa" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMAmYTb" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMAn6Mb" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAn6Mc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="7gE2YMAn6LB" role="1tU5fm" />
            <node concept="2YIFZM" id="7gE2YMAn6Md" role="33vP2m">
              <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="7gE2YMAn6Me" role="37wK5m">
                <ref role="3cqZAo" node="7gE2YMAmYT2" resolve="file" />
              </node>
              <node concept="3xONca" id="7gE2YMAn6Mf" role="37wK5m">
                <ref role="3xOPvv" node="7gE2YMAn5bV" resolve="_020_raw_text_loader_comments_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7gE2YMAn6RI" role="3cqZAp">
          <node concept="10M0yZ" id="7gE2YMAn6RJ" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
          <node concept="37vLTw" id="7gE2YMAn6RK" role="3tpDZA">
            <ref role="3cqZAo" node="7gE2YMAn6Mc" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7gE2YMA$oHE" role="1SL9yI">
      <property role="TrG5h" value="_020_test_raw_loading_of_comments_3_different_line_endings" />
      <node concept="3cqZAl" id="7gE2YMA$oHF" role="3clF45" />
      <node concept="3clFbS" id="7gE2YMA$oHG" role="3clF47">
        <node concept="3cpWs8" id="7gE2YMA$oHH" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMA$oHI" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7gE2YMA$oHJ" role="1tU5fm" />
            <node concept="Xl_RD" id="7gE2YMA$oHK" role="33vP2m">
              <property role="Xl_RC" value="#some comment\r\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMA$oHL" role="3cqZAp">
          <node concept="d57v9" id="7gE2YMA$oHM" role="3clFbG">
            <node concept="Xl_RD" id="7gE2YMA$oHN" role="37vLTx">
              <property role="Xl_RC" value="some_key:\r" />
            </node>
            <node concept="37vLTw" id="7gE2YMA$oHO" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMA$oHI" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMA$oHP" role="3cqZAp">
          <node concept="d57v9" id="7gE2YMA$oHQ" role="3clFbG">
            <node concept="Xl_RD" id="7gE2YMA$oHR" role="37vLTx">
              <property role="Xl_RC" value="  #comment inside some_key" />
            </node>
            <node concept="37vLTw" id="7gE2YMA$oHS" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMA$oHI" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMA$oHT" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMA$oHU" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMA$oHV" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="7gE2YMA$oHW" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="7gE2YMA$oHX" role="33vP2m">
              <node concept="3zrR0B" id="7gE2YMA$oHY" role="2ShVmc">
                <node concept="3Tqbb2" id="7gE2YMA$oHZ" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gE2YMA$oI0" role="3cqZAp">
          <node concept="2YIFZM" id="7gE2YMA$oI1" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="7gE2YMA$oI2" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMA$oHV" resolve="file" />
            </node>
            <node concept="37vLTw" id="7gE2YMA$oI3" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMA$oHI" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMA$oI4" role="3cqZAp" />
        <node concept="3cpWs8" id="7gE2YMA$oI5" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMA$oI6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="7gE2YMA$oI7" role="1tU5fm" />
            <node concept="2YIFZM" id="7gE2YMA$oI8" role="33vP2m">
              <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="7gE2YMA$oI9" role="37wK5m">
                <ref role="3cqZAo" node="7gE2YMA$oHV" resolve="file" />
              </node>
              <node concept="3xONca" id="7gE2YMA$oIa" role="37wK5m">
                <ref role="3xOPvv" node="7gE2YMAn5bV" resolve="_020_raw_text_loader_comments_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7gE2YMA$oIb" role="3cqZAp">
          <node concept="10M0yZ" id="7gE2YMA$oIc" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
          <node concept="37vLTw" id="7gE2YMA$oId" role="3tpDZA">
            <ref role="3cqZAo" node="7gE2YMA$oI6" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5AI9Uvu2$wm" role="1SKRRt">
      <node concept="3tkWtY" id="5AI9Uvu2$wl" role="1qenE9">
        <property role="TrG5h" value="_020_01" />
        <property role="3tmvi1" value="abc" />
        <node concept="3tmvi$" id="3YAmJdZoGAj" role="3tkPS6">
          <property role="3tmviA" value=" first comment" />
        </node>
        <node concept="3tjRCR" id="5AI9Uvu2$wq" role="3tkPS6" />
        <node concept="3tmviy" id="5AI9Uvu2$wz" role="3tkPS6">
          <property role="3tmlXF" value="key_1" />
        </node>
        <node concept="2zKeKy" id="7gE2YMAnhfw" role="3tkPS6" />
        <node concept="3tjRCR" id="5AI9Uvu2$w$" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wN" role="3tkPS6" />
        <node concept="3tkPS2" id="5AI9Uvu2$wO" role="3tkPS6" />
        <node concept="3tmvi$" id="3YAmJdZoJ65" role="3tkPS6">
          <property role="3tmviA" value=" second comment " />
        </node>
        <node concept="3tjRCR" id="5AI9Uvu2$wS" role="3tkPS6" />
        <node concept="3tkPS2" id="3YAmJdZn4dJ" role="3tkPS6" />
        <node concept="3tkPS2" id="3YAmJdZn6Lo" role="3tkPS6" />
        <node concept="3tmviy" id="3YAmJdZn6Z4" role="3tkPS6">
          <property role="3tmlXF" value="key_2" />
        </node>
        <node concept="2zKeKy" id="7gE2YMAnhwQ" role="3tkPS6" />
        <node concept="3tkPS2" id="3YAmJdZn9X4" role="3tkPS6" />
        <node concept="3tkPS2" id="3YAmJdZnaaL" role="3tkPS6" />
        <node concept="3tmvi$" id="3YAmJdZnaot" role="3tkPS6">
          <property role="3tmviA" value=" third comment" />
        </node>
        <node concept="3tjRCR" id="3YAmJdZn8KR" role="3tkPS6" />
        <node concept="3xLA65" id="5AI9Uvu2$wA" role="lGtFl">
          <property role="TrG5h" value="_020_raw_text_loader_comments_1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7gE2YMAn5bE" role="1SKRRt">
      <node concept="3tkWtY" id="7gE2YMAn5bF" role="1qenE9">
        <property role="TrG5h" value="_020_02" />
        <property role="3tmvi1" value="abc" />
        <node concept="3tmvi$" id="7gE2YMAn5bG" role="3tkPS6">
          <property role="3tmviA" value="some comment" />
        </node>
        <node concept="3tjRCR" id="7gE2YMAn5bH" role="3tkPS6" />
        <node concept="3tmviy" id="7gE2YMAn5bI" role="3tkPS6">
          <property role="3tmlXF" value="some_key" />
        </node>
        <node concept="2zKeKy" id="7gE2YMAnhzh" role="3tkPS6" />
        <node concept="3tjRCR" id="7gE2YMAn5bJ" role="3tkPS6" />
        <node concept="3tkPS2" id="7gE2YMAn5bK" role="3tkPS6" />
        <node concept="3tkPS2" id="7gE2YMAn5bL" role="3tkPS6" />
        <node concept="3tmvi$" id="7gE2YMAn5bM" role="3tkPS6">
          <property role="3tmviA" value="comment inside some_key" />
        </node>
        <node concept="3xLA65" id="7gE2YMAn5bV" role="lGtFl">
          <property role="TrG5h" value="_020_raw_text_loader_comments_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="U7AKzhiXYS">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_lines_splitting" />
    <node concept="1LZb2c" id="U7AKzhiXYT" role="1SL9yI">
      <property role="TrG5h" value="_010_split_line" />
      <node concept="3cqZAl" id="U7AKzhiXYU" role="3clF45" />
      <node concept="3clFbS" id="U7AKzhiXYV" role="3clF47">
        <node concept="3cpWs8" id="U7AKzhiXYW" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhiXYX" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="2I9FWS" id="U7AKzhiXYY" role="1tU5fm">
              <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
            </node>
            <node concept="2OqwBi" id="U7AKzhiXYZ" role="33vP2m">
              <node concept="3xONca" id="U7AKzhiXZ0" role="2Oq$k0">
                <ref role="3xOPvv" node="U7AKzhiY0I" resolve="_010_lines_splitting_testdata" />
              </node>
              <node concept="3Tsc0h" id="U7AKzhiXZ1" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7AKzhiXZ2" role="3cqZAp" />
        <node concept="3cpWs8" id="U7AKzhiXZ3" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhiXZ4" role="3cpWs9">
            <property role="TrG5h" value="crtIdx" />
            <node concept="10Oyi0" id="U7AKzhiXZ5" role="1tU5fm" />
            <node concept="3cmrfG" id="U7AKzhiXZ6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7AKzhiXZ7" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhiXZ8" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <node concept="1LlUBW" id="U7AKzhiXZ9" role="1tU5fm">
              <node concept="2I9FWS" id="U7AKzhiXZa" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="U7AKzhiXZb" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="U7AKzhiXZc" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="U7AKzhiXZd" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXYX" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="U7AKzhiXZe" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXZ4" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiXZf" role="3cqZAp">
          <node concept="2OqwBi" id="U7AKzhiXZg" role="3tpDZA">
            <node concept="1LFfDK" id="U7AKzhiXZh" role="2Oq$k0">
              <node concept="3cmrfG" id="U7AKzhiXZi" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="U7AKzhiXZj" role="1LFl5Q">
                <ref role="3cqZAo" node="U7AKzhiXZ8" resolve="firstLine" />
              </node>
            </node>
            <node concept="34oBXx" id="U7AKzhiXZk" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="U7AKzhiXZl" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiXZm" role="3cqZAp">
          <node concept="3cmrfG" id="U7AKzhiXZn" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1LFfDK" id="U7AKzhiXZo" role="3tpDZA">
            <node concept="37vLTw" id="U7AKzhiXZp" role="1LFl5Q">
              <ref role="3cqZAo" node="U7AKzhiXZ8" resolve="firstLine" />
            </node>
            <node concept="3cmrfG" id="U7AKzhiXZq" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7AKzhiXZr" role="3cqZAp" />
        <node concept="3clFbF" id="U7AKzhiXZs" role="3cqZAp">
          <node concept="d57v9" id="U7AKzhiXZt" role="3clFbG">
            <node concept="2OqwBi" id="U7AKzhiXZu" role="37vLTx">
              <node concept="1LFfDK" id="U7AKzhiXZv" role="2Oq$k0">
                <node concept="3cmrfG" id="U7AKzhiXZw" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="U7AKzhiXZx" role="1LFl5Q">
                  <ref role="3cqZAo" node="U7AKzhiXZ8" resolve="firstLine" />
                </node>
              </node>
              <node concept="34oBXx" id="U7AKzhiXZy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="U7AKzhiXZz" role="37vLTJ">
              <ref role="3cqZAo" node="U7AKzhiXZ4" resolve="crtIdx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7AKzhiXZ$" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhiXZ_" role="3cpWs9">
            <property role="TrG5h" value="secondLine" />
            <node concept="1LlUBW" id="U7AKzhiXZA" role="1tU5fm">
              <node concept="2I9FWS" id="U7AKzhiXZB" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="U7AKzhiXZC" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="U7AKzhiXZD" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="U7AKzhiXZE" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXYX" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="U7AKzhiXZF" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXZ4" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiXZG" role="3cqZAp">
          <node concept="2OqwBi" id="U7AKzhiXZH" role="3tpDZA">
            <node concept="1LFfDK" id="U7AKzhiXZI" role="2Oq$k0">
              <node concept="3cmrfG" id="U7AKzhiXZJ" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="U7AKzhiXZK" role="1LFl5Q">
                <ref role="3cqZAo" node="U7AKzhiXZ_" resolve="secondLine" />
              </node>
            </node>
            <node concept="34oBXx" id="U7AKzhiXZL" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="U7AKzhiXZM" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiXZN" role="3cqZAp">
          <node concept="1LFfDK" id="U7AKzhiXZO" role="3tpDZA">
            <node concept="37vLTw" id="U7AKzhiXZP" role="1LFl5Q">
              <ref role="3cqZAo" node="U7AKzhiXZ_" resolve="secondLine" />
            </node>
            <node concept="3cmrfG" id="U7AKzhiXZQ" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cmrfG" id="U7AKzhiXZR" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vFxKo" id="U7AKzhiXZS" role="3cqZAp">
          <node concept="2YIFZM" id="U7AKzhiXZT" role="3vFALc">
            <ref role="37wK5l" to="fdr5:5AI9Uvu2pcz" resolve="isEmptyLine" />
            <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
            <node concept="1LFfDK" id="U7AKzhiXZU" role="37wK5m">
              <node concept="3cmrfG" id="U7AKzhiXZV" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="U7AKzhiXZW" role="1LFl5Q">
                <ref role="3cqZAo" node="U7AKzhiXZ_" resolve="secondLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7AKzhiXZX" role="3cqZAp" />
        <node concept="3clFbF" id="U7AKzhiXZY" role="3cqZAp">
          <node concept="d57v9" id="U7AKzhiXZZ" role="3clFbG">
            <node concept="2OqwBi" id="U7AKzhiY00" role="37vLTx">
              <node concept="1LFfDK" id="U7AKzhiY01" role="2Oq$k0">
                <node concept="3cmrfG" id="U7AKzhiY02" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="U7AKzhiY03" role="1LFl5Q">
                  <ref role="3cqZAo" node="U7AKzhiXZ_" resolve="secondLine" />
                </node>
              </node>
              <node concept="34oBXx" id="U7AKzhiY04" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="U7AKzhiY05" role="37vLTJ">
              <ref role="3cqZAo" node="U7AKzhiXZ4" resolve="crtIdx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7AKzhiY06" role="3cqZAp">
          <node concept="3cpWsn" id="U7AKzhiY07" role="3cpWs9">
            <property role="TrG5h" value="thirdLine" />
            <node concept="1LlUBW" id="U7AKzhiY08" role="1tU5fm">
              <node concept="2I9FWS" id="U7AKzhiY09" role="1Lm7xW">
                <ref role="2I9WkF" to="bpzl:21lHZzX1IBT" resolve="IYamlToken" />
              </node>
              <node concept="10Oyi0" id="U7AKzhiY0a" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="U7AKzhiY0b" role="33vP2m">
              <ref role="37wK5l" to="fdr5:5AI9Uvu1XPL" resolve="currentLine" />
              <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
              <node concept="37vLTw" id="U7AKzhiY0c" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXYX" resolve="tokens" />
              </node>
              <node concept="37vLTw" id="U7AKzhiY0d" role="37wK5m">
                <ref role="3cqZAo" node="U7AKzhiXZ4" resolve="crtIdx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiY0e" role="3cqZAp">
          <node concept="2OqwBi" id="U7AKzhiY0f" role="3tpDZA">
            <node concept="1LFfDK" id="U7AKzhiY0g" role="2Oq$k0">
              <node concept="3cmrfG" id="U7AKzhiY0h" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="U7AKzhiY0i" role="1LFl5Q">
                <ref role="3cqZAo" node="U7AKzhiY07" resolve="thirdLine" />
              </node>
            </node>
            <node concept="34oBXx" id="U7AKzhiY0j" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="U7AKzhiY0k" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3vlDli" id="U7AKzhiY0l" role="3cqZAp">
          <node concept="1LFfDK" id="U7AKzhiY0m" role="3tpDZA">
            <node concept="37vLTw" id="U7AKzhiY0n" role="1LFl5Q">
              <ref role="3cqZAo" node="U7AKzhiY07" resolve="thirdLine" />
            </node>
            <node concept="3cmrfG" id="U7AKzhiY0o" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cmrfG" id="U7AKzhiY0p" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3clFbH" id="U7AKzhiY0q" role="3cqZAp" />
        <node concept="3vwNmj" id="U7AKzhiY0r" role="3cqZAp">
          <node concept="2YIFZM" id="U7AKzhiY0s" role="3vwVQn">
            <ref role="37wK5l" to="fdr5:5AI9Uvu2pcz" resolve="isEmptyLine" />
            <ref role="1Pybhc" to="fdr5:5AI9Uvu1XNx" resolve="YamlBaselanLifterUtils" />
            <node concept="1LFfDK" id="U7AKzhiY0t" role="37wK5m">
              <node concept="3cmrfG" id="U7AKzhiY0u" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="U7AKzhiY0v" role="1LFl5Q">
                <ref role="3cqZAo" node="U7AKzhiY07" resolve="thirdLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="U7AKzhiY0w" role="1SKRRt">
      <node concept="3tkWtY" id="U7AKzhiY0x" role="1qenE9">
        <property role="TrG5h" value="_010_01" />
        <property role="3tmvi1" value="abc" />
        <node concept="3tmviy" id="U7AKzhiY0y" role="3tkPS6">
          <property role="3tmlXF" value="first_word" />
        </node>
        <node concept="3tkPS2" id="U7AKzhiY0z" role="3tkPS6" />
        <node concept="3tjRCR" id="U7AKzhiY0$" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0_" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0A" role="3tkPS6" />
        <node concept="3tmviy" id="U7AKzhiY0B" role="3tkPS6">
          <property role="3tmlXF" value="first_word" />
        </node>
        <node concept="3tjRCR" id="U7AKzhiY0C" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0D" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0E" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0F" role="3tkPS6" />
        <node concept="3tkPS2" id="U7AKzhiY0G" role="3tkPS6" />
        <node concept="3tjRCR" id="U7AKzhiY0H" role="3tkPS6" />
        <node concept="3xLA65" id="U7AKzhiY0I" role="lGtFl">
          <property role="TrG5h" value="_010_lines_splitting_testdata" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="xOc3nAzFsS">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_200_lifting" />
    <node concept="1qefOq" id="VNqGeRGnTu" role="1SKRRt">
      <node concept="3tkWtY" id="VNqGeRGoze" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_scalars_1" />
        <node concept="3xLA65" id="VNqGeRGqRx" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_scalars_1" />
        </node>
        <node concept="2ZFrdW" id="3aacpE5slmn" role="3tkPS6">
          <node concept="2RT6AI" id="3aacpE5slop" role="3tkPS6">
            <property role="2RT6AG" value="aScalar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="VNqGeRH8nI" role="1SKRRt">
      <node concept="3tkWtY" id="VNqGeRH8nJ" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_scalars_2" />
        <node concept="2ZFrdW" id="3aacpE5yfii" role="3tkPS6">
          <node concept="3tmvi$" id="3aacpE5yfij" role="3tkPS6">
            <property role="3tmviA" value="first line is comment" />
          </node>
          <node concept="3tjRCR" id="3aacpE5yfik" role="3tkPS6" />
          <node concept="2RT6AI" id="3aacpE5yfil" role="3tkPS6">
            <property role="2RT6AG" value="aScalar" />
          </node>
          <node concept="3tjRCR" id="3aacpE5yfim" role="3tkPS6" />
        </node>
        <node concept="3xLA65" id="VNqGeRH8nL" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_scalars_2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aacpE5uuGD" role="1SKRRt">
      <node concept="3tkWtY" id="3aacpE5uuGE" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_mapping_1" />
        <node concept="2ZFrdy" id="3gvcLqnUUnp" role="3tkPS6">
          <node concept="2ZIqtT" id="3gvcLqnUUnq" role="3tkPS6">
            <node concept="2ZFrdW" id="3gvcLqnUUnr" role="3tkPS6">
              <node concept="2RT6AI" id="3gvcLqnUUns" role="3tkPS6">
                <property role="2RT6AG" value="key" />
              </node>
            </node>
            <node concept="2zKeKy" id="3gvcLqnUUnt" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnUUnu" role="3tkPS6" />
            <node concept="2ZFrdW" id="7kk4_VHVWXH" role="3tkPS6">
              <node concept="2RT6AI" id="7kk4_VHVX1N" role="3tkPS6">
                <property role="2RT6AG" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3aacpE5uuGK" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_mapping_1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7gE2YMADWVH" role="1SKRRt">
      <node concept="3tkWtY" id="7gE2YMADWVI" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_mapping_1_1" />
        <node concept="2ZFrdy" id="7gE2YMADWVJ" role="3tkPS6">
          <node concept="2ZIqtT" id="7gE2YMADWVK" role="3tkPS6">
            <node concept="2ZFrdW" id="7gE2YMADWVL" role="3tkPS6">
              <node concept="2RT6AI" id="7gE2YMADWVM" role="3tkPS6">
                <property role="2RT6AG" value="key" />
              </node>
            </node>
            <node concept="2zKeKy" id="7gE2YMADWVN" role="3tkPS6" />
            <node concept="2ZFrdW" id="7gE2YMADWVP" role="3tkPS6">
              <node concept="2RT6AI" id="7gE2YMADWVQ" role="3tkPS6">
                <property role="2RT6AG" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7gE2YMADWVR" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_mapping_1_1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aacpE5uKMF" role="1SKRRt">
      <node concept="3tkWtY" id="3aacpE5uKMG" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_mapping_2" />
        <node concept="2ZFrdy" id="3aacpE5wiC6" role="3tkPS6">
          <node concept="2ZIqtT" id="3aacpE5wiC7" role="3tkPS6">
            <node concept="2ZFrdW" id="3aacpE5wiC8" role="3tkPS6">
              <node concept="2RT6AI" id="3aacpE5wiC9" role="3tkPS6">
                <property role="2RT6AG" value="key1" />
              </node>
            </node>
            <node concept="2zKeKy" id="3gvcLqnUKAu" role="3tkPS6" />
            <node concept="3tkPS2" id="3aacpE5wiCa" role="3tkPS6" />
            <node concept="2ZFrdW" id="3aacpE5wiCb" role="3tkPS6">
              <node concept="2RT6AI" id="3aacpE5wiCc" role="3tkPS6">
                <property role="2RT6AG" value="value1" />
              </node>
            </node>
          </node>
          <node concept="3tjRCR" id="3aacpE5wiCd" role="3tkPS6" />
          <node concept="2ZIqtT" id="3aacpE5wiCe" role="3tkPS6">
            <node concept="2ZFrdW" id="3aacpE5wiCf" role="3tkPS6">
              <node concept="2RT6AI" id="3aacpE5wiCg" role="3tkPS6">
                <property role="2RT6AG" value="key2" />
              </node>
            </node>
            <node concept="2zKeKy" id="3gvcLqnUKAx" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnUKAw" role="3tkPS6" />
            <node concept="2ZFrdW" id="3aacpE5wiCi" role="3tkPS6">
              <node concept="2RT6AI" id="3aacpE5wiCj" role="3tkPS6">
                <property role="2RT6AG" value="value2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3aacpE5uKMH" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_mapping_2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3aacpE5xZ5T" role="1SKRRt">
      <node concept="3tkWtY" id="3aacpE5xZ5U" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_1" />
        <node concept="2ZFrdy" id="3gvcLqnWbx6" role="3tkPS6">
          <node concept="2ZIqtT" id="3gvcLqnWk2U" role="3tkPS6">
            <node concept="2ZFrdW" id="3gvcLqnWk2V" role="3tkPS6">
              <node concept="2RT6AI" id="3gvcLqnWk2W" role="3tkPS6">
                <property role="2RT6AG" value="key_1" />
              </node>
            </node>
            <node concept="2zKeKy" id="3gvcLqnWk2X" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnWk2Y" role="3tkPS6" />
            <node concept="3tjRCR" id="3gvcLqnWk2Z" role="3tkPS6" />
            <node concept="2ZFrdw" id="3gvcLqnWk30" role="3tkPS6">
              <node concept="25wFI0" id="2NBvRaDpZ_w" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWk32" role="3tkPS6" />
              <node concept="2ZFrdy" id="3gvcLqnWk33" role="3tkPS6">
                <node concept="2ZIqtT" id="3gvcLqnWk34" role="3tkPS6">
                  <node concept="2ZFrdW" id="3gvcLqnWk35" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk36" role="3tkPS6">
                      <property role="2RT6AG" value="first" />
                    </node>
                  </node>
                  <node concept="2zKeKy" id="3gvcLqnWk37" role="3tkPS6" />
                  <node concept="3tkPS2" id="3gvcLqnWk38" role="3tkPS6" />
                  <node concept="2ZFrdW" id="3gvcLqnWk39" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk3a" role="3tkPS6">
                      <property role="2RT6AG" value="&quot;nad&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3tkPS2" id="3gvcLqnWk3b" role="3tkPS6" />
                <node concept="3tkPS2" id="3gvcLqnWk3c" role="3tkPS6" />
                <node concept="3tjRCR" id="3gvcLqnWk3d" role="3tkPS6" />
              </node>
              <node concept="25wFI0" id="2NBvRaDq6Xr" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWk3f" role="3tkPS6" />
              <node concept="2ZFrdy" id="3gvcLqnWk3g" role="3tkPS6">
                <node concept="2ZIqtT" id="3gvcLqnWk3h" role="3tkPS6">
                  <node concept="2ZFrdW" id="3gvcLqnWk3i" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk3j" role="3tkPS6">
                      <property role="2RT6AG" value="second" />
                    </node>
                  </node>
                  <node concept="2zKeKy" id="3gvcLqnWk3k" role="3tkPS6" />
                  <node concept="3tkPS2" id="3gvcLqnWk3l" role="3tkPS6" />
                  <node concept="2ZFrdW" id="3gvcLqnWk3m" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk3n" role="3tkPS6">
                      <property role="2RT6AG" value="42" />
                    </node>
                  </node>
                </node>
                <node concept="3tjRCR" id="3gvcLqnWk3o" role="3tkPS6" />
              </node>
              <node concept="25wFI0" id="2NBvRaDq6Xt" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWk3q" role="3tkPS6" />
              <node concept="2ZFrdy" id="3gvcLqnWk3r" role="3tkPS6">
                <node concept="2ZIqtT" id="3gvcLqnWk3s" role="3tkPS6">
                  <node concept="2ZFrdW" id="3gvcLqnWk3t" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk3u" role="3tkPS6">
                      <property role="2RT6AG" value="long_documentation" />
                    </node>
                  </node>
                  <node concept="2zKeKy" id="3gvcLqnWk3v" role="3tkPS6" />
                  <node concept="3tkPS2" id="3gvcLqnWk3w" role="3tkPS6" />
                  <node concept="2ZFrdW" id="3gvcLqnWk3x" role="3tkPS6">
                    <node concept="2RT6AI" id="3gvcLqnWk3y" role="3tkPS6">
                      <property role="2RT6AG" value="'str'" />
                    </node>
                  </node>
                </node>
                <node concept="3tkPS2" id="3gvcLqnWk3z" role="3tkPS6" />
                <node concept="3tjRCR" id="3gvcLqnWk3$" role="3tkPS6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3aacpE5xZ69" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gvcLqnTaXo" role="1SKRRt">
      <node concept="3tkWtY" id="3gvcLqnTaXp" role="1qenE9">
        <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_2" />
        <node concept="2ZFrdy" id="3gvcLqnWwrt" role="3tkPS6">
          <node concept="2ZIqtT" id="3gvcLqnWwru" role="3tkPS6">
            <node concept="2ZFrdW" id="3gvcLqnWwrv" role="3tkPS6">
              <node concept="2RT6AI" id="3gvcLqnWwrw" role="3tkPS6">
                <property role="2RT6AG" value="key_1" />
              </node>
            </node>
            <node concept="2zKeKy" id="3gvcLqnWwrx" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnWwry" role="3tkPS6" />
            <node concept="3tjRCR" id="3gvcLqnWwrz" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnWwr$" role="3tkPS6" />
            <node concept="3tkPS2" id="3gvcLqnWwr_" role="3tkPS6" />
            <node concept="2ZFrdy" id="3gvcLqnWwrA" role="3tkPS6">
              <node concept="2zKona" id="3gvcLqnWwrB" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWwrC" role="3tkPS6" />
              <node concept="2ZIqtT" id="3gvcLqnWwrD" role="3tkPS6">
                <node concept="2ZFrdW" id="3gvcLqnWwrE" role="3tkPS6">
                  <node concept="2RT6AI" id="3gvcLqnWwrF" role="3tkPS6">
                    <property role="2RT6AG" value="first" />
                  </node>
                </node>
                <node concept="2zKeKy" id="3gvcLqnWwrG" role="3tkPS6" />
                <node concept="3tkPS2" id="3gvcLqnWwrH" role="3tkPS6" />
                <node concept="2ZFrdW" id="3gvcLqnWwrI" role="3tkPS6">
                  <node concept="2RT6AI" id="3gvcLqnWwrJ" role="3tkPS6">
                    <property role="2RT6AG" value="&quot;nad&quot;" />
                  </node>
                </node>
              </node>
              <node concept="2zKeKH" id="3gvcLqnWwrK" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWwrL" role="3tkPS6" />
              <node concept="3tkPS2" id="3gvcLqnWwrM" role="3tkPS6" />
              <node concept="2ZIqtT" id="3gvcLqnWwrN" role="3tkPS6">
                <node concept="2ZFrdW" id="3gvcLqnWwrO" role="3tkPS6">
                  <node concept="2RT6AI" id="3gvcLqnWwrP" role="3tkPS6">
                    <property role="2RT6AG" value="second" />
                  </node>
                </node>
                <node concept="2zKeKy" id="3gvcLqnWwrQ" role="3tkPS6" />
                <node concept="3tkPS2" id="3gvcLqnWwrR" role="3tkPS6" />
                <node concept="2ZFrdW" id="3gvcLqnWwrS" role="3tkPS6">
                  <node concept="2RT6AI" id="3gvcLqnWwrT" role="3tkPS6">
                    <property role="2RT6AG" value="42" />
                  </node>
                </node>
              </node>
              <node concept="3tkPS2" id="3gvcLqnWwrU" role="3tkPS6" />
              <node concept="2zK3r3" id="3gvcLqnWwrV" role="3tkPS6" />
            </node>
          </node>
          <node concept="3tjRCR" id="3gvcLqnWwrW" role="3tkPS6" />
        </node>
        <node concept="3xLA65" id="3gvcLqnTaXS" role="lGtFl">
          <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3aacpE5tTUJ" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_scalars_1" />
      <node concept="3cqZAl" id="3aacpE5tTUK" role="3clF45" />
      <node concept="3clFbS" id="3aacpE5tTUL" role="3clF47">
        <node concept="3cpWs8" id="3aacpE5tTUT" role="3cqZAp">
          <node concept="3cpWsn" id="3aacpE5tTUU" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3aacpE5tTUV" role="1tU5fm" />
            <node concept="Xl_RD" id="3aacpE5tTUW" role="33vP2m">
              <property role="Xl_RC" value="aScalar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aacpE5tTUM" role="3cqZAp">
          <node concept="3cpWsn" id="3aacpE5tTUN" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="3aacpE5tTUO" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gdr" role="33vP2m">
              <ref role="37wK5l" to="qyws:VNqGeRIRqP" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3aacpE5tTV0" role="37wK5m">
                <ref role="3cqZAo" node="3aacpE5tTUU" resolve="text" />
              </node>
              <node concept="Xl_RD" id="3aacpE5tTV1" role="37wK5m">
                <property role="Xl_RC" value="_200_smoke_lifting_scalars_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3aacpE5tTV3" role="3cqZAp">
          <node concept="10M0yZ" id="5jnWVpE$Gdh" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
          <node concept="2YIFZM" id="5jnWVpE$Gdv" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3aacpE5tTV6" role="37wK5m">
              <ref role="3cqZAo" node="3aacpE5tTUN" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3aacpE5tTV7" role="37wK5m">
              <ref role="3xOPvv" node="VNqGeRGqRx" resolve="_200_smoke_lifting_scalars_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="xOc3nAzFsT" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_scalars_2" />
      <node concept="3cqZAl" id="xOc3nAzFsU" role="3clF45" />
      <node concept="3clFbS" id="xOc3nAzFsV" role="3clF47">
        <node concept="3cpWs8" id="xOc3nAzFsW" role="3cqZAp">
          <node concept="3cpWsn" id="xOc3nAzFsX" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="xOc3nAzFsY" role="1tU5fm" />
            <node concept="Xl_RD" id="3aacpE5tVmW" role="33vP2m">
              <property role="Xl_RC" value="#first line is comment\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aacpE5rgVk" role="3cqZAp">
          <node concept="d57v9" id="3aacpE5rgVl" role="3clFbG">
            <node concept="37vLTw" id="3aacpE5rgVm" role="37vLTJ">
              <ref role="3cqZAo" node="xOc3nAzFsX" resolve="text" />
            </node>
            <node concept="Xl_RD" id="3aacpE5rgVn" role="37vLTx">
              <property role="Xl_RC" value="aScalar\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xOc3nA$00Y" role="3cqZAp">
          <node concept="3cpWsn" id="xOc3nA$00Z" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="xOc3nAzZFD" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gds" role="33vP2m">
              <ref role="37wK5l" to="qyws:VNqGeRIRqP" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3aacpE5uAu$" role="37wK5m">
                <ref role="3cqZAo" node="xOc3nAzFsX" resolve="text" />
              </node>
              <node concept="Xl_RD" id="3aacpE5uAu_" role="37wK5m">
                <property role="Xl_RC" value="_200_smoke_lifting_scalars_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3yl_UmFWYkD" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$Gdw" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3yl_UmFWYkG" role="37wK5m">
              <ref role="3cqZAo" node="xOc3nA$00Z" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3yl_UmFWYkH" role="37wK5m">
              <ref role="3xOPvv" node="VNqGeRH8nL" resolve="_200_smoke_lifting_scalars_2" />
            </node>
          </node>
          <node concept="10M0yZ" id="5jnWVpE$Gdi" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6nIrkDgj5Ec" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_mappings_1" />
      <node concept="3cqZAl" id="6nIrkDgj5Ed" role="3clF45" />
      <node concept="3clFbS" id="6nIrkDgj5Ee" role="3clF47">
        <node concept="3cpWs8" id="6nIrkDgj5Ep" role="3cqZAp">
          <node concept="3cpWsn" id="6nIrkDgj5Eq" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6nIrkDgj5Er" role="1tU5fm" />
            <node concept="Xl_RD" id="6nIrkDgj5Es" role="33vP2m">
              <property role="Xl_RC" value="key: value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nIrkDgj5Ef" role="3cqZAp">
          <node concept="3cpWsn" id="6nIrkDgj5Eg" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="6nIrkDgj5Eh" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gdn" role="33vP2m">
              <ref role="37wK5l" to="qyws:6nIrkDgi97Z" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3aacpE5uC3_" role="37wK5m">
                <ref role="3cqZAo" node="6nIrkDgj5Eq" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3aacpE5uDa1" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$Gdx" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3aacpE5uDa4" role="37wK5m">
              <ref role="3cqZAo" node="6nIrkDgj5Eg" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3aacpE5uDa5" role="37wK5m">
              <ref role="3xOPvv" node="3aacpE5uuGK" resolve="_200_smoke_lifting_mapping_1" />
            </node>
          </node>
          <node concept="10M0yZ" id="5jnWVpE$Gdj" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7gE2YMADWJz" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_mappings_1_1" />
      <node concept="3cqZAl" id="7gE2YMADWJ$" role="3clF45" />
      <node concept="3clFbS" id="7gE2YMADWJ_" role="3clF47">
        <node concept="3cpWs8" id="7gE2YMADWJA" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMADWJB" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7gE2YMADWJC" role="1tU5fm" />
            <node concept="Xl_RD" id="7gE2YMADWJD" role="33vP2m">
              <property role="Xl_RC" value="key:value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gE2YMADWJE" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMADWJF" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="7gE2YMADWJG" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="7gE2YMADWJH" role="33vP2m">
              <ref role="37wK5l" to="qyws:6nIrkDgi97Z" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="7gE2YMADWJI" role="37wK5m">
                <ref role="3cqZAo" node="7gE2YMADWJB" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMAENiM" role="3cqZAp" />
        <node concept="3SKdUt" id="7gE2YMAENmd" role="3cqZAp">
          <node concept="1PaTwC" id="7gE2YMAENme" role="1aUNEU">
            <node concept="3oM_SD" id="7gE2YMAENmf" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENnV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENod" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENoe" role="1PaTwD">
              <property role="3oM_SC" value="BUG" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENoZ" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENp0" role="1PaTwD">
              <property role="3oM_SC" value="snakeyaml" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENqx" role="1PaTwD">
              <property role="3oM_SC" value="parses" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENri" role="1PaTwD">
              <property role="3oM_SC" value="&quot;key:value&quot;" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENsz" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENsO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENsP" role="1PaTwD">
              <property role="3oM_SC" value="ScalarNode" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENuA" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENuR" role="1PaTwD">
              <property role="3oM_SC" value="&quot;key:" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENvC" role="1PaTwD">
              <property role="3oM_SC" value="value&quot;" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENw9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENwE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7gE2YMAENwF" role="1PaTwD">
              <property role="3oM_SC" value="MappingNode" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7gE2YMADWJJ" role="3cqZAp">
          <node concept="2YIFZM" id="7gE2YMADWJK" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="7gE2YMADWJL" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMADWJF" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="7gE2YMADWJM" role="37wK5m">
              <ref role="3xOPvv" node="7gE2YMADWVR" resolve="_200_smoke_lifting_mapping_1_1" />
            </node>
          </node>
          <node concept="Xl_RD" id="7gE2YMAERvC" role="3tpDZB">
            <property role="Xl_RC" value="on line 0 expected concept 'com.mpsbasics.plaintext.yaml.structure.MappingNode' but was 'com.mpsbasics.plaintext.yaml.structure.ScalarNode'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3aacpE5uEAq" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_mappings_2" />
      <node concept="3cqZAl" id="3aacpE5uEAr" role="3clF45" />
      <node concept="3clFbS" id="3aacpE5uEAs" role="3clF47">
        <node concept="3cpWs8" id="3aacpE5uEA$" role="3cqZAp">
          <node concept="3cpWsn" id="3aacpE5uEA_" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3aacpE5uEAA" role="1tU5fm" />
            <node concept="Xl_RD" id="3aacpE5uI0P" role="33vP2m">
              <property role="Xl_RC" value="key1: value1\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aacpE5uEBO" role="3cqZAp">
          <node concept="d57v9" id="3aacpE5uEBP" role="3clFbG">
            <node concept="37vLTw" id="3aacpE5uEBQ" role="37vLTJ">
              <ref role="3cqZAo" node="3aacpE5uEA_" resolve="text" />
            </node>
            <node concept="Xl_RD" id="3aacpE5uEBR" role="37vLTx">
              <property role="Xl_RC" value="key2: value2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aacpE5uJTE" role="3cqZAp">
          <node concept="3cpWsn" id="3aacpE5uJTF" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="3aacpE5uJyE" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gdo" role="33vP2m">
              <ref role="37wK5l" to="qyws:6nIrkDgi97Z" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3aacpE5uJTH" role="37wK5m">
                <ref role="3cqZAo" node="3aacpE5uEA_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3aacpE5uKGY" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$Gdy" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3aacpE5uKH1" role="37wK5m">
              <ref role="3cqZAo" node="3aacpE5uJTF" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3aacpE5uKH2" role="37wK5m">
              <ref role="3xOPvv" node="3aacpE5uKMH" resolve="_200_smoke_lifting_mapping_2" />
            </node>
          </node>
          <node concept="10M0yZ" id="5jnWVpE$Gdk" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6eSOwbjDcCm" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_1" />
      <node concept="3cqZAl" id="6eSOwbjDcCn" role="3clF45" />
      <node concept="3clFbS" id="6eSOwbjDcCo" role="3clF47">
        <node concept="3cpWs8" id="6eSOwbjDcCp" role="3cqZAp">
          <node concept="3cpWsn" id="6eSOwbjDcCq" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6eSOwbjDcCr" role="1tU5fm" />
            <node concept="Xl_RD" id="6eSOwbjDcCs" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6eSOwbjDcCt" role="3cqZAp">
          <node concept="d57v9" id="6eSOwbjDcCu" role="3clFbG">
            <node concept="Xl_RD" id="6eSOwbjDcCv" role="37vLTx">
              <property role="Xl_RC" value="key_1: \n" />
            </node>
            <node concept="37vLTw" id="6eSOwbjDcCw" role="37vLTJ">
              <ref role="3cqZAo" node="6eSOwbjDcCq" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eSOwbjDcCx" role="3cqZAp">
          <node concept="d57v9" id="6eSOwbjDcCy" role="3clFbG">
            <node concept="Xl_RD" id="6eSOwbjDcCz" role="37vLTx">
              <property role="Xl_RC" value="- first: \&quot;nad\&quot;  \n" />
            </node>
            <node concept="37vLTw" id="6eSOwbjDcC$" role="37vLTJ">
              <ref role="3cqZAo" node="6eSOwbjDcCq" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eSOwbjDcC_" role="3cqZAp">
          <node concept="d57v9" id="6eSOwbjDcCA" role="3clFbG">
            <node concept="Xl_RD" id="6eSOwbjDcCB" role="37vLTx">
              <property role="Xl_RC" value="- second: 42\n" />
            </node>
            <node concept="37vLTw" id="6eSOwbjDcCC" role="37vLTJ">
              <ref role="3cqZAo" node="6eSOwbjDcCq" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eSOwbjDcCD" role="3cqZAp">
          <node concept="d57v9" id="6eSOwbjDcCE" role="3clFbG">
            <node concept="Xl_RD" id="6eSOwbjDcCF" role="37vLTx">
              <property role="Xl_RC" value="- long_documentation: 'str' \n" />
            </node>
            <node concept="37vLTw" id="6eSOwbjDcCG" role="37vLTJ">
              <ref role="3cqZAo" node="6eSOwbjDcCq" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eSOwbjDcCH" role="3cqZAp" />
        <node concept="3cpWs8" id="3aacpE5y00S" role="3cqZAp">
          <node concept="3cpWsn" id="3aacpE5y00T" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="3aacpE5y00U" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gdp" role="33vP2m">
              <ref role="37wK5l" to="qyws:6nIrkDgi97Z" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3aacpE5y00W" role="37wK5m">
                <ref role="3cqZAo" node="6eSOwbjDcCq" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3aacpE5y00X" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$Gdz" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3aacpE5y010" role="37wK5m">
              <ref role="3cqZAo" node="3aacpE5y00T" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3aacpE5y011" role="37wK5m">
              <ref role="3xOPvv" node="3aacpE5xZ69" resolve="_200_smoke_lifting_mappings_imbricated_1" />
            </node>
          </node>
          <node concept="10M0yZ" id="5jnWVpE$Gdl" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3gvcLqnTyf6" role="1SL9yI">
      <property role="TrG5h" value="_200_smoke_lifting_mappings_imbricated_2" />
      <node concept="3cqZAl" id="3gvcLqnTyf7" role="3clF45" />
      <node concept="3clFbS" id="3gvcLqnTyf8" role="3clF47">
        <node concept="3cpWs8" id="3gvcLqnTyf9" role="3cqZAp">
          <node concept="3cpWsn" id="3gvcLqnTyfa" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="3gvcLqnTyfb" role="1tU5fm" />
            <node concept="Xl_RD" id="3gvcLqnTyfc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="3gvcLqnTyfd" role="3cqZAp">
          <node concept="d57v9" id="3gvcLqnTyfe" role="3clFbG">
            <node concept="Xl_RD" id="3gvcLqnTyff" role="37vLTx">
              <property role="Xl_RC" value="key_1: \n" />
            </node>
            <node concept="37vLTw" id="3gvcLqnTyfg" role="37vLTJ">
              <ref role="3cqZAo" node="3gvcLqnTyfa" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3gvcLqnTyfh" role="3cqZAp">
          <node concept="d57v9" id="3gvcLqnTyfi" role="3clFbG">
            <node concept="Xl_RD" id="3gvcLqnTyfj" role="37vLTx">
              <property role="Xl_RC" value="  { first: \&quot;nad\&quot;,  second: 42 }\n" />
            </node>
            <node concept="37vLTw" id="3gvcLqnTyfk" role="37vLTJ">
              <ref role="3cqZAo" node="3gvcLqnTyfa" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3gvcLqnTyft" role="3cqZAp" />
        <node concept="1X3_iC" id="3gvcLqnWZlt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3gvcLqnWZ5U" role="8Wnug">
            <node concept="2YIFZM" id="5jnWVpE$Gd_" role="3clFbG">
              <ref role="37wK5l" to="qyws:3gvcLqnWXtK" resolve="printSyntaxTree" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3gvcLqnWZj7" role="37wK5m">
                <ref role="3cqZAo" node="3gvcLqnTyfa" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gvcLqnTyfu" role="3cqZAp">
          <node concept="3cpWsn" id="3gvcLqnTyfv" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="3gvcLqnTyfw" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2YIFZM" id="5jnWVpE$Gdq" role="33vP2m">
              <ref role="37wK5l" to="qyws:6nIrkDgi97Z" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="3gvcLqnTyfy" role="37wK5m">
                <ref role="3cqZAo" node="3gvcLqnTyfa" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3gvcLqnTyfz" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$Gd$" role="3tpDZA">
            <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
            <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
            <node concept="37vLTw" id="3gvcLqnTyfA" role="37wK5m">
              <ref role="3cqZAo" node="3gvcLqnTyfv" resolve="lifted2YamlLevel" />
            </node>
            <node concept="3xONca" id="3gvcLqnTyfB" role="37wK5m">
              <ref role="3xOPvv" node="3gvcLqnTaXS" resolve="_200_smoke_lifting_mappings_imbricated_2" />
            </node>
          </node>
          <node concept="10M0yZ" id="5jnWVpE$Gdm" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2NBvRaDsC9e">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_pipe" />
    <node concept="1LZb2c" id="2NBvRaDsC9f" role="1SL9yI">
      <property role="TrG5h" value="_030_test_pipe_loading" />
      <node concept="3cqZAl" id="2NBvRaDsC9g" role="3clF45" />
      <node concept="3clFbS" id="2NBvRaDsC9h" role="3clF47">
        <node concept="3cpWs8" id="2NBvRaDsC9i" role="3cqZAp">
          <node concept="3cpWsn" id="2NBvRaDsC9j" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2NBvRaDsC9k" role="1tU5fm" />
            <node concept="Xl_RD" id="2NBvRaDsC9l" role="33vP2m">
              <property role="Xl_RC" value="# first comment\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9m" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDsC9n" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDsC9o" role="37vLTx">
              <property role="Xl_RC" value="key_1: |\n" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9p" role="37vLTJ">
              <ref role="3cqZAo" node="2NBvRaDsC9j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9q" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDsC9r" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDsC9s" role="37vLTx">
              <property role="Xl_RC" value="  first line\n" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9t" role="37vLTJ">
              <ref role="3cqZAo" node="2NBvRaDsC9j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9u" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDsC9v" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDsC9w" role="37vLTx">
              <property role="Xl_RC" value="  second line\n" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9x" role="37vLTJ">
              <ref role="3cqZAo" node="2NBvRaDsC9j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDtUHJ" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDtUHK" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDtUHL" role="37vLTx">
              <property role="Xl_RC" value=" " />
            </node>
            <node concept="37vLTw" id="2NBvRaDtUHM" role="37vLTJ">
              <ref role="3cqZAo" node="2NBvRaDsC9j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NBvRaDsC9y" role="3cqZAp" />
        <node concept="3cpWs8" id="2NBvRaDsC9z" role="3cqZAp">
          <node concept="3cpWsn" id="2NBvRaDsC9$" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="2NBvRaDsC9_" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="2ShNRf" id="2NBvRaDsC9A" role="33vP2m">
              <node concept="3zrR0B" id="2NBvRaDsC9B" role="2ShVmc">
                <node concept="3Tqbb2" id="2NBvRaDsC9C" role="3zrR0E">
                  <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9D" role="3cqZAp">
          <node concept="2YIFZM" id="2NBvRaDsC9E" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="2NBvRaDsC9F" role="37wK5m">
              <ref role="3cqZAo" node="2NBvRaDsC9$" resolve="file" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9G" role="37wK5m">
              <ref role="3cqZAo" node="2NBvRaDsC9j" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NBvRaDsC9H" role="3cqZAp" />
        <node concept="3cpWs8" id="2NBvRaDsCa7" role="3cqZAp">
          <node concept="3cpWsn" id="2NBvRaDsCa8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="2NBvRaDsCa9" role="1tU5fm" />
            <node concept="2YIFZM" id="2NBvRaDsCaa" role="33vP2m">
              <ref role="37wK5l" to="qyws:3yl_UmFUNN$" resolve="compareYamlFiles" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="2NBvRaDsCab" role="37wK5m">
                <ref role="3cqZAo" node="2NBvRaDsC9$" resolve="file" />
              </node>
              <node concept="3xONca" id="2NBvRaDsCac" role="37wK5m">
                <ref role="3xOPvv" node="2NBvRaDsCbF" resolve="_030_simple_pipe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2NBvRaDsCad" role="3cqZAp">
          <node concept="10M0yZ" id="2NBvRaDsCae" role="3tpDZB">
            <ref role="3cqZAo" to="qyws:3gvcLqnU8rV" resolve="SUCCESS" />
            <ref role="1PxDUh" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
          </node>
          <node concept="37vLTw" id="2NBvRaDsCaf" role="3tpDZA">
            <ref role="3cqZAo" node="2NBvRaDsCa8" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2NBvRaDsCbo" role="1SKRRt">
      <node concept="3tkWtY" id="2NBvRaDsCbp" role="1qenE9">
        <property role="TrG5h" value="_030_01" />
        <property role="3tmvi1" value="abc" />
        <node concept="3tmvi$" id="2NBvRaDsCbq" role="3tkPS6">
          <property role="3tmviA" value=" first comment" />
        </node>
        <node concept="3tjRCR" id="2NBvRaDsCbr" role="3tkPS6" />
        <node concept="3tmviy" id="2NBvRaDsCbs" role="3tkPS6">
          <property role="3tmlXF" value="key_1" />
        </node>
        <node concept="2zKeKy" id="2NBvRaDsCbt" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDsDge" role="3tkPS6" />
        <node concept="25_DUs" id="2NBvRaDsDjT" role="3tkPS6" />
        <node concept="3tjRCR" id="2NBvRaDsCbu" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDsCbv" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDsCbw" role="3tkPS6" />
        <node concept="3tmviy" id="2NBvRaDsDq0" role="3tkPS6">
          <property role="3tmlXF" value="first" />
        </node>
        <node concept="3tkPS2" id="2NBvRaDsDrQ" role="3tkPS6" />
        <node concept="3tmviy" id="2NBvRaDsDC2" role="3tkPS6">
          <property role="3tmlXF" value="line" />
        </node>
        <node concept="3tjRCR" id="2NBvRaDsCby" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDsCbz" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDsCb$" role="3tkPS6" />
        <node concept="3tmviy" id="2NBvRaDsDGo" role="3tkPS6">
          <property role="3tmlXF" value="second" />
        </node>
        <node concept="3tkPS2" id="2NBvRaDsDGp" role="3tkPS6" />
        <node concept="3tmviy" id="2NBvRaDsDGq" role="3tkPS6">
          <property role="3tmlXF" value="line" />
        </node>
        <node concept="3tjRCR" id="2NBvRaDsCbE" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDtTXk" role="3tkPS6" />
        <node concept="3xLA65" id="2NBvRaDsCbF" role="lGtFl">
          <property role="TrG5h" value="_030_simple_pipe" />
        </node>
      </node>
    </node>
  </node>
</model>

