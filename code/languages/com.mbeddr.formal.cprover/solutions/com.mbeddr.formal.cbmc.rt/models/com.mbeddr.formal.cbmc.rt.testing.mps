<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b80372b-1323-4e0d-a71e-6dec5192cdad(com.mbeddr.formal.cbmc.rt.testing)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="2avh" ref="r:d71bd9ec-2dae-496f-9887-8fb9facf61b7(com.mbeddr.formal.base.tooling.tools)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="2xjj" ref="r:385ce87f-9d88-4d09-be76-d0ccb32019f5(com.mbeddr.formal.cbmc.rt.run)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="6mvxENQD310">
    <property role="TrG5h" value="CBMCRunnerTestingFacade" />
    <node concept="2tJIrI" id="6mvxENQD64w" role="jymVt" />
    <node concept="2tJIrI" id="6mvxENQD64y" role="jymVt" />
    <node concept="2YIFZL" id="6mvxENQDJU_" role="jymVt">
      <property role="TrG5h" value="runTool" />
      <node concept="3clFbS" id="6mvxENQDoy7" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQDCc2" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQDCc3" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="6mvxENQDCbt" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:6mvxENQD310" resolve="CBMCRunner" />
            </node>
            <node concept="2ShNRf" id="6mvxENQDCc4" role="33vP2m">
              <node concept="HV5vD" id="6mvxENQDCc5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="2xjj:6mvxENQD310" resolve="CBMCRunner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQDKmR" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQDKmS" role="3cpWs9">
            <property role="TrG5h" value="allArgs" />
            <node concept="_YKpA" id="6mvxENQDJZW" role="1tU5fm">
              <node concept="17QB3L" id="6mvxENQDJZZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mvxENQDKmT" role="33vP2m">
              <node concept="Tc6Ow" id="6mvxENQDKmU" role="2ShVmc">
                <node concept="17QB3L" id="6mvxENQDKmV" role="HW$YZ" />
                <node concept="Xl_RD" id="6mvxENQDKmW" role="HW$Y0">
                  <property role="Xl_RC" value="--xml-ui" />
                </node>
                <node concept="Xl_RD" id="6mvxENQE9RG" role="HW$Y0">
                  <property role="Xl_RC" value="--gcc" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHBwA" role="HW$Y0">
                  <property role="Xl_RC" value="--slice-formula" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHpeu" role="HW$Y0">
                  <property role="Xl_RC" value="--function" />
                </node>
                <node concept="37vLTw" id="6mvxENQHqJk" role="HW$Y0">
                  <ref role="3cqZAo" node="6mvxENQHoII" resolve="fun" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQDKAL" role="3cqZAp">
          <node concept="2OqwBi" id="6mvxENQDL5a" role="3clFbG">
            <node concept="37vLTw" id="6mvxENQDKAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6mvxENQDKmS" resolve="list" />
            </node>
            <node concept="X8dFx" id="6mvxENQDM3m" role="2OqNvi">
              <node concept="37vLTw" id="6mvxENQDMg1" role="25WWJ7">
                <ref role="3cqZAo" node="6mvxENQDoyd" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQD$KY" role="3cqZAp">
          <node concept="2OqwBi" id="6mvxENQDCkp" role="3clFbG">
            <node concept="37vLTw" id="6mvxENQDCc6" role="2Oq$k0">
              <ref role="3cqZAo" node="6mvxENQDCc3" resolve="runner" />
            </node>
            <node concept="liA8E" id="6mvxENQDCv1" role="2OqNvi">
              <ref role="37wK5l" to="2xjj:6mvxENQDoy5" resolve="run" />
              <node concept="2ShNRf" id="6mvxENQDC$7" role="37wK5m">
                <node concept="Tc6Ow" id="6mvxENQDDgR" role="2ShVmc">
                  <node concept="17QB3L" id="6mvxENQDDJ4" role="HW$YZ" />
                  <node concept="37vLTw" id="6mvxENQDDX4" role="HW$Y0">
                    <ref role="3cqZAo" node="6mvxENQDoya" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6mvxENQDKmX" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQDKmS" resolve="list" />
              </node>
              <node concept="2ShNRf" id="6mvxENQDGM4" role="37wK5m">
                <node concept="1pGfFk" id="6mvxENQDHoS" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
              <node concept="37vLTw" id="6mvxENQDG$x" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQDqNB" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQDoya" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="6mvxENQD$tr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQHoII" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="17QB3L" id="6mvxENQHp0T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQDoyd" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6mvxENQDoye" role="1tU5fm">
          <node concept="17QB3L" id="6mvxENQDoyf" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQDqNB" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="6mvxENQDqTx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="6mvxENQDoy9" role="3clF45">
        <ref role="3uigEE" to="2avh:4CtHBqNlszi" resolve="ToolRunResult" />
      </node>
      <node concept="3Tm1VV" id="6mvxENQDoy8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mvxENQF$ir" role="jymVt" />
    <node concept="2YIFZL" id="6mvxENQFzWb" role="jymVt">
      <property role="TrG5h" value="runAndBuildRawResults" />
      <node concept="3clFbS" id="6mvxENQFzWc" role="3clF47">
        <node concept="3cpWs8" id="6mvxENQFzWd" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQFzWe" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="6mvxENQFzWf" role="1tU5fm">
              <ref role="3uigEE" to="2xjj:6mvxENQD310" resolve="CBMCRunner" />
            </node>
            <node concept="2ShNRf" id="6mvxENQFzWg" role="33vP2m">
              <node concept="HV5vD" id="6mvxENQFzWh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="2xjj:6mvxENQD310" resolve="CBMCRunner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mvxENQFzWi" role="3cqZAp">
          <node concept="3cpWsn" id="6mvxENQFzWj" role="3cpWs9">
            <property role="TrG5h" value="allArgs" />
            <node concept="_YKpA" id="6mvxENQFzWk" role="1tU5fm">
              <node concept="17QB3L" id="6mvxENQFzWl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6mvxENQFzWm" role="33vP2m">
              <node concept="Tc6Ow" id="6mvxENQFzWn" role="2ShVmc">
                <node concept="17QB3L" id="6mvxENQFzWo" role="HW$YZ" />
                <node concept="Xl_RD" id="6mvxENQFzWp" role="HW$Y0">
                  <property role="Xl_RC" value="--xml-ui" />
                </node>
                <node concept="Xl_RD" id="6mvxENQFzWq" role="HW$Y0">
                  <property role="Xl_RC" value="--gcc" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHDli" role="HW$Y0">
                  <property role="Xl_RC" value="--slice-formula" />
                </node>
                <node concept="Xl_RD" id="6mvxENQHrdb" role="HW$Y0">
                  <property role="Xl_RC" value="--function" />
                </node>
                <node concept="37vLTw" id="6mvxENQHrdc" role="HW$Y0">
                  <ref role="3cqZAo" node="6mvxENQHqRU" resolve="fun" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQFzWr" role="3cqZAp">
          <node concept="2OqwBi" id="6mvxENQFzWs" role="3clFbG">
            <node concept="37vLTw" id="6mvxENQFzWt" role="2Oq$k0">
              <ref role="3cqZAo" node="6mvxENQFzWj" resolve="allArgs" />
            </node>
            <node concept="X8dFx" id="6mvxENQFzWu" role="2OqNvi">
              <node concept="37vLTw" id="6mvxENQFzWv" role="25WWJ7">
                <ref role="3cqZAo" node="6mvxENQFzWI" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mvxENQFzWw" role="3cqZAp">
          <node concept="2OqwBi" id="6mvxENQFzWx" role="3clFbG">
            <node concept="37vLTw" id="6mvxENQFzWy" role="2Oq$k0">
              <ref role="3cqZAo" node="6mvxENQFzWe" resolve="runner" />
            </node>
            <node concept="liA8E" id="6mvxENQFzWz" role="2OqNvi">
              <ref role="37wK5l" to="2xjj:6mvxENQFlYW" resolve="run" />
              <node concept="2ShNRf" id="6mvxENQFzW$" role="37wK5m">
                <node concept="Tc6Ow" id="6mvxENQFzW_" role="2ShVmc">
                  <node concept="17QB3L" id="6mvxENQFzWA" role="HW$YZ" />
                  <node concept="37vLTw" id="6mvxENQFzWB" role="HW$Y0">
                    <ref role="3cqZAo" node="6mvxENQFzWG" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6mvxENQFzWC" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQFzWj" resolve="allArgs" />
              </node>
              <node concept="2ShNRf" id="6mvxENQFzWD" role="37wK5m">
                <node concept="1pGfFk" id="6mvxENQFzWE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
              <node concept="37vLTw" id="6mvxENQFzWF" role="37wK5m">
                <ref role="3cqZAo" node="6mvxENQFzWL" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQFzWG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="17QB3L" id="6mvxENQFzWH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQHqRU" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="17QB3L" id="6mvxENQHr2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mvxENQFzWI" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="6mvxENQFzWJ" role="1tU5fm">
          <node concept="17QB3L" id="6mvxENQFzWK" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="6mvxENQFzWL" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="6mvxENQFzWM" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="_YKpA" id="6mvxENQF$qO" role="3clF45">
        <node concept="3uibUv" id="6mvxENQF$qP" role="_ZDj9">
          <ref role="3uigEE" to="2xjj:6mvxENQEh9u" resolve="RawResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6mvxENQFzWO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6mvxENQD64D" role="jymVt" />
    <node concept="3Tm1VV" id="6mvxENQD311" role="1B3o_S" />
  </node>
</model>

