<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c72b42dc-0f97-4463-bfec-815db0cf13e4(test.com.mpsbasics.plaintext.yaml.script@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="4556fd77-6edd-4716-8b05-e35fd684d04d" name="com.mpsbasics.plaintext.yaml" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="bpzl" ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)" />
    <import index="d5sz" ref="r:60551728-0438-4f85-9536-c234499a0c3a(test.com.mpsbasics.plaintext.yaml._010_smoke@tests)" />
    <import index="qyws" ref="r:6dbd5c7d-7c72-44db-8e95-5b8713d1321d(com.mpsbasics.plaintext.yaml.util.testing)" />
    <import index="fdr5" ref="r:71b66e0b-0d4b-4541-bc88-20bfc6f9df94(com.mpsbasics.plaintext.yaml.behavior)" />
  </imports>
  <registry>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
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
      <concept id="3755776786380611380" name="com.mpsbasics.plaintext.yaml.structure.Semicolon" flags="ng" index="2zKeKy" />
      <concept id="3641777788415793204" name="com.mpsbasics.plaintext.yaml.structure.ScalarValue" flags="ng" index="2RT6AI">
        <property id="3641777788415793206" name="text" index="2RT6AG" />
      </concept>
      <concept id="4586453272395245969" name="com.mpsbasics.plaintext.yaml.structure.MappingNode" flags="ng" index="2ZFrdy" />
      <concept id="4586453272395245967" name="com.mpsbasics.plaintext.yaml.structure.ScalarNode" flags="ng" index="2ZFrdW" />
      <concept id="4586453272396561802" name="com.mpsbasics.plaintext.yaml.structure.NodeTuple" flags="ng" index="2ZIqtT" />
      <concept id="2329970662260264399" name="com.mpsbasics.plaintext.yaml.structure.EndOfLine" flags="ng" index="3tjRCR" />
      <concept id="2329970662258960890" name="com.mpsbasics.plaintext.yaml.structure.Space" flags="ng" index="3tkPS2" />
      <concept id="2329970662258960893" name="com.mpsbasics.plaintext.yaml.structure.IYamlHierarchicalToken" flags="ngI" index="3tkPS5">
        <child id="2329970662258960894" name="childTokens" index="3tkPS6" />
      </concept>
      <concept id="2329970662258929798" name="com.mpsbasics.plaintext.yaml.structure.YamlFile" flags="ng" index="3tkWtY" />
      <concept id="2329970662259311450" name="com.mpsbasics.plaintext.yaml.structure.Word" flags="ng" index="3tmviy">
        <property id="2329970662259353747" name="text" index="3tmlXF" />
      </concept>
      <concept id="2329970662259311452" name="com.mpsbasics.plaintext.yaml.structure.Comment" flags="ng" index="3tmvi$">
        <property id="2329970662259311454" name="commentText" index="3tmviA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="3939645998855102389" name="jetbrains.mps.console.base.structure.INodeWithReference" flags="ngI" index="2o872s">
        <reference id="328850564588043375" name="target" index="2qTbeR" />
      </concept>
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
      <concept id="5842059399443118718" name="jetbrains.mps.console.base.structure.PastedNodeReference" flags="ng" index="1HAH1G" />
    </language>
  </registry>
  <node concept="1MOzCq" id="77aIlW7JWjr">
    <property role="TrG5h" value="create_lifted_yaml_file" />
    <node concept="2HLcI0" id="77aIlW7JYcV" role="1MOzCr">
      <node concept="3clFbS" id="77aIlW7JYcW" role="3RSQip">
        <node concept="3cpWs8" id="VNqGeRKblO" role="3cqZAp">
          <node concept="3cpWsn" id="VNqGeRKblR" role="3cpWs9">
            <property role="TrG5h" value="liftedFile" />
            <node concept="3Tqbb2" id="VNqGeRKblM" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="1HAH1G" id="VNqGeRK83n" role="33vP2m">
              <ref role="2qTbeR" node="VNqGeRGLCu" resolve="lifted_yaml_file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NBvRaDsW_e" role="3cqZAp">
          <node concept="3cpWsn" id="2NBvRaDsW_f" role="3cpWs9">
            <property role="TrG5h" value="rawFile" />
            <node concept="3Tqbb2" id="2NBvRaDsW_g" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
            <node concept="1HAH1G" id="2NBvRaDsWDS" role="33vP2m">
              <ref role="2qTbeR" node="2NBvRaDsVUj" resolve="raw_yaml_file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aacpE5sJpx" role="3cqZAp">
          <node concept="2OqwBi" id="3aacpE5sLRp" role="3clFbG">
            <node concept="2OqwBi" id="3aacpE5sJ$C" role="2Oq$k0">
              <node concept="37vLTw" id="3aacpE5sJpv" role="2Oq$k0">
                <ref role="3cqZAo" node="VNqGeRKblR" resolve="liftedFile" />
              </node>
              <node concept="3Tsc0h" id="3aacpE5sJWR" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2Kehj3" id="3aacpE5sP1i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsXiM" role="3cqZAp">
          <node concept="2OqwBi" id="2NBvRaDsXiN" role="3clFbG">
            <node concept="2OqwBi" id="2NBvRaDsXiO" role="2Oq$k0">
              <node concept="37vLTw" id="2NBvRaDsXiP" role="2Oq$k0">
                <ref role="3cqZAo" node="2NBvRaDsW_f" resolve="rawFile" />
              </node>
              <node concept="3Tsc0h" id="2NBvRaDsXiQ" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2Kehj3" id="2NBvRaDsXiR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3aacpE5sP4w" role="3cqZAp" />
        <node concept="3clFbH" id="6nIrkDgiDYF" role="3cqZAp" />
        <node concept="3SKdUt" id="6nIrkDgiE_j" role="3cqZAp">
          <node concept="1PaTwC" id="6nIrkDgiE_k" role="1aUNEU">
            <node concept="3oM_SD" id="6nIrkDgiE_l" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gE2YMAmYSK" role="3cqZAp">
          <node concept="3cpWsn" id="7gE2YMAmYSL" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7gE2YMAmYSM" role="1tU5fm" />
            <node concept="Xl_RD" id="2NBvRaDsOJr" role="33vP2m">
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
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9q" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDsC9r" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDsC9s" role="37vLTx">
              <property role="Xl_RC" value="  first line\n" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9t" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NBvRaDsC9u" role="3cqZAp">
          <node concept="d57v9" id="2NBvRaDsC9v" role="3clFbG">
            <node concept="Xl_RD" id="2NBvRaDsC9w" role="37vLTx">
              <property role="Xl_RC" value="  second line\n" />
            </node>
            <node concept="37vLTw" id="2NBvRaDsC9x" role="37vLTJ">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NBvRaDsOqz" role="3cqZAp" />
        <node concept="1X3_iC" id="7gE2YMAw4xv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7gE2YMAmYSO" role="8Wnug">
            <node concept="d57v9" id="7gE2YMAmYSP" role="3clFbG">
              <node concept="Xl_RD" id="7gE2YMAmYSQ" role="37vLTx">
                <property role="Xl_RC" value="key: \n" />
              </node>
              <node concept="37vLTw" id="7gE2YMAmYSR" role="37vLTJ">
                <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7gE2YMAw4$1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7gE2YMAmYSS" role="8Wnug">
            <node concept="d57v9" id="7gE2YMAmYST" role="3clFbG">
              <node concept="Xl_RD" id="7gE2YMAmYSU" role="37vLTx">
                <property role="Xl_RC" value="  #comment inside key" />
              </node>
              <node concept="37vLTw" id="7gE2YMAmYSV" role="37vLTJ">
                <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gE2YMAnESW" role="3cqZAp" />
        <node concept="3clFbF" id="5jnWVpE$VQo" role="3cqZAp">
          <node concept="2YIFZM" id="5jnWVpE$VQp" role="3clFbG">
            <ref role="37wK5l" to="fdr5:21lHZzX6vfi" resolve="populateFile" />
            <ref role="1Pybhc" to="fdr5:21lHZzX6dpI" resolve="RawTextLoader" />
            <node concept="37vLTw" id="5jnWVpE$VQq" role="37wK5m">
              <ref role="3cqZAo" node="2NBvRaDsW_f" resolve="rawFile" />
            </node>
            <node concept="37vLTw" id="5jnWVpE$VQA" role="37wK5m">
              <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NBvRaDsV83" role="3cqZAp" />
        <node concept="3clFbH" id="2NBvRaDsV84" role="3cqZAp" />
        <node concept="3cpWs8" id="xOc3nA$00Y" role="3cqZAp">
          <node concept="3cpWsn" id="xOc3nA$00Z" role="3cpWs9">
            <property role="TrG5h" value="lifted2YamlLevel" />
            <node concept="3Tqbb2" id="xOc3nAzZFD" role="1tU5fm">
              <ref role="ehGHo" to="bpzl:21lHZzX1B26" resolve="YamlFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nIrkDgiCXY" role="3cqZAp">
          <node concept="37vLTI" id="6nIrkDgiCY0" role="3clFbG">
            <node concept="2YIFZM" id="5jnWVpE$Gdt" role="37vLTx">
              <ref role="37wK5l" to="qyws:VNqGeRIRqP" resolve="createYamlFile" />
              <ref role="1Pybhc" to="qyws:6nIrkDgi90K" resolve="TestUtils" />
              <node concept="37vLTw" id="6nIrkDgibAV" role="37wK5m">
                <ref role="3cqZAo" node="7gE2YMAmYSL" resolve="text" />
              </node>
              <node concept="Xl_RD" id="VNqGeRIQC4" role="37wK5m">
                <property role="Xl_RC" value="on_the_fly" />
              </node>
            </node>
            <node concept="37vLTw" id="6nIrkDgiCY4" role="37vLTJ">
              <ref role="3cqZAo" node="xOc3nA$00Z" resolve="lifted2YamlLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yl_UmFR80H" role="3cqZAp">
          <node concept="2OqwBi" id="3yl_UmFRcKt" role="3clFbG">
            <node concept="2OqwBi" id="3yl_UmFR8dm" role="2Oq$k0">
              <node concept="37vLTw" id="3yl_UmFR80F" role="2Oq$k0">
                <ref role="3cqZAo" node="VNqGeRKblR" resolve="liftedFile" />
              </node>
              <node concept="3Tsc0h" id="3yl_UmFRaQb" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="2Kehj3" id="3yl_UmFRfxN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="VNqGeRKpv7" role="3cqZAp">
          <node concept="2OqwBi" id="VNqGeRKvc9" role="3clFbG">
            <node concept="2OqwBi" id="VNqGeRKs9F" role="2Oq$k0">
              <node concept="37vLTw" id="VNqGeRKpv5" role="2Oq$k0">
                <ref role="3cqZAo" node="VNqGeRKblR" resolve="liftedFile" />
              </node>
              <node concept="3Tsc0h" id="VNqGeRKthG" role="2OqNvi">
                <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
              </node>
            </node>
            <node concept="X8dFx" id="VNqGeRK_hE" role="2OqNvi">
              <node concept="2OqwBi" id="VNqGeRKAlU" role="25WWJ7">
                <node concept="37vLTw" id="VNqGeRK_qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="xOc3nA$00Z" resolve="lifted2YamlLevel" />
                </node>
                <node concept="3Tsc0h" id="VNqGeRKBvz" role="2OqNvi">
                  <ref role="3TtcxE" to="bpzl:21lHZzX1IBY" resolve="childTokens" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VNqGeRKng_" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3tkWtY" id="VNqGeRGLCu">
    <property role="TrG5h" value="lifted_yaml_file" />
    <node concept="2ZFrdy" id="2NBvRaDtnKX" role="3tkPS6">
      <node concept="3tmvi$" id="2NBvRaDtnKY" role="3tkPS6">
        <property role="3tmviA" value=" first comment" />
      </node>
      <node concept="3tjRCR" id="2NBvRaDtnKZ" role="3tkPS6" />
      <node concept="2ZIqtT" id="2NBvRaDtnL0" role="3tkPS6">
        <node concept="2ZFrdW" id="2NBvRaDtnL1" role="3tkPS6">
          <node concept="2RT6AI" id="2NBvRaDtnL2" role="3tkPS6">
            <property role="2RT6AG" value="key_1" />
          </node>
        </node>
        <node concept="2zKeKy" id="2NBvRaDtnL3" role="3tkPS6" />
        <node concept="3tkPS2" id="2NBvRaDtnL4" role="3tkPS6" />
        <node concept="2ZFrdW" id="2NBvRaDtnL5" role="3tkPS6">
          <node concept="2RT6AI" id="2NBvRaDtnL6" role="3tkPS6">
            <property role="2RT6AG" value="|" />
          </node>
          <node concept="3tjRCR" id="2NBvRaDtnL7" role="3tkPS6" />
          <node concept="3tkPS2" id="2NBvRaDtnL8" role="3tkPS6" />
          <node concept="3tkPS2" id="2NBvRaDtnL9" role="3tkPS6" />
          <node concept="2RT6AI" id="2NBvRaDtnLa" role="3tkPS6">
            <property role="2RT6AG" value="first" />
          </node>
          <node concept="3tkPS2" id="2NBvRaDtnLb" role="3tkPS6" />
          <node concept="2RT6AI" id="2NBvRaDtnLc" role="3tkPS6">
            <property role="2RT6AG" value="line" />
          </node>
          <node concept="3tjRCR" id="2NBvRaDtnLd" role="3tkPS6" />
          <node concept="3tkPS2" id="2NBvRaDtnLe" role="3tkPS6" />
          <node concept="3tkPS2" id="2NBvRaDtnLf" role="3tkPS6" />
          <node concept="2RT6AI" id="2NBvRaDtnLg" role="3tkPS6">
            <property role="2RT6AG" value="second" />
          </node>
          <node concept="3tkPS2" id="2NBvRaDtnLh" role="3tkPS6" />
          <node concept="2RT6AI" id="2NBvRaDtnLi" role="3tkPS6">
            <property role="2RT6AG" value="line" />
          </node>
          <node concept="3tjRCR" id="2NBvRaDtnLj" role="3tkPS6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3tkWtY" id="2NBvRaDsVUj">
    <property role="TrG5h" value="raw_yaml_file" />
    <node concept="3tmvi$" id="2NBvRaDtnKl" role="3tkPS6">
      <property role="3tmviA" value=" first comment" />
    </node>
    <node concept="3tjRCR" id="2NBvRaDtnKm" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnKn" role="3tkPS6">
      <property role="3tmlXF" value="key_1" />
    </node>
    <node concept="2zKeKy" id="2NBvRaDtnKo" role="3tkPS6" />
    <node concept="3tkPS2" id="2NBvRaDtnKp" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnKq" role="3tkPS6">
      <property role="3tmlXF" value="|" />
    </node>
    <node concept="3tjRCR" id="2NBvRaDtnKr" role="3tkPS6" />
    <node concept="3tkPS2" id="2NBvRaDtnKs" role="3tkPS6" />
    <node concept="3tkPS2" id="2NBvRaDtnKt" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnKu" role="3tkPS6">
      <property role="3tmlXF" value="first" />
    </node>
    <node concept="3tkPS2" id="2NBvRaDtnKv" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnKw" role="3tkPS6">
      <property role="3tmlXF" value="line" />
    </node>
    <node concept="3tjRCR" id="2NBvRaDtnKx" role="3tkPS6" />
    <node concept="3tkPS2" id="2NBvRaDtnKy" role="3tkPS6" />
    <node concept="3tkPS2" id="2NBvRaDtnKz" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnK$" role="3tkPS6">
      <property role="3tmlXF" value="second" />
    </node>
    <node concept="3tkPS2" id="2NBvRaDtnK_" role="3tkPS6" />
    <node concept="3tmviy" id="2NBvRaDtnKA" role="3tkPS6">
      <property role="3tmlXF" value="line" />
    </node>
    <node concept="3tjRCR" id="2NBvRaDtnKB" role="3tkPS6" />
  </node>
</model>

