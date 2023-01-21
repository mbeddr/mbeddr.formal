<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22dd04e1-f3bc-4579-83a2-6a79ddae767b(com.fasten.safety.ft.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      </concept>
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3SyAh_" id="2s9yRNfqS29">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="unifyElementsAndConnections" />
    <node concept="3Tm1VV" id="2s9yRNfqS2a" role="1B3o_S" />
    <node concept="3tTeZs" id="2s9yRNfqS2b" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2s9yRNfqS2c" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="2s9yRNfqS2d" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="2s9yRNfqS2e" role="jymVt" />
    <node concept="3tYpMH" id="2s9yRNfqS2f" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="2s9yRNfqS2g" role="1B3o_S" />
      <node concept="10P_77" id="2s9yRNfqS2h" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3ZjKZgVDWDh" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Unify Elements and Connections" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3ZjKZgVDWDj" role="1B3o_S" />
      <node concept="17QB3L" id="3ZjKZgVDWDk" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="2s9yRNfqS2j" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2s9yRNfqS2l" role="1B3o_S" />
      <node concept="3clFbS" id="2s9yRNfqS2n" role="3clF47">
        <node concept="2Gpval" id="2s9yRNfqSyC" role="3cqZAp">
          <node concept="2GrKxI" id="2s9yRNfqSyH" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="2s9yRNfqSyR" role="2LFqv$">
            <node concept="3cpWs8" id="2s9yRNfqSGz" role="3cqZAp">
              <node concept="3cpWsn" id="2s9yRNfqSGA" role="3cpWs9">
                <property role="TrG5h" value="mm" />
                <node concept="H_c77" id="2s9yRNfqSGy" role="1tU5fm" />
                <node concept="2GrUjf" id="2s9yRNfqSHG" role="33vP2m">
                  <ref role="2Gs0qQ" node="2s9yRNfqSyH" resolve="mod" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2s9yRNfqTQw" role="3cqZAp">
              <node concept="2GrKxI" id="2s9yRNfqTQA" role="2Gsz3X">
                <property role="TrG5h" value="ft" />
              </node>
              <node concept="3clFbS" id="2s9yRNfqTQM" role="2LFqv$">
                <node concept="3clFbF" id="2s9yRNfqTVQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2s9yRNfqVDu" role="3clFbG">
                    <node concept="2OqwBi" id="2s9yRNfqU4H" role="2Oq$k0">
                      <node concept="2GrUjf" id="2s9yRNfqTVP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2s9yRNfqTQA" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="2s9yRNfqUlV" role="2OqNvi">
                        <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="2s9yRNfqXwc" role="2OqNvi">
                      <node concept="2OqwBi" id="2s9yRNfqXX5" role="25WWJ7">
                        <node concept="2GrUjf" id="2s9yRNfqXDP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2s9yRNfqTQA" resolve="ft" />
                        </node>
                        <node concept="3Tsc0h" id="2s9yRNfqZFN" role="2OqNvi">
                          <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2s9yRNfr02J" role="3cqZAp">
                  <node concept="2OqwBi" id="2s9yRNfr330" role="3clFbG">
                    <node concept="2OqwBi" id="2s9yRNfr0bJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="2s9yRNfr02H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2s9yRNfqTQA" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="2s9yRNfr1UU" role="2OqNvi">
                        <ref role="3TtcxE" to="spwl:2s9yRNfpPP4" resolve="content" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="2s9yRNfr5IA" role="2OqNvi">
                      <node concept="2OqwBi" id="2s9yRNfr9eh" role="25WWJ7">
                        <node concept="2GrUjf" id="2s9yRNfr7Cp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2s9yRNfqTQA" resolve="ft" />
                        </node>
                        <node concept="3Tsc0h" id="2s9yRNfrbF_" role="2OqNvi">
                          <ref role="3TtcxE" to="spwl:5rwT_JnuR3Y" resolve="connections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2s9yRNfqSUq" role="2GsD0m">
                <node concept="37vLTw" id="2s9yRNfqSMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s9yRNfqSGA" resolve="mm" />
                </node>
                <node concept="2SmgA7" id="2s9yRNfqTwC" role="2OqNvi">
                  <node concept="chp4Y" id="2s9yRNfqTB9" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2s9yRNfqSdR" role="2GsD0m">
            <node concept="37vLTw" id="2s9yRNfqS8e" role="2Oq$k0">
              <ref role="3cqZAo" node="2s9yRNfqS2p" resolve="m" />
            </node>
            <node concept="liA8E" id="2s9yRNfqSqN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2s9yRNfqS2p" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="2s9yRNfqS2o" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2s9yRNfqS2q" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2s9yRNfqS2j" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="2s9yRNfqS2r" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="2s9yRNfqS2s" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

