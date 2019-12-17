<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af038500-12da-40fb-9885-21380faabbb0(com.mbeddr.formal.safety.gsn.cbd.pluginSolution.analyzers)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4c75" ref="r:088add12-8a36-47c2-b0d2-7180a8a2a891(com.mbeddr.formal.nusmv.pluginSolution.runner)" />
    <import index="2ocj" ref="r:0af55dc0-14f5-45c8-bf12-3c673ca075ac(com.mbeddr.formal.base.tooling.analyzer)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="9gw6" ref="r:e99b8864-6746-4403-b01e-3099fee48338(com.mbeddr.formal.nusmv.cbd.pluginSolution.analyzer)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="72xocJVirLm">
    <property role="TrG5h" value="CBDStrategyAnalyzer" />
    <node concept="2tJIrI" id="72xocJViuhh" role="jymVt" />
    <node concept="312cEg" id="ZaBFheGwUr" role="jymVt">
      <property role="TrG5h" value="analyzedComponent" />
      <node concept="3Tqbb2" id="ZaBFheGwGY" role="1tU5fm">
        <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZaBFheGwus" role="jymVt" />
    <node concept="3clFbW" id="72xocJViui7" role="jymVt">
      <node concept="37vLTG" id="1ZsZb$iRnqG" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="1ZsZb$iRnqH" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iRnqI" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1ZsZb$iRnqJ" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iRnqK" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1ZsZb$iRnqL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="ZaBFheGwme" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="ZaBFheGwsm" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="3cqZAl" id="72xocJViui9" role="3clF45" />
      <node concept="3Tm1VV" id="72xocJViuia" role="1B3o_S" />
      <node concept="3clFbS" id="72xocJViuib" role="3clF47">
        <node concept="XkiVB" id="72xocJViul9" role="3cqZAp">
          <ref role="37wK5l" to="4c75:1ZsZb$iRnpH" resolve="NuSMVAnalyzerBase" />
          <node concept="37vLTw" id="72xocJViusB" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqG" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="72xocJViuvm" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqI" resolve="pi" />
          </node>
          <node concept="37vLTw" id="72xocJViu$5" role="37wK5m">
            <ref role="3cqZAo" node="1ZsZb$iRnqK" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheGx4t" role="3cqZAp">
          <node concept="37vLTI" id="ZaBFheGyLN" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheGz3R" role="37vLTx">
              <ref role="3cqZAo" node="ZaBFheGwme" resolve="ca" />
            </node>
            <node concept="2OqwBi" id="ZaBFheGxzO" role="37vLTJ">
              <node concept="Xjq3P" id="ZaBFheGx4r" role="2Oq$k0" />
              <node concept="2OwXpG" id="ZaBFheGylA" role="2OqNvi">
                <ref role="2Oxat5" node="ZaBFheGwUr" resolve="analyzedComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72xocJViu$E" role="jymVt" />
    <node concept="3Tm1VV" id="72xocJVirLn" role="1B3o_S" />
    <node concept="3uibUv" id="72xocJViudD" role="1zkMxy">
      <ref role="3uigEE" to="4c75:1ZsZb$iRm$D" resolve="NuSMVAnalyzerBase" />
    </node>
    <node concept="3clFb_" id="72xocJViuBd" role="jymVt">
      <property role="TrG5h" value="doInBackground" />
      <node concept="3Tmbuc" id="72xocJViuBe" role="1B3o_S" />
      <node concept="_YKpA" id="72xocJViuBs" role="3clF45">
        <node concept="3uibUv" id="72xocJViuBt" role="_ZDj9">
          <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
        </node>
      </node>
      <node concept="3uibUv" id="72xocJViuBh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="72xocJViuBu" role="3clF47">
        <node concept="3cpWs8" id="ZaBFheGCHu" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGCHv" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="ZaBFheGITs" role="1tU5fm">
              <node concept="3uibUv" id="ZaBFheGITu" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZaBFheGCHw" role="33vP2m">
              <node concept="2Jqq0_" id="ZaBFheGCHx" role="2ShVmc">
                <node concept="3uibUv" id="ZaBFheGCHy" role="HW$YZ">
                  <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZaBFheJii6" role="3cqZAp" />
        <node concept="3SKdUt" id="ZaBFheJiLX" role="3cqZAp">
          <node concept="1PaTwC" id="ZaBFheJiLY" role="3ndbpf">
            <node concept="3oM_SD" id="ZaBFheJiM0" role="1PaTwD">
              <property role="3oM_SC" value="AG" />
            </node>
            <node concept="3oM_SD" id="ZaBFheJjbR" role="1PaTwD">
              <property role="3oM_SC" value="analysis" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZaBFheGu7Z" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGu80" role="3cpWs9">
            <property role="TrG5h" value="agan" />
            <node concept="3uibUv" id="ZaBFheGu81" role="1tU5fm">
              <ref role="3uigEE" to="9gw6:7mSH3Wn48yg" resolve="AGAnalyzer" />
            </node>
            <node concept="2ShNRf" id="ZaBFheGudd" role="33vP2m">
              <node concept="1pGfFk" id="ZaBFheGvta" role="2ShVmc">
                <ref role="37wK5l" to="9gw6:7mSH3Wn48YR" resolve="AGAnalyzer" />
                <node concept="2ShNRf" id="ZaBFheJoTL" role="37wK5m">
                  <node concept="HV5vD" id="ZaBFheJqcG" role="2ShVmc">
                    <ref role="HV5vE" to="2ocj:HmUOIGARns" resolve="EmptyToolAdapter" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZaBFheJnzn" role="37wK5m">
                  <ref role="3cqZAo" to="2ocj:7F8$WoW31Ww" resolve="pi" />
                </node>
                <node concept="37vLTw" id="ZaBFheGw9u" role="37wK5m">
                  <ref role="3cqZAo" to="2ocj:1ZsZb$iRnYA" resolve="repo" />
                </node>
                <node concept="37vLTw" id="ZaBFheGzaq" role="37wK5m">
                  <ref role="3cqZAo" node="ZaBFheGwUr" resolve="analyzedComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheH6DQ" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheH7k9" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheH6DO" role="2Oq$k0">
              <ref role="3cqZAo" node="ZaBFheGu80" resolve="agan" />
            </node>
            <node concept="liA8E" id="ZaBFheH7sq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~SwingWorker.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZaBFheGBIY" role="3cqZAp">
          <node concept="3cpWsn" id="ZaBFheGBIZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="ZaBFheGBAU" role="1tU5fm">
              <node concept="3uibUv" id="ZaBFheGBAX" role="_ZDj9">
                <ref role="3uigEE" to="4c75:7mSH3Wn4c5n" resolve="NuSMVLiftedResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZaBFheGBJ0" role="33vP2m">
              <node concept="37vLTw" id="ZaBFheGBJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="ZaBFheGu80" resolve="agan" />
              </node>
              <node concept="liA8E" id="ZaBFheGBJ2" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~SwingWorker.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZaBFheGDP6" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheGEPY" role="3clFbG">
            <node concept="37vLTw" id="ZaBFheGDP4" role="2Oq$k0">
              <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
            </node>
            <node concept="X8dFx" id="ZaBFheGHjv" role="2OqNvi">
              <node concept="37vLTw" id="ZaBFheGHwN" role="25WWJ7">
                <ref role="3cqZAo" node="ZaBFheGBIZ" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZaBFheJfCx" role="3cqZAp" />
        <node concept="2Gpval" id="ZaBFheJgc0" role="3cqZAp">
          <node concept="2GrKxI" id="ZaBFheJgc2" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="ZaBFheJgwR" role="2GsD0m">
            <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
          </node>
          <node concept="3clFbS" id="ZaBFheJgc6" role="2LFqv$">
            <node concept="3clFbF" id="ZaBFheJgJf" role="3cqZAp">
              <node concept="1rXfSq" id="ZaBFheJgJe" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...)" resolve="publish" />
                <node concept="2GrUjf" id="ZaBFheJh3h" role="37wK5m">
                  <ref role="2Gs0qQ" node="ZaBFheJgc2" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZaBFheJh5o" role="3cqZAp" />
        <node concept="3clFbF" id="72xocJViXza" role="3cqZAp">
          <node concept="37vLTw" id="ZaBFheGCHz" role="3clFbG">
            <ref role="3cqZAo" node="ZaBFheGCHv" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72xocJViuBv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CmOUmcb0N8">
    <property role="TrG5h" value="CBDAnalyzerFactory" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="CmOUmcbpEL" role="jymVt" />
    <node concept="3clFbW" id="CmOUmcb0Qa" role="jymVt">
      <node concept="37vLTG" id="CmOUmcc5MD" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="CmOUmcc5ME" role="1tU5fm">
          <ref role="3uigEE" to="2ocj:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn4kHt" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7mSH3Wn4kPy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7mSH3Wn5bmb" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="7mSH3Wn5bxx" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
      <node concept="3cqZAl" id="CmOUmcb0Qc" role="3clF45" />
      <node concept="3Tm1VV" id="CmOUmcb0Qd" role="1B3o_S" />
      <node concept="3clFbS" id="CmOUmcb0Qe" role="3clF47">
        <node concept="XkiVB" id="CmOUmcb0Rh" role="3cqZAp">
          <ref role="37wK5l" to="9gw6:7mSH3Wn4kz0" resolve="AGAnalyzerFactory" />
          <node concept="37vLTw" id="CmOUmcc5Wr" role="37wK5m">
            <ref role="3cqZAo" node="CmOUmcc5MD" resolve="toolAdapter" />
          </node>
          <node concept="37vLTw" id="CmOUmcc60R" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn4kHt" resolve="repo" />
          </node>
          <node concept="37vLTw" id="CmOUmcc5Ek" role="37wK5m">
            <ref role="3cqZAo" node="7mSH3Wn5bmb" resolve="ca" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CmOUmcb0Yd" role="jymVt" />
    <node concept="3Tm1VV" id="CmOUmcb0N9" role="1B3o_S" />
    <node concept="3uibUv" id="72xocJViwcQ" role="1zkMxy">
      <ref role="3uigEE" to="9gw6:7mSH3Wn47W5" resolve="AGAnalyzerFactory" />
    </node>
    <node concept="3clFb_" id="CmOUmcb10H" role="jymVt">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="CmOUmcb10I" role="3clF45">
        <ref role="3uigEE" to="2ocj:6DyMuFe0PCB" resolve="AnalyzerBase" />
      </node>
      <node concept="37vLTG" id="CmOUmcb10J" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="CmOUmcb10K" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="CmOUmcb10L" role="1B3o_S" />
      <node concept="2AHcQZ" id="CmOUmcb10V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="CmOUmcb10W" role="3clF47">
        <node concept="3clFbF" id="72xocJViwL4" role="3cqZAp">
          <node concept="2ShNRf" id="72xocJViwL2" role="3clFbG">
            <node concept="1pGfFk" id="72xocJViwVN" role="2ShVmc">
              <ref role="37wK5l" node="72xocJViui7" resolve="CBDStrategyAnalyzer" />
              <node concept="37vLTw" id="72xocJViwYV" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="72xocJVixbx" role="37wK5m">
                <ref role="3cqZAo" node="CmOUmcb10J" resolve="pi" />
              </node>
              <node concept="37vLTw" id="72xocJVixor" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:5etR5IKp6O9" resolve="modelRepository" />
              </node>
              <node concept="37vLTw" id="ZaBFheG$93" role="37wK5m">
                <ref role="3cqZAo" to="9gw6:7mSH3Wn5a0g" resolve="analyzedComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

